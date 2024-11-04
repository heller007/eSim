EESchema Schematic File Version 2
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:LM393-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	450  5800 11150 5800
Wire Wire Line
	6000 5800 6000 6300
$Comp
L PORT U1
U 5 1 62EFFD91
P 5750 6300
F 0 "U1" H 5800 6400 30  0000 C CNN
F 1 "PORT" H 5750 6300 30  0000 C CNN
F 2 "" H 5750 6300 60  0000 C CNN
F 3 "" H 5750 6300 60  0000 C CNN
	5    5750 6300
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 1 1 62EFFD92
P 350 1900
F 0 "U1" H 400 2000 30  0000 C CNN
F 1 "PORT" H 350 1900 30  0000 C CNN
F 2 "" H 350 1900 60  0000 C CNN
F 3 "" H 350 1900 60  0000 C CNN
	1    350  1900
	0    -1   -1   0   
$EndComp
$Comp
L eSim_PNP Q17
U 1 1 630DA5A7
P 6450 2000
F 0 "Q17" H 6350 2050 50  0000 R CNN
F 1 "eSim_PNP" H 6400 2150 50  0000 R CNN
F 2 "" H 6650 2100 29  0000 C CNN
F 3 "" H 6450 2000 60  0000 C CNN
	1    6450 2000
	-1   0    0    1   
$EndComp
$Comp
L resistor R5
U 1 1 630DA5AD
P 6750 2050
F 0 "R5" H 6800 2180 50  0000 C CNN
F 1 "2k" H 6800 2000 50  0000 C CNN
F 2 "" H 6800 2030 30  0000 C CNN
F 3 "" V 6800 2100 30  0000 C CNN
	1    6750 2050
	1    0    0    -1  
$EndComp
$Comp
L eSim_PNP Q20
U 1 1 630DA5B3
P 7100 2550
F 0 "Q20" H 7000 2600 50  0000 R CNN
F 1 "eSim_PNP" H 7050 2700 50  0000 R CNN
F 2 "" H 7300 2650 29  0000 C CNN
F 3 "" H 7100 2550 60  0000 C CNN
	1    7100 2550
	-1   0    0    1   
$EndComp
$Comp
L eSim_PNP Q21
U 1 1 630DA5B9
P 7600 2550
F 0 "Q21" H 7500 2600 50  0000 R CNN
F 1 "eSim_PNP" H 7900 2800 50  0000 R CNN
F 2 "" H 7800 2650 29  0000 C CNN
F 3 "" H 7600 2550 60  0000 C CNN
	1    7600 2550
	1    0    0    1   
$EndComp
$Comp
L eSim_PNP Q24
U 1 1 630DA5BF
P 8900 2550
F 0 "Q24" H 8800 2600 50  0000 R CNN
F 1 "eSim_PNP" H 9150 2800 50  0000 R CNN
F 2 "" H 9100 2650 29  0000 C CNN
F 3 "" H 8900 2550 60  0000 C CNN
	1    8900 2550
	1    0    0    1   
$EndComp
$Comp
L eSim_PNP Q26
U 1 1 630DA5C5
P 9300 2550
F 0 "Q26" H 9200 2600 50  0000 R CNN
F 1 "eSim_PNP" H 9550 2800 50  0000 R CNN
F 2 "" H 9500 2650 29  0000 C CNN
F 3 "" H 9300 2550 60  0000 C CNN
	1    9300 2550
	1    0    0    1   
$EndComp
$Comp
L eSim_PNP Q30
U 1 1 630DA5CB
P 10650 2300
F 0 "Q30" H 10550 2350 50  0000 R CNN
F 1 "eSim_PNP" H 10800 2450 50  0000 R CNN
F 2 "" H 10850 2400 29  0000 C CNN
F 3 "" H 10650 2300 60  0000 C CNN
	1    10650 2300
	1    0    0    1   
$EndComp
$Comp
L eSim_NPN Q18
U 1 1 630DA5D1
P 6450 4400
F 0 "Q18" H 6350 4450 50  0000 R CNN
F 1 "eSim_NPN" H 6400 4550 50  0000 R CNN
F 2 "" H 6650 4500 29  0000 C CNN
F 3 "" H 6450 4400 60  0000 C CNN
	1    6450 4400
	-1   0    0    -1  
