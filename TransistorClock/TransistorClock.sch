EESchema Schematic File Version 4
LIBS:TransistorClock-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PCB Transistor Clock"
Date "2019-09-19"
Rev "1.0"
Comp "Siddharth Salunkhe"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATtiny:ATtiny85V-10PU U?
U 1 1 5D7F7C48
P 1750 1350
F 0 "U?" H 1220 1396 50  0000 R CNN
F 1 "ATtiny85V-10PU" H 1220 1305 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1750 1350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 1750 1350 50  0001 C CNN
	1    1750 1350
	1    0    0    -1  
$EndComp
$Comp
L clockParts:SevenSegmentDisplay SSD?
U 1 1 5D8001EE
P 1700 2450
F 0 "SSD?" H 2178 1996 50  0000 L CNN
F 1 "SevenSegmentDisplay" H 2178 1905 50  0000 L CNN
F 2 "" H 1700 2450 50  0001 C CNN
F 3 "" H 1700 2450 50  0001 C CNN
	1    1700 2450
	1    0    0    -1  
$EndComp
$Comp
L clockParts:SevenSegmentDisplayDriver Driv?
U 1 1 5D80025E
P 1600 3700
F 0 "Driv?" H 1600 2750 50  0000 C CNN
F 1 "SevenSegmentDisplayDriver" H 1650 2650 50  0000 C CNN
F 2 "" H 1600 3700 50  0001 C CNN
F 3 "" H 1600 3700 50  0001 C CNN
	1    1600 3700
	1    0    0    -1  
$EndComp
$Comp
L clockParts:BinCounter BC?
U 1 1 5D8002D3
P 3950 950
F 0 "BC?" H 3875 1125 50  0000 C CNN
F 1 "BinCounter" H 3875 1034 50  0000 C CNN
F 2 "" H 3950 950 50  0001 C CNN
F 3 "" H 3950 950 50  0001 C CNN
	1    3950 950 
	1    0    0    -1  
$EndComp
$Comp
L Timer:LM555 U?
U 1 1 5D800337
P 4700 7050
F 0 "U?" H 4700 7628 50  0000 C CNN
F 1 "LM555" H 4700 7537 50  0000 C CNN
F 2 "" H 4700 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 4700 7050 50  0001 C CNN
	1    4700 7050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5D8004C7
P 1700 5800
F 0 "SW?" V 1746 5752 50  0000 R CNN
F 1 "SW_Push" V 1655 5752 50  0000 R CNN
F 2 "" H 1700 6000 50  0001 C CNN
F 3 "" H 1700 6000 50  0001 C CNN
	1    1700 5800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT SW?
U 1 1 5D8006E8
P 1100 6500
F 0 "SW?" V 1146 6312 50  0000 R CNN
F 1 "SW_SPDT" V 1055 6312 50  0000 R CNN
F 2 "" H 1100 6500 50  0001 C CNN
F 3 "" H 1100 6500 50  0001 C CNN
	1    1100 6500
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5D80087F
P 1700 6200
F 0 "Q?" V 1936 6200 50  0000 C CNN
F 1 "2N3904" V 2027 6200 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1900 6125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 1700 6200 50  0001 L CNN
	1    1700 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 6300 1350 6300
$Comp
L Device:R R?
U 1 1 5D8009B8
P 1350 5750
F 0 "R?" H 1420 5796 50  0000 L CNN
F 1 "220" H 1420 5705 50  0000 L CNN
F 2 "" V 1280 5750 50  0001 C CNN
F 3 "~" H 1350 5750 50  0001 C CNN
	1    1350 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5900 1350 6300
