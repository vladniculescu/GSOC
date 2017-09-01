EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
EELAYER 27 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Sheet1-SchDoc"
Date "01 09 2017"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR?59A9CA2C
U 1 1 59A9CA2C
P 1000 1700
F 0 "GND" H 1000 1840 20  0000 C CNN
F 1 "+GND" H 1000 1810 30  0000 C CNN
F 2 "" H 1000 1700 70  0000 C CNN
F 3 "" H 1000 1700 70  0000 C CNN
	1    1000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2100 8700 1700
$Comp
L GND #PWR?59A9CA2B
U 1 1 59A9CA2B
P 8700 2100
F 0 "GND_2" H 8700 2240 20  0000 C CNN
F 1 "+GND" H 8700 2210 30  0000 C CNN
F 2 "" H 8700 2100 70  0000 C CNN
F 3 "" H 8700 2100 70  0000 C CNN
	1    8700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	500 2700 500 2600
Wire Wire Line
	500 2800 500 2700
Wire Wire Line
	500 2900 500 2800
Wire Wire Line
	500 3200 500 2900
$Comp
L GND #PWR?59A9CA2A
U 1 1 59A9CA2A
P 500 3200
F 0 "GND_3" H 500 3340 20  0000 C CNN
F 1 "+GND" H 500 3310 30  0000 C CNN
F 2 "" H 500 3200 70  0000 C CNN
F 3 "" H 500 3200 70  0000 C CNN
	1    500 3200
	1    0    0    -1  
$EndComp
Text Label 5450 1830 0 70 ~
2.2 uH
Wire Wire Line
	4000 1900 3700 1900
Wire Wire Line
	4000 2200 3700 2200
Wire Wire Line
	4900 2300 5200 2300
Wire Wire Line
	7300 2300 6900 2300
Text Label 3800 1900 0 70 ~
CTRL1
Text Label 3800 2200 0 70 ~
CTRL2
Text Label 4900 2300 0 70 ~
CTRL1
Text Label 6900 2300 0 70 ~
CTRL2
Wire Wire Line
	4200 2100 3700 2100
Wire Wire Line
	4200 2300 4200 2100
$Comp
L GND #PWR?59A9CA29
U 1 1 59A9CA29
P 4200 2300
F 0 "GND_4" H 4200 2440 20  0000 C CNN
F 1 "+GND" H 4200 2410 30  0000 C CNN
F 2 "" H 4200 2300 70  0000 C CNN
F 3 "" H 4200 2300 70  0000 C CNN
	1    4200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1600 1000 1600
$Comp
L VCC #PWR?59A9CA28
U 1 1 59A9CA28
P 1200 1600
F 0 "VCC" H 1200 1600 20  0000 C CNN
F 1 "+VCC" H 1200 1530 30  0000 C CNN
F 2 "" H 1200 1600 70  0000 C CNN
F 3 "" H 1200 1600 70  0000 C CNN
	1    1200 1600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?59A9CA27
U 1 1 59A9CA27
P 1700 2100
F 0 "VCC_2" H 1700 2100 20  0000 C CNN
F 1 "+VCC" H 1700 2030 30  0000 C CNN
F 2 "" H 1700 2100 70  0000 C CNN
F 3 "" H 1700 2100 70  0000 C CNN
	1    1700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2200 2400 2200
$Comp
L GND #PWR?59A9CA26
U 1 1 59A9CA26
P 7000 2500
F 0 "GND_5" H 7000 2640 20  0000 C CNN
F 1 "+GND" H 7000 2610 30  0000 C CNN
F 2 "" H 7000 2500 70  0000 C CNN
F 3 "" H 7000 2500 70  0000 C CNN
	1    7000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2500 6900 2500
Wire Wire Line
	7200 2100 6900 2100
$Comp
L VCC #PWR?59A9CA25
U 1 1 59A9CA25
P 7200 2100
F 0 "VCC_3" H 7200 2100 20  0000 C CNN
F 1 "+VCC" H 7200 2030 30  0000 C CNN
F 2 "" H 7200 2100 70  0000 C CNN
F 3 "" H 7200 2100 70  0000 C CNN
	1    7200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2100 5200 2100
Wire Wire Line
	4700 2500 4700 2100
Wire Wire Line
	5100 2500 4700 2500
Wire Wire Line
	5200 2500 5100 2500
