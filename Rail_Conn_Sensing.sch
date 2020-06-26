EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Rail Connection Sensing Circuit"
Date "2020-06-26"
Rev "v02"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Riley Zito"
$EndDescr
$Comp
L Device:R R1
U 1 1 5EDAAA31
P 2950 3000
F 0 "R1" V 3050 3000 50  0000 C CNN
F 1 "1000" V 2850 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 2880 3000 50  0001 C CNN
F 3 "~" H 2950 3000 50  0001 C CNN
	1    2950 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EE02238
P 3300 3150
F 0 "R3" V 3400 3150 50  0000 C CNN
F 1 "100" V 3184 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 3230 3150 50  0001 C CNN
F 3 "~" H 3300 3150 50  0001 C CNN
	1    3300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3000 3300 3000
Wire Wire Line
	2550 3300 2750 3300
Wire Wire Line
	3450 3200 3450 3300
Wire Wire Line
	3450 3300 3300 3300
Connection ~ 3300 3300
Wire Wire Line
	3300 3000 3450 3000
Wire Wire Line
	3450 3000 3450 3100
Wire Wire Line
	3450 3100 3650 3100
Connection ~ 3300 3000
Wire Wire Line
	3550 3000 3650 3000
Wire Wire Line
	3550 3450 3550 3300
Wire Wire Line
	3550 2850 3550 3000
Wire Wire Line
	4550 3000 4450 3000
Wire Wire Line
	5300 2600 4650 2600
Wire Wire Line
	4650 2600 4650 3100
Wire Wire Line
	4650 3100 4450 3100
Wire Wire Line
	5300 3400 4650 3400
$Comp
L Amplifier_Operational:MCP6004 U3
U 2 1 5EE3D8FD
P 5600 3500
F 0 "U3" H 5350 3750 50  0000 C CNN
F 1 "MCP6004" H 5700 3700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5550 3600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5650 3700 50  0001 C CNN
	2    5600 3500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U3
U 1 1 5EE097F4
P 5600 2700
F 0 "U3" H 5300 2950 50  0000 C CNN
F 1 "MCP6004" H 5700 2900 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5550 2800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5650 2900 50  0001 C CNN
	1    5600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EE4630A
P 4800 2800
F 0 "R5" H 4870 2846 50  0000 L CNN
F 1 "600" H 4870 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 4730 2800 50  0001 C CNN
F 3 "~" H 4800 2800 50  0001 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EE47404
P 4800 3200
F 0 "R6" H 4870 3246 50  0000 L CNN
F 1 "400" H 4870 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 4730 3200 50  0001 C CNN
F 3 "~" H 4800 3200 50  0001 C CNN
	1    4800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3200 4650 3400
$Comp
L power:+5V #PWR01
U 1 1 5EE4FD93
P 4550 2400
F 0 "#PWR01" H 4550 2250 50  0001 C CNN
F 1 "+5V" H 4565 2573 50  0000 C CNN
F 2 "" H 4550 2400 50  0001 C CNN
F 3 "" H 4550 2400 50  0001 C CNN
	1    4550 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EE5082A
P 4800 3800
F 0 "#PWR07" H 4800 3550 50  0001 C CNN
F 1 "GND" H 4805 3627 50  0000 C CNN
F 2 "" H 4800 3800 50  0001 C CNN
F 3 "" H 4800 3800 50  0001 C CNN
	1    4800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2950 4800 3000
Wire Wire Line
	5300 2800 5100 2800
Wire Wire Line
	5100 2800 5100 3000
Wire Wire Line
	5100 3000 4800 3000
Connection ~ 4800 3000
Wire Wire Line
	4800 3000 4800 3050
Wire Wire Line
	5300 3600 5100 3600
Wire Wire Line
	5100 3600 5100 3000
Connection ~ 5100 3000
Wire Wire Line
	4450 3200 4650 3200
Wire Wire Line
	4450 3300 4550 3300
Wire Wire Line
	4550 3300 4550 3500
Wire Wire Line
	4800 3350 4800 3500
Wire Wire Line
	4550 3500 4800 3500