Connection ~ 1350 6300
Wire Wire Line
	1350 6300 1500 6300
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D800DEE
P 1550 7250
F 0 "#FLG?" H 1550 7325 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 7423 50  0000 C CNN
F 2 "" H 1550 7250 50  0001 C CNN
F 3 "~" H 1550 7250 50  0001 C CNN
	1    1550 7250
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D800DD1
P 1350 7250
F 0 "#FLG?" H 1350 7325 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 7423 50  0000 C CNN
F 2 "" H 1350 7250 50  0001 C CNN
F 3 "~" H 1350 7250 50  0001 C CNN
	1    1350 7250
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D800D01
P 1150 7250
F 0 "#FLG?" H 1150 7325 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 7423 50  0000 C CNN
F 2 "" H 1150 7250 50  0001 C CNN
F 3 "~" H 1150 7250 50  0001 C CNN
	1    1150 7250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D800CA6
P 1550 7250
F 0 "#PWR?" H 1550 7000 50  0001 C CNN
F 1 "GND" H 1555 7077 50  0000 C CNN
F 2 "" H 1550 7250 50  0001 C CNN
F 3 "" H 1550 7250 50  0001 C CNN
	1    1550 7250
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D800C56
P 1350 7250
F 0 "#PWR?" H 1350 7100 50  0001 C CNN
F 1 "+5V" H 1365 7423 50  0000 C CNN
F 2 "" H 1350 7250 50  0001 C CNN
F 3 "" H 1350 7250 50  0001 C CNN
	1    1350 7250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D800BFF
P 1150 7250
F 0 "#PWR?" H 1150 7100 50  0001 C CNN
F 1 "VCC" H 1167 7423 50  0000 C CNN
F 2 "" H 1150 7250 50  0001 C CNN
F 3 "" H 1150 7250 50  0001 C CNN
	1    1150 7250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J?
U 1 1 5D801087
P 2200 7250
F 0 "J?" H 2255 7575 50  0000 C CNN
F 1 "Barrel_Jack" H 2255 7484 50  0000 C CNN
F 2 "" H 2250 7210 50  0001 C CNN
F 3 "~" H 2250 7210 50  0001 C CNN
	1    2200 7250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D8010BB
P 2500 7150
F 0 "#PWR?" H 2500 7000 50  0001 C CNN
F 1 "VCC" H 2517 7323 50  0000 C CNN
F 2 "" H 2500 7150 50  0001 C CNN
F 3 "" H 2500 7150 50  0001 C CNN
	1    2500 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8010DA
P 2500 7350
F 0 "#PWR?" H 2500 7100 50  0001 C CNN
F 1 "GND" H 2505 7177 50  0000 C CNN
F 2 "" H 2500 7350 50  0001 C CNN
F 3 "" H 2500 7350 50  0001 C CNN
	1    2500 7350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7806 U?
U 1 1 5D801251
P 3200 7150
F 0 "U?" H 3200 7392 50  0000 C CNN
F 1 "L7806" H 3200 7301 50  0000 C CNN
F 2 "" H 3225 7000 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3200 7100 50  0001 C CNN
	1    3200 7150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D80128F
P 2900 7150
F 0 "#PWR?" H 2900 7000 50  0001 C CNN
F 1 "VCC" H 2917 7323 50  0000 C CNN
F 2 "" H 2900 7150 50  0001 C CNN
F 3 "" H 2900 7150 50  0001 C CNN
	1    2900 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D8012C7
P 3500 7150
F 0 "#PWR?" H 3500 7000 50  0001 C CNN
F 1 "+5V" H 3515 7323 50  0000 C CNN
F 2 "" H 3500 7150 50  0001 C CNN
F 3 "" H 3500 7150 50  0001 C CNN
	1    3500 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8012E8
P 3200 7450
F 0 "#PWR?" H 3200 7200 50  0001 C CNN
F 1 "GND" H 3205 7277 50  0000 C CNN
F 2 "" H 3200 7450 50  0001 C CNN
F 3 "" H 3200 7450 50  0001 C CNN
	1    3200 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D80152A
P 3150 1400
F 0 "C?" V 3300 1400 50  0000 C CNN
F 1 "20 uF" V 3300 1200 50  0000 C CNN
F 2 "" H 3188 1250 50  0001 C CNN
F 3 "~" H 3150 1400 50  0001 C CNN
	1    3150 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D8016EE
