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
L Conn_01x02 J1
U 1 1 5C3DFFCD
P 6700 2900
F 0 "J1" H 6700 3000 50  0000 C CNN
F 1 "Conn_01x02" H 6700 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6700 2900 50  0001 C CNN
F 3 "" H 6700 2900 50  0001 C CNN
	1    6700 2900
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5C3E0009
P 5500 2750
F 0 "RV1" V 5325 2750 50  0000 C CNN
F 1 "POT" V 5400 2750 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Vishay_T73YP_Horizontal" H 5500 2750 50  0001 C CNN
F 3 "" H 5500 2750 50  0001 C CNN
	1    5500 2750
	0    1    1    0   
$EndComp
$Comp
L POT RV2
U 1 1 5C3E003A
P 5500 3050
F 0 "RV2" V 5325 3050 50  0000 C CNN
F 1 "POT" V 5400 3050 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Vishay_T73YP_Horizontal" H 5500 3050 50  0001 C CNN
F 3 "" H 5500 3050 50  0001 C CNN
	1    5500 3050
	0    1    1    0   
$EndComp
$Comp
L POT RV3
U 1 1 5C3E0059
P 5500 3350
F 0 "RV3" V 5325 3350 50  0000 C CNN
F 1 "POT" V 5400 3350 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Vishay_T73YP_Horizontal" H 5500 3350 50  0001 C CNN
F 3 "" H 5500 3350 50  0001 C CNN
	1    5500 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 2900 6250 2900
$Comp
L LED_RABG D1
U 1 1 5C3E01C7
P 5100 2950
F 0 "D1" H 5100 3320 50  0000 C CNN
F 1 "LED_RABG" H 5100 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5100 2900 50  0001 C CNN
F 3 "" H 5100 2900 50  0001 C CNN
	1    5100 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 2750 5350 2750
Wire Wire Line
	5300 2950 5350 2950
Wire Wire Line
	5350 2950 5350 3050
Wire Wire Line
	5300 3150 5350 3150
Wire Wire Line
	5350 3150 5350 3350
Wire Wire Line
	4900 2950 4900 3550
Wire Wire Line
	4900 3550 6500 3550
Wire Wire Line
	6500 3550 6500 3000
Wire Wire Line
	6250 2750 5650 2750
Wire Wire Line
	6250 2750 6250 3350
Wire Wire Line
	6250 3050 5650 3050
Connection ~ 6250 2900
Wire Wire Line
	6250 3350 5650 3350
Connection ~ 6250 3050
Wire Wire Line
	5500 3500 5500 3550
Connection ~ 5500 3550
Text GLabel 6500 3550 2    60   Input ~ 0
Ground
Text GLabel 5500 3200 2    60   Input ~ 0
Ground
Text GLabel 5500 2900 2    60   Input ~ 0
Ground
$EndSCHEMATC
