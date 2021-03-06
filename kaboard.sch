EESchema Schematic File Version 2  date Thu 17 Jan 2013 01:01:30 PM CET
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
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
LIBS:lm1117
LIBS:kaboard-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Kaboard"
Date "17 jan 2013"
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 1850 3650
Wire Wire Line
	1750 3650 4650 3650
Connection ~ 8300 5800
Connection ~ 7650 5700
Wire Wire Line
	7650 5600 7650 5900
Connection ~ 7650 5800
Connection ~ 9750 5450
Wire Wire Line
	9750 5050 9750 5550
Connection ~ 9750 5250
Connection ~ 9150 5250
Connection ~ 9150 5050
Connection ~ 10300 4450
Connection ~ 10300 4650
Connection ~ 9700 4550
Connection ~ 9700 4750
Connection ~ 9700 4650
Connection ~ 9700 4450
Connection ~ 10300 4750
Connection ~ 10300 4550
Wire Wire Line
	9700 4100 9700 4850
Connection ~ 9700 4350
Wire Wire Line
	10300 4350 10300 4950
Connection ~ 10300 4850
Connection ~ 8850 4150
Wire Wire Line
	8850 3650 8850 4250
Connection ~ 8250 3650
Wire Wire Line
	8250 3400 8250 4150
Connection ~ 8850 3850
Connection ~ 8850 4050
Connection ~ 8250 3750
Connection ~ 8250 3950
Wire Wire Line
	6550 5350 7950 5350
Wire Wire Line
	7850 4700 7700 4700
Wire Wire Line
	6550 5750 6650 5750
Wire Wire Line
	6550 5550 6650 5550
Wire Wire Line
	6550 5150 7950 5150
Wire Wire Line
	6550 4850 6700 4850
Wire Wire Line
	6550 4650 6700 4650
Wire Wire Line
	6550 4450 6700 4450
Wire Wire Line
	6550 4150 7250 4150
Wire Wire Line
	6550 3950 7250 3950
Wire Wire Line
	6550 3750 7250 3750
Wire Wire Line
	5550 6400 5550 6250
Connection ~ 2700 5150
Wire Wire Line
	1850 4350 1850 5150
Wire Wire Line
	3050 3950 4650 3950
Wire Wire Line
	4650 4050 3550 4050
Wire Wire Line
	2100 3000 2100 2850
Connection ~ 2100 3650
Wire Wire Line
	1850 3650 1850 3750
Connection ~ 4450 3850
Wire Wire Line
	4450 3850 4450 3250
Connection ~ 3550 4950
Connection ~ 3550 4350
Wire Wire Line
	2700 3850 4650 3850
Wire Wire Line
	3950 4350 4650 4350
Connection ~ 4200 4950
Wire Wire Line
	3950 4950 4450 4950
Connection ~ 4200 4350
Wire Wire Line
	4450 4950 4450 4550
Wire Wire Line
	4450 4550 4650 4550
Wire Wire Line
	2700 3850 2700 4400
Wire Wire Line
	1850 4350 2100 4350
Wire Wire Line
	2100 4350 2100 4250
Wire Wire Line
	4450 3250 5550 3250
Wire Wire Line
	2100 3500 2100 3850
Wire Wire Line
	5550 2750 5550 3350
Connection ~ 5550 3250
Wire Wire Line
	3550 4050 3550 5150
Wire Wire Line
	3550 5150 1850 5150
Wire Wire Line
	3050 4650 3050 4550
Wire Wire Line
	3050 5150 3050 5050
Connection ~ 3050 5150
Wire Wire Line
	2700 4800 2700 5500
Wire Wire Line
	6550 3650 7250 3650
Wire Wire Line
	6550 3850 7250 3850
Wire Wire Line
	6550 4050 7250 4050
Wire Wire Line
	6700 4350 6550 4350
Wire Wire Line
	6550 4550 6700 4550
Wire Wire Line
	6550 4750 6700 4750
Wire Wire Line
	6550 5050 7950 5050
Wire Wire Line
	7950 5250 6550 5250
Wire Wire Line
	6550 5650 6650 5650
Wire Wire Line
	7500 4500 7850 4500
Wire Wire Line
	6550 5450 7950 5450
Connection ~ 8250 4050
Connection ~ 8250 3850
Connection ~ 8850 3950
Connection ~ 8850 3750
Connection ~ 9150 5150
Wire Wire Line
	9150 4950 9150 5450
Connection ~ 9150 5350
Connection ~ 9750 5150
Connection ~ 9750 5350
Wire Wire Line
	8300 5700 8300 6000
Connection ~ 8300 5900
Text GLabel 1750 3650 0    60   Input ~ 0
RESET
$Comp
L +5V #PWR1
U 1 1 5069D445
P 2100 2850
F 0 "#PWR1" H 2100 2940 20  0001 C CNN
F 1 "+5V" H 2100 2940 30  0000 C CNN
	1    2100 2850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR5
