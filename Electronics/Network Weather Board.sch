EESchema Schematic File Version 2  date Tue 01 Nov 2011 09:18:58 PM EDT
LIBS:atmega328
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
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "Network Weather Board"
Date "1 nov 2011"
Rev "1"
Comp ""
Comment1 "Drawn By: Dominic Baratta"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5200 5850 5550 5850
Wire Wire Line
	5200 5450 5550 5450
Connection ~ 1750 5050
Connection ~ 1950 5650
Wire Wire Line
	2400 5650 1750 5650
Wire Wire Line
	1750 5650 1750 4750
Wire Wire Line
	3200 5650 2800 5650
Connection ~ 2600 5200
Wire Wire Line
	2300 5050 2300 5200
Wire Wire Line
	2300 5200 2950 5200
Wire Wire Line
	2950 5200 2950 5000
Wire Wire Line
	2950 5000 3200 5000
Wire Wire Line
	1500 4450 1500 4600
Connection ~ 4100 7100
Connection ~ 4050 4150
Wire Wire Line
	3900 3950 3900 4150
Wire Wire Line
	3900 4150 4250 4150
Connection ~ 4150 4150
Wire Wire Line
	4000 7100 4350 7100
Wire Wire Line
	4350 7100 4350 7200
Connection ~ 4200 7100
Connection ~ 2900 4450
Wire Wire Line
	2900 3950 2900 3850
Wire Wire Line
	2500 4450 3200 4450
Wire Wire Line
	3200 4850 2950 4850
Wire Wire Line
	2950 4850 2950 4600
Wire Wire Line
	2950 4600 2300 4600
Wire Wire Line
	2300 4600 2300 4750
Connection ~ 2600 4600
Wire Wire Line
	1750 4750 1900 4750
Wire Wire Line
	1750 5050 1900 5050
Wire Wire Line
	1950 5650 1950 5950
Wire Wire Line
	5200 5350 5550 5350
Wire Wire Line
	5200 5550 5550 5550
Text Label 5300 5850 0    60   ~ 0
CLK
Text Label 5300 5550 0    60   ~ 0
MOSI
Text Label 5300 5450 0    60   ~ 0
MISO
Text Label 5300 5350 0    60   ~ 0
SCK
$Comp
L GND #PWR?
U 1 1 4EB057B9
P 1950 5950
F 0 "#PWR?" H 1950 5950 30  0001 C CNN
F 1 "GND" H 1950 5880 30  0001 C CNN
	1    1950 5950
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4EB0579C
P 2600 5650
F 0 "C3" H 2650 5750 50  0000 L CNN
F 1 "0.1uF" H 2650 5550 50  0000 L CNN
	1    2600 5650
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 4EB05716
P 2100 5050
F 0 "C2" H 2150 5150 50  0000 L CNN
F 1 "18pF" H 2150 4950 50  0000 L CNN
	1    2100 5050
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 4EB05715
P 2100 4750
F 0 "C1" H 2150 4850 50  0000 L CNN
F 1 "18pF" H 2150 4650 50  0000 L CNN
	1    2100 4750
	0    -1   -1   0   
$EndComp
$Comp
L CRYSTAL X?
U 1 1 4EB056C2
P 2600 4900
F 0 "X?" H 2600 5050 60  0000 C CNN
F 1 "16MHz" H 2600 4750 60  0000 C CNN
	1    2600 4900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4EB05680
P 1500 4600
F 0 "#PWR?" H 1500 4600 30  0001 C CNN
F 1 "GND" H 1500 4530 30  0001 C CNN
	1    1500 4600
	1    0    0    -1  
$EndComp
$Comp
L SPST RESET
U 1 1 4EB0565C
P 2000 4450
F 0 "RESET" H 2000 4550 70  0000 C CNN
F 1 "SPST" H 2000 4350 70  0000 C CNN
	1    2000 4450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 4EB02A15
P 2900 3850
F 0 "#PWR?" H 2900 3940 20  0001 C CNN
F 1 "+5V" H 2900 3940 30  0000 C CNN
	1    2900 3850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4EB029B7
P 2900 4200
F 0 "R1" V 2980 4200 50  0000 C CNN
F 1 "10k" V 2900 4200 50  0000 C CNN
	1    2900 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4EAEFAE0
P 4350 7200
F 0 "#PWR?" H 4350 7200 30  0001 C CNN
F 1 "GND" H 4350 7130 30  0001 C CNN
	1    4350 7200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 4EAEFA78
P 3900 3950
F 0 "#PWR?" H 3900 4040 20  0001 C CNN
F 1 "+5V" H 3900 4040 30  0000 C CNN
	1    3900 3950
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328 IC?
U 1 1 4EAEF928
P 4200 6150
F 0 "IC?" H 3400 7980 50  0000 L BNN
F 1 "ATMEGA328" H 4400 5300 50  0000 L BNN
F 2 "32 TQFP" H 4675 5225 50  0001 C CNN
	1    4200 6150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