$EndComp
$Comp
L resistor R4
U 1 1 630DA5D7
P 6300 5250
F 0 "R4" H 6350 5380 50  0000 C CNN
F 1 "4.6k" H 6350 5200 50  0000 C CNN
F 2 "" H 6350 5230 30  0000 C CNN
F 3 "" V 6350 5300 30  0000 C CNN
	1    6300 5250
	0    1    1    0   
$EndComp
$Comp
L jfet_n J2
U 1 1 630DA5DD
P 6050 3550
F 0 "J2" H 5950 3600 50  0000 R CNN
F 1 "jfet_n" H 6000 3700 50  0000 R CNN
F 2 "" H 6250 3650 29  0000 C CNN
F 3 "" H 6050 3550 60  0000 C CNN
	1    6050 3550
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q19
U 1 1 630DA5E3
P 6900 4900
F 0 "Q19" H 6800 4950 50  0000 R CNN
F 1 "eSim_NPN" H 6850 5050 50  0000 R CNN
F 2 "" H 7100 5000 29  0000 C CNN
F 3 "" H 6900 4900 60  0000 C CNN
	1    6900 4900
	1    0    0    -1  
$EndComp
$Comp
L eSim_Diode D7
U 1 1 630DA5E9
P 8300 3250
F 0 "D7" H 8300 3350 50  0000 C CNN
F 1 "eSim_Diode" H 8300 3150 50  0000 C CNN
F 2 "" H 8300 3250 60  0000 C CNN
F 3 "" H 8300 3250 60  0000 C CNN
	1    8300 3250
	0    1    1    0   
$EndComp
$Comp
L eSim_Diode D6
U 1 1 630DA5EF
P 8050 3700
F 0 "D6" H 8050 3800 50  0000 C CNN
F 1 "eSim_Diode" H 8050 3600 50  0000 C CNN
F 2 "" H 8050 3700 60  0000 C CNN
F 3 "" H 8050 3700 60  0000 C CNN
	1    8050 3700
	1    0    0    -1  
$EndComp
$Comp
L eSim_PNP Q22
U 1 1 630DA5F5
P 8050 4500
F 0 "Q22" H 7950 4550 50  0000 R CNN
F 1 "eSim_PNP" H 8000 4650 50  0000 R CNN
F 2 "" H 8250 4600 29  0000 C CNN
F 3 "" H 8050 4500 60  0000 C CNN
	1    8050 4500
	1    0    0    1   
$EndComp
$Comp
L eSim_PNP Q25
U 1 1 630DA5FB
P 8900 4100
F 0 "Q25" H 8800 4150 50  0000 R CNN
F 1 "eSim_PNP" H 8850 4250 50  0000 R CNN
F 2 "" H 9100 4200 29  0000 C CNN
F 3 "" H 8900 4100 60  0000 C CNN
	1    8900 4100
	1    0    0    1   
$EndComp
$Comp
L eSim_PNP Q28
U 1 1 630DA601
P 9600 4100
F 0 "Q28" H 9500 4150 50  0000 R CNN
F 1 "eSim_PNP" H 9550 4250 50  0000 R CNN
F 2 "" H 9800 4200 29  0000 C CNN
F 3 "" H 9600 4100 60  0000 C CNN
	1    9600 4100
	-1   0    0    1   
$EndComp
$Comp
L eSim_Diode D8
U 1 1 630DA607
P 9000 5450
F 0 "D8" H 9000 5550 50  0000 C CNN
F 1 "eSim_Diode" H 9000 5350 50  0000 C CNN
F 2 "" H 9000 5450 60  0000 C CNN
F 3 "" H 9000 5450 60  0000 C CNN
	1    9000 5450
	0    1    1    0   
$EndComp
$Comp
L eSim_NPN Q27
U 1 1 630DA60D
P 9400 5150
F 0 "Q27" H 9300 5200 50  0000 R CNN
F 1 "eSim_NPN" H 9450 5300 50  0000 R CNN
F 2 "" H 9600 5250 29  0000 C CNN
F 3 "" H 9400 5150 60  0000 C CNN
	1    9400 5150
	1    0    0    -1  
