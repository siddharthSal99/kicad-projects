EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
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
LIBS:valves
LIBS:DLatch-cache
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
$Comp
L 7400 U1
U 1 1 5C54C7DD
P 3650 3300
F 0 "U1" H 3650 3350 50  0000 C CNN
F 1 "7400" H 3650 3200 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3650 3300 50  0001 C CNN
F 3 "" H 3650 3300 50  0001 C CNN
	1    3650 3300
	1    0    0    -1  
$EndComp
$Comp
L 7400 U1
U 2 1 5C54C807
P 3650 4650
F 0 "U1" H 3650 4700 50  0000 C CNN
F 1 "7400" H 3650 4550 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3650 4650 50  0001 C CNN
F 3 "" H 3650 4650 50  0001 C CNN
	2    3650 4650
	1    0    0    -1  
$EndComp
$Comp
L 7400 U1
U 3 1 5C54C85F
P 5450 3350
F 0 "U1" H 5450 3400 50  0000 C CNN
F 1 "7400" H 5450 3250 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5450 3350 50  0001 C CNN
F 3 "" H 5450 3350 50  0001 C CNN
	3    5450 3350
	1    0    0    -1  
$EndComp
$Comp
L 7400 U1
U 4 1 5C54C8B6
P 5450 4550
F 0 "U1" H 5450 4600 50  0000 C CNN
F 1 "7400" H 5450 4450 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5450 4550 50  0001 C CNN
F 3 "" H 5450 4550 50  0001 C CNN
	4    5450 4550
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5C54CA53
P 6350 3500
F 0 "D2" H 6350 3600 50  0000 C CNN
F 1 "LED" H 6350 3400 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm_Horizontal_O6.35mm_Z9.0mm" H 6350 3500 50  0001 C CNN
F 3 "" H 6350 3500 50  0001 C CNN
	1    6350 3500
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 5C54CAEB
P 6550 4550
F 0 "D1" H 6550 4650 50  0000 C CNN
F 1 "LED" H 6550 4450 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm_Horizontal_O6.35mm_Z9.0mm" H 6550 4550 50  0001 C CNN
F 3 "" H 6550 4550 50  0001 C CNN
	1    6550 4550
	-1   0    0    1   
$EndComp
$Comp
L SW_Push SW1
U 1 1 5C54CC15
P 2300 3150
F 0 "SW1" H 2350 3250 50  0000 L CNN
F 1 "SW_Push" H 2300 3090 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h13mm" H 2300 3350 50  0001 C CNN
F 3 "" H 2300 3350 50  0001 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 5C54CC88
P 2500 4050
F 0 "SW2" H 2550 4150 50  0000 L CNN
F 1 "SW_Push" H 2500 3990 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h13mm" H 2500 4250 50  0001 C CNN
F 3 "" H 2500 4250 50  0001 C CNN
	1    2500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3300 4250 3200
Wire Wire Line
	4250 3200 4850 3250
Wire Wire Line
	6350 4050 4850 4000
Wire Wire Line
	4850 4000 4850 3450
Wire Wire Line
	4850 4450 5150 3700
Wire Wire Line
	5150 3700 6250 3650
Wire Wire Line
	4250 4650 4850 4650
Wire Wire Line
	2700 4050 3050 3400
Wire Wire Line
	2700 4050 3050 4550
Wire Wire Line
	2500 3150 3050 3200
Wire Wire Line
	2500 3150 2100 4050
Wire Wire Line
	2100 4050 3050 4750
$Comp
L +5V #PWR5
U 1 1 5C5698F1
P 3950 2650
F 0 "#PWR5" H 3950 2500 50  0001 C CNN
F 1 "+5V" H 3950 2790 50  0000 C CNN
F 2 "" H 3950 2650 50  0001 C CNN
F 3 "" H 3950 2650 50  0001 C CNN
	1    3950 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 5C569915
P 4250 2750
F 0 "#PWR6" H 4250 2500 50  0001 C CNN
F 1 "GND" H 4250 2600 50  0000 C CNN
F 2 "" H 4250 2750 50  0001 C CNN
F 3 "" H 4250 2750 50  0001 C CNN
	1    4250 2750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 5C569939
