EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Rail Connection Sensing Circuit"
Date "2020-06-12"
Rev "v01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Riley Zito"
$EndDescr
$Comp
L Device:R R?
U 1 1 5EDAAA31
P 2850 1600
F 0 "R?" V 2950 1600 50  0000 C CNN
F 1 "1000" V 2750 1600 50  0000 C CNN
F 2 "" V 2780 1600 50  0001 C CNN
F 3 "~" H 2850 1600 50  0001 C CNN
	1    2850 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EE02238
P 3200 1750
F 0 "R?" V 3300 1750 50  0000 C CNN
F 1 "100" V 3084 1750 50  0000 C CNN
F 2 "" V 3130 1750 50  0001 C CNN
F 3 "~" H 3200 1750 50  0001 C CNN
	1    3200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1600 3200 1600
Wire Wire Line
	2450 1900 2650 1900
Wire Wire Line
	3550 1800 3350 1800
Wire Wire Line
	3350 1800 3350 1900
Wire Wire Line
	3350 1900 3200 1900
Connection ~ 3200 1900
Wire Wire Line
	3200 1600 3350 1600
Wire Wire Line
	3350 1600 3350 1700
Wire Wire Line
	3350 1700 3550 1700
Connection ~ 3200 1600
$Comp
L Device:R R?
U 1 1 5EE0C21B
P 1650 1600
F 0 "R?" H 1720 1646 50  0000 L CNN
F 1 "220" H 1720 1555 50  0000 L CNN
F 2 "" V 1580 1600 50  0001 C CNN
F 3 "~" H 1650 1600 50  0001 C CNN
	1    1650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT?
U 1 1 5EE07C1A
P 1450 1650
F 0 "BT?" H 1300 1800 50  0000 L CNN
F 1 "9V" H 1300 1650 50  0000 L CNN
F 2 "" V 1450 1710 50  0001 C CNN
F 3 "~" V 1450 1710 50  0001 C CNN
	1    1450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1600 3550 1600
Wire Wire Line
	3450 2050 3450 1900
Wire Wire Line
	3450 1900 3550 1900
$Comp
L Device:D_Zener D?
U 1 1 5EE0D48A
P 1650 1900
F 0 "D?" V 1604 1979 50  0000 L CNN
F 1 "Zener" V 1750 1950 50  0000 L CNN
F 2 "" H 1650 1900 50  0001 C CNN
F 3 "~" H 1650 1900 50  0001 C CNN
	1    1650 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1450 1650 1450
Wire Wire Line
	3450 1450 3450 1600
Connection ~ 1650 1450
Wire Wire Line
	1450 1850 1450 2050
$Comp
L Device:C C?
U 1 1 5EE27626
P 1950 1900
F 0 "C?" H 1950 2000 50  0000 L CNN
F 1 "100uF" H 2000 1800 50  0000 L CNN
F 2 "" H 1988 1750 50  0001 C CNN
F 3 "~" H 1950 1900 50  0001 C CNN
	1    1950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2050 1650 2050
Connection ~ 1650 1750
Connection ~ 1650 2050
Wire Wire Line
	1650 2050 1950 2050
Wire Wire Line
	1650 1750 1950 1750
Connection ~ 1950 2050
Wire Wire Line
	1650 1450 3450 1450
Wire Wire Line
	1950 2050 2650 2050
$Comp
L power:+3.3V #PWR0101
U 1 1 5EE2E8D5
P 4450 1250
F 0 "#PWR0101" H 4450 1100 50  0001 C CNN
F 1 "+3.3V" H 4465 1423 50  0000 C CNN
F 2 "" H 4450 1250 50  0001 C CNN
F 3 "" H 4450 1250 50  0001 C CNN
	1    4450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1250 4450 1600
Wire Wire Line
	4450 1600 4350 1600
Wire Wire Line
	5200 1200 4550 1200
Wire Wire Line
	4550 1200 4550 1700
Wire Wire Line
	4550 1700 4350 1700