Connection ~ 4800 3500
$Comp
L power:+5V #PWR014
U 1 1 5EE81F83
P 8600 1150
F 0 "#PWR014" H 8600 1000 50  0001 C CNN
F 1 "+5V" H 8615 1323 50  0000 C CNN
F 2 "" H 8600 1150 50  0001 C CNN
F 3 "" H 8600 1150 50  0001 C CNN
	1    8600 1150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U3
U 5 1 5EE3184A
P 8700 1700
F 0 "U3" H 8650 1750 50  0000 L CNN
F 1 "MCP6004" H 8650 1650 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8650 1800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 8750 1900 50  0001 C CNN
	5    8700 1700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U5
U 1 1 5EE88E4B
P 7000 4300
F 0 "U5" H 7000 4625 50  0000 C CNN
F 1 "74LS86" H 7000 4534 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7000 4300 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 7000 4300 50  0001 C CNN
	1    7000 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EEC904C
P 2950 5000
F 0 "R2" V 3050 5000 50  0000 C CNN
F 1 "1000" V 2850 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 2880 5000 50  0001 C CNN
F 3 "~" H 2950 5000 50  0001 C CNN
	1    2950 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EEC9053
P 3300 5150
F 0 "R4" V 3400 5150 50  0000 C CNN
F 1 "100" V 3184 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 3230 5150 50  0001 C CNN
F 3 "~" H 3300 5150 50  0001 C CNN
	1    3300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5000 3300 5000
Wire Wire Line
	3650 5200 3450 5200
Wire Wire Line
	2550 5000 2800 5000
Wire Wire Line
	3450 5200 3450 5300
Wire Wire Line
	3450 5300 3300 5300
Connection ~ 3300 5300
Wire Wire Line
	3300 5000 3450 5000
Wire Wire Line
	3450 5000 3450 5100
Wire Wire Line
	3450 5100 3650 5100
Connection ~ 3300 5000
Wire Wire Line
	3550 5000 3650 5000
Wire Wire Line
	3550 5450 3550 5300
Wire Wire Line
	3550 5300 3650 5300
Wire Wire Line
	3550 4850 3550 5000
Wire Wire Line
	4550 5000 4450 5000
Wire Wire Line
	4650 4600 4650 5100
Wire Wire Line
	4650 5100 4450 5100
Wire Wire Line
	5300 5400 4650 5400
$Comp
L Device:R R7
U 1 1 5EEC90AA
P 4800 4800
F 0 "R7" H 4870 4846 50  0000 L CNN
F 1 "600" H 4870 4755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 4730 4800 50  0001 C CNN
F 3 "~" H 4800 4800 50  0001 C CNN
	1    4800 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EEC90B0
P 4800 5200
F 0 "R8" H 4870 5246 50  0000 L CNN
F 1 "400" H 4870 5155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 4730 5200 50  0001 C CNN
F 3 "~" H 4800 5200 50  0001 C CNN
	1    4800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5200 4650 5400
$Comp
L power:+5V #PWR02
U 1 1 5EEC90B7
P 4550 4400
F 0 "#PWR02" H 4550 4250 50  0001 C CNN
F 1 "+5V" H 4565 4573 50  0000 C CNN
F 2 "" H 4550 4400 50  0001 C CNN
F 3 "" H 4550 4400 50  0001 C CNN
	1    4550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4950 4800 5000
Wire Wire Line
	5100 4800 5100 5000
Wire Wire Line
	5100 5000 4800 5000
Connection ~ 4800 5000
Wire Wire Line
	4800 5000 4800 5050
Wire Wire Line
	5300 5600 5100 5600
Wire Wire Line
	5100 5600 5100 5000
Connection ~ 5100 5000
Wire Wire Line
	4450 5200 4650 5200
Wire Wire Line
	4450 5300 4550 5300
Wire Wire Line
	4550 5300 4550 5500
Wire Wire Line
	4800 5350 4800 5500
Wire Wire Line
	4550 5500 4800 5500
$Comp
L Device:LED D3
U 1 1 5EEFAC08
P 9200 4150
F 0 "D3" H 9193 3895 50  0000 C CNN
F 1 "GREEN" H 9193 3986 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9200 4150 50  0001 C CNN
F 3 "~" H 9200 4150 50  0001 C CNN
	1    9200 4150
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS86 U5
U 5 1 5EF05567
P 9250 1750
F 0 "U5" H 9480 1796 50  0000 L CNN
F 1 "74LS86" H 9480 1705 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9250 1750 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 9250 1750 50  0001 C CNN
	5    9250 1750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U4