$EndComp
$Comp
L eSim_Diode D9
U 1 1 630DA613
P 9900 3250
F 0 "D9" H 9900 3350 50  0000 C CNN
F 1 "eSim_Diode" H 9900 3150 50  0000 C CNN
F 2 "" H 9900 3250 60  0000 C CNN
F 3 "" H 9900 3250 60  0000 C CNN
	1    9900 3250
	0    1    1    0   
$EndComp
$Comp
L eSim_PNP Q29
U 1 1 630DA619
P 10200 4450
F 0 "Q29" H 10100 4500 50  0000 R CNN
F 1 "eSim_PNP" H 10150 4600 50  0000 R CNN
F 2 "" H 10400 4550 29  0000 C CNN
F 3 "" H 10200 4450 60  0000 C CNN
	1    10200 4450
	-1   0    0    1   
$EndComp
$Comp
L eSim_Diode D10
U 1 1 630DA61F
P 10200 3650
F 0 "D10" H 10200 3750 50  0000 C CNN
F 1 "eSim_Diode" H 10200 3550 50  0000 C CNN
F 2 "" H 10200 3650 60  0000 C CNN
F 3 "" H 10200 3650 60  0000 C CNN
	1    10200 3650
	-1   0    0    1   
$EndComp
$Comp
L eSim_NPN Q31
U 1 1 630DA625
P 10650 4800
F 0 "Q31" H 10550 4850 50  0000 R CNN
F 1 "eSim_NPN" H 10700 4950 50  0000 R CNN
F 2 "" H 10850 4900 29  0000 C CNN
F 3 "" H 10650 4800 60  0000 C CNN
	1    10650 4800
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q32
U 1 1 630DA62B
P 11050 4400
F 0 "Q32" H 10950 4450 50  0000 R CNN
F 1 "eSim_NPN" H 11100 4550 50  0000 R CNN
F 2 "" H 11250 4500 29  0000 C CNN
F 3 "" H 11050 4400 60  0000 C CNN
	1    11050 4400
	1    0    0    -1  
$EndComp
$Comp
L resistor R6
U 1 1 630DA631
P 8650 1900
F 0 "R6" H 8700 2030 50  0000 C CNN
F 1 "2.1k" H 8700 1850 50  0000 C CNN
F 2 "" H 8700 1880 30  0000 C CNN
F 3 "" V 8700 1950 30  0000 C CNN
	1    8650 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 2000 6650 2000
Wire Wire Line
	6950 2000 6950 2300
Wire Wire Line
	6950 2300 6350 2300
Wire Wire Line
	6350 2200 6350 4200
Wire Wire Line
	6350 1650 6350 1800
Wire Wire Line
	350  1650 10750 1650
Wire Wire Line
	7000 2750 7000 4700
Wire Wire Line
	7700 4900 7700 2750
Wire Wire Line
	8300 2750 8300 3100
Wire Wire Line
	9400 1650 9400 2350
Wire Wire Line
	9400 2750 9400 3900
Wire Wire Line
	10750 1650 10750 2100
Connection ~ 9400 1650
Wire Wire Line
	10750 2500 10750 4600
Connection ~ 6350 2300
Wire Wire Line
	6350 4600 6350 5150
Wire Wire Line
	6350 5450 6350 5800
Wire Wire Line
	6150 3750 6150 4400
Wire Wire Line
	5850 5800 5850 3550
Wire Wire Line
	6150 1650 6150 3350
Connection ~ 6350 1650
Connection ~ 7000 4400
Wire Wire Line
	6150 4400 7000 4400
Connection ~ 6650 4400
Wire Wire Line
	6350 4900 7700 4900
Connection ~ 6350 4900
Wire Wire Line
	7000 5800 7000 5100
Connection ~ 6350 5800
Connection ~ 6700 4900
Wire Wire Line
	8300 3400 8300 4100
Wire Wire Line
	7850 1400 7850 4500
Wire Wire Line
	8200 3700 8300 3700