Wire Wire Line
	5200 2000 4550 2000
$Comp
L Amplifier_Operational:MCP6004 U?
U 2 1 5EE3D8FD
P 5500 2100
F 0 "U?" H 5250 2350 50  0000 C CNN
F 1 "MCP6004" H 5600 2300 50  0000 C CNN
F 2 "" H 5450 2200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5550 2300 50  0001 C CNN
	2    5500 2100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U?
U 1 1 5EE097F4
P 5500 1300
F 0 "U?" H 5200 1550 50  0000 C CNN
F 1 "MCP6004" H 5600 1500 50  0000 C CNN
F 2 "" H 5450 1400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5550 1500 50  0001 C CNN
	1    5500 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EE4630A
P 4700 1400
F 0 "R?" H 4770 1446 50  0000 L CNN
F 1 "10k" H 4770 1355 50  0000 L CNN
F 2 "" V 4630 1400 50  0001 C CNN
F 3 "~" H 4700 1400 50  0001 C CNN
	1    4700 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EE47404
P 4700 1800
F 0 "R?" H 4770 1846 50  0000 L CNN
F 1 "1k" H 4770 1755 50  0000 L CNN
F 2 "" V 4630 1800 50  0001 C CNN
F 3 "~" H 4700 1800 50  0001 C CNN
	1    4700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1800 4550 2000
$Comp
L power:+5V #PWR0102
U 1 1 5EE4FD93
P 4700 1000
F 0 "#PWR0102" H 4700 850 50  0001 C CNN
F 1 "+5V" H 4715 1173 50  0000 C CNN
F 2 "" H 4700 1000 50  0001 C CNN
F 3 "" H 4700 1000 50  0001 C CNN
	1    4700 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EE5082A
P 4700 2400
F 0 "#PWR0103" H 4700 2150 50  0001 C CNN
F 1 "GND" H 4705 2227 50  0000 C CNN
F 2 "" H 4700 2400 50  0001 C CNN
F 3 "" H 4700 2400 50  0001 C CNN
	1    4700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1550 4700 1600
Wire Wire Line
	5200 1400 5000 1400
Wire Wire Line
	5000 1400 5000 1600
Wire Wire Line
	5000 1600 4700 1600
Connection ~ 4700 1600
Wire Wire Line
	4700 1600 4700 1650
Wire Wire Line
	5200 2200 5000 2200
Wire Wire Line
	5000 2200 5000 1600
Connection ~ 5000 1600
Wire Wire Line
	4350 1800 4550 1800
Wire Wire Line
	4350 1900 4450 1900
Wire Wire Line
	4450 1900 4450 2100
Wire Wire Line
	4700 1950 4700 2100
Wire Wire Line
	4450 2100 4700 2100
Connection ~ 4700 2100
$Comp
L power:+5V #PWR0104
U 1 1 5EE81F83
P 6100 700
F 0 "#PWR0104" H 6100 550 50  0001 C CNN
F 1 "+5V" H 6115 873 50  0000 C CNN
F 2 "" H 6100 700 50  0001 C CNN
F 3 "" H 6100 700 50  0001 C CNN
	1    6100 700 
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U?
U 5 1 5EE3184A
P 6200 1250
F 0 "U?" H 6150 1300 50  0000 L CNN
F 1 "MCP6004" H 6150 1200 50  0000 L CNN
F 2 "" H 6150 1350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 6250 1450 50  0001 C CNN
	5    6200 1250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U?
U 1 1 5EE88E4B
P 6900 2900
F 0 "U?" H 6900 3225 50  0000 C CNN
F 1 "74LS86" H 6900 3134 50  0000 C CNN
F 2 "" H 6900 2900 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 6900 2900 50  0001 C CNN
	1    6900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EEC904C
P 2850 3600
F 0 "R?" V 2950 3600 50  0000 C CNN
F 1 "1000" V 2750 3600 50  0000 C CNN
F 2 "" V 2780 3600 50  0001 C CNN
F 3 "~" H 2850 3600 50  0001 C CNN
	1    2850 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EEC9053