U 5 1 5EF071CD
P 10050 1750
F 0 "U4" H 10280 1796 50  0000 L CNN
F 1 "74LS00" H 10280 1705 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10050 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 10050 1750 50  0001 C CNN
	5    10050 1750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U3
U 4 1 5EF0D102
P 5600 5500
F 0 "U3" H 5600 5867 50  0000 C CNN
F 1 "MCP6004" H 5600 5776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5550 5600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5650 5700 50  0001 C CNN
	4    5600 5500
	1    0    0    -1  
$EndComp
Connection ~ 4800 5500
$Comp
L power:GND #PWR08
U 1 1 5EEC90BD
P 4800 5550
F 0 "#PWR08" H 4800 5300 50  0001 C CNN
F 1 "GND" H 4805 5377 50  0000 C CNN
F 2 "" H 4800 5550 50  0001 C CNN
F 3 "" H 4800 5550 50  0001 C CNN
	1    4800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5500 4800 5550
Wire Wire Line
	4800 3500 4800 3800
$Comp
L 74xx:74LS00 U4
U 1 1 5EE86736
P 6400 3850
F 0 "U4" H 6400 4175 50  0000 C CNN
F 1 "74LS00" H 6400 4084 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6400 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6400 3850 50  0001 C CNN
	1    6400 3850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U4
U 2 1 5EF096C6
P 6400 4400
F 0 "U4" H 6400 4725 50  0000 C CNN
F 1 "74LS00" H 6400 4634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6400 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6400 4400 50  0001 C CNN
	2    6400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4800 5100 4800
$Comp
L Amplifier_Operational:MCP6004 U3
U 3 1 5EF0B49F
P 5600 4700
F 0 "U3" H 5600 5067 50  0000 C CNN
F 1 "MCP6004" H 5600 4976 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5550 4800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5650 4900 50  0001 C CNN
	3    5600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3950 5900 3950
Wire Wire Line
	5900 3950 5900 3500
Wire Wire Line
	6100 3750 6000 3750
Wire Wire Line
	6000 3750 6000 2700
Wire Wire Line
	6000 2700 5900 2700
Wire Wire Line
	6100 5500 5900 5500
Wire Wire Line
	5900 4300 6100 4300
Wire Wire Line
	6100 4500 6100 5500
Wire Wire Line
	5900 4300 5900 4700
Connection ~ 8600 1250
Wire Wire Line
	8600 1250 8600 1400
Wire Wire Line
	8600 1250 9250 1250
$Comp
L power:GND #PWR016
U 1 1 5EFDA7E3
P 10050 2400
F 0 "#PWR016" H 10050 2150 50  0001 C CNN
F 1 "GND" H 10055 2227 50  0000 C CNN
F 2 "" H 10050 2400 50  0001 C CNN
F 3 "" H 10050 2400 50  0001 C CNN
	1    10050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2250 10050 2400
Wire Wire Line
	9250 2250 10050 2250
Connection ~ 10050 2250
Wire Wire Line
	8950 2000 8950 2250
Wire Wire Line
	8950 2250 9250 2250
Connection ~ 9250 2250
Wire Wire Line
	8600 2000 8950 2000
Wire Wire Line
	8600 1150 8600 1250
Wire Wire Line
	10050 1250 9250 1250
Connection ~ 9250 1250
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 5F009034
P 1750 4000
F 0 "J1" H 1668 4317 50  0000 C CNN
F 1 "Rail Sensing Inputs" H 1668 4226 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-4-5.0-H_1x04_P5.00mm_Horizontal" H 1750 4000 50  0001 C CNN
F 3 "~" H 1750 4000 50  0001 C CNN
	1    1750 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 3000 2350 3900
Wire Wire Line
	2350 3000 2800 3000
Wire Wire Line
	2550 3300 2550 4000
Wire Wire Line
	2550 5000 2550 4100
Wire Wire Line
	2550 4100 1950 4100
Wire Wire Line
	2400 5300 2400 4200
Wire Wire Line
	2400 4200 1950 4200
Wire Wire Line
	2400 5300 2800 5300