Connection ~ 8300 3700
Wire Wire Line
	7900 3700 7850 3700
Connection ~ 7850 3700
Wire Wire Line
	8150 4300 8150 4100
Wire Wire Line
	8150 4100 8700 4100
Wire Wire Line
	8150 5800 8150 4700
Connection ~ 7000 5800
Connection ~ 8300 4100
Wire Wire Line
	9000 3900 9500 3900
Connection ~ 9400 3900
Wire Wire Line
	9000 4300 9000 5300
Wire Wire Line
	9000 5800 9000 5600
Connection ~ 8150 5800
Wire Wire Line
	9000 5150 9200 5150
Connection ~ 9000 5150
Wire Wire Line
	9500 5800 9500 5350
Connection ~ 9000 5800
Wire Wire Line
	9500 4300 9500 4950
Wire Wire Line
	9900 2900 9900 3100
Wire Wire Line
	9800 4100 10100 4100
Wire Wire Line
	10100 4100 10100 4250
Wire Wire Line
	9900 3400 9900 4100
Connection ~ 9900 4100
Wire Wire Line
	10100 5800 10100 4650
Connection ~ 9500 5800
Wire Wire Line
	10050 3650 9900 3650
Connection ~ 9900 3650
Wire Wire Line
	10500 4450 10400 4450
Wire Wire Line
	10500 1400 10500 4450
Wire Wire Line
	10500 3650 10350 3650
Connection ~ 10500 3650
Wire Wire Line
	10450 4800 9500 4800
Connection ~ 9500 4800
Wire Wire Line
	10750 5800 10750 5000
Connection ~ 10100 5800
Wire Wire Line
	10850 4400 10750 4400
Connection ~ 10750 4400
Wire Wire Line
	11150 5800 11150 4600
Connection ~ 10750 5800
Wire Wire Line
	11150 4200 11150 1500
Connection ~ 6150 1650
$Comp
L PORT U1
U 6 1 630DA691
P 7600 1400
F 0 "U1" H 7650 1500 30  0000 C CNN
F 1 "PORT" H 7600 1400 30  0000 C CNN
F 2 "" H 7600 1400 60  0000 C CNN
F 3 "" H 7600 1400 60  0000 C CNN
	6    7600 1400
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 7 1 630DA697
P 10250 1400
F 0 "U1" H 10300 1500 30  0000 C CNN
F 1 "PORT" H 10250 1400 30  0000 C CNN
F 2 "" H 10250 1400 60  0000 C CNN
F 3 "" H 10250 1400 60  0000 C CNN
	7    10250 1400
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 8 1 630DA69D
P 11150 1250
F 0 "U1" H 11200 1350 30  0000 C CNN
F 1 "PORT" H 11150 1250 30  0000 C CNN
F 2 "" H 11150 1250 60  0000 C CNN
F 3 "" H 11150 1250 60  0000 C CNN
	8    11150 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 2350 7000 1900
Wire Wire Line
	7000 1900 7700 1900
Wire Wire Line
	7700 1900 7700 2350
Wire Wire Line
	7400 1900 7400 1650
Connection ~ 7400 1650
Connection ~ 7400 1900
Wire Wire Line
	7300 2550 7400 2550
Wire Wire Line
	6950 2150 7350 2150
Wire Wire Line
	7350 2150 7350 2550
Connection ~ 7350 2550
Connection ~ 6950 2150
$Comp
L eSim_PNP Q23
U 1 1 630DA6AE
P 8400 2550
F 0 "Q23" H 8300 2600 50  0000 R CNN
F 1 "eSim_PNP" H 8700 2800 50  0000 R CNN
F 2 "" H 8600 2650 29  0000 C CNN
F 3 "" H 8400 2550 60  0000 C CNN
	1    8400 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 2550 8700 2550
Wire Wire Line
	7350 2300 10450 2300
Wire Wire Line
	8650 2300 8650 2550
Connection ~ 8650 2550
Connection ~ 7350 2300
Wire Wire Line
	8700 1800 8700 1650
Connection ~ 8700 1650
Wire Wire Line
	8300 2350 8300 2200
Wire Wire Line
	8300 2200 9000 2200