P 3200 3750
F 0 "R?" V 3300 3750 50  0000 C CNN
F 1 "100" V 3084 3750 50  0000 C CNN
F 2 "" V 3130 3750 50  0001 C CNN
F 3 "~" H 3200 3750 50  0001 C CNN
	1    3200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3600 3200 3600
Wire Wire Line
	3550 3800 3350 3800
Wire Wire Line
	2450 3600 2700 3600
Wire Wire Line
	3350 3800 3350 3900
Wire Wire Line
	3350 3900 3200 3900
Connection ~ 3200 3900
Wire Wire Line
	3200 3600 3350 3600
Wire Wire Line
	3350 3600 3350 3700
Wire Wire Line
	3350 3700 3550 3700
Connection ~ 3200 3600
$Comp
L Device:R R?
U 1 1 5EEC906B
P 1650 3600
F 0 "R?" H 1720 3646 50  0000 L CNN
F 1 "220" H 1720 3555 50  0000 L CNN
F 2 "" V 1580 3600 50  0001 C CNN
F 3 "~" H 1650 3600 50  0001 C CNN
	1    1650 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT?
U 1 1 5EEC9071
P 1450 3650
F 0 "BT?" H 1300 3800 50  0000 L CNN
F 1 "9V" H 1300 3650 50  0000 L CNN
F 2 "" V 1450 3710 50  0001 C CNN
F 3 "~" V 1450 3710 50  0001 C CNN
	1    1450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3600 3550 3600
Wire Wire Line
	3450 4050 3450 3900
Wire Wire Line
	3450 3900 3550 3900
$Comp
L Device:D_Zener D?
U 1 1 5EEC907A
P 1650 3900
F 0 "D?" V 1604 3979 50  0000 L CNN
F 1 "Zener" V 1750 3950 50  0000 L CNN
F 2 "" H 1650 3900 50  0001 C CNN
F 3 "~" H 1650 3900 50  0001 C CNN
	1    1650 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 3450 1650 3450
Wire Wire Line
	3450 3450 3450 3600
Connection ~ 1650 3450
Wire Wire Line
	1450 3850 1450 4050
$Comp
L Device:C C?
U 1 1 5EEC9084
P 1950 3900
F 0 "C?" H 1950 4000 50  0000 L CNN
F 1 "100uF" H 2000 3800 50  0000 L CNN
F 2 "" H 1988 3750 50  0001 C CNN
F 3 "~" H 1950 3900 50  0001 C CNN
	1    1950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4050 1650 4050
Connection ~ 1650 3750
Connection ~ 1650 4050
Wire Wire Line
	1650 4050 1950 4050
Wire Wire Line
	1650 3750 1950 3750
Connection ~ 1950 4050
Wire Wire Line
	1650 3450 3450 3450
Wire Wire Line
	1950 4050 2700 4050
$Comp
L power:+3.3V #PWR0105
U 1 1 5EEC9092
P 4450 3250
F 0 "#PWR0105" H 4450 3100 50  0001 C CNN
F 1 "+3.3V" H 4465 3423 50  0000 C CNN
F 2 "" H 4450 3250 50  0001 C CNN
F 3 "" H 4450 3250 50  0001 C CNN
	1    4450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3250 4450 3600
Wire Wire Line
	4450 3600 4350 3600
Wire Wire Line
	4550 3200 4550 3700
Wire Wire Line
	4550 3700 4350 3700
Wire Wire Line
	5200 4000 4550 4000
$Comp
L Device:R R?
U 1 1 5EEC90AA
P 4700 3400
F 0 "R?" H 4770 3446 50  0000 L CNN
F 1 "10k" H 4770 3355 50  0000 L CNN
F 2 "" V 4630 3400 50  0001 C CNN
F 3 "~" H 4700 3400 50  0001 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EEC90B0
P 4700 3800
F 0 "R?" H 4770 3846 50  0000 L CNN
F 1 "1k" H 4770 3755 50  0000 L CNN
F 2 "" V 4630 3800 50  0001 C CNN
F 3 "~" H 4700 3800 50  0001 C CNN
	1    4700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3800 4550 4000