$Comp
L Device:R R11
U 1 1 5F029A20
P 9200 3650
F 0 "R11" H 9270 3696 50  0000 L CNN
F 1 "100" H 9270 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 9130 3650 50  0001 C CNN
F 3 "~" H 9200 3650 50  0001 C CNN
	1    9200 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	2750 3450 2750 3300
Connection ~ 2750 3450
Wire Wire Line
	2750 3450 3550 3450
Connection ~ 2750 3300
Wire Wire Line
	2750 3300 3300 3300
Wire Wire Line
	2800 5450 2800 5300
Connection ~ 2800 5450
Wire Wire Line
	2800 5450 3550 5450
Connection ~ 2800 5300
Wire Wire Line
	2800 5300 3300 5300
$Comp
L Regulator_Linear:L7805 U6
U 1 1 5F040A46
P 7500 1600
F 0 "U6" H 7500 1842 50  0000 C CNN
F 1 "L7805" H 7500 1751 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 7525 1450 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 7500 1550 50  0001 C CNN
	1    7500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5F04E742
P 7950 1550
F 0 "#PWR011" H 7950 1400 50  0001 C CNN
F 1 "+5V" H 7965 1723 50  0000 C CNN
F 2 "" H 7950 1550 50  0001 C CNN
F 3 "" H 7950 1550 50  0001 C CNN
	1    7950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1600 7950 1600
Wire Wire Line
	7950 1600 7950 1550
$Comp
L power:GND #PWR010
U 1 1 5F05B4F5
P 7500 1950
F 0 "#PWR010" H 7500 1700 50  0001 C CNN
F 1 "GND" H 7505 1777 50  0000 C CNN
F 2 "" H 7500 1950 50  0001 C CNN
F 3 "" H 7500 1950 50  0001 C CNN
	1    7500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1900 7500 1950
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5F06D976
P 6500 1600
F 0 "J2" H 6418 1817 50  0000 C CNN
F 1 "Vin & GND" H 6418 1726 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 6500 1600 50  0001 C CNN
F 3 "~" H 6500 1600 50  0001 C CNN
	1    6500 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 1700 6850 1700
Wire Wire Line
	5300 4600 4650 4600
$Comp
L 74xx:74LS86 U5
U 2 1 5F120C73
P 7950 4400
F 0 "U5" H 7950 4725 50  0000 C CNN
F 1 "74LS86" H 7950 4634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7950 4400 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 7950 4400 50  0001 C CNN
	2    7950 4400
	1    0    0    -1  
$EndComp
$Comp
L AMC1200:AMC1200 U1
U 1 1 5EE46941
P 4050 3150
F 0 "U1" H 4050 3525 50  0000 C CNN
F 1 "AMC1200" H 4050 3434 50  0000 C CNN
F 2 "Rail_Conn_Sensing-footprints:SOIC-8_W7.6mm" H 4050 3200 50  0001 C CNN
F 3 "" H 4050 3200 50  0001 C CNN
	1    4050 3150
	1    0    0    -1  
$EndComp
$Comp
L AMC1200:AMC1200 U2
U 1 1 5EE4F8E7
P 4050 5150
F 0 "U2" H 4050 5525 50  0000 C CNN
F 1 "AMC1200" H 4050 5434 50  0000 C CNN
F 2 "Rail_Conn_Sensing-footprints:SOIC-8_W7.6mm" H 4050 5200 50  0001 C CNN
F 3 "" H 4050 5200 50  0001 C CNN
	1    4050 5150
	1    0    0    -1  
$EndComp
$Comp
L PQMCE1-S5-S5-S:PQMCE1-S5-S5-S PS1
U 1 1 5EE926E3
P 4050 6400
F 0 "PS1" H 4050 6600 50  0000 C CNN
F 1 "PQMCE1-S5-S5-S" H 4050 6150 50  0000 C CNN
F 2 "Rail_Conn_Sensing-footprints:CONV_PQMCE1-S5-S5-S" H 4050 6400 50  0001 L BNN
F 3 "1.0" H 4050 6400 50  0001 L BNN
F 4 "CUI Inc." H 4050 6400 50  0001 L BNN "Field4"
F 5 "10.41mm" H 4050 6400 50  0001 L BNN "Field5"
F 6 "Manufacturer Recommendations" H 4050 6400 50  0001 L BNN "Field6"
	1    4050 6400
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5EEB13E3
P 4700 1300
F 0 "#PWR05" H 4700 1150 50  0001 C CNN
F 1 "+5V" H 4715 1473 50  0000 C CNN
F 2 "" H 4700 1300 50  0001 C CNN
F 3 "" H 4700 1300 50  0001 C CNN
	1    4700 1300
	1    0    0    -1  