Wire Wire Line
	9000 2200 9000 2350
Wire Wire Line
	8700 2200 8700 2100
Connection ~ 8700 2200
Wire Wire Line
	9900 2900 9000 2900
Wire Wire Line
	9000 2900 9000 2750
Wire Wire Line
	9100 2300 9100 2550
Connection ~ 8650 2300
Connection ~ 9100 2300
Connection ~ 5850 5800
$Comp
L eSim_PNP Q?
U 1 1 632F6C1E
P 1050 2000
F 0 "Q?" H 950 2050 50  0000 R CNN
F 1 "eSim_PNP" H 1000 2150 50  0000 R CNN
F 2 "" H 1250 2100 29  0000 C CNN
F 3 "" H 1050 2000 60  0000 C CNN
	1    1050 2000
	-1   0    0    1   
$EndComp
$Comp
L resistor R?
U 1 1 632F6C24
P 1350 2050
F 0 "R?" H 1400 2180 50  0000 C CNN
F 1 "2k" H 1400 2000 50  0000 C CNN
F 2 "" H 1400 2030 30  0000 C CNN
F 3 "" V 1400 2100 30  0000 C CNN
	1    1350 2050
	1    0    0    -1  
$EndComp
$Comp
L eSim_PNP Q?
U 1 1 632F6C2A
P 1700 2550
F 0 "Q?" H 1600 2600 50  0000 R CNN
F 1 "eSim_PNP" H 1650 2700 50  0000 R CNN
F 2 "" H 1900 2650 29  0000 C CNN
F 3 "" H 1700 2550 60  0000 C CNN
	1    1700 2550
	-1   0    0    1   
$EndComp
$Comp
L eSim_PNP Q?
U 1 1 632F6C30
P 2200 2550
F 0 "Q?" H 2100 2600 50  0000 R CNN
F 1 "eSim_PNP" H 2500 2800 50  0000 R CNN
F 2 "" H 2400 2650 29  0000 C CNN
F 3 "" H 2200 2550 60  0000 C CNN
	1    2200 2550
	1    0    0    1   
$EndComp
$Comp
L eSim_PNP Q?
U 1 1 632F6C36
P 3500 2550
F 0 "Q?" H 3400 2600 50  0000 R CNN
F 1 "eSim_PNP" H 3750 2800 50  0000 R CNN
F 2 "" H 3700 2650 29  0000 C CNN
F 3 "" H 3500 2550 60  0000 C CNN
	1    3500 2550
	1    0    0    1   
$EndComp
$Comp
L eSim_PNP Q?
U 1 1 632F6C3C
P 3900 2550
F 0 "Q?" H 3800 2600 50  0000 R CNN
F 1 "eSim_PNP" H 4150 2800 50  0000 R CNN
F 2 "" H 4100 2650 29  0000 C CNN
F 3 "" H 3900 2550 60  0000 C CNN
	1    3900 2550
	1    0    0    1   
$EndComp
$Comp
L eSim_PNP Q?
U 1 1 632F6C42
P 5250 2300
F 0 "Q?" H 5150 2350 50  0000 R CNN
F 1 "eSim_PNP" H 5400 2450 50  0000 R CNN
F 2 "" H 5450 2400 29  0000 C CNN
F 3 "" H 5250 2300 60  0000 C CNN
	1    5250 2300
	1    0    0    1   
$EndComp
$Comp
L eSim_NPN Q?
U 1 1 632F6C48
P 1050 4400
F 0 "Q?" H 950 4450 50  0000 R CNN
F 1 "eSim_NPN" H 1000 4550 50  0000 R CNN
F 2 "" H 1250 4500 29  0000 C CNN
F 3 "" H 1050 4400 60  0000 C CNN
	1    1050 4400
	-1   0    0    -1  
$EndComp
$Comp
L resistor R?
U 1 1 632F6C4E
P 900 5250
F 0 "R?" H 950 5380 50  0000 C CNN
F 1 "4.6k" H 950 5200 50  0000 C CNN
F 2 "" H 950 5230 30  0000 C CNN
F 3 "" V 950 5300 30  0000 C CNN
	1    900  5250
	0    1    1    0   