Wire Wire Line
	4700 1600 5300 1600
Wire Wire Line
	4700 2000 4700 1600
Wire Wire Line
	4700 2100 4700 2000
$Comp
L GND #PWR?59A9CA24
U 1 1 59A9CA24
P 7500 1900
F 0 "GND_6" H 7500 2040 20  0000 C CNN
F 1 "+GND" H 7500 2010 30  0000 C CNN
F 2 "" H 7500 1900 70  0000 C CNN
F 3 "" H 7500 1900 70  0000 C CNN
	1    7500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4200 2200 4200
Text Label 1600 4200 0 70 ~
SCL
Text Label 1300 4300 0 70 ~
SDA
Wire Wire Line
	1000 4300 2200 4300
Wire Wire Line
	1600 4400 2200 4400
Wire Wire Line
	700 4500 2200 4500
Text Label 1000 4500 0 70 ~
RDY
Wire Wire Line
	3900 4500 3700 4500
$Comp
L GND #PWR?59A9CA23
U 1 1 59A9CA23
P 5000 4200
F 0 "GND_7" H 5000 4340 20  0000 C CNN
F 1 "+GND" H 5000 4310 30  0000 C CNN
F 2 "" H 5000 4200 70  0000 C CNN
F 3 "" H 5000 4200 70  0000 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
Text Label 3700 4500 0 70 ~
Vref
Text Label 1800 4400 0 70 ~
LDAC
$Comp
L GND #PWR?59A9CA22
U 1 1 59A9CA22
P 6300 3900
F 0 "GND_8" H 6300 4040 20  0000 C CNN
F 1 "+GND" H 6300 4010 30  0000 C CNN
F 2 "" H 6300 3900 70  0000 C CNN
F 3 "" H 6300 3900 70  0000 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
Text Label 8600 1600 0 70 ~
Vout
Wire Wire Line
	4800 3800 5300 3800
Text Label 4900 3800 0 70 ~
Vout
Wire Wire Line
	2100 2000 2400 2000
Text Label 2100 2000 0 70 ~
PWM
Wire Wire Line
	4700 2000 4200 2000
Wire Wire Line
	400 5300 1200 5300
Wire Wire Line
	3000 5300 2000 5300
$Comp
L GND #PWR?59A9CA21
U 1 1 59A9CA21
P 400 5300
F 0 "GND_9" H 400 5440 20  0000 C CNN
F 1 "+GND" H 400 5410 30  0000 C CNN
F 2 "" H 400 5300 70  0000 C CNN
F 3 "" H 400 5300 70  0000 C CNN
	1    400 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?59A9CA20
U 1 1 59A9CA20
P 3000 5300
F 0 "GND_10" H 3000 5440 20  0000 C CNN
F 1 "+GND" H 3000 5410 30  0000 C CNN
F 2 "" H 3000 5300 70  0000 C CNN
F 3 "" H 3000 5300 70  0000 C CNN
	1    3000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5400 2000 5400
Wire Wire Line
	2400 5500 2000 5500
Wire Wire Line
	2400 5600 2000 5600
Wire Wire Line
	2400 5700 2000 5700
Wire Wire Line
	800 5400 1200 5400
Text Label 6100 3600 0 70 ~
FB
Wire Wire Line
	800 5500 1200 5500
Text Label 900 5500 0 70 ~
FB
Wire Wire Line
	800 5600 1200 5600
Wire Wire Line
	800 5700 1200 5700
Text Label 900 5600 0 70 ~
SDA
Text Label 2000 5600 0 70 ~
SCL
Text Label 900 5700 0 70 ~
RDY
Text Label 2000 5700 0 70 ~
LDAC
Text Label 2000 5500 0 70 ~
PWM
Text Notes 6100 7700 0    84   ~ 0
Google Summer of Code SCH1
Wire Wire Line
	6100 3700 6300 3700
Text Label 6100 3700 0 70 ~
Vref
Text Label 3000 1600 0 70 ~
27nF
Wire Wire Line
	2400 1600 2400 1900
Wire Wire Line
	3100 1600 2400 1600
Wire Wire Line
	4200 1600 3400 1600
Wire Wire Line
	4200 2000 4200 1600
Wire Wire Line
	3700 2000 4200 2000