$Comp
L power:+5V #PWR0106
U 1 1 5EEC90B7
P 4700 3000
F 0 "#PWR0106" H 4700 2850 50  0001 C CNN
F 1 "+5V" H 4715 3173 50  0000 C CNN
F 2 "" H 4700 3000 50  0001 C CNN
F 3 "" H 4700 3000 50  0001 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3550 4700 3600
Wire Wire Line
	5000 3400 5000 3600
Wire Wire Line
	5000 3600 4700 3600
Connection ~ 4700 3600
Wire Wire Line
	4700 3600 4700 3650
Wire Wire Line
	5200 4200 5000 4200
Wire Wire Line
	5000 4200 5000 3600
Connection ~ 5000 3600
Wire Wire Line
	4350 3800 4550 3800
Wire Wire Line
	4350 3900 4450 3900
Wire Wire Line
	4450 3900 4450 4100
Wire Wire Line
	4700 3950 4700 4100
Wire Wire Line
	4450 4100 4700 4100
$Comp
L Device:LED D?
U 1 1 5EEFAC08
P 8050 2550
F 0 "D?" H 8043 2295 50  0000 C CNN
F 1 "GREEN" H 8043 2386 50  0000 C CNN
F 2 "" H 8050 2550 50  0001 C CNN
F 3 "~" H 8050 2550 50  0001 C CNN
	1    8050 2550
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS86 U?
U 5 1 5EF05567
P 6750 1300
F 0 "U?" H 6980 1346 50  0000 L CNN
F 1 "74LS86" H 6980 1255 50  0000 L CNN
F 2 "" H 6750 1300 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 6750 1300 50  0001 C CNN
	5    6750 1300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 5 1 5EF071CD
P 7550 1300
F 0 "U?" H 7780 1346 50  0000 L CNN
F 1 "74LS00" H 7780 1255 50  0000 L CNN
F 2 "" H 7550 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7550 1300 50  0001 C CNN
	5    7550 1300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U?
U 4 1 5EF0D102
P 5500 4100
F 0 "U?" H 5500 4467 50  0000 C CNN
F 1 "MCP6004" H 5500 4376 50  0000 C CNN
F 2 "" H 5450 4200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5550 4300 50  0001 C CNN
	4    5500 4100
	1    0    0    -1  
$EndComp
Connection ~ 4700 4100
$Comp
L power:GND #PWR0108
U 1 1 5EEC90BD
P 4700 4150
F 0 "#PWR0108" H 4700 3900 50  0001 C CNN
F 1 "GND" H 4705 3977 50  0000 C CNN
F 2 "" H 4700 4150 50  0001 C CNN
F 3 "" H 4700 4150 50  0001 C CNN
	1    4700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4100 4700 4150
Wire Wire Line
	4700 2100 4700 2400
$Comp
L 74xx:74LS00 U?
U 1 1 5EE86736
P 6300 2450
F 0 "U?" H 6300 2775 50  0000 C CNN
F 1 "74LS00" H 6300 2684 50  0000 C CNN
F 2 "" H 6300 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6300 2450 50  0001 C CNN
	1    6300 2450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 2 1 5EF096C6
P 6300 3000
F 0 "U?" H 6300 3325 50  0000 C CNN
F 1 "74LS00" H 6300 3234 50  0000 C CNN
F 2 "" H 6300 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6300 3000 50  0001 C CNN
	2    6300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3400 5000 3400
$Comp
L Amplifier_Operational:MCP6004 U?
U 3 1 5EF0B49F
P 5500 3300
F 0 "U?" H 5500 3667 50  0000 C CNN
F 1 "MCP6004" H 5500 3576 50  0000 C CNN
F 2 "" H 5450 3400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5550 3500 50  0001 C CNN
	3    5500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2550 5800 2550