$EndComp
$Comp
L jfet_n J?
U 1 1 632F6C54
P 650 3550
F 0 "J?" H 550 3600 50  0000 R CNN
F 1 "jfet_n" H 600 3700 50  0000 R CNN
F 2 "" H 850 3650 29  0000 C CNN
F 3 "" H 650 3550 60  0000 C CNN
	1    650  3550
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q?
U 1 1 632F6C5A
P 1500 4900
F 0 "Q?" H 1400 4950 50  0000 R CNN
F 1 "eSim_NPN" H 1450 5050 50  0000 R CNN
F 2 "" H 1700 5000 29  0000 C CNN
F 3 "" H 1500 4900 60  0000 C CNN
	1    1500 4900
	1    0    0    -1  
$EndComp
$Comp
L eSim_Diode D?
U 1 1 632F6C60
P 2900 3250
F 0 "D?" H 2900 3350 50  0000 C CNN
F 1 "eSim_Diode" H 2900 3150 50  0000 C CNN
F 2 "" H 2900 3250 60  0000 C CNN
F 3 "" H 2900 3250 60  0000 C CNN
	1    2900 3250
	0    1    1    0   
$EndComp
$Comp
L eSim_Diode D?
U 1 1 632F6C66
P 2650 3700
F 0 "D?" H 2650 3800 50  0000 C CNN
F 1 "eSim_Diode" H 2650 3600 50  0000 C CNN
F 2 "" H 2650 3700 60  0000 C CNN
F 3 "" H 2650 3700 60  0000 C CNN
	1    2650 3700
	1    0    0    -1  
$EndComp
$Comp
L eSim_PNP Q?
U 1 1 632F6C6C
P 2650 4500
F 0 "Q?" H 2550 4550 50  0000 R CNN
F 1 "eSim_PNP" H 2600 4650 50  0000 R CNN
F 2 "" H 2850 4600 29  0000 C CNN
F 3 "" H 2650 4500 60  0000 C CNN
	1    2650 4500
	1    0    0    1   
$EndComp
$Comp
L eSim_PNP Q?
U 1 1 632F6C72
P 3500 4100
F 0 "Q?" H 3400 4150 50  0000 R CNN
F 1 "eSim_PNP" H 3450 4250 50  0000 R CNN
F 2 "" H 3700 4200 29  0000 C CNN
F 3 "" H 3500 4100 60  0000 C CNN
	1    3500 4100
	1    0    0    1   
$EndComp
$Comp
L eSim_PNP Q?
U 1 1 632F6C78
P 4200 4100
F 0 "Q?" H 4100 4150 50  0000 R CNN
F 1 "eSim_PNP" H 4150 4250 50  0000 R CNN
F 2 "" H 4400 4200 29  0000 C CNN
F 3 "" H 4200 4100 60  0000 C CNN
	1    4200 4100
	-1   0    0    1   
$EndComp
$Comp
L eSim_Diode D?
U 1 1 632F6C7E
P 3600 5450
F 0 "D?" H 3600 5550 50  0000 C CNN
F 1 "eSim_Diode" H 3600 5350 50  0000 C CNN
F 2 "" H 3600 5450 60  0000 C CNN
F 3 "" H 3600 5450 60  0000 C CNN
	1    3600 5450
	0    1    1    0   
$EndComp
$Comp
L eSim_NPN Q?
U 1 1 632F6C84
P 4000 5150
F 0 "Q?" H 3900 5200 50  0000 R CNN
F 1 "eSim_NPN" H 4050 5300 50  0000 R CNN
F 2 "" H 4200 5250 29  0000 C CNN
F 3 "" H 4000 5150 60  0000 C CNN
	1    4000 5150
	1    0    0    -1  
$EndComp
$Comp
L eSim_Diode D?
U 1 1 632F6C8A
P 4500 3250
F 0 "D?" H 4500 3350 50  0000 C CNN
F 1 "eSim_Diode" H 4500 3150 50  0000 C CNN
F 2 "" H 4500 3250 60  0000 C CNN
F 3 "" H 4500 3250 60  0000 C CNN
	1    4500 3250
	0    1    1    0   