P 2450 4000
F 0 "C?" V 2650 3850 50  0000 C CNN
F 1 "1 uF" V 2550 3850 50  0000 C CNN
F 2 "" H 2488 3850 50  0001 C CNN
F 3 "~" H 2450 4000 50  0001 C CNN
	1    2450 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D801964
P 2200 3850
F 0 "#PWR?" H 2200 3700 50  0001 C CNN
F 1 "+5V" H 2215 4023 50  0000 C CNN
F 2 "" H 2200 3850 50  0001 C CNN
F 3 "" H 2200 3850 50  0001 C CNN
	1    2200 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D8432FD
P 1750 750
F 0 "#PWR?" H 1750 600 50  0001 C CNN
F 1 "+5V" H 1765 923 50  0000 C CNN
F 2 "" H 1750 750 50  0001 C CNN
F 3 "" H 1750 750 50  0001 C CNN
	1    1750 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D84334E
P 1750 1950
F 0 "#PWR?" H 1750 1700 50  0001 C CNN
F 1 "GND" H 1755 1777 50  0000 C CNN
F 2 "" H 1750 1950 50  0001 C CNN
F 3 "" H 1750 1950 50  0001 C CNN
	1    1750 1950
	1    0    0    -1  
$EndComp
Text GLabel 2350 1350 2    50   Input ~ 0
BIT02
Text GLabel 2350 1450 2    50   Input ~ 0
BIT03
Text GLabel 2350 1050 2    50   Input ~ 0
RESET00
Text GLabel 2350 1150 2    50   Input ~ 0
BIT00
Text GLabel 2350 1250 2    50   Input ~ 0
BIT01
$Comp
L power:GND #PWR?
U 1 1 5D8437BA
P 1150 4550
F 0 "#PWR?" H 1150 4300 50  0001 C CNN
F 1 "GND" H 1155 4377 50  0000 C CNN
F 2 "" H 1150 4550 50  0001 C CNN
F 3 "" H 1150 4550 50  0001 C CNN
	1    1150 4550
	1    0    0    -1  
$EndComp
Text GLabel 1150 4450 0    50   Input ~ 0
BIT00
Text GLabel 1150 3850 0    50   Input ~ 0
BIT01
Text GLabel 1150 3950 0    50   Input ~ 0
BIT02
Text GLabel 1150 4350 0    50   Input ~ 0
BIT03
$Comp
L power:+5V #PWR?
U 1 1 5D843BC0
P 800 4050
F 0 "#PWR?" H 800 3900 50  0001 C CNN
F 1 "+5V" H 815 4223 50  0000 C CNN
F 2 "" H 800 4050 50  0001 C CNN
F 3 "" H 800 4050 50  0001 C CNN
	1    800  4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4050 1150 4050
Wire Wire Line
	1150 4050 1150 4150
Connection ~ 1150 4050
Wire Wire Line
	1150 4150 1150 4250
Connection ~ 1150 4150
Text GLabel 2200 3950 2    50   Input ~ 0
b0
Connection ~ 2200 3850
Text GLabel 2200 4050 2    50   Input ~ 0
a0
Text GLabel 2200 4150 2    50   Input ~ 0
d0
Text GLabel 2200 4250 2    50   Input ~ 0
e0
Text GLabel 2200 4350 2    50   Input ~ 0
g0
Text GLabel 2200 4450 2    50   Input ~ 0
f0
Text GLabel 2200 4550 2    50   Input ~ 0
c0
Text GLabel 4600 1200 2    50   Input ~ 0
BIT00
Text GLabel 4450 1300 2    50   Input ~ 0
BIT03
Text GLabel 4450 1500 2    50   Input ~ 0
BIT01
Text GLabel 4450 1600 2    50   Input ~ 0
BIT02
$Comp
L power:GND #PWR?
U 1 1 5D84440C
P 4800 1400
F 0 "#PWR?" H 4800 1150 50  0001 C CNN
F 1 "GND" H 4805 1227 50  0000 C CNN
F 2 "" H 4800 1400 50  0001 C CNN
F 3 "" H 4800 1400 50  0001 C CNN
	1    4800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1400 4800 1400