U 1 1 5069D42A
P 7650 5600
F 0 "#PWR5" H 7650 5690 20  0001 C CNN
F 1 "+5V" H 7650 5690 30  0000 C CNN
	1    7650 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5069D427
P 8300 6000
F 0 "#PWR7" H 8300 6000 30  0001 C CNN
F 1 "GND" H 8300 5930 30  0001 C CNN
	1    8300 6000
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K2
U 1 1 5069D40C
P 7300 5800
F 0 "K2" V 7250 5800 50  0000 C CNN
F 1 "CONN_3" V 7350 5800 40  0000 C CNN
	1    7300 5800
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K3
U 1 1 5069D3E5
P 7950 5800
F 0 "K3" V 7900 5800 50  0000 C CNN
F 1 "CONN_3" V 8000 5800 40  0000 C CNN
	1    7950 5800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR13
U 1 1 5069D3DB
P 9750 5550
F 0 "#PWR13" H 9750 5550 30  0001 C CNN
F 1 "GND" H 9750 5480 30  0001 C CNN
	1    9750 5550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR11
U 1 1 5069D354
P 9150 4950
F 0 "#PWR11" H 9150 5040 20  0001 C CNN
F 1 "+5V" H 9150 5040 30  0000 C CNN
	1    9150 4950
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P9
U 1 1 5069D32F
P 9350 5250
F 0 "P9" V 9300 5250 50  0000 C CNN
F 1 "CONN_5" V 9400 5250 50  0000 C CNN
	1    9350 5250
	-1   0    0    1   
$EndComp
$Comp
L CONN_5 P7
U 1 1 5069D329
P 8750 5250
F 0 "P7" V 8700 5250 50  0000 C CNN
F 1 "CONN_5" V 8800 5250 50  0000 C CNN
	1    8750 5250
	-1   0    0    1   
$EndComp
$Comp
L CONN_6 P6
U 1 1 5069D2A4
P 9350 4600
F 0 "P6" V 9300 4600 60  0000 C CNN
F 1 "CONN_6" V 9400 4600 60  0000 C CNN
	1    9350 4600
	-1   0    0    1   
$EndComp
$Comp
L CONN_6 P8
U 1 1 5069D2A3
P 9950 4600
F 0 "P8" V 9900 4600 60  0000 C CNN
F 1 "CONN_6" V 10000 4600 60  0000 C CNN
	1    9950 4600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR14
U 1 1 5069D2A2
P 10300 4950
F 0 "#PWR14" H 10300 4950 30  0001 C CNN
F 1 "GND" H 10300 4880 30  0001 C CNN
	1    10300 4950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR12
U 1 1 5069D2A1
P 9700 4100
F 0 "#PWR12" H 9700 4190 20  0001 C CNN
F 1 "+5V" H 9700 4190 30  0000 C CNN
	1    9700 4100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR6
U 1 1 5069D26F
P 8250 3400
F 0 "#PWR6" H 8250 3490 20  0001 C CNN
F 1 "+5V" H 8250 3490 30  0000 C CNN
	1    8250 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 5069D267
P 8850 4250
F 0 "#PWR8" H 8850 4250 30  0001 C CNN
F 1 "GND" H 8850 4180 30  0001 C CNN
	1    8850 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P4
U 1 1 5069D139
P 8500 3900
F 0 "P4" V 8450 3900 60  0000 C CNN
F 1 "CONN_6" V 8550 3900 60  0000 C CNN
	1    8500 3900
	-1   0    0    1   
$EndComp
$Comp
L CONN_6 P3
U 1 1 5069D130
P 7900 3900
F 0 "P3" V 7850 3900 60  0000 C CNN
F 1 "CONN_6" V 7950 3900 60  0000 C CNN
	1    7900 3900
	-1   0    0    1   
$EndComp
Text GLabel 7850 4500 2    60   Output ~ 0
RXD
Text GLabel 7850 4700 2    60   Input ~ 0
TXD
$Comp
L CONN_5 P5
U 1 1 5069CE9B
P 8350 5250
F 0 "P5" V 8300 5250 50  0000 C CNN
F 1 "CONN_5" V 8400 5250 50  0000 C CNN
	1    8350 5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 5069CEA2
P 7000 5650
F 0 "K1" V 6950 5650 50  0000 C CNN
F 1 "CONN_3" V 7050 5650 40  0000 C CNN
	1    7000 5650
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P2
U 1 1 5069CE8A
P 7050 4600
F 0 "P2" V 7000 4600 60  0000 C CNN
F 1 "CONN_6" V 7100 4600 60  0000 C CNN
	1    7050 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P1
U 1 1 5069CE7E
P 7600 3900
F 0 "P1" V 7550 3900 60  0000 C CNN
F 1 "CONN_6" V 7650 3900 60  0000 C CNN
	1    7600 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5069BC71
P 5550 6400
F 0 "#PWR4" H 5550 6400 30  0001 C CNN
F 1 "GND" H 5550 6330 30  0001 C CNN
	1    5550 6400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR3