$EndComp
$Comp
L PQMCE1-S5-S5-S:PQMCE1-S5-S5-S PS2
U 1 1 5EEDD0A8
P 4100 1500
F 0 "PS2" H 4100 1700 50  0000 C CNN
F 1 "PQMCE1-S5-S5-S" H 4100 1250 50  0000 C CNN
F 2 "Rail_Conn_Sensing-footprints:CONV_PQMCE1-S5-S5-S" H 4100 1500 50  0001 L BNN
F 3 "1.0" H 4100 1500 50  0001 L BNN
F 4 "CUI Inc." H 4100 1500 50  0001 L BNN "Field4"
F 5 "10.41mm" H 4100 1500 50  0001 L BNN "Field5"
F 6 "Manufacturer Recommendations" H 4100 1500 50  0001 L BNN "Field6"
	1    4100 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 1700 6850 1900
Connection ~ 7500 1900
Wire Wire Line
	4550 3000 4550 2500
Wire Wire Line
	4800 2650 4800 2500
Wire Wire Line
	4800 2500 4550 2500
Connection ~ 4550 2500
Wire Wire Line
	4550 2500 4550 2400
Wire Wire Line
	4550 4400 4550 4450
Wire Wire Line
	4800 4650 4800 4450
Wire Wire Line
	4800 4450 4550 4450
Connection ~ 4550 4450
Wire Wire Line
	4550 4450 4550 5000
Wire Wire Line
	3450 3200 3650 3200
Wire Wire Line
	3550 3300 3650 3300
Wire Wire Line
	2550 4000 1950 4000
Wire Wire Line
	1950 3900 2350 3900
Wire Wire Line
	3700 1400 3150 1400
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EF0C762
P 6950 1500
F 0 "#FLG02" H 6950 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 6950 1673 50  0000 C CNN
F 2 "" H 6950 1500 50  0001 C CNN
F 3 "~" H 6950 1500 50  0001 C CNN
	1    6950 1500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EF12D70
P 6600 2000
F 0 "#FLG01" H 6600 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 6600 2173 50  0000 C CNN
F 2 "" H 6600 2000 50  0001 C CNN
F 3 "~" H 6600 2000 50  0001 C CNN
	1    6600 2000
	1    0    0    -1  
$EndComp
Connection ~ 7050 1900
Wire Wire Line
	7050 1900 7500 1900
Wire Wire Line
	6850 1900 7050 1900
$Comp
L 74xx:74LS00 U4
U 4 1 5EF515EA
P 7900 5050
F 0 "U4" H 7900 5375 50  0000 C CNN
F 1 "74LS00" H 7900 5284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7900 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7900 5050 50  0001 C CNN
	4    7900 5050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U4
U 3 1 5EF58CC8
P 7900 3850
F 0 "U4" H 7900 4175 50  0000 C CNN
F 1 "74LS00" H 7900 4084 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7900 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7900 3850 50  0001 C CNN
	3    7900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3850 6700 3950
$Comp
L power:+5V #PWR09
U 1 1 5F150458
P 7350 4550
F 0 "#PWR09" H 7350 4400 50  0001 C CNN
F 1 "+5V" H 7365 4723 50  0000 C CNN
F 2 "" H 7350 4550 50  0001 C CNN
F 3 "" H 7350 4550 50  0001 C CNN
	1    7350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4500 7450 4500
Wire Wire Line
	7450 4500 7450 4550
Wire Wire Line
	7450 4550 7350 4550
Wire Wire Line
	7600 3950 7600 4300
Connection ~ 7600 4300
Wire Wire Line
	7600 4300 7650 4300
Wire Wire Line
	7600 3750 6850 3750
Wire Wire Line
	6850 3750 6850 3950
Wire Wire Line
	6850 3950 6700 3950
Connection ~ 6700 3950
Wire Wire Line
	6700 3950 6700 4200
Wire Wire Line
	7600 4950 7500 4950
Wire Wire Line
	7600 5150 6700 5150
