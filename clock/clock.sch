EESchema Schematic File Version 4
LIBS:clock-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RGB LED Control board- Particle Photon"
Date ""
Rev ""
Comp "Siddharth Salunkhe"
Comment1 "Has breakout pins for accessing other photon pins"
Comment2 "Must have photon library installed"
Comment3 "Solder RGB LED Strip wires directly to board"
Comment4 ""
$EndDescr
$Comp
L particle-boards:PHOTON U2
U 1 1 5CAFDD88
P 5700 4200
F 0 "U2" H 5700 5187 60  0000 C CNN
F 1 "PHOTON" H 5700 5081 60  0000 C CNN
F 2 "particle-boards:PHOTON" H 5700 4300 60  0001 C CNN
F 3 "" H 5700 4300 60  0000 C CNN
	1    5700 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR09
U 1 1 5CAFDE0A
P 4400 2650
F 0 "#PWR09" H 4400 2500 50  0001 C CNN
F 1 "+12V" H 4415 2823 50  0000 C CNN
F 2 "" H 4400 2650 50  0001 C CNN
F 3 "" H 4400 2650 50  0001 C CNN
	1    4400 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5CAFDE43
P 4800 2650
F 0 "#PWR010" H 4800 2400 50  0001 C CNN
F 1 "GND" H 4805 2477 50  0000 C CNN
F 2 "" H 4800 2650 50  0001 C CNN
F 3 "" H 4800 2650 50  0001 C CNN
	1    4800 2650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5CAFDEF4
P 3550 3500
F 0 "U1" H 3550 3742 50  0000 C CNN
F 1 "L7805" H 3550 3651 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3575 3350 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3550 3450 50  0001 C CNN
	1    3550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3500 4900 3500
$Comp
L power:GND #PWR07
U 1 1 5CAFDF41
P 3550 3800
F 0 "#PWR07" H 3550 3550 50  0001 C CNN
F 1 "GND" H 3555 3627 50  0000 C CNN
F 2 "" H 3550 3800 50  0001 C CNN
F 3 "" H 3550 3800 50  0001 C CNN
	1    3550 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 5CAFDF50
P 3250 3500
F 0 "#PWR04" H 3250 3350 50  0001 C CNN
F 1 "+12V" V 3265 3628 50  0000 L CNN
F 2 "" H 3250 3500 50  0001 C CNN
F 3 "" H 3250 3500 50  0001 C CNN
	1    3250 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5CAFDF89
P 4900 3600
F 0 "#PWR011" H 4900 3350 50  0001 C CNN
F 1 "GND" V 4905 3472 50  0000 R CNN
F 2 "" H 4900 3600 50  0001 C CNN
F 3 "" H 4900 3600 50  0001 C CNN
	1    4900 3600
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CAFE000
P 4800 2650
F 0 "#FLG02" H 4800 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 4800 2824 50  0000 C CNN
F 2 "" H 4800 2650 50  0001 C CNN
F 3 "~" H 4800 2650 50  0001 C CNN
	1    4800 2650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CAFE016
P 4400 2650
F 0 "#FLG01" H 4400 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 4400 2823 50  0000 C CNN
F 2 "" H 4400 2650 50  0001 C CNN
F 3 "~" H 4400 2650 50  0001 C CNN
	1    4400 2650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Barrel_Jack J1
U 1 1 5CAFE0CA
P 3100 2850
F 0 "J1" H 3155 3175 50  0000 C CNN
F 1 "Barrel_Jack" H 3155 3084 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 3150 2810 50  0001 C CNN
F 3 "~" H 3150 2810 50  0001 C CNN
	1    3100 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 5CAFE139
P 3400 2750
F 0 "#PWR05" H 3400 2600 50  0001 C CNN
F 1 "+12V" H 3415 2923 50  0000 C CNN
F 2 "" H 3400 2750 50  0001 C CNN
F 3 "" H 3400 2750 50  0001 C CNN
	1    3400 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CAFE14A
P 3400 2950
F 0 "#PWR06" H 3400 2700 50  0001 C CNN
F 1 "GND" H 3405 2777 50  0000 C CNN
F 2 "" H 3400 2950 50  0001 C CNN
F 3 "" H 3400 2950 50  0001 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5CAFE1AA
P 3700 5050
F 0 "J2" V 3547 5198 50  0000 L CNN
F 1 "Conn_01x04_Female" V 3638 5198 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3700 5050 50  0001 C CNN
F 3 "~" H 3700 5050 50  0001 C CNN
	1    3700 5050
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 5CAFE1E3
P 3800 4850
F 0 "#PWR08" H 3800 4700 50  0001 C CNN
F 1 "+12V" H 3815 5023 50  0000 C CNN
F 2 "" H 3800 4850 50  0001 C CNN
F 3 "" H 3800 4850 50  0001 C CNN
	1    3800 4850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 5CAFE36B
P 2150 4850
F 0 "Q3" H 2341 4896 50  0000 L CNN
F 1 "2N3904" H 2341 4805 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 2350 4775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2150 4850 50  0001 L CNN
	1    2150 4850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5CAFE3A3
P 2150 3900
F 0 "Q2" H 2341 3946 50  0000 L CNN
F 1 "2N3904" H 2341 3855 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 2350 3825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2150 3900 50  0001 L CNN
	1    2150 3900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5CAFE3D7
P 2150 3050
F 0 "Q1" H 2341 3096 50  0000 L CNN
F 1 "2N3904" H 2341 3005 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 2350 2975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2150 3050 50  0001 L CNN
	1    2150 3050
	1    0    0    -1  
