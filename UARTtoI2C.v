`timescale 1ns / 1ps



module UARTtoI2C(output SDA,
                 output SCL,
                 input clock,
                 output reg [2:0] state = 0,
                 output [2:0] stateI2C,
                 output TX,
                 input RX                
    );

wire [7:0] dataRX;
wire  d_avail;
wire ACK;
wire NAC;
wire TO;
wire SDA_t;
wire SCL_t;
wire SDA_o;
wire SCL_o;
wire [7:0] dataR;
wire busy;
wire TXbusy;
wire SDA_i;
wire SCL_i; 
reg [7:0] command[0:31];
reg [4:0] memCnt = 0;
reg [1:0] byteCnt = 0;
reg [7:0] LSB;
reg start = 0;
reg stop = 0;
reg [7:0] dataW;       
reg RW;
reg [7:0] TXreg;
reg go = 0;
reg goTX = 0;

parameter START=0,
          FILLBUF=1,
          SEND=2,
          WAIT=3;
          
RX Receiver (.clock(clock),
             .in(RX),
             .out(dataRX),
             .d_avail(d_avail)
             );
TX Transmitter(.in(TXreg),
               .clock(clock),
               .en(goTX),
               .busy(TXbusy),
               .out(TX));            
                 
I2C_M(.clock(clock),
      .start(start),
      .stop(stop),
      .dataW(dataW),
      .RW(RW),
      .go(go),
      .ACK(ACK),
      .NACK(NACK),
      .TO(TO),
      .dataR(dataR),
      .busy(busy),
      .state(stateI2C),
      .SDA_t(SDA_t),
      .SCL_t(SCL_t),
      .SDA_o(SDA_o),
      .SCL_o(SCL_o),
      .SCL_i(SCL),
      .SDA_i(SDA));               
            
triBuf TSDA(.tristate(SDA_t),
            .in(SDA_o),
            .out(SDA));
            
triBuf TSCL(.tristate(SCL_t),
            .in(SCL_o),
            .out(SCL));
   
always @(posedge clock) begin
    if(goTX == 1) goTX <= 0;                                                          
    case(state)
        START:begin 
            goTX <= 0;
            memCnt <= 0;
            byteCnt <= 0;
            if(d_avail)
                if(dataRX == 83) state <= FILLBUF;
        end
        
        FILLBUF: 
            if(d_avail) begin
                if(dataRX == 115) begin //s
                    memCnt <= 0;
                    command[memCnt] <= dataRX;
                    state <= SEND;
                    memCnt <= 0;
                end
                else begin
                    if(byteCnt == 0) begin
                        LSB <= dataRX;
                        byteCnt <= 1;
                    end
                    else if(byteCnt == 1) begin
                            command[memCnt] <= (dataRX - 48) * 16 + LSB - 48;
                            memCnt <= memCnt + 1;   
                            byteCnt <= byteCnt + 1;                      
                            end
                          else begin
                            command[memCnt] <= dataRX;
                            memCnt <= memCnt + 1;
                            byteCnt <= 0;
                          end
                end
        end
        
        SEND: begin             
             if(memCnt == 0) begin
                RW <= command [memCnt + 1];
                dataW <= command [memCnt];
                start <= 1;
                stop <= 0;
                go <= 1;
                state <= WAIT;
             end
             else begin
                 if(command[memCnt] == 115 || command[memCnt/2] == 115) begin
                    start <= 0;
                    stop <= 1;
                    go <= 1;
                    state <= START;
                    TXreg <= 68; //D
                    goTX <= 1;
                 end
                 else begin
                    start <= 0;
                    stop <= 0;
                    if(command [memCnt + 1] == 87) RW <= 0;
                    else RW <= 1;
                    dataW <= command[memCnt];
                    go <= 1;
                    state <= WAIT;
                 end
             end
        end 
        
        WAIT: begin
           if(ACK) begin 
               state <= SEND;
               memCnt <= memCnt + 2;
           end
           else begin
               if(NACK) begin
                   state <= START;
                   TXreg <= 78; //N
                   goTX <= 1;
               end
               else begin
                   if(TO) begin
                       TXreg <= 84; //T
                       goTX <= 1;
                       state <= START;
                   end
               end
           end
        end      
        
    endcase  
end        
endmodule