Connection ~ 6700 4400
$Comp
L Device:LED D2
U 1 1 5F0A91A0
P 8800 4800
F 0 "D2" H 8793 4545 50  0000 C CNN
F 1 "GREEN" H 8793 4636 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 8800 4800 50  0001 C CNN
F 3 "~" H 8800 4800 50  0001 C CNN
	1    8800 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5F0A91A6
P 8600 4650
F 0 "R10" H 8670 4696 50  0000 L CNN
F 1 "100" H 8670 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 8530 4650 50  0001 C CNN
F 3 "~" H 8600 4650 50  0001 C CNN
	1    8600 4650
	0    1    -1   0   
$EndComp
Wire Wire Line
	8800 4950 8800 5050
Wire Wire Line
	8800 4650 8750 4650
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5F0CBC1A
P 9850 4400
F 0 "J3" H 9930 4442 50  0000 L CNN
F 1 "Outputs" H 9930 4351 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-5.0-H_1x03_P5.00mm_Horizontal" H 9850 4400 50  0001 C CNN
F 3 "~" H 9850 4400 50  0001 C CNN
	1    9850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4300 7500 4300
Wire Wire Line
	6700 4400 6700 5150
Wire Wire Line
	7500 4300 7500 4950
Connection ~ 7500 4300
Wire Wire Line
	7500 4300 7600 4300
Wire Wire Line
	9650 3850 9650 4300
Wire Wire Line
	9650 5050 9650 4500
$Comp
L power:+5V #PWR015
U 1 1 5F17E0D3
P 9200 3300
F 0 "#PWR015" H 9200 3150 50  0001 C CNN
F 1 "+5V" H 9215 3473 50  0000 C CNN
F 2 "" H 9200 3300 50  0001 C CNN
F 3 "" H 9200 3300 50  0001 C CNN
	1    9200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3300 9200 3500
$Comp
L power:+5V #PWR013
U 1 1 5F18BE41
P 8450 4250
F 0 "#PWR013" H 8450 4100 50  0001 C CNN
F 1 "+5V" H 8465 4423 50  0000 C CNN
F 2 "" H 8450 4250 50  0001 C CNN
F 3 "" H 8450 4250 50  0001 C CNN
	1    8450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4250 8450 4650
Wire Wire Line
	8450 3350 8450 3550
$Comp
L power:+5V #PWR012
U 1 1 5F16E58A
P 8450 3350
F 0 "#PWR012" H 8450 3200 50  0001 C CNN
F 1 "+5V" H 8465 3523 50  0000 C CNN
F 2 "" H 8450 3350 50  0001 C CNN
F 3 "" H 8450 3350 50  0001 C CNN
	1    8450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3550 8750 3550
$Comp
L Device:R R9
U 1 1 5F094ED0
P 8600 3550
F 0 "R9" H 8670 3596 50  0000 L CNN
F 1 "100" H 8670 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 8530 3550 50  0001 C CNN
F 3 "~" H 8600 3550 50  0001 C CNN
	1    8600 3550
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5F094ECA
P 8800 3700
F 0 "D1" H 8793 3445 50  0000 C CNN
F 1 "GREEN" H 8793 3536 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 8800 3700 50  0001 C CNN
F 3 "~" H 8800 3700 50  0001 C CNN
	1    8800 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 4400 9200 4400
Wire Wire Line
	9200 3800 9200 4000
Wire Wire Line
	9200 4300 9200 4400
Connection ~ 9200 4400
Wire Wire Line
	9200 4400 9650 4400
Connection ~ 8800 5050
Wire Wire Line
	8800 5050 9650 5050
Wire Wire Line
	8200 5050 8800 5050
Connection ~ 8800 3850
Wire Wire Line
	8800 3850 9650 3850
Wire Wire Line
	8200 3850 8800 3850
Wire Wire Line
	4700 1600 4700 1650
Wire Wire Line
	4500 1600 4700 1600
$Comp
L power:GND #PWR06
U 1 1 5EEB771F
P 4700 1650
F 0 "#PWR06" H 4700 1400 50  0001 C CNN
F 1 "GND" H 4705 1477 50  0000 C CNN
F 2 "" H 4700 1650 50  0001 C CNN
F 3 "" H 4700 1650 50  0001 C CNN
	1    4700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1400 2150 2850