P 3950 2650
F 0 "#FLG1" H 3950 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 3950 2800 50  0000 C CNN
F 2 "" H 3950 2650 50  0001 C CNN
F 3 "" H 3950 2650 50  0001 C CNN
	1    3950 2650
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 5C569963
P 4250 2700
F 0 "#FLG2" H 4250 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 4250 2850 50  0000 C CNN
F 2 "" H 4250 2700 50  0001 C CNN
F 3 "" H 4250 2700 50  0001 C CNN
	1    4250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2700 4250 2750
$Comp
L +5V #PWR1
U 1 1 5C569AED
P 2100 3150
F 0 "#PWR1" H 2100 3000 50  0001 C CNN
F 1 "+5V" H 2100 3290 50  0000 C CNN
F 2 "" H 2100 3150 50  0001 C CNN
F 3 "" H 2100 3150 50  0001 C CNN
	1    2100 3150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR2
U 1 1 5C569B30
P 2300 4050
F 0 "#PWR2" H 2300 3900 50  0001 C CNN
F 1 "+5V" H 2300 4190 50  0000 C CNN
F 2 "" H 2300 4050 50  0001 C CNN
F 3 "" H 2300 4050 50  0001 C CNN
	1    2300 4050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR4
U 1 1 5C569D3D
P 3500 2600
F 0 "#PWR4" H 3500 2450 50  0001 C CNN
F 1 "+5V" H 3500 2740 50  0000 C CNN
F 2 "" H 3500 2600 50  0001 C CNN
F 3 "" H 3500 2600 50  0001 C CNN
	1    3500 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 5C569EAC
P 5250 3550
F 0 "#PWR9" H 5250 3300 50  0001 C CNN
F 1 "GND" H 5250 3400 50  0000 C CNN
F 2 "" H 5250 3550 50  0001 C CNN
F 3 "" H 5250 3550 50  0001 C CNN
	1    5250 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5C569F22
P 3450 4850
F 0 "#PWR3" H 3450 4600 50  0001 C CNN
F 1 "GND" H 3450 4700 50  0000 C CNN
F 2 "" H 3450 4850 50  0001 C CNN
F 3 "" H 3450 4850 50  0001 C CNN
	1    3450 4850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5C56A0CE
P 5100 2700
F 0 "J1" H 5100 2800 50  0000 C CNN
F 1 "Conn_01x02" H 5100 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5100 2700 50  0001 C CNN
F 3 "" H 5100 2700 50  0001 C CNN
	1    5100 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR7
U 1 1 5C56A110
P 4900 2700
F 0 "#PWR7" H 4900 2550 50  0001 C CNN
F 1 "+5V" H 4900 2840 50  0000 C CNN
F 2 "" H 4900 2700 50  0001 C CNN
F 3 "" H 4900 2700 50  0001 C CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 5C56A136
P 4900 2800
F 0 "#PWR8" H 4900 2550 50  0001 C CNN
F 1 "GND" H 4900 2650 50  0000 C CNN
F 2 "" H 4900 2800 50  0001 C CNN
F 3 "" H 4900 2800 50  0001 C CNN
	1    4900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2600 3500 3100
$Comp
L R R1
U 1 1 5C58C2E4
P 6200 3350
F 0 "R1" V 6280 3350 50  0000 C CNN
F 1 "R" V 6200 3350 50  0000 C CNN
F 2 "" V 6130 3350 50  0001 C CNN
F 3 "" H 6200 3350 50  0001 C CNN
	1    6200 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3650 6350 3650
$Comp
L R R2
U 1 1 5C58C491
P 6250 4550
F 0 "R2" V 6330 4550 50  0000 C CNN
F 1 "R" V 6250 4550 50  0000 C CNN
F 2 "" V 6180 4550 50  0001 C CNN
F 3 "" H 6250 4550 50  0001 C CNN
	1    6250 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4550 6100 4550
Wire Wire Line
	6350 4050 6700 4050
Wire Wire Line
	6700 4050 6700 4550
$EndSCHEMATC