Wire Wire Line
	5800 2550 5800 2100
Wire Wire Line
	6000 2350 5900 2350
Wire Wire Line
	5900 2350 5900 1300
Wire Wire Line
	5900 1300 5800 1300
Wire Wire Line
	6000 4100 5800 4100
Wire Wire Line
	5800 2900 6000 2900
Wire Wire Line
	6000 3100 6000 4100
Wire Wire Line
	5800 2900 5800 3300
Connection ~ 6100 800 
Wire Wire Line
	6100 800  6100 950 
Wire Wire Line
	6100 800  6750 800 
$Comp
L power:GND #PWR0109
U 1 1 5EFDA7E3
P 7550 1950
F 0 "#PWR0109" H 7550 1700 50  0001 C CNN
F 1 "GND" H 7555 1777 50  0000 C CNN
F 2 "" H 7550 1950 50  0001 C CNN
F 3 "" H 7550 1950 50  0001 C CNN
	1    7550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1800 7550 1950
Wire Wire Line
	6750 1800 7550 1800
Connection ~ 7550 1800
Wire Wire Line
	6450 1550 6450 1800
Wire Wire Line
	6450 1800 6750 1800
Connection ~ 6750 1800
Wire Wire Line
	6100 1550 6450 1550
Wire Wire Line
	6100 700  6100 800 
Wire Wire Line
	7550 800  6750 800 
Connection ~ 6750 800 
Wire Wire Line
	6600 2450 6600 2800
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5F009034
P 1650 2600
F 0 "J?" H 1568 2917 50  0000 C CNN
F 1 "Rail Sensing Inputs" H 1568 2826 50  0000 C CNN
F 2 "" H 1650 2600 50  0001 C CNN
F 3 "~" H 1650 2600 50  0001 C CNN
	1    1650 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 1600 2250 2500
Wire Wire Line
	2250 2500 1850 2500
Wire Wire Line
	2250 1600 2700 1600
Wire Wire Line
	2450 1900 2450 2600
Wire Wire Line
	2450 2600 1850 2600
Wire Wire Line
	2450 3600 2450 2700
Wire Wire Line
	2450 2700 1850 2700
Wire Wire Line
	2300 3900 2300 2800
Wire Wire Line
	2300 2800 1850 2800
Wire Wire Line
	2300 3900 2700 3900
$Comp
L Device:R R?
U 1 1 5F029A20
P 8050 2200
F 0 "R?" H 8120 2246 50  0000 L CNN
F 1 "100" H 8120 2155 50  0000 L CNN
F 2 "" V 7980 2200 50  0001 C CNN
F 3 "~" H 8050 2200 50  0001 C CNN
	1    8050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2050 2650 1900
Connection ~ 2650 2050
Wire Wire Line
	2650 2050 3450 2050
Connection ~ 2650 1900
Wire Wire Line
	2650 1900 3200 1900
Wire Wire Line
	2700 4050 2700 3900
Connection ~ 2700 4050
Wire Wire Line
	2700 4050 3450 4050
Connection ~ 2700 3900
Wire Wire Line
	2700 3900 3200 3900
$Comp
L Regulator_Linear:L7805 U?
U 1 1 5F040A46
P 7900 3800
F 0 "U?" H 7900 4042 50  0000 C CNN
F 1 "L7805" H 7900 3951 50  0000 C CNN
F 2 "" H 7925 3650 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 7900 3750 50  0001 C CNN
	1    7900 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5F04E742
P 8350 3750
F 0 "#PWR0110" H 8350 3600 50  0001 C CNN
F 1 "+5V" H 8365 3923 50  0000 C CNN
F 2 "" H 8350 3750 50  0001 C CNN
F 3 "" H 8350 3750 50  0001 C CNN
	1    8350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3800 8350 3800