Wire Wire Line
	2150 2850 3550 2850
Wire Wire Line
	2050 3450 2750 3450
Wire Wire Line
	2100 4850 3550 4850
Wire Wire Line
	3650 6500 3250 6500
Wire Wire Line
	2000 6500 2000 5450
Wire Wire Line
	2000 5450 2800 5450
Wire Wire Line
	4700 1400 4700 1300
Wire Wire Line
	4500 1400 4700 1400
$Comp
L power:+5V #PWR03
U 1 1 5F386CEF
P 4650 6200
F 0 "#PWR03" H 4650 6050 50  0001 C CNN
F 1 "+5V" H 4665 6373 50  0000 C CNN
F 2 "" H 4650 6200 50  0001 C CNN
F 3 "" H 4650 6200 50  0001 C CNN
	1    4650 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6500 4650 6550
Wire Wire Line
	4450 6500 4650 6500
$Comp
L power:GND #PWR04
U 1 1 5F386CF7
P 4650 6550
F 0 "#PWR04" H 4650 6300 50  0001 C CNN
F 1 "GND" H 4655 6377 50  0000 C CNN
F 2 "" H 4650 6550 50  0001 C CNN
F 3 "" H 4650 6550 50  0001 C CNN
	1    4650 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6300 4650 6200
Wire Wire Line
	4450 6300 4650 6300
$Comp
L Device:C C1
U 1 1 5EF2E610
P 3150 1550
F 0 "C1" H 3265 1596 50  0000 L CNN
F 1 "10uF" H 3265 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H11.0mm_P2.50mm" H 3188 1400 50  0001 C CNN
F 3 "~" H 3150 1550 50  0001 C CNN
	1    3150 1550
	1    0    0    -1  
$EndComp
Connection ~ 3150 1400
Wire Wire Line
	3150 1400 2150 1400
Wire Wire Line
	2050 1700 3150 1700
Wire Wire Line
	3700 1600 3450 1600
Wire Wire Line
	3450 1600 3450 1700
Wire Wire Line
	3450 1700 3150 1700
Connection ~ 3150 1700
Wire Wire Line
	2050 1700 2050 3450
$Comp
L Device:C C3
U 1 1 5EF511EA
P 7050 1750
F 0 "C3" H 7165 1796 50  0000 L CNN
F 1 "10uF" H 7165 1705 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H11.0mm_P2.50mm" H 7088 1600 50  0001 C CNN
F 3 "~" H 7050 1750 50  0001 C CNN
	1    7050 1750
	1    0    0    -1  
$EndComp
Connection ~ 7050 1600
Wire Wire Line
	7050 1600 7200 1600
Wire Wire Line
	6600 2000 6850 2000
Wire Wire Line
	6850 2000 6850 1900
Connection ~ 6850 1900
Wire Wire Line
	6950 1500 6950 1600
Wire Wire Line
	6700 1600 6950 1600
Connection ~ 6950 1600
Wire Wire Line
	6950 1600 7050 1600
$Comp
L Device:C C2
U 1 1 5EF72AA8
P 3250 6350
F 0 "C2" H 3365 6396 50  0000 L CNN
F 1 "10uF" H 3365 6305 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H11.0mm_P2.50mm" H 3288 6200 50  0001 C CNN
F 3 "~" H 3250 6350 50  0001 C CNN
	1    3250 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EF7AB8D
P 10700 1750
F 0 "C4" H 10815 1796 50  0000 L CNN
F 1 "10uF" H 10815 1705 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H11.0mm_P2.50mm" H 10738 1600 50  0001 C CNN
F 3 "~" H 10700 1750 50  0001 C CNN
	1    10700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1600 10700 1250
Wire Wire Line
	10700 1250 10050 1250
Connection ~ 10050 1250
Wire Wire Line
	10700 1900 10700 2250
Wire Wire Line
	10700 2250 10050 2250
Connection ~ 3250 6500
Wire Wire Line
	3250 6500 2000 6500
Wire Wire Line
	3650 6300 3550 6300
Wire Wire Line
	3550 6300 3550 6200
Wire Wire Line
	3550 6200 3250 6200
Wire Wire Line
	2100 6200 3250 6200
Wire Wire Line
	2100 6200 2100 4850
Connection ~ 3250 6200
$EndSCHEMATC
