EESchema Schematic File Version 4
EELAYER 30 0
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
L Logic_LevelTranslator:TXB0108DQSR U2
U 1 1 5E738B08
P 6050 2150
F 0 "U2" H 6050 1361 50  0000 C CNN
F 1 "TXB0108DQSR" H 6050 1270 50  0000 C CNN
F 2 "Package_SON:USON-20_2x4mm_P0.4mm" H 6050 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 6050 2050 50  0001 C CNN
	1    6050 2150
	0    1    1    0   
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5E73ABAA
P 2900 2900
F 0 "A1" H 2900 1811 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 2900 1720 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3050 1950 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 2900 1900 50  0001 C CNN
	1    2900 2900
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2515-xSO U1
U 1 1 5E73D257
P 5400 4050
F 0 "U1" H 5400 5031 50  0000 C CNN
F 1 "MCP2515-xSO" H 5400 4940 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 5400 3150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 5500 3250 50  0001 C CNN
	1    5400 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J2
U 1 1 5E73F160
P 9400 2450
F 0 "J2" H 9400 3931 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 9400 3840 50  0000 C CNN
F 2 "" H 9400 2450 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 9400 2450 50  0001 C CNN
	1    9400 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Row_Letter_First J1
U 1 1 5E748951
P 4250 2600
F 0 "J1" H 4300 2917 50  0000 C CNN
F 1 "Conn_02x03_Row_Letter_First" H 4300 2826 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_2x03_P1.00mm_Vertical" H 4250 2600 50  0001 C CNN
F 3 "~" H 4250 2600 50  0001 C CNN
	1    4250 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 3600 2400 4650
Wire Wire Line
	2400 4650 4400 4650
Wire Wire Line
	4400 4650 4400 3750
Wire Wire Line
	4400 3750 4800 3750
Wire Wire Line
	2400 3500 2200 3500
Wire Wire Line
	2200 3500 2200 4450
Wire Wire Line
	2200 4450 4300 4450
Wire Wire Line
	4300 4450 4300 3550
Wire Wire Line
	4300 3550 4800 3550
Wire Wire Line
	2400 3400 2050 3400
Wire Wire Line
	2050 3400 2050 4300
Wire Wire Line
	2050 4300 4200 4300
Wire Wire Line
	4200 4300 4200 3450
Wire Wire Line
	4200 3450 4800 3450
Wire Wire Line
	2400 3300 1950 3300
Wire Wire Line
	1950 3300 1950 4800
Wire Wire Line
	1950 4800 4550 4800
Wire Wire Line
	4550 4800 4550 3650
Wire Wire Line
	4550 3650 4800 3650
Wire Wire Line
	4350 2400 4350 1450
Wire Wire Line
	4350 1450 6250 1450
Wire Wire Line
	6250 1450 6250 1750
Wire Wire Line
	4350 2900 4850 2900
Wire Wire Line
	4850 2900 4850 1650
Wire Wire Line
	4850 1650 6350 1650
Wire Wire Line
	6350 1650 6350 1750
$Comp
L power:GND #PWR0101
U 1 1 5E74FA21
P 5400 4950
F 0 "#PWR0101" H 5400 4700 50  0001 C CNN
F 1 "GND" H 5405 4777 50  0000 C CNN
F 2 "" H 5400 4950 50  0001 C CNN
F 3 "" H 5400 4950 50  0001 C CNN
	1    5400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4850 5400 4950
$Comp
L power:GND #PWR0102
U 1 1 5E750E8A
P 4150 3000
F 0 "#PWR0102" H 4150 2750 50  0001 C CNN
F 1 "GND" H 4155 2827 50  0000 C CNN
F 2 "" H 4150 3000 50  0001 C CNN
F 3 "" H 4150 3000 50  0001 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E751511
P 3000 4000
F 0 "#PWR0103" H 3000 3750 50  0001 C CNN
F 1 "GND" H 3005 3827 50  0000 C CNN
F 2 "" H 3000 4000 50  0001 C CNN
F 3 "" H 3000 4000 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E751E36
P 5350 2300
F 0 "#PWR0104" H 5350 2050 50  0001 C CNN
F 1 "GND" H 5355 2127 50  0000 C CNN
F 2 "" H 5350 2300 50  0001 C CNN
F 3 "" H 5350 2300 50  0001 C CNN
	1    5350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3900 3000 3950
