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
L Raspberry_Pi_2_3 J?
U 1 1 59C1AF02
P 5600 3250
F 0 "J?" H 6300 2000 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 5200 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 6600 4500 50  0001 C CNN
F 3 "" H 5650 3100 50  0001 C CNN
	1    5600 3250
	1    0    0    -1  
$EndComp
$Comp
L Motor_Servo M?
U 1 1 59C1AF45
P 3800 3300
F 0 "M?" H 3600 3475 50  0000 L CNN
F 1 "Motor_Servo" H 3600 3140 50  0000 L TNN
F 2 "" H 3800 3110 50  0001 C CNN
F 3 "" H 3800 3110 50  0001 C CNN
	1    3800 3300
	1    0    0    -1  
$EndComp
$Comp
L Motor_Servo M?
U 1 1 59C1B05A
P 3800 2350
F 0 "M?" H 3600 2525 50  0000 L CNN
F 1 "Motor_Servo" H 3600 2190 50  0000 L TNN
F 2 "" H 3800 2160 50  0001 C CNN
F 3 "" H 3800 2160 50  0001 C CNN
	1    3800 2350
	1    0    0    -1  
$EndComp
$Comp
L Motor_Servo M?
U 1 1 59C1B08B
P 4450 4350
F 0 "M?" H 4250 4525 50  0000 L CNN
F 1 "Motor_Servo" H 4250 4190 50  0000 L TNN
F 2 "" H 4450 4160 50  0001 C CNN
F 3 "" H 4450 4160 50  0001 C CNN
	1    4450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2250 4700 2250
Wire Wire Line
	4700 2250 4700 2550
Wire Wire Line
	3500 3200 3500 2650
Wire Wire Line
	3500 2650 4700 2650
Wire Wire Line
	4150 4250 4150 2750
Wire Wire Line
	4150 2750 4700 2750
$Comp
L Motor_Servo M?
U 1 1 59C1B34D
P 3500 4800
F 0 "M?" H 3300 4975 50  0000 L CNN
F 1 "Motor_Servo" H 3300 4640 50  0000 L TNN
F 2 "" H 3500 4610 50  0001 C CNN
F 3 "" H 3500 4610 50  0001 C CNN
	1    3500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4700 4700 2850
$EndSCHEMATC