Wire Wire Line
	4450 1200 4550 1200
Wire Wire Line
	3300 1000 3300 850 
Wire Wire Line
	3300 850  4550 850 
Wire Wire Line
	4550 850  4550 1200
Connection ~ 4550 1200
Wire Wire Line
	4550 1200 4600 1200
NoConn ~ 4450 1100
NoConn ~ 3300 1300
NoConn ~ 3300 1500
NoConn ~ 3300 1600
$Comp
L power:+5V #PWR?
U 1 1 5D844A31
P 3000 1400
F 0 "#PWR?" H 3000 1250 50  0001 C CNN
F 1 "+5V" H 2900 1450 50  0000 C CNN
F 2 "" H 3000 1400 50  0001 C CNN
F 3 "" H 3000 1400 50  0001 C CNN
	1    3000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D844A5D
P 3300 1200
F 0 "#PWR?" H 3300 950 50  0001 C CNN
F 1 "GND" V 3305 1072 50  0000 R CNN
F 2 "" H 3300 1200 50  0001 C CNN
F 3 "" H 3300 1200 50  0001 C CNN
	1    3300 1200
	0    1    1    0   
$EndComp
Text GLabel 3300 1100 0    50   Input ~ 0
RESET00
Text GLabel 4450 1000 2    50   Input ~ 0
COUNTER_IN
NoConn ~ 4200 7250
NoConn ~ 4200 7050
$Comp
L Device:R_POT 10k
U 1 1 5D845076
P 5700 7050
F 0 "10k" H 5630 7004 50  0000 R CNN
F 1 "R_POT" H 5630 7095 50  0000 R CNN
F 2 "" H 5700 7050 50  0001 C CNN
F 3 "~" H 5700 7050 50  0001 C CNN
	1    5700 7050
	-1   0    0    1   
$EndComp
Text GLabel 5200 6850 2    50   Input ~ 0
TIMER
Wire Wire Line
	5700 7200 5700 7250
Wire Wire Line
	5200 7250 5700 7250
Wire Wire Line
	5200 7050 5550 7050
Wire Wire Line
	4700 6650 5700 6650
Wire Wire Line
	5700 6650 5700 6900
$Comp
L power:+5V #PWR?
U 1 1 5D845EA2
P 5700 6650
F 0 "#PWR?" H 5700 6500 50  0001 C CNN
F 1 "+5V" H 5715 6823 50  0000 C CNN
F 2 "" H 5700 6650 50  0001 C CNN
F 3 "" H 5700 6650 50  0001 C CNN
	1    5700 6650
	1    0    0    -1  
$EndComp
Connection ~ 5700 6650
$Comp
L power:GND #PWR?
U 1 1 5D845EE7
P 4700 7450
F 0 "#PWR?" H 4700 7200 50  0001 C CNN
F 1 "GND" H 4705 7277 50  0000 C CNN
F 2 "" H 4700 7450 50  0001 C CNN
F 3 "" H 4700 7450 50  0001 C CNN
	1    4700 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C 10uF
U 1 1 5D845F2C
P 4050 6850
F 0 "10uF" V 3798 6850 50  0000 C CNN
F 1 "C" V 3889 6850 50  0000 C CNN
F 2 "" H 4088 6700 50  0001 C CNN
F 3 "~" H 4050 6850 50  0001 C CNN
	1    4050 6850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8461E7
P 3900 6850
F 0 "#PWR?" H 3900 6600 50  0001 C CNN
F 1 "GND" H 3905 6677 50  0000 C CNN
F 2 "" H 3900 6850 50  0001 C CNN
F 3 "" H 3900 6850 50  0001 C CNN
	1    3900 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8464B0