Wire Wire Line
	4150 2900 4150 3000
Wire Wire Line
	5350 2150 5350 2300
Wire Wire Line
	2900 3900 2900 3950
Wire Wire Line
	2900 3950 3000 3950
Connection ~ 3000 3950
Wire Wire Line
	3000 3950 3000 4000
$Comp
L power:+5V #PWR0105
U 1 1 5E754340
P 2800 1700
F 0 "#PWR0105" H 2800 1550 50  0001 C CNN
F 1 "+5V" H 2815 1873 50  0000 C CNN
F 2 "" H 2800 1700 50  0001 C CNN
F 3 "" H 2800 1700 50  0001 C CNN
	1    2800 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5E754BCD
P 4150 2250
F 0 "#PWR0106" H 4150 2100 50  0001 C CNN
F 1 "+5V" H 4165 2423 50  0000 C CNN
F 2 "" H 4150 2250 50  0001 C CNN
F 3 "" H 4150 2250 50  0001 C CNN
	1    4150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1700 2800 1900
Wire Wire Line
	4150 2250 4150 2400
$Comp
L power:+5V #PWR0107
U 1 1 5E7563D6
P 5400 2950
F 0 "#PWR0107" H 5400 2800 50  0001 C CNN
F 1 "+5V" H 5415 3123 50  0000 C CNN
F 2 "" H 5400 2950 50  0001 C CNN
F 3 "" H 5400 2950 50  0001 C CNN
	1    5400 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5E756683
P 6900 2250
F 0 "#PWR0108" H 6900 2100 50  0001 C CNN
F 1 "+5V" H 6915 2423 50  0000 C CNN
F 2 "" H 6900 2250 50  0001 C CNN
F 3 "" H 6900 2250 50  0001 C CNN
	1    6900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2950 5400 3250
Wire Wire Line
	6900 2250 6750 2250
$Comp
L power:+3.3V #PWR0109
U 1 1 5E757A3E
P 6850 1950
F 0 "#PWR0109" H 6850 1800 50  0001 C CNN
F 1 "+3.3V" H 6865 2123 50  0000 C CNN
F 2 "" H 6850 1950 50  0001 C CNN
F 3 "" H 6850 1950 50  0001 C CNN
	1    6850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1950 6850 2050
Wire Wire Line
	6850 2050 6750 2050
$Comp
L power:+3.3V #PWR0110
U 1 1 5E758E63
P 3000 1900
F 0 "#PWR0110" H 3000 1750 50  0001 C CNN
F 1 "+3.3V" H 3015 2073 50  0000 C CNN
F 2 "" H 3000 1900 50  0001 C CNN
F 3 "" H 3000 1900 50  0001 C CNN
	1    3000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3200 1750 3200
Wire Wire Line
	1750 3200 1750 5400
Wire Wire Line
	1750 5400 6350 5400
Wire Wire Line
	6350 5400 6350 2550
Wire Wire Line
	2400 3100 1600 3100
Wire Wire Line
	1600 3100 1600 5600
Wire Wire Line
	1600 5600 6250 5600
Wire Wire Line
	6250 5600 6250 2550
$Comp
L Connector_Generic:Conn_02x03_Row_Letter_First J2
U 1 1 5E75DF87
P 7700 1450
F 0 "J2" H 7750 1767 50  0000 C CNN
F 1 "Conn_02x03_Row_Letter_First" H 7750 1676 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_2x03_P1.00mm_Vertical" H 7700 1450 50  0001 C CNN
F 3 "~" H 7700 1450 50  0001 C CNN
	1    7700 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 1750 7600 3750
Wire Wire Line
	7600 3750 9000 3750
Wire Wire Line
	7600 1250 7600 850 
Wire Wire Line
	7600 850  9200 850 
Wire Wire Line
	9200 850  9200 1150
Wire Wire Line
	7800 1250 8600 1250
Wire Wire Line
	8600 1250 8600 1550
Wire Wire Line
	7800 1750 8450 1750
Wire Wire Line
	8450 1750 8450 1650
Wire Wire Line
	8450 1650 8600 1650
$EndSCHEMATC