$EndComp
Text GLabel 3700 4550 1    50   Input ~ 0
GREEN
Text GLabel 3600 4550 1    50   Input ~ 0
RED
Text GLabel 3500 4550 1    50   Input ~ 0
BLUE
Text GLabel 2250 2850 1    50   Input ~ 0
BLUE
Text GLabel 2250 3700 1    50   Input ~ 0
RED
Text GLabel 2250 4650 1    50   Input ~ 0
GREEN
$Comp
L power:GND #PWR01
U 1 1 5CAFE569
P 2250 3250
F 0 "#PWR01" H 2250 3000 50  0001 C CNN
F 1 "GND" H 2255 3077 50  0000 C CNN
F 2 "" H 2250 3250 50  0001 C CNN
F 3 "" H 2250 3250 50  0001 C CNN
	1    2250 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CAFE582
P 2250 4100
F 0 "#PWR02" H 2250 3850 50  0001 C CNN
F 1 "GND" H 2255 3927 50  0000 C CNN
F 2 "" H 2250 4100 50  0001 C CNN
F 3 "" H 2250 4100 50  0001 C CNN
	1    2250 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5CAFE59B
P 2250 5050
F 0 "#PWR03" H 2250 4800 50  0001 C CNN
F 1 "GND" H 2255 4877 50  0000 C CNN
F 2 "" H 2250 5050 50  0001 C CNN
F 3 "" H 2250 5050 50  0001 C CNN
	1    2250 5050
	1    0    0    -1  
$EndComp
Text GLabel 6500 4800 2    50   Input ~ 0
BLUE_CTRL
Text GLabel 6500 4700 2    50   Input ~ 0
RED_CTRL
Text GLabel 6500 4600 2    50   Input ~ 0
GREEN_CTRL
Text GLabel 1950 4850 0    50   Input ~ 0
GREEN_CTRL
Text GLabel 1950 3900 0    50   Input ~ 0
RED_CTRL
Text GLabel 1950 3050 0    50   Input ~ 0
BLUE_CTRL
Wire Wire Line
	3500 4850 3500 4550
Wire Wire Line
	3600 4850 3600 4550
Wire Wire Line
	3700 4850 3700 4550
$Comp
L Connector:Conn_01x06_Female J4
U 1 1 5CAFE780
P 5100 5650
F 0 "J4" V 4947 5898 50  0000 L CNN
F 1 "Conn_01x06_Female" V 5038 5898 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 5100 5650 50  0001 C CNN
F 3 "~" H 5100 5650 50  0001 C CNN
	1    5100 5650
	0    1    1    0   
$EndComp
Text GLabel 4900 4800 0    50   Input ~ 0
A0
Text GLabel 4900 4700 0    50   Input ~ 0
A1
Text GLabel 4900 4600 0    50   Input ~ 0
A2
Text GLabel 4900 4500 0    50   Input ~ 0
A3
Text GLabel 4900 4400 0    50   Input ~ 0
A4
Text GLabel 4900 4300 0    50   Input ~ 0
A5
NoConn ~ 4900 4200
NoConn ~ 4900 4000
NoConn ~ 4900 3900
NoConn ~ 4900 3800
Text GLabel 4900 3700 0    50   Input ~ 0
3.3V
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5CAFE971
P 4300 5650
F 0 "J3" V 4147 5698 50  0000 L CNN
F 1 "Conn_01x01_Female" V 4350 5250 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4300 5650 50  0001 C CNN
F 3 "~" H 4300 5650 50  0001 C CNN
	1    4300 5650
	0    1    1    0   
$EndComp
Text GLabel 6500 4500 2    50   Input ~ 0
D3
Text GLabel 6500 4400 2    50   Input ~ 0
D4
Text GLabel 6500 4300 2    50   Input ~ 0
D5
Text GLabel 6500 4200 2    50   Input ~ 0
D6
Text GLabel 6500 4100 2    50   Input ~ 0
D7
NoConn ~ 6500 3600
NoConn ~ 6500 3500
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5CAFEED0
P 6500 5650
F 0 "J5" V 6347 5698 50  0000 L CNN
F 1 "Conn_01x01_Female" V 6550 5250 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6500 5650 50  0001 C CNN
F 3 "~" H 6500 5650 50  0001 C CNN
	1    6500 5650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5CAFEEFA
P 6500 5450
F 0 "#PWR012" H 6500 5200 50  0001 C CNN
F 1 "GND" V 6505 5322 50  0000 R CNN
F 2 "" H 6500 5450 50  0001 C CNN
F 3 "" H 6500 5450 50  0001 C CNN
	1    6500 5450
	-1   0    0    1   
$EndComp
Text GLabel 4300 5450 1    50   Input ~ 0
3.3V
Text GLabel 4800 5450 1    50   Input ~ 0
A5
Text GLabel 4900 5450 1    50   Input ~ 0
A4
Text GLabel 5000 5450 1    50   Input ~ 0
A3
Text GLabel 5100 5450 1    50   Input ~ 0
A2
Text GLabel 5200 5450 1    50   Input ~ 0
A1
Text GLabel 5300 5450 1    50   Input ~ 0
A0
$Comp
L Connector:Conn_01x05_Female J6
U 1 1 5CAFF05E
P 7400 5600
F 0 "J6" V 7247 5848 50  0000 L CNN
F 1 "Conn_01x05_Female" V 7338 5848 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 7400 5600 50  0001 C CNN
F 3 "~" H 7400 5600 50  0001 C CNN
	1    7400 5600
	0    1    1    0   
$EndComp
Text GLabel 7200 5400 1    50   Input ~ 0
D3
Text GLabel 7300 5400 1    50   Input ~ 0
D4
Text GLabel 7400 5400 1    50   Input ~ 0
D5
Text GLabel 7500 5400 1    50   Input ~ 0
D6
Text GLabel 7600 5400 1    50   Input ~ 0
D7
$EndSCHEMATC