P 2450 4150
F 0 "#PWR?" H 2450 3900 50  0001 C CNN
F 1 "GND" H 2455 3977 50  0000 C CNN
F 2 "" H 2450 4150 50  0001 C CNN
F 3 "" H 2450 4150 50  0001 C CNN
	1    2450 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D84679D
P 1500 5600
F 0 "#PWR?" H 1500 5450 50  0001 C CNN
F 1 "+5V" H 1515 5773 50  0000 C CNN
F 2 "" H 1500 5600 50  0001 C CNN
F 3 "" H 1500 5600 50  0001 C CNN
	1    1500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5600 1500 5600
Wire Wire Line
	1700 5600 1500 5600
Connection ~ 1500 5600
$Comp
L power:+5V #PWR?
U 1 1 5D846B4B
P 1900 6300
F 0 "#PWR?" H 1900 6150 50  0001 C CNN
F 1 "+5V" H 1915 6473 50  0000 C CNN
F 2 "" H 1900 6300 50  0001 C CNN
F 3 "" H 1900 6300 50  0001 C CNN
	1    1900 6300
	1    0    0    -1  
$EndComp
Text GLabel 1100 6800 2    50   Input ~ 0
COUNTER_IN
Wire Wire Line
	1100 6800 1100 6700
Text GLabel 1000 6200 0    50   Input ~ 0
TIMER
Wire Wire Line
	1000 6200 1000 6300
$Comp
L power:+5V #PWR?
U 1 1 5D847735
P 1650 2550
F 0 "#PWR?" H 1650 2400 50  0001 C CNN
F 1 "+5V" H 1665 2723 50  0000 C CNN
F 2 "" H 1650 2550 50  0001 C CNN
F 3 "" H 1650 2550 50  0001 C CNN
	1    1650 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D847765
P 1650 3350
F 0 "#PWR?" H 1650 3200 50  0001 C CNN
F 1 "+5V" H 1665 3523 50  0000 C CNN
F 2 "" H 1650 3350 50  0001 C CNN
F 3 "" H 1650 3350 50  0001 C CNN
	1    1650 3350
	-1   0    0    1   
$EndComp
Text GLabel 1250 2550 1    50   Input ~ 0
a0
Text GLabel 1450 2550 1    50   Input ~ 0
b0
Text GLabel 1850 2550 1    50   Input ~ 0
d0
Text GLabel 2050 2550 1    50   Input ~ 0
e0
Text GLabel 1850 3350 3    50   Input ~ 0
g0
NoConn ~ 2050 3350
Text GLabel 1450 3350 3    50   Input ~ 0
f0
Text GLabel 1250 3350 3    50   Input ~ 0
c0
Wire Wire Line
	2200 3850 2450 3850
Text GLabel 2350 1550 2    50   Input ~ 0
CASCADE1
$Comp
L MCU_Microchip_ATtiny:ATtiny85V-10PU U?
U 1 1 5D84EC27
P 3900 2700
F 0 "U?" H 3370 2746 50  0000 R CNN
F 1 "ATtiny85V-10PU" H 3370 2655 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3900 2700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 3900 2700 50  0001 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
$Comp
L clockParts:SevenSegmentDisplay SSD?
U 1 1 5D84EC2E
P 3850 3800
F 0 "SSD?" H 4328 3346 50  0000 L CNN
F 1 "SevenSegmentDisplay" H 4328 3255 50  0000 L CNN
F 2 "" H 3850 3800 50  0001 C CNN
F 3 "" H 3850 3800 50  0001 C CNN
	1    3850 3800
	1    0    0    -1  
$EndComp
$Comp
L clockParts:SevenSegmentDisplayDriver Driv?
U 1 1 5D84EC35
P 3750 5050
F 0 "Driv?" H 3750 4100 50  0000 C CNN
F 1 "SevenSegmentDisplayDriver" H 3800 4000 50  0000 C CNN
F 2 "" H 3750 5050 50  0001 C CNN
F 3 "" H 3750 5050 50  0001 C CNN
	1    3750 5050
	1    0    0    -1  