$EndComp
$Comp
L eSim_PNP Q?
U 1 1 632F6C90
P 4800 4450
F 0 "Q?" H 4700 4500 50  0000 R CNN
F 1 "eSim_PNP" H 4750 4600 50  0000 R CNN
F 2 "" H 5000 4550 29  0000 C CNN
F 3 "" H 4800 4450 60  0000 C CNN
	1    4800 4450
	-1   0    0    1   
$EndComp
$Comp
L eSim_Diode D?
U 1 1 632F6C96
P 4800 3650
F 0 "D?" H 4800 3750 50  0000 C CNN
F 1 "eSim_Diode" H 4800 3550 50  0000 C CNN
F 2 "" H 4800 3650 60  0000 C CNN
F 3 "" H 4800 3650 60  0000 C CNN
	1    4800 3650
	-1   0    0    1   
$EndComp
$Comp
L eSim_NPN Q?
U 1 1 632F6C9C
P 5250 4800
F 0 "Q?" H 5150 4850 50  0000 R CNN
F 1 "eSim_NPN" H 5300 4950 50  0000 R CNN
F 2 "" H 5450 4900 29  0000 C CNN
F 3 "" H 5250 4800 60  0000 C CNN
	1    5250 4800
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q?
U 1 1 632F6CA2
P 5650 4400
F 0 "Q?" H 5550 4450 50  0000 R CNN
F 1 "eSim_NPN" H 5700 4550 50  0000 R CNN
F 2 "" H 5850 4500 29  0000 C CNN
F 3 "" H 5650 4400 60  0000 C CNN
	1    5650 4400
	1    0    0    -1  
$EndComp
$Comp
L resistor R?
U 1 1 632F6CA8
P 3250 1900
F 0 "R?" H 3300 2030 50  0000 C CNN
F 1 "2.1k" H 3300 1850 50  0000 C CNN
F 2 "" H 3300 1880 30  0000 C CNN
F 3 "" V 3300 1950 30  0000 C CNN
	1    3250 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 2000 1250 2000
Wire Wire Line
	1550 2000 1550 2300
Wire Wire Line
	1550 2300 950  2300
Wire Wire Line
	950  2200 950  4200
Wire Wire Line
	950  1650 950  1800
Wire Wire Line
	1600 2750 1600 4700
Wire Wire Line
	2300 4900 2300 2750
Wire Wire Line
	2900 2750 2900 3100
Wire Wire Line
	4000 1650 4000 2350
Wire Wire Line
	4000 2750 4000 3900
Wire Wire Line
	5350 1650 5350 2100
Connection ~ 4000 1650
Wire Wire Line
	5350 2500 5350 4600
Connection ~ 950  2300
Wire Wire Line
	950  4600 950  5150
Wire Wire Line
	950  5450 950  5800
Wire Wire Line
	750  3750 750  4400
Wire Wire Line
	450  5800 450  3550
Wire Wire Line
	750  1650 750  3350
Connection ~ 950  1650
Connection ~ 1600 4400
Wire Wire Line
	750  4400 1600 4400
Connection ~ 1250 4400
Wire Wire Line
	950  4900 2300 4900
Connection ~ 950  4900
Wire Wire Line
	1600 5800 1600 5100
Connection ~ 950  5800
Connection ~ 1300 4900
Wire Wire Line
	2900 3400 2900 4100
Wire Wire Line
	2450 1400 2450 4500
Wire Wire Line
	2800 3700 2900 3700
Connection ~ 2900 3700
Wire Wire Line
	2500 3700 2450 3700
Connection ~ 2450 3700
Wire Wire Line
	2750 4300 2750 4100
Wire Wire Line
	2750 4100 3300 4100
Wire Wire Line
	2750 5800 2750 4700
Connection ~ 1600 5800
Connection ~ 2900 4100
Wire Wire Line
	3600 3900 4100 3900
Connection ~ 4000 3900
Wire Wire Line
	3600 4300 3600 5300
Wire Wire Line
	3600 5800 3600 5600
Connection ~ 2750 5800
Wire Wire Line
	3600 5150 3800 5150