Text Label 3090 1790 0 70 ~
1/08/1993
$Comp
L VCC #PWR?59A9CA1F
U 1 1 59A9CA1F
P 1600 2500
F 0 "VCC_4" H 1600 2500 20  0000 C CNN
F 1 "+VCC" H 1600 2430 30  0000 C CNN
F 2 "" H 1600 2500 70  0000 C CNN
F 3 "" H 1600 2500 70  0000 C CNN
	1    1600 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?59A9CA1E
U 1 1 59A9CA1E
P 1600 2800
F 0 "GND_11" H 1600 2940 20  0000 C CNN
F 1 "+GND" H 1600 2910 30  0000 C CNN
F 2 "" H 1600 2800 70  0000 C CNN
F 3 "" H 1600 2800 70  0000 C CNN
	1    1600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2200 1700 2100
Wire Wire Line
	2100 2200 1700 2200
Wire Wire Line
	2100 2100 2400 2100
Text Label 2100 2100 0 70 ~
EN
Text Label 900 5400 0 70 ~
EN
Wire Wire Line
	7900 3800 7700 3800
Text Label 7700 3800 0 70 ~
Vref2
Text Label 7700 3700 0 70 ~
FB2
Text Label 2000 5400 0 70 ~
FB2
Wire Wire Line
	7700 3200 7700 3600
Text Label 1800 3700 0 70 ~
VCC2
Text Label 7700 3300 0 70 ~
VCC2
$Comp
L GND #PWR?59A9CA1D
U 1 1 59A9CA1D
P 8000 4900
F 0 "GND_12" H 8000 5040 20  0000 C CNN
F 1 "+GND" H 8000 5010 30  0000 C CNN
F 2 "" H 8000 4900 70  0000 C CNN
F 3 "" H 8000 4900 70  0000 C CNN
	1    8000 4900
	1    0    0    -1  
$EndComp
Text Label 8100 4800 0 70 ~
VCC2
Wire Wire Line
	3700 4000 3700 4100
Wire Wire Line
	5000 4000 3700 4000
Wire Wire Line
	5000 4200 5000 4000
Wire Wire Line
	4000 4200 3700 4200
Wire Wire Line
	4000 4300 3700 4300
Wire Wire Line
	3900 4400 3700 4400
Text Label 3700 4400 0 70 ~
Vref2
Wire Wire Line
	9100 3900 8900 3900
Text Label 8900 3900 0 70 ~
Vout
Wire Wire Line
	1400 3700 1400 3800
Wire Wire Line
	1000 3700 1000 3900
Text Label 4800 2500 0 70 ~
jonc
Wire Wire Line
	5100 2900 5800 2900
Wire Wire Line
	5100 2500 5100 2900
Wire Wire Line
	6400 2900 6200 2900
$Comp
L VCC #PWR?59A9CA1C
U 1 1 59A9CA1C
P 6400 2900
F 0 "VCC_5" H 6400 2900 20  0000 C CNN
F 1 "+VCC" H 6400 2830 30  0000 C CNN
F 2 "" H 6400 2900 70  0000 C CNN
F 3 "" H 6400 2900 70  0000 C CNN
	1    6400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1800 3700 1800
Text Label 3800 4000 0 70 ~
GND
Text Label 3800 1800 0 70 ~
GND
Text Label 3090 1790 0 70 ~
1/08/1993
Text Label 3090 1790 0 70 ~
1/08/1993
Text Label 3090 1790 0 70 ~
1/08/1993
Wire Wire Line
	8600 5300 8600 5100
$Comp
L GND #PWR?59A9CA1B
U 1 1 59A9CA1B
P 8600 5300
F 0 "GND_13" H 8600 5440 20  0000 C CNN
F 1 "+GND" H 8600 5410 30  0000 C CNN
F 2 "" H 8600 5300 70  0000 C CNN
F 3 "" H 8600 5300 70  0000 C CNN
	1    8600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4800 8000 4800
Wire Wire Line
	8600 4800 8300 4800
Wire Wire Line
	8900 4800 8600 4800
Wire Wire Line
	8600 5100 8300 5100
Wire Wire Line
	8900 5100 8600 5100
Wire Wire Line
	700 3700 700 4100
Wire Wire Line
	1000 3700 700 3700
Wire Wire Line
	1400 3700 1000 3700
Wire Wire Line
	2000 3700 1400 3700
Wire Wire Line
	2000 4100 2000 3700
Wire Wire Line
	2200 4100 2000 4100