$EndComp
$Comp
L clockParts:BinCounter BC?
U 1 1 5D84EC3C
P 6100 2300
F 0 "BC?" H 6025 2475 50  0000 C CNN
F 1 "BinCounter" H 6025 2384 50  0000 C CNN
F 2 "" H 6100 2300 50  0001 C CNN
F 3 "" H 6100 2300 50  0001 C CNN
	1    6100 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D84EC43
P 5300 2750
F 0 "C?" V 5450 2750 50  0000 C CNN
F 1 "20 uF" V 5450 2550 50  0000 C CNN
F 2 "" H 5338 2600 50  0001 C CNN
F 3 "~" H 5300 2750 50  0001 C CNN
	1    5300 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D84EC4A
P 4600 5350
F 0 "C?" V 4800 5200 50  0000 C CNN
F 1 "1 uF" V 4700 5200 50  0000 C CNN
F 2 "" H 4638 5200 50  0001 C CNN
F 3 "~" H 4600 5350 50  0001 C CNN
	1    4600 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D84EC51
P 4350 5200
F 0 "#PWR?" H 4350 5050 50  0001 C CNN
F 1 "+5V" H 4365 5373 50  0000 C CNN
F 2 "" H 4350 5200 50  0001 C CNN
F 3 "" H 4350 5200 50  0001 C CNN
	1    4350 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D84EC57
P 3900 2100
F 0 "#PWR?" H 3900 1950 50  0001 C CNN
F 1 "+5V" H 3915 2273 50  0000 C CNN
F 2 "" H 3900 2100 50  0001 C CNN
F 3 "" H 3900 2100 50  0001 C CNN
	1    3900 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D84EC5D
P 3900 3300
F 0 "#PWR?" H 3900 3050 50  0001 C CNN
F 1 "GND" H 3905 3127 50  0000 C CNN
F 2 "" H 3900 3300 50  0001 C CNN
F 3 "" H 3900 3300 50  0001 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
Text GLabel 4500 2700 2    50   Input ~ 0
BIT12
Text GLabel 4500 2800 2    50   Input ~ 0
BIT13
Text GLabel 4500 2400 2    50   Input ~ 0
RESET01
Text GLabel 4500 2500 2    50   Input ~ 0
BIT10
Text GLabel 4500 2600 2    50   Input ~ 0
BIT11
$Comp
L power:GND #PWR?
U 1 1 5D84EC68
P 3300 5900
F 0 "#PWR?" H 3300 5650 50  0001 C CNN
F 1 "GND" H 3305 5727 50  0000 C CNN
F 2 "" H 3300 5900 50  0001 C CNN
F 3 "" H 3300 5900 50  0001 C CNN
	1    3300 5900
	1    0    0    -1  
$EndComp
Text GLabel 3300 5800 0    50   Input ~ 0
BIT10
Text GLabel 3300 5200 0    50   Input ~ 0
BIT11
Text GLabel 3300 5300 0    50   Input ~ 0
BIT12
Text GLabel 3300 5700 0    50   Input ~ 0
BIT13
$Comp
L power:+5V #PWR?
U 1 1 5D84EC72
P 2950 5400
F 0 "#PWR?" H 2950 5250 50  0001 C CNN
F 1 "+5V" H 2965 5573 50  0000 C CNN
F 2 "" H 2950 5400 50  0001 C CNN
F 3 "" H 2950 5400 50  0001 C CNN
	1    2950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5400 3300 5400
Wire Wire Line
	3300 5400 3300 5500
Connection ~ 3300 5400
Wire Wire Line
	3300 5500 3300 5600