Wire Wire Line
	8350 3800 8350 3750
$Comp
L power:GND #PWR0111
U 1 1 5F05B4F5
P 7900 4150
F 0 "#PWR0111" H 7900 3900 50  0001 C CNN
F 1 "GND" H 7905 3977 50  0000 C CNN
F 2 "" H 7900 4150 50  0001 C CNN
F 3 "" H 7900 4150 50  0001 C CNN
	1    7900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4100 7900 4150
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5F06D976
P 6900 3800
F 0 "J?" H 6818 4017 50  0000 C CNN
F 1 "Vin & GND" H 6818 3926 50  0000 C CNN
F 2 "" H 6900 3800 50  0001 C CNN
F 3 "~" H 6900 3800 50  0001 C CNN
	1    6900 3800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F077F67
P 7250 3950
F 0 "#PWR0112" H 7250 3700 50  0001 C CNN
F 1 "GND" H 7255 3777 50  0000 C CNN
F 2 "" H 7250 3950 50  0001 C CNN
F 3 "" H 7250 3950 50  0001 C CNN
	1    7250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3800 7600 3800
Wire Wire Line
	7100 3900 7250 3900
Wire Wire Line
	7250 3900 7250 3950
Wire Wire Line
	4700 1000 4700 1250
Wire Wire Line
	5200 3200 4550 3200
Wire Wire Line
	4700 3000 4700 3250
$Comp
L 74xx:74LS86 U?
U 2 1 5F120C73
P 7650 2800
F 0 "U?" H 7650 3125 50  0000 C CNN
F 1 "74LS86" H 7650 3034 50  0000 C CNN
F 2 "" H 7650 2800 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 7650 2800 50  0001 C CNN
	2    7650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2350 8050 2400
$Comp
L power:+5V #PWR?
U 1 1 5F150458
P 7250 2550
F 0 "#PWR?" H 7250 2400 50  0001 C CNN
F 1 "+5V" H 7265 2723 50  0000 C CNN
F 2 "" H 7250 2550 50  0001 C CNN
F 3 "" H 7250 2550 50  0001 C CNN
	1    7250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2700 7250 2550
Wire Wire Line
	7350 2900 7200 2900
Wire Wire Line
	7250 2700 7350 2700
$Comp
L power:+5V #PWR?
U 1 1 5F1BEAB0
P 8050 1950
F 0 "#PWR?" H 8050 1800 50  0001 C CNN
F 1 "+5V" H 8065 2123 50  0000 C CNN
F 2 "" H 8050 1950 50  0001 C CNN
F 3 "" H 8050 1950 50  0001 C CNN
	1    8050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2050 8050 1950
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5F1C88FF
P 8450 2800
F 0 "J?" H 8530 2842 50  0000 L CNN
F 1 "Output" H 8530 2751 50  0000 L CNN
F 2 "" H 8450 2800 50  0001 C CNN
F 3 "~" H 8450 2800 50  0001 C CNN
	1    8450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2800 8050 2800
Wire Wire Line
	8050 2700 8050 2800
Connection ~ 8050 2800
Wire Wire Line
	8050 2800 8250 2800
$Comp
L AMC1200:AMC1200 U1
U 1 1 5EE485A2
P 3950 1750
F 0 "U1" H 3950 2125 50  0000 C CNN
F 1 "AMC1200" H 3950 2034 50  0000 C CNN
F 2 "" H 3950 1800 50  0001 C CNN
F 3 "" H 3950 1800 50  0001 C CNN
	1    3950 1750
	1    0    0    -1  
$EndComp
$Comp
L AMC1200:AMC1200 U2
U 1 1 5EE49718
P 3950 3750
F 0 "U2" H 3950 4125 50  0000 C CNN
F 1 "AMC1200" H 3950 4034 50  0000 C CNN
F 2 "" H 3950 3800 50  0001 C CNN
F 3 "" H 3950 3800 50  0001 C CNN
	1    3950 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