Wire Wire Line
	6100 3600 6300 3600
Wire Wire Line
	5700 3800 6300 3800
Wire Wire Line
	5700 3600 5700 3800
Wire Wire Line
	8000 3700 7700 3700
Wire Wire Line
	8400 3900 7700 3900
Wire Wire Line
	8500 3900 8400 3900
Wire Wire Line
	8400 3900 8400 3700
Text Label 7850 1830 0 70 ~
2.2 uH
$Comp
L GND #PWR?59A9CA1A
U 1 1 59A9CA1A
P 8400 1900
F 0 "GND_14" H 8400 2040 20  0000 C CNN
F 1 "+GND" H 8400 2010 30  0000 C CNN
F 2 "" H 8400 1900 70  0000 C CNN
F 3 "" H 8400 1900 70  0000 C CNN
	1    8400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1600 8400 1600
Wire Wire Line
	7700 1600 6000 1600
Text Label 7000 1600 0 70 ~
VoutBuck
Connection ~ 500 2900
Connection ~ 500 2800
Connection ~ 500 2700
Connection ~ 1000 3700
Connection ~ 1400 3700
Connection ~ 4200 2000
Connection ~ 4700 2100
Connection ~ 4700 2000
Connection ~ 5100 2500
Connection ~ 5700 3800
Connection ~ 7500 1600
Connection ~ 8300 4800
Connection ~ 8400 3900
Connection ~ 8400 1600
Connection ~ 8600 5100
Connection ~ 8600 4800
$Comp
L Header_2 Vin
U 1 1 59A9CA19
F 0 "Vin" H 1100 1500 60  0000 R TNN
F 1 "Header 2" H 1100 1900 60  0000 R TNN
F 2 "" H 1100 1900 60  0000 C CNN
F 3 "" H 1100 1900 60  0000 C CNN
	1    800 1800
	-1   0    0    1
$EndComp
$Comp
L Res1 R2
U 1 1 59A9CA18
F 0 "R2" V 1010 4070 60  0000 R TNN
	1    900 4200
	0    -1   -1   0
$EndComp
$Comp
L Res1 R1
U 1 1 59A9CA17
F 0 "R1" V 1410 3970 60  0000 R TNN
	1    1300 4100
	0    -1   -1   0
$EndComp
$Comp
L Res1 R3
U 1 1 59A9CA16
F 0 "R3" V 710 4270 60  0000 R TNN
	1    600 4400
	0    -1   -1   0
$EndComp
$Comp
L Res1 R_hist1
U 1 1 59A9CA15
F 0 "R_hist1" H 5810 3770 60  0000 R TNN
	1    5600 3900
	-1   0    0    1
$EndComp
$Comp
L Res1 R_hist2
U 1 1 59A9CA14
F 0 "R_hist2" H 6210 3570 60  0000 R TNN
	1    6000 3700
	-1   0    0    1
$EndComp
$Comp
L Header_6X2A PMOD
U 1 1 59A9CA13
F 0 "PMOD" H 1400 5100 60  0000 L BNN
F 1 "Header 6X2A" H 1400 4300 60  0000 L BNN
F 2 "" H 1400 4300 60  0000 C CNN
F 3 "" H 1400 4300 60  0000 C CNN
	1    1400 5100
	1    0    0    -1
$EndComp
$Comp
L Cap C2
U 1 1 59A9CA12
F 0 "C2" H 3300 1600 60  0000 R TNN
	1    3300 1700
	-1   0    0    1
$EndComp
$Comp
L Cap C3
U 1 1 59A9CA11
F 0 "C3" V 1790 2590 60  0000 L BNN
	1    1700 2600
	0    1    1    0
$EndComp
$Comp
L Res1 R_hist3
U 1 1 59A9CA10
F 0 "R_hist3" H 9000 3800 60  0000 R TNN
	1    8800 4000
	-1   0    0    1
$EndComp
$Comp
L Res1 R_hist4
U 1 1 59A9CA0F
F 0 "R_hist4" H 8500 3600 60  0000 R TNN
	1    8300 3800
	-1   0    0    1
$EndComp
$Comp
L Header_2 OUT
U 1 1 59A9CA0E
F 0 "OUT" H 8900 1500 60  0000 L BNN
F 1 "Header 2" H 8900 1100 60  0000 L BNN
F 2 "" H 8900 1100 60  0000 C CNN
F 3 "" H 8900 1100 60  0000 C CNN
	1    8900 1500
	1    0    0    -1