U 1 1 5069BBAF
P 5550 2750
F 0 "#PWR3" H 5550 2840 20  0001 C CNN
F 1 "+5V" H 5550 2840 30  0000 C CNN
	1    5550 2750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5069BA5E
P 2100 3250
F 0 "R1" V 2180 3250 50  0000 C CNN
F 1 "15k" V 2100 3250 50  0000 C CNN
	1    2100 3250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5069B992
P 2100 4050
F 0 "C1" H 2150 4150 50  0000 L CNN
F 1 "100nF" H 2150 3950 50  0000 L CNN
	1    2100 4050
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP1
U 1 1 5069B88A
P 3050 4250
F 0 "JP1" H 3050 4400 60  0000 C CNN
F 1 "JUMPER" H 3050 4170 40  0000 C CNN
	1    3050 4250
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5069B78F
P 1850 4050
F 0 "SW1" H 2000 4160 50  0000 C CNN
F 1 "SW_PUSH" H 1850 3970 50  0000 C CNN
	1    1850 4050
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 5069B6DA
P 2700 4600
F 0 "C2" H 2750 4700 50  0000 L CNN
F 1 "100nF" H 2750 4500 50  0000 L CNN
	1    2700 4600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5069B6D1
P 3050 4850
F 0 "C3" H 3100 4950 50  0000 L CNN
F 1 "100nF" H 3100 4750 50  0000 L CNN
	1    3050 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5069B4FE
P 2700 5500
F 0 "#PWR2" H 2700 5500 30  0001 C CNN
F 1 "GND" H 2700 5430 30  0001 C CNN
	1    2700 5500
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5069B4CA
P 3750 4950
F 0 "C5" H 3800 5050 50  0000 L CNN
F 1 "22pF" H 3800 4850 50  0000 L CNN
	1    3750 4950
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 5069B4C5
P 3750 4350
F 0 "C4" H 3800 4450 50  0000 L CNN
F 1 "22pF" H 3800 4250 50  0000 L CNN
	1    3750 4350
	0    -1   -1   0   
$EndComp
$Comp
L CRYSTAL X1
U 1 1 5069B48D
P 4200 4650
F 0 "X1" H 4200 4800 60  0000 C CNN
F 1 "CRYSTAL" H 4200 4500 60  0000 C CNN
	1    4200 4650
	0    1    1    0   
$EndComp
$Comp
L ATMEGA8-P IC1
U 1 1 5069B452
P 5550 4750
F 0 "IC1" H 4850 6000 50  0000 L BNN
F 1 "ATMEGA8-P" H 5900 3350 50  0000 L BNN
F 2 "DIL28" H 4950 3400 50  0001 C CNN
	1    5550 4750
	1    0    0    -1  
$EndComp
$Sheet
S 850  6250 1150 800 
U 5069AFCC
F0 "FT232 USB" 60
F1 "ft232rl_usb.sch" 60
$EndSheet
$Comp
L CONN_3X2 P11
U 1 1 50C6F989
P 8450 2800
F 0 "P11" H 8450 3050 50  0000 C CNN
F 1 "CONN_3X2" V 8450 2850 40  0000 C CNN
	1    8450 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 50C6F9DA
P 8900 2950
F 0 "#PWR10" H 8900 2950 30  0001 C CNN
F 1 "GND" H 8900 2880 30  0001 C CNN
	1    8900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2950 8900 2850
Wire Wire Line
	8900 2850 8850 2850
$Comp
L +5V #PWR9
U 1 1 50C6FA7D
P 8900 2550
F 0 "#PWR9" H 8900 2640 20  0001 C CNN
F 1 "+5V" H 8900 2640 30  0000 C CNN
	1    8900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2650 8900 2650
Wire Wire Line
	8900 2650 8900 2550
Text GLabel 7900 2850 0    60   Input ~ 0
RESET
Wire Wire Line
	7900 2850 8050 2850
Text GLabel 7500 2750 0    60   Input ~ 0
SCK
Text GLabel 7900 2650 0    60   Input ~ 0
MISO
Wire Wire Line
	7900 2650 8050 2650
Wire Wire Line
	7500 2750 8050 2750
Text GLabel 9000 2750 2    60   Input ~ 0
MOSI
Wire Wire Line
	8850 2750 9000 2750
Text GLabel 6650 3450 1    60   Input ~ 0
SCK
Wire Wire Line
	6650 4150 6650 3450
Connection ~ 6650 4150
Text GLabel 6850 3450 1    60   Input ~ 0
MISO
Wire Wire Line
	6850 4050 6850 3450
Connection ~ 6850 4050
Text GLabel 7050 3450 1    60   Input ~ 0
MOSI
Wire Wire Line
	7050 3950 7050 3450
Connection ~ 7050 3950
Wire Wire Line
	7500 5150 7500 4500
Connection ~ 7500 5150
Wire Wire Line
	7700 4700 7700 5050
Connection ~ 7700 5050
$EndSCHEMATC