Connection ~ 3300 5500
Text GLabel 4350 5300 2    50   Input ~ 0
b1
Connection ~ 4350 5200
Text GLabel 4350 5400 2    50   Input ~ 0
a1
Text GLabel 4350 5500 2    50   Input ~ 0
d1
Text GLabel 4350 5600 2    50   Input ~ 0
e1
Text GLabel 4350 5700 2    50   Input ~ 0
g1
Text GLabel 4350 5800 2    50   Input ~ 0
f1
Text GLabel 4350 5900 2    50   Input ~ 0
c1
Text GLabel 6750 2550 2    50   Input ~ 0
BIT10
Text GLabel 6600 2650 2    50   Input ~ 0
BIT13
Text GLabel 6600 2850 2    50   Input ~ 0
BIT11
Text GLabel 6600 2950 2    50   Input ~ 0
BIT12
$Comp
L power:GND #PWR?
U 1 1 5D84EC89
P 6950 2750
F 0 "#PWR?" H 6950 2500 50  0001 C CNN
F 1 "GND" H 6955 2577 50  0000 C CNN
F 2 "" H 6950 2750 50  0001 C CNN
F 3 "" H 6950 2750 50  0001 C CNN
	1    6950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2750 6950 2750
Wire Wire Line
	6600 2550 6700 2550
Wire Wire Line
	5450 2350 5450 2200
Wire Wire Line
	5450 2200 6700 2200
Wire Wire Line
	6700 2200 6700 2550
Connection ~ 6700 2550
Wire Wire Line
	6700 2550 6750 2550
NoConn ~ 6600 2450
NoConn ~ 5450 2650
NoConn ~ 5450 2850
NoConn ~ 5450 2950
$Comp
L power:+5V #PWR?
U 1 1 5D84EC9A
P 5150 2750
F 0 "#PWR?" H 5150 2600 50  0001 C CNN
F 1 "+5V" H 5050 2800 50  0000 C CNN
F 2 "" H 5150 2750 50  0001 C CNN
F 3 "" H 5150 2750 50  0001 C CNN
	1    5150 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D84ECA0
P 5450 2550
F 0 "#PWR?" H 5450 2300 50  0001 C CNN
F 1 "GND" V 5455 2422 50  0000 R CNN
F 2 "" H 5450 2550 50  0001 C CNN
F 3 "" H 5450 2550 50  0001 C CNN
	1    5450 2550
	0    1    1    0   
$EndComp
Text GLabel 5450 2450 0    50   Input ~ 0
RESET01
Text GLabel 6600 2350 2    50   Input ~ 0
CASCADE1
$Comp
L power:GND #PWR?
U 1 1 5D84ECA8
P 4600 5500
F 0 "#PWR?" H 4600 5250 50  0001 C CNN
F 1 "GND" H 4605 5327 50  0000 C CNN
F 2 "" H 4600 5500 50  0001 C CNN
F 3 "" H 4600 5500 50  0001 C CNN
	1    4600 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D84ECAE
P 3800 3900
F 0 "#PWR?" H 3800 3750 50  0001 C CNN
F 1 "+5V" H 3815 4073 50  0000 C CNN
F 2 "" H 3800 3900 50  0001 C CNN
F 3 "" H 3800 3900 50  0001 C CNN
	1    3800 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D84ECB4
P 3800 4700
F 0 "#PWR?" H 3800 4550 50  0001 C CNN
F 1 "+5V" H 3815 4873 50  0000 C CNN
F 2 "" H 3800 4700 50  0001 C CNN
F 3 "" H 3800 4700 50  0001 C CNN
	1    3800 4700
	-1   0    0    1   
$EndComp
Text GLabel 3400 3900 1    50   Input ~ 0
a1
Text GLabel 3600 3900 1    50   Input ~ 0
b1
Text GLabel 4000 3900 1    50   Input ~ 0
d1
Text GLabel 4200 3900 1    50   Input ~ 0
e1
Text GLabel 4000 4700 3    50   Input ~ 0
g1
NoConn ~ 4200 4700
Text GLabel 3600 4700 3    50   Input ~ 0
f1
Text GLabel 3400 4700 3    50   Input ~ 0
c1
Wire Wire Line
	4350 5200 4600 5200
Text GLabel 4500 2900 2    50   Input ~ 0
CASCADE2
$EndSCHEMATC