$EndComp
$Comp
L Header_2 Vcc2
U 1 1 59A9CA0D
F 0 "Vcc2" H 8100 4700 60  0000 R TNN
	1    7800 5000
	-1   0    0    1
$EndComp
$Comp
L Header_2 P_DAC
U 1 1 59A9CA0C
F 0 "P_DAC" H 4200 4100 60  0000 L BNN
	1    4200 4100
	1    0    0    -1
$EndComp
$Comp
L Cap C4
U 1 1 59A9CA0B
F 0 "C4" V 8490 4890 60  0000 L BNN
	1    8400 4900
	0    1    1    0
$EndComp
$Comp
L Cap C5
U 1 1 59A9CA0A
F 0 "C5" V 8790 4890 60  0000 L BNN
	1    8700 4900
	0    1    1    0
$EndComp
$Comp
L Cap C6
U 1 1 59A9CA09
F 0 "C6" V 9090 4890 60  0000 L BNN
	1    9000 4900
	0    1    1    0
$EndComp
$Comp
L 74438336022 Ferrite
U 1 1 59A9CA08
F 0 "Ferrite" H 7850 1650 60  0000 L BNN
F 1 "74438336022" H 7850 1470 60  0000 L BNN
F 2 "" H 7850 1470 60  0000 C CNN
F 3 "" H 7850 1470 60  0000 C CNN
	1    7700 1600
	1    0    0    -1
$EndComp
$Comp
L Cap C
U 1 1 59A9CA07
F 0 "C" V 8310 1610 60  0000 R TNN
	1    8300 1800
	0    -1   -1   0
$EndComp
$Comp
L Header_4 P_GND
U 1 1 59A9CA06
F 0 "P_GND" H 700 2500 60  0000 L BNN
F 1 "Header 4" H 700 1900 60  0000 L BNN
F 2 "" H 700 1900 60  0000 C CNN
F 3 "" H 700 1900 60  0000 C CNN
	1    700 2500
	1    0    0    -1
$EndComp
$Comp
L 74438336022 L1
U 1 1 59A9CA05
F 0 "L1" H 5450 1650 60  0000 L BNN
F 1 "74438336022" H 5450 1470 60  0000 L BNN
F 2 "" H 5450 1470 60  0000 C CNN
F 3 "" H 5450 1470 60  0000 C CNN
	1    5300 1600
	1    0    0    -1
$EndComp
$Comp
L MAX9107 COMP
U 1 1 59A9CA04
F 0 "COMP" H 6600 3900 60  0000 L BNN
F 1 "MAX9107" H 6600 3300 60  0000 L BNN
F 2 "" H 6600 3300 60  0000 C CNN
F 3 "" H 6600 3300 60  0000 C CNN
	1    7000 3700
	1    0    0    -1
$EndComp
$Comp
L MCP4728 DAC
U 1 1 59A9CA03
F 0 "DAC" H 2500 4600 60  0000 L BNN
F 1 "MCP4728" H 2500 3900 60  0000 L BNN
F 2 "" H 2500 3900 60  0000 C CNN
F 3 "" H 2500 3900 60  0000 C CNN
	1    2900 4300
	1    0    0    -1
$EndComp
$Comp
L NCP81151B DRV
U 1 1 59A9CA02
F 0 "DRV" H 2700 2400 60  0000 L BNN
F 1 "NCP81151B" H 2700 1800 60  0000 L BNN
F 2 "" H 2700 1800 60  0000 C CNN
F 3 "" H 2700 1800 60  0000 C CNN
	1    3100 2100
	1    0    0    -1
$EndComp
$Comp
L NTLUD4C26N DualNMos
U 1 1 59A9CA01
F 0 "DualNMos" H 5500 2600 60  0000 L BNN
F 1 "NTLUD4C26N" H 6000 2600 60  0000 L BNN
F 2 "" H 6000 2600 60  0000 C CNN
F 3 "" H 6000 2600 60  0000 C CNN
	1    6000 2300
	1    0    0    -1
$EndComp
$Comp
L Cap C1
U 1 1 59A9CA00
F 0 "C1" V 7410 1610 60  0000 R TNN
	1    7400 1800
	0    -1   -1   0
$EndComp
$EndSCHEMATC