Connection ~ 3600 5150
Wire Wire Line
	4100 5800 4100 5350
Connection ~ 3600 5800
Wire Wire Line
	4100 4300 4100 4950
Wire Wire Line
	4500 2900 4500 3100
Wire Wire Line
	4400 4100 4700 4100
Wire Wire Line
	4700 4100 4700 4250
Wire Wire Line
	4500 3400 4500 4100
Connection ~ 4500 4100
Wire Wire Line
	4700 5800 4700 4650
Connection ~ 4100 5800
Wire Wire Line
	4650 3650 4500 3650
Connection ~ 4500 3650
Wire Wire Line
	5100 4450 5000 4450
Wire Wire Line
	5100 1400 5100 4450
Wire Wire Line
	5100 3650 4950 3650
Connection ~ 5100 3650
Wire Wire Line
	5050 4800 4100 4800
Connection ~ 4100 4800
Wire Wire Line
	5350 5800 5350 5000
Connection ~ 4700 5800
Wire Wire Line
	5450 4400 5350 4400
Connection ~ 5350 4400
Wire Wire Line
	5750 5800 5750 4600
Connection ~ 5350 5800
Wire Wire Line
	5750 4200 5750 1500
Connection ~ 750  1650
$Comp
L PORT U?
U 1 1 632F6D0D
P 2200 1400
F 0 "U?" H 2250 1500 30  0000 C CNN
F 1 "PORT" H 2200 1400 30  0000 C CNN
F 2 "" H 2200 1400 60  0000 C CNN
F 3 "" H 2200 1400 60  0000 C CNN
	1    2200 1400
	1    0    0    -1  
$EndComp
$Comp
L PORT U?
U 1 1 632F6D13
P 4850 1400
F 0 "U?" H 4900 1500 30  0000 C CNN
F 1 "PORT" H 4850 1400 30  0000 C CNN
F 2 "" H 4850 1400 60  0000 C CNN
F 3 "" H 4850 1400 60  0000 C CNN
	1    4850 1400
	1    0    0    -1  
$EndComp
$Comp
L PORT U?
U 1 1 632F6D19
P 5750 1250
F 0 "U?" H 5800 1350 30  0000 C CNN
F 1 "PORT" H 5750 1250 30  0000 C CNN
F 2 "" H 5750 1250 60  0000 C CNN
F 3 "" H 5750 1250 60  0000 C CNN
	1    5750 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2350 1600 1900
Wire Wire Line
	1600 1900 2300 1900
Wire Wire Line
	2300 1900 2300 2350
Wire Wire Line
	2000 1900 2000 1650
Connection ~ 2000 1650
Connection ~ 2000 1900
Wire Wire Line
	1900 2550 2000 2550
Wire Wire Line
	1550 2150 1950 2150
Wire Wire Line
	1950 2150 1950 2550
Connection ~ 1950 2550
Connection ~ 1550 2150
$Comp
L eSim_PNP Q?
U 1 1 632F6D2D
P 3000 2550
F 0 "Q?" H 2900 2600 50  0000 R CNN
F 1 "eSim_PNP" H 3300 2800 50  0000 R CNN
F 2 "" H 3200 2650 29  0000 C CNN
F 3 "" H 3000 2550 60  0000 C CNN
	1    3000 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 2550 3300 2550
Wire Wire Line
	1950 2300 5050 2300
Wire Wire Line
	3250 2300 3250 2550
Connection ~ 3250 2550
Connection ~ 1950 2300
Wire Wire Line
	3300 1800 3300 1650
Connection ~ 3300 1650
Wire Wire Line
	2900 2350 2900 2200
Wire Wire Line
	2900 2200 3600 2200
Wire Wire Line
	3600 2200 3600 2350
Wire Wire Line
	3300 2200 3300 2100
Connection ~ 3300 2200
Wire Wire Line
	4500 2900 3600 2900
Wire Wire Line
	3600 2900 3600 2750
Wire Wire Line
	3700 2300 3700 2550
Connection ~ 3250 2300
Connection ~ 3700 2300
Connection ~ 5350 1650
Connection ~ 5750 5800
Connection ~ 6000 5800
$EndSCHEMATC