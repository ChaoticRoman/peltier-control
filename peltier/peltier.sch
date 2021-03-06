EESchema Schematic File Version 4
EELAYER 26 0
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
L Display_Character:WC1602A DS1
U 1 1 61FD4E83
P 3800 2050
F 0 "DS1" H 3450 2900 50  0000 C CNN
F 1 "WC1602A" H 3550 2800 50  0000 C CNN
F 2 "Display:WC1602A" H 3800 1150 50  0001 C CIN
F 3 "http://www.wincomlcd.com/pdf/WC1602A-SFYLYHTC06.pdf" H 4500 2050 50  0001 C CNN
	1    3800 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61FD4F62
P 3800 2850
F 0 "#PWR0101" H 3800 2600 50  0001 C CNN
F 1 "GND" H 3805 2677 50  0000 C CNN
F 2 "" H 3800 2850 50  0001 C CNN
F 3 "" H 3800 2850 50  0001 C CNN
	1    3800 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61FD4F8A
P 1950 3300
F 0 "#PWR0102" H 1950 3050 50  0001 C CNN
F 1 "GND" H 2000 3150 50  0000 C CNN
F 2 "" H 1950 3300 50  0001 C CNN
F 3 "" H 1950 3300 50  0001 C CNN
	1    1950 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61FD4FA1
P 1850 3300
F 0 "#PWR0103" H 1850 3050 50  0001 C CNN
F 1 "GND" H 1800 3150 50  0000 C CNN
F 2 "" H 1850 3300 50  0001 C CNN
F 3 "" H 1850 3300 50  0001 C CNN
	1    1850 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 61FD5073
P 1750 1250
F 0 "#PWR0104" H 1750 1100 50  0001 C CNN
F 1 "+5V" H 1765 1423 50  0000 C CNN
F 2 "" H 1750 1250 50  0001 C CNN
F 3 "" H 1750 1250 50  0001 C CNN
	1    1750 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 61FD5089
P 3800 1250
F 0 "#PWR0105" H 3800 1100 50  0001 C CNN
F 1 "+5V" H 3815 1423 50  0000 C CNN
F 2 "" H 3800 1250 50  0001 C CNN
F 3 "" H 3800 1250 50  0001 C CNN
	1    3800 1250
	1    0    0    -1  
$EndComp
Text Label 2350 2250 0    50   ~ 0
PC0
Text Label 2350 2350 0    50   ~ 0
PC1
Text Label 2350 2550 0    50   ~ 0
PC3
Text Label 2350 2650 0    50   ~ 0
PC4
Text Label 2350 2750 0    50   ~ 0
PC5
Text Label 2350 2850 0    50   ~ 0
ADC6
Text Label 2350 2950 0    50   ~ 0
ADC7
Text Label 1350 1650 2    50   ~ 0
PD0
Text Label 1350 1750 2    50   ~ 0
PD1
Text Label 1350 1850 2    50   ~ 0
PD2
Text Label 1350 1950 2    50   ~ 0
PD3
Text Label 1350 2050 2    50   ~ 0
PD4
Text Label 1350 2150 2    50   ~ 0
PD5
Text Label 1350 2250 2    50   ~ 0
PD6
Text Label 1350 2350 2    50   ~ 0
PD7
Text Label 1350 2450 2    50   ~ 0
PB0
Text Label 1350 2550 2    50   ~ 0
PB1
Text Label 1350 2650 2    50   ~ 0
PB2
Text Label 1350 2750 2    50   ~ 0
PB3
Text Label 1350 2850 2    50   ~ 0
PB4
Text Label 1350 2950 2    50   ~ 0
PB5
NoConn ~ 3400 1950
NoConn ~ 3400 2050
NoConn ~ 3400 2150
NoConn ~ 3400 2250
NoConn ~ 2050 1250
NoConn ~ 1950 1250
NoConn ~ 2350 1650
NoConn ~ 2350 1750
Text Label 3400 2350 2    50   ~ 0
PD0
Text Label 3400 2450 2    50   ~ 0
PD1
Text Label 3400 2550 2    50   ~ 0
PD2
Text Label 3400 2650 2    50   ~ 0
PD3
Text Label 3400 1450 2    50   ~ 0
PD6
Text Label 3400 1550 2    50   ~ 0
PD5
Text Label 3400 1650 2    50   ~ 0
PD4
$Comp
L Device:R R1
U 1 1 61FD5363
P 4550 1750
F 0 "R1" V 4343 1750 50  0000 C CNN
F 1 "220R" V 4434 1750 50  0000 C CNN
F 2 "" V 4480 1750 50  0001 C CNN
F 3 "~" H 4550 1750 50  0001 C CNN
	1    4550 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61FD53B7
P 4200 1850
F 0 "#PWR0106" H 4200 1600 50  0001 C CNN
F 1 "GND" H 4205 1677 50  0000 C CNN
F 2 "" H 4200 1850 50  0001 C CNN
F 3 "" H 4200 1850 50  0001 C CNN
	1    4200 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 61FD53C8
P 4700 1750
F 0 "#PWR0107" H 4700 1600 50  0001 C CNN
F 1 "+5V" H 4715 1923 50  0000 C CNN
F 2 "" H 4700 1750 50  0001 C CNN
F 3 "" H 4700 1750 50  0001 C CNN
	1    4700 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 61FD542B
P 4950 1450
F 0 "RV1" H 4881 1404 50  0000 R CNN
F 1 "10k" H 4881 1495 50  0000 R CNN
F 2 "" H 4950 1450 50  0001 C CNN
F 3 "~" H 4950 1450 50  0001 C CNN
	1    4950 1450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61FD554F
P 4950 1600
F 0 "#PWR0108" H 4950 1350 50  0001 C CNN
F 1 "GND" H 4955 1427 50  0000 C CNN
F 2 "" H 4950 1600 50  0001 C CNN
F 3 "" H 4950 1600 50  0001 C CNN
	1    4950 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 61FD5562
P 4950 1300
F 0 "#PWR0109" H 4950 1150 50  0001 C CNN
F 1 "+5V" H 4965 1473 50  0000 C CNN
F 2 "" H 4950 1300 50  0001 C CNN
F 3 "" H 4950 1300 50  0001 C CNN
	1    4950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1450 4800 1450
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 61FDA9CB
P 4000 3950
F 0 "J1" H 4100 3750 50  0000 L CNN
F 1 "Joystick module" H 3700 3600 50  0000 L CNN
F 2 "" H 4000 3950 50  0001 C CNN
F 3 "~" H 4000 3950 50  0001 C CNN
	1    4000 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 61FDAA90
P 3800 3750
F 0 "#PWR0110" H 3800 3500 50  0001 C CNN
F 1 "GND" V 3805 3622 50  0000 R CNN
F 2 "" H 3800 3750 50  0001 C CNN
F 3 "" H 3800 3750 50  0001 C CNN
	1    3800 3750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 61FDAB68
P 3800 3850
F 0 "#PWR0111" H 3800 3700 50  0001 C CNN
F 1 "+5V" V 3815 3978 50  0000 L CNN
F 2 "" H 3800 3850 50  0001 C CNN
F 3 "" H 3800 3850 50  0001 C CNN
	1    3800 3850
	0    -1   -1   0   
$EndComp
NoConn ~ 3800 4150
Text Label 3800 3950 2    50   ~ 0
VRX
Text Label 3800 4050 2    50   ~ 0
VRY
Wire Wire Line
	3800 3950 3450 3950
Wire Wire Line
	3800 4050 3450 4050
Text Label 3450 4050 2    50   ~ 0
ADC7
Text Label 3450 3950 2    50   ~ 0
ADC6
$Comp
L Sensor_Temperature:DS18B20 U1
U 1 1 61FDCA5E
P 6450 1350
F 0 "U1" H 6220 1396 50  0000 R CNN
F 1 "DS18B20" H 6220 1305 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5450 1100 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 6300 1600 50  0001 C CNN
	1    6450 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 61FDCCB9
P 6450 1650
F 0 "#PWR0112" H 6450 1400 50  0001 C CNN
F 1 "GND" H 6455 1477 50  0000 C CNN
F 2 "" H 6450 1650 50  0001 C CNN
F 3 "" H 6450 1650 50  0001 C CNN
	1    6450 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 61FDCCD2
P 6450 1050
F 0 "#PWR0113" H 6450 900 50  0001 C CNN
F 1 "+5V" H 6465 1223 50  0000 C CNN
F 2 "" H 6450 1050 50  0001 C CNN
F 3 "" H 6450 1050 50  0001 C CNN
	1    6450 1050
	1    0    0    -1  
$EndComp
Text Notes 3950 950  0    79   ~ 16
LCD 1602
Text Notes 3500 3550 0    79   ~ 16
JOYSTICK
Text Notes 1250 950  0    79   ~ 16
NANO3, 16Mhz, 5 V
NoConn ~ 2350 2050
NoConn ~ 2350 2250
NoConn ~ 2350 2350
NoConn ~ 1350 2750
NoConn ~ 1350 2850
NoConn ~ 1350 2950
Wire Wire Line
	1850 3250 1850 3300
Wire Wire Line
	1950 3250 1950 3300
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 61FBB5AA
P 1850 2250
F 0 "A1" H 1850 750 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 1850 850 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 2000 1300 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 1850 1250 50  0001 C CNN
	1    1850 2250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61FDF839
P 4300 1750
F 0 "#FLG0101" H 4300 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 1924 50  0000 C CNN
F 2 "" H 4300 1750 50  0001 C CNN
F 3 "~" H 4300 1750 50  0001 C CNN
	1    4300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1750 4300 1750
Wire Wire Line
	4400 1750 4300 1750
Connection ~ 4300 1750
Text Label 6750 1350 0    50   ~ 0
PD7
Text Notes 5800 950  0    79   ~ 16
DS18B20
Text Notes 1350 4150 0    39   ~ 0
TODO:\n* symbol is unpractical, create a new\nwith ATMEGA ports/pins/alt. functions\ninfo\n* then change net names to correspond\nto peripheral device name
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61FDDBAB
P 6200 3250
F 0 "#FLG0102" H 6200 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 3423 50  0000 C CNN
F 2 "" H 6200 3250 50  0001 C CNN
F 3 "~" H 6200 3250 50  0001 C CNN
	1    6200 3250
	-1   0    0    1   
$EndComp
Text Label 1100 2950 2    50   ~ 0
NANO_LED
Wire Wire Line
	1100 2950 1350 2950
Wire Wire Line
	1350 2550 1100 2550
Text Label 1100 2550 2    50   ~ 0
OC1A
$Comp
L Transistor_BJT:BC337 Q?
U 1 1 6200F388
P 3100 5150
F 0 "Q?" H 3291 5196 50  0000 L CNN
F 1 "BC337" H 3291 5105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3300 5075 50  0001 L CIN
F 3 "http://www.nxp.com/documents/data_sheet/BC817_BC817W_BC337.pdf" H 3100 5150 50  0001 L CNN
	1    3100 5150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC327 Q?
U 1 1 6200FA9F
P 3100 5750
F 0 "Q?" H 3291 5704 50  0000 L CNN
F 1 "BC327" H 3291 5795 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3300 5675 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC327-D.PDF" H 3100 5750 50  0001 L CNN
	1    3100 5750
	1    0    0    1   
$EndComp
Wire Wire Line
	2900 5150 2600 5150
Wire Wire Line
	2600 5150 2600 5450
Wire Wire Line
	2600 5750 2900 5750
Wire Wire Line
	2600 5450 2450 5450
Connection ~ 2600 5450
Wire Wire Line
	2600 5450 2600 5750
$Comp
L Device:R R?
U 1 1 620185ED
P 2300 5450
F 0 "R?" V 2093 5450 50  0000 C CNN
F 1 "470R" V 2184 5450 50  0000 C CNN
F 2 "" V 2230 5450 50  0001 C CNN
F 3 "~" H 2300 5450 50  0001 C CNN
	1    2300 5450
	0    1    1    0   
$EndComp
Text Label 2150 5450 2    50   ~ 0
OC1A
$Comp
L power:+5V #PWR?
U 1 1 62018A0D
P 3200 4700
F 0 "#PWR?" H 3200 4550 50  0001 C CNN
F 1 "+5V" H 3215 4873 50  0000 C CNN
F 2 "" H 3200 4700 50  0001 C CNN
F 3 "" H 3200 4700 50  0001 C CNN
	1    3200 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62018A7B
P 3200 5950
F 0 "#PWR?" H 3200 5700 50  0001 C CNN
F 1 "GND" H 3205 5777 50  0000 C CNN
F 2 "" H 3200 5950 50  0001 C CNN
F 3 "" H 3200 5950 50  0001 C CNN
	1    3200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5650 4450 5650
$Comp
L Device:D_Schottky D?
U 1 1 62018C95
P 4450 5800
F 0 "D?" V 4404 5879 50  0000 L CNN
F 1 "D_Schottky" V 4495 5879 50  0000 L CNN
F 2 "" H 4450 5800 50  0001 C CNN
F 3 "~" H 4450 5800 50  0001 C CNN
	1    4450 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62018D08
P 4450 5950
F 0 "#PWR?" H 4450 5700 50  0001 C CNN
F 1 "GND" H 4455 5777 50  0000 C CNN
F 2 "" H 4450 5950 50  0001 C CNN
F 3 "" H 4450 5950 50  0001 C CNN
	1    4450 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 62018E85
P 4900 5650
F 0 "L?" V 5090 5650 50  0000 C CNN
F 1 "L" V 4999 5650 50  0000 C CNN
F 2 "" H 4900 5650 50  0001 C CNN
F 3 "~" H 4900 5650 50  0001 C CNN
	1    4900 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 5650 4750 5650
Connection ~ 4450 5650
Wire Wire Line
	5050 5650 5250 5650
$Comp
L Device:CP C?
U 1 1 6201969E
P 5250 5800
F 0 "C?" H 5368 5846 50  0000 L CNN
F 1 "CP" H 5368 5755 50  0000 L CNN
F 2 "" H 5288 5650 50  0001 C CNN
F 3 "~" H 5250 5800 50  0001 C CNN
	1    5250 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620196F0
P 5250 5950
F 0 "#PWR?" H 5250 5700 50  0001 C CNN
F 1 "GND" H 5255 5777 50  0000 C CNN
F 2 "" H 5250 5950 50  0001 C CNN
F 3 "" H 5250 5950 50  0001 C CNN
	1    5250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5350 3200 5450
Wire Wire Line
	3650 5450 3200 5450
Connection ~ 3200 5450
Wire Wire Line
	3200 5450 3200 5550
Wire Wire Line
	3200 4700 3200 4750
Wire Wire Line
	3200 4900 3950 4900
Wire Wire Line
	3950 4900 3950 5250
Connection ~ 3200 4900
Wire Wire Line
	3200 4900 3200 4950
$Comp
L Device:Peltier_Element PE?
U 1 1 6201AAFA
P 10300 3100
F 0 "PE?" V 10346 3205 50  0000 L CNN
F 1 "Peltier_Element" V 10255 3205 50  0000 L CNN
F 2 "" H 10300 3030 50  0001 C CNN
F 3 "~" V 10300 3125 50  0001 C CNN
	1    10300 3100
	0    1    -1   0   
$EndComp
Wire Wire Line
	5250 5650 5650 5650
Connection ~ 5250 5650
$Comp
L Relay:FINDER-32.21-x000 K?
U 1 1 6201CD2D
P 8800 1850
F 0 "K?" H 9230 1896 50  0000 L CNN
F 1 "FINDER-32.21-x000" H 9230 1805 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_Finder_32.21-x300" H 10070 1820 50  0001 C CNN
F 3 "https://gfinder.findernet.com/assets/Series/355/S32EN.pdf" H 8800 1850 50  0001 C CNN
	1    8800 1850
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D?
U 1 1 6201CEAC
P 7950 1900
F 0 "D?" V 7996 1772 50  0000 R CNN
F 1 "DIODE" V 7905 1772 50  0000 R CNN
F 2 "" H 7950 1900 50  0001 C CNN
F 3 "~" H 7950 1900 50  0001 C CNN
	1    7950 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 1700 7950 1400
Wire Wire Line
	7950 1400 8600 1400
Wire Wire Line
	8600 1400 8600 1550
Wire Wire Line
	8600 2150 8600 2300
Wire Wire Line
	8600 2300 7950 2300
Wire Wire Line
	7950 2300 7950 2100
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 6201DD22
P 8500 2500
F 0 "Q?" H 8691 2546 50  0000 L CNN
F 1 "BC817" H 8691 2455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8700 2425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 8500 2500 50  0001 L CNN
	1    8500 2500
	1    0    0    -1  
$EndComp
Connection ~ 8600 2300
$Comp
L power:+5V #PWR?
U 1 1 6201E560
P 8600 1400
F 0 "#PWR?" H 8600 1250 50  0001 C CNN
F 1 "+5V" H 8615 1573 50  0000 C CNN
F 2 "" H 8600 1400 50  0001 C CNN
F 3 "" H 8600 1400 50  0001 C CNN
	1    8600 1400
	1    0    0    -1  
$EndComp
Connection ~ 8600 1400
$Comp
L power:GND #PWR?
U 1 1 6201E747
P 8600 2700
F 0 "#PWR?" H 8600 2450 50  0001 C CNN
F 1 "GND" H 8605 2527 50  0000 C CNN
F 2 "" H 8600 2700 50  0001 C CNN
F 3 "" H 8600 2700 50  0001 C CNN
	1    8600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6201E9A5
P 7700 2500
F 0 "R?" V 7493 2500 50  0000 C CNN
F 1 "2k" V 7584 2500 50  0000 C CNN
F 2 "" V 7630 2500 50  0001 C CNN
F 3 "~" H 7700 2500 50  0001 C CNN
	1    7700 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 2500 8300 2500
$Comp
L Relay:FINDER-32.21-x000 K?
U 1 1 62020183
P 8800 3750
F 0 "K?" H 9230 3796 50  0000 L CNN
F 1 "FINDER-32.21-x000" H 9230 3705 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_Finder_32.21-x300" H 10070 3720 50  0001 C CNN
F 3 "https://gfinder.findernet.com/assets/Series/355/S32EN.pdf" H 8800 3750 50  0001 C CNN
	1    8800 3750
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D?
U 1 1 62020189
P 7950 3800
F 0 "D?" V 7996 3672 50  0000 R CNN
F 1 "DIODE" V 7905 3672 50  0000 R CNN
F 2 "" H 7950 3800 50  0001 C CNN
F 3 "~" H 7950 3800 50  0001 C CNN
	1    7950 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 3600 7950 3300
Wire Wire Line
	7950 3300 8600 3300
Wire Wire Line
	8600 3300 8600 3450
Wire Wire Line
	8600 4050 8600 4200
Wire Wire Line
	8600 4200 7950 4200
Wire Wire Line
	7950 4200 7950 4000
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 62020195
P 8500 4400
F 0 "Q?" H 8691 4446 50  0000 L CNN
F 1 "BC817" H 8691 4355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8700 4325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 8500 4400 50  0001 L CNN
	1    8500 4400
	1    0    0    -1  
$EndComp
Connection ~ 8600 4200
$Comp
L power:+5V #PWR?
U 1 1 6202019C
P 8600 3300
F 0 "#PWR?" H 8600 3150 50  0001 C CNN
F 1 "+5V" H 8615 3473 50  0000 C CNN
F 2 "" H 8600 3300 50  0001 C CNN
F 3 "" H 8600 3300 50  0001 C CNN
	1    8600 3300
	1    0    0    -1  
$EndComp
Connection ~ 8600 3300
$Comp
L power:GND #PWR?
U 1 1 620201A3
P 8600 4600
F 0 "#PWR?" H 8600 4350 50  0001 C CNN
F 1 "GND" H 8605 4427 50  0000 C CNN
F 2 "" H 8600 4600 50  0001 C CNN
F 3 "" H 8600 4600 50  0001 C CNN
	1    8600 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 620201A9
P 7700 4400
F 0 "R?" V 7493 4400 50  0000 C CNN
F 1 "2k" V 7584 4400 50  0000 C CNN
F 2 "" V 7630 4400 50  0001 C CNN
F 3 "~" H 7700 4400 50  0001 C CNN
	1    7700 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 4400 8300 4400
Wire Wire Line
	9000 4050 10300 4050
Wire Wire Line
	10300 4050 10300 3300
Wire Wire Line
	10300 2900 10300 2150
Wire Wire Line
	10300 2150 9000 2150
Text Label 9900 2150 0    79   ~ 0
HOT
Text Label 9950 4050 0    79   ~ 0
COLD
Text Label 8900 1550 1    79   ~ 0
POS
Text Label 9100 1550 1    79   ~ 0
NEG
Text Label 9100 3450 1    79   ~ 0
POS
Text Label 8900 3450 1    79   ~ 0
NEG
Text Label 5650 5650 0    79   ~ 0
POS
Text Label 5150 6650 0    79   ~ 0
NEG
$Comp
L power:GND #PWR?
U 1 1 62026ECE
P 5150 6950
F 0 "#PWR?" H 5150 6700 50  0001 C CNN
F 1 "GND" H 5155 6777 50  0000 C CNN
F 2 "" H 5150 6950 50  0001 C CNN
F 3 "" H 5150 6950 50  0001 C CNN
	1    5150 6950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLML6402 Q?
U 1 1 620276A0
P 3850 5450
F 0 "Q?" H 4055 5404 50  0000 L CNN
F 1 "IRLML6402" H 4055 5495 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4050 5375 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 3850 5450 50  0001 L CNN
	1    3850 5450
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 62028F37
P 5150 6800
F 0 "R?" H 5080 6754 50  0000 R CNN
F 1 "0R1" H 5080 6845 50  0000 R CNN
F 2 "" V 5080 6800 50  0001 C CNN
F 3 "~" H 5150 6800 50  0001 C CNN
	1    5150 6800
	-1   0    0    1   
$EndComp
Text Label 7550 2500 2    50   ~ 0
PB0
Text Label 7550 4400 2    50   ~ 0
PB2
$Comp
L Device:R R?
U 1 1 620364ED
P 5450 6800
F 0 "R?" H 5380 6754 50  0000 R CNN
F 1 "0R1" H 5380 6845 50  0000 R CNN
F 2 "" V 5380 6800 50  0001 C CNN
F 3 "~" H 5450 6800 50  0001 C CNN
	1    5450 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 62036CAF
P 4850 6800
F 0 "R?" H 4780 6754 50  0000 R CNN
F 1 "0R1" H 4780 6845 50  0000 R CNN
F 2 "" V 4780 6800 50  0001 C CNN
F 3 "~" H 4850 6800 50  0001 C CNN
	1    4850 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 62037469
P 4550 6800
F 0 "R?" H 4480 6754 50  0000 R CNN
F 1 "0R1" H 4480 6845 50  0000 R CNN
F 2 "" V 4480 6800 50  0001 C CNN
F 3 "~" H 4550 6800 50  0001 C CNN
	1    4550 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 6950 4850 6950
Wire Wire Line
	4850 6950 5150 6950
Connection ~ 4850 6950
Connection ~ 5150 6950
Wire Wire Line
	5150 6950 5450 6950
Wire Wire Line
	5150 6650 5450 6650
Wire Wire Line
	5150 6650 4850 6650
Connection ~ 5150 6650
Wire Wire Line
	4850 6650 4550 6650
Connection ~ 4850 6650
$Comp
L Device:C C?
U 1 1 6203B956
P 4650 2400
F 0 "C?" H 4765 2446 50  0000 L CNN
F 1 "100n" H 4765 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4688 2250 50  0001 C CNN
F 3 "~" H 4650 2400 50  0001 C CNN
	1    4650 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6203BBA5
P 4650 2250
F 0 "#PWR?" H 4650 2100 50  0001 C CNN
F 1 "+5V" H 4665 2423 50  0000 C CNN
F 2 "" H 4650 2250 50  0001 C CNN
F 3 "" H 4650 2250 50  0001 C CNN
	1    4650 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6203BC98
P 4650 2550
F 0 "#PWR?" H 4650 2300 50  0001 C CNN
F 1 "GND" H 4655 2377 50  0000 C CNN
F 2 "" H 4650 2550 50  0001 C CNN
F 3 "" H 4650 2550 50  0001 C CNN
	1    4650 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6203BDA9
P 1050 3600
F 0 "C?" H 1165 3646 50  0000 L CNN
F 1 "100n" H 1165 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1088 3450 50  0001 C CNN
F 3 "~" H 1050 3600 50  0001 C CNN
	1    1050 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6203BDAF
P 1050 3450
F 0 "#PWR?" H 1050 3300 50  0001 C CNN
F 1 "+5V" H 1065 3623 50  0000 C CNN
F 2 "" H 1050 3450 50  0001 C CNN
F 3 "" H 1050 3450 50  0001 C CNN
	1    1050 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6203BDB5
P 1050 3750
F 0 "#PWR?" H 1050 3500 50  0001 C CNN
F 1 "GND" H 1055 3577 50  0000 C CNN
F 2 "" H 1050 3750 50  0001 C CNN
F 3 "" H 1050 3750 50  0001 C CNN
	1    1050 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6203C99D
P 4400 3900
F 0 "C?" H 4515 3946 50  0000 L CNN
F 1 "100n" H 4515 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4438 3750 50  0001 C CNN
F 3 "~" H 4400 3900 50  0001 C CNN
	1    4400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6203C9A3
P 4400 3750
F 0 "#PWR?" H 4400 3600 50  0001 C CNN
F 1 "+5V" H 4415 3923 50  0000 C CNN
F 2 "" H 4400 3750 50  0001 C CNN
F 3 "" H 4400 3750 50  0001 C CNN
	1    4400 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6203C9A9
P 4400 4050
F 0 "#PWR?" H 4400 3800 50  0001 C CNN
F 1 "GND" H 4405 3877 50  0000 C CNN
F 2 "" H 4400 4050 50  0001 C CNN
F 3 "" H 4400 4050 50  0001 C CNN
	1    4400 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6203D470
P 6850 1800
F 0 "C?" H 6965 1846 50  0000 L CNN
F 1 "100n" H 6965 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6888 1650 50  0001 C CNN
F 3 "~" H 6850 1800 50  0001 C CNN
	1    6850 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6203D476
P 6850 1650
F 0 "#PWR?" H 6850 1500 50  0001 C CNN
F 1 "+5V" H 6865 1823 50  0000 C CNN
F 2 "" H 6850 1650 50  0001 C CNN
F 3 "" H 6850 1650 50  0001 C CNN
	1    6850 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6203D47C
P 6850 1950
F 0 "#PWR?" H 6850 1700 50  0001 C CNN
F 1 "GND" H 6855 1777 50  0000 C CNN
F 2 "" H 6850 1950 50  0001 C CNN
F 3 "" H 6850 1950 50  0001 C CNN
	1    6850 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6203ECE0
P 5650 5800
F 0 "C?" H 5765 5846 50  0000 L CNN
F 1 "100n" H 5765 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5688 5650 50  0001 C CNN
F 3 "~" H 5650 5800 50  0001 C CNN
	1    5650 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6203ECE6
P 5650 5950
F 0 "#PWR?" H 5650 5700 50  0001 C CNN
F 1 "GND" H 5655 5777 50  0000 C CNN
F 2 "" H 5650 5950 50  0001 C CNN
F 3 "" H 5650 5950 50  0001 C CNN
	1    5650 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 62042E4F
P 700 3600
F 0 "C?" H 818 3646 50  0000 L CNN
F 1 "CP" H 818 3555 50  0000 L CNN
F 2 "" H 738 3450 50  0001 C CNN
F 3 "~" H 700 3600 50  0001 C CNN
	1    700  3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62042E55
P 700 3750
F 0 "#PWR?" H 700 3500 50  0001 C CNN
F 1 "GND" H 705 3577 50  0000 C CNN
F 2 "" H 700 3750 50  0001 C CNN
F 3 "" H 700 3750 50  0001 C CNN
	1    700  3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62042E5B
P 700 3450
F 0 "#PWR?" H 700 3300 50  0001 C CNN
F 1 "+5V" H 715 3623 50  0000 C CNN
F 2 "" H 700 3450 50  0001 C CNN
F 3 "" H 700 3450 50  0001 C CNN
	1    700  3450
	1    0    0    -1  
$EndComp
Text Notes 4250 6450 0    50   ~ 0
0.025R, 3A -> 75 mV, 0.225W
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 62046CDD
P 3550 6750
F 0 "U?" H 3550 7117 50  0000 C CNN
F 1 "LM358" H 3550 7026 50  0000 C CNN
F 2 "" H 3550 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3550 6750 50  0001 C CNN
	1    3550 6750
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 3 1 62046E01
P 6150 7200
F 0 "U?" H 5962 7154 50  0000 R CNN
F 1 "LM358" H 5962 7245 50  0000 R CNN
F 2 "" H 6150 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6150 7200 50  0001 C CNN
	3    6150 7200
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 2 1 62047170
P 2050 6400
F 0 "U?" H 2050 6767 50  0000 C CNN
F 1 "LM358" H 2050 6676 50  0000 C CNN
F 2 "" H 2050 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2050 6400 50  0001 C CNN
	2    2050 6400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62047616
P 6250 7200
F 0 "C?" H 6365 7246 50  0000 L CNN
F 1 "100n" H 6365 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6288 7050 50  0001 C CNN
F 3 "~" H 6250 7200 50  0001 C CNN
	1    6250 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6204761C
P 6250 7050
F 0 "#PWR?" H 6250 6900 50  0001 C CNN
F 1 "+5V" H 6265 7223 50  0000 C CNN
F 2 "" H 6250 7050 50  0001 C CNN
F 3 "" H 6250 7050 50  0001 C CNN
	1    6250 7050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62047622
P 6250 7350
F 0 "#PWR?" H 6250 7100 50  0001 C CNN
F 1 "GND" H 6255 7177 50  0000 C CNN
F 2 "" H 6250 7350 50  0001 C CNN
F 3 "" H 6250 7350 50  0001 C CNN
	1    6250 7350
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6204809D
P 6050 6900
F 0 "#PWR?" H 6050 6750 50  0001 C CNN
F 1 "+5V" H 6065 7073 50  0000 C CNN
F 2 "" H 6050 6900 50  0001 C CNN
F 3 "" H 6050 6900 50  0001 C CNN
	1    6050 6900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620480F2
P 6050 7500
F 0 "#PWR?" H 6050 7250 50  0001 C CNN
F 1 "GND" H 6055 7327 50  0000 C CNN
F 2 "" H 6050 7500 50  0001 C CNN
F 3 "" H 6050 7500 50  0001 C CNN
	1    6050 7500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 6650 3950 6650
$Comp
L Device:R R?
U 1 1 620499A0
P 3700 7200
F 0 "R?" V 3907 7200 50  0000 C CNN
F 1 "39k" V 3816 7200 50  0000 C CNN
F 2 "" V 3630 7200 50  0001 C CNN
F 3 "~" H 3700 7200 50  0001 C CNN
	1    3700 7200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62049A5A
P 4000 7200
F 0 "R?" V 4207 7200 50  0000 C CNN
F 1 "1k" V 4116 7200 50  0000 C CNN
F 2 "" V 3930 7200 50  0001 C CNN
F 3 "~" H 4000 7200 50  0001 C CNN
	1    4000 7200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62049AD8
P 4150 7200
F 0 "#PWR?" H 4150 6950 50  0001 C CNN
F 1 "GND" H 4155 7027 50  0000 C CNN
F 2 "" H 4150 7200 50  0001 C CNN
F 3 "" H 4150 7200 50  0001 C CNN
	1    4150 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6850 3850 7200
Connection ~ 3850 7200
Wire Wire Line
	3250 6750 3250 7200
Wire Wire Line
	3250 7200 3550 7200
Connection ~ 3250 6750
Connection ~ 4550 6650
Wire Wire Line
	3100 6750 3250 6750
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6206EF21
P 6000 3250
F 0 "J?" H 5920 2925 50  0000 C CNN
F 1 "Conn_01x02" H 5920 3016 50  0000 C CNN
F 2 "" H 6000 3250 50  0001 C CNN
F 3 "~" H 6000 3250 50  0001 C CNN
	1    6000 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62070E82
P 6500 3250
F 0 "#PWR?" H 6500 3000 50  0001 C CNN
F 1 "GND" H 6505 3077 50  0000 C CNN
F 2 "" H 6500 3250 50  0001 C CNN
F 3 "" H 6500 3250 50  0001 C CNN
	1    6500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3250 6500 3250
Connection ~ 6200 3250
$Comp
L power:+5V #PWR?
U 1 1 62071E7C
P 6500 3150
F 0 "#PWR?" H 6500 3000 50  0001 C CNN
F 1 "+5V" H 6515 3323 50  0000 C CNN
F 2 "" H 6500 3150 50  0001 C CNN
F 3 "" H 6500 3150 50  0001 C CNN
	1    6500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3150 6200 3150
$Comp
L Diode:1.5KExxA D?
U 1 1 620735D5
P 5950 3950
F 0 "D?" V 5904 4029 50  0000 L CNN
F 1 "1.5KExxA" V 5995 4029 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 5950 3750 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 5900 3950 50  0001 C CNN
	1    5950 3950
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 62073BD6
P 10550 6350
F 0 "H?" H 10650 6396 50  0000 L CNN
F 1 "MountingHole" H 10650 6305 50  0000 L CNN
F 2 "" H 10550 6350 50  0001 C CNN
F 3 "~" H 10550 6350 50  0001 C CNN
	1    10550 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 62074562
P 10550 6150
F 0 "H?" H 10650 6196 50  0000 L CNN
F 1 "MountingHole" H 10650 6105 50  0000 L CNN
F 2 "" H 10550 6150 50  0001 C CNN
F 3 "~" H 10550 6150 50  0001 C CNN
	1    10550 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 620745D4
P 10550 5950
F 0 "H?" H 10650 5996 50  0000 L CNN
F 1 "MountingHole" H 10650 5905 50  0000 L CNN
F 2 "" H 10550 5950 50  0001 C CNN
F 3 "~" H 10550 5950 50  0001 C CNN
	1    10550 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 6207463E
P 10550 5750
F 0 "H?" H 10650 5796 50  0000 L CNN
F 1 "MountingHole" H 10650 5705 50  0000 L CNN
F 2 "" H 10550 5750 50  0001 C CNN
F 3 "~" H 10550 5750 50  0001 C CNN
	1    10550 5750
	1    0    0    -1  
$EndComp
Text Notes 8150 1000 0    79   ~ 16
HEATING/COOLING SWITCH
$Comp
L Device:C C?
U 1 1 620761F3
P 6500 3950
F 0 "C?" H 6615 3996 50  0000 L CNN
F 1 "100n" H 6615 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 3800 50  0001 C CNN
F 3 "~" H 6500 3950 50  0001 C CNN
	1    6500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3800 6200 3800
Wire Wire Line
	5950 4100 6200 4100
$Comp
L power:+5V #PWR?
U 1 1 620780AC
P 6200 3800
F 0 "#PWR?" H 6200 3650 50  0001 C CNN
F 1 "+5V" H 6215 3973 50  0000 C CNN
F 2 "" H 6200 3800 50  0001 C CNN
F 3 "" H 6200 3800 50  0001 C CNN
	1    6200 3800
	1    0    0    -1  
$EndComp
Connection ~ 6200 3800
Wire Wire Line
	6200 3800 5950 3800
$Comp
L power:GND #PWR?
U 1 1 6207819A
P 6200 4100
F 0 "#PWR?" H 6200 3850 50  0001 C CNN
F 1 "GND" H 6205 3927 50  0000 C CNN
F 2 "" H 6200 4100 50  0001 C CNN
F 3 "" H 6200 4100 50  0001 C CNN
	1    6200 4100
	1    0    0    -1  
$EndComp
Connection ~ 6200 4100
Wire Wire Line
	6200 4100 6500 4100
Text Notes 3100 6650 0    79   ~ 16
1V/1A
Text Notes 4200 5250 0    79   ~ 16
BUCK CONVERTER
Text Notes 5700 2750 0    79   ~ 16
INPUT CONNECTOR\n
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6207E8CE
P 6750 5400
F 0 "J?" H 6670 5075 50  0000 C CNN
F 1 "Conn_01x02" H 6670 5166 50  0000 C CNN
F 2 "" H 6750 5400 50  0001 C CNN
F 3 "~" H 6750 5400 50  0001 C CNN
	1    6750 5400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6207E8D4
P 7250 5400
F 0 "#PWR?" H 7250 5150 50  0001 C CNN
F 1 "GND" H 7255 5227 50  0000 C CNN
F 2 "" H 7250 5400 50  0001 C CNN
F 3 "" H 7250 5400 50  0001 C CNN
	1    7250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5400 7250 5400
$Comp
L power:+5V #PWR?
U 1 1 6207E8DC
P 7250 5300
F 0 "#PWR?" H 7250 5150 50  0001 C CNN
F 1 "+5V" H 7265 5473 50  0000 C CNN
F 2 "" H 7250 5300 50  0001 C CNN
F 3 "" H 7250 5300 50  0001 C CNN
	1    7250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5300 6950 5300
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6207FA9A
P 6750 5950
F 0 "J?" H 6670 5625 50  0000 C CNN
F 1 "Conn_01x02" H 6670 5716 50  0000 C CNN
F 2 "" H 6750 5950 50  0001 C CNN
F 3 "~" H 6750 5950 50  0001 C CNN
	1    6750 5950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6207FAA0
P 7250 5950
F 0 "#PWR?" H 7250 5700 50  0001 C CNN
F 1 "GND" H 7255 5777 50  0000 C CNN
F 2 "" H 7250 5950 50  0001 C CNN
F 3 "" H 7250 5950 50  0001 C CNN
	1    7250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5950 7250 5950
$Comp
L power:+5V #PWR?
U 1 1 6207FAA8
P 7250 5850
F 0 "#PWR?" H 7250 5700 50  0001 C CNN
F 1 "+5V" H 7265 6023 50  0000 C CNN
F 2 "" H 7250 5850 50  0001 C CNN
F 3 "" H 7250 5850 50  0001 C CNN
	1    7250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5850 6950 5850
Text Notes 6450 5000 0    79   ~ 16
FANS CONNECTORS\n
Wire Wire Line
	2350 2650 2600 2650
Wire Wire Line
	2350 2750 2600 2750
Text Label 2600 2750 0    50   ~ 0
SCL
Text Label 2600 2650 0    50   ~ 0
SDA
Text Label 2350 2450 0    50   ~ 0
PC2
Text Label 5450 5650 0    50   ~ 0
PC2
Text Label 3100 6750 0    50   ~ 0
PC3
Text Label 9000 5600 0    50   ~ 0
SCL
Text Label 9000 5700 0    50   ~ 0
SDA
$Comp
L power:+5V #PWR?
U 1 1 62090D25
P 9000 5800
F 0 "#PWR?" H 9000 5650 50  0001 C CNN
F 1 "+5V" V 9015 5928 50  0000 L CNN
F 2 "" H 9000 5800 50  0001 C CNN
F 3 "" H 9000 5800 50  0001 C CNN
	1    9000 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62090FC2
P 9000 5900
F 0 "#PWR?" H 9000 5650 50  0001 C CNN
F 1 "GND" V 9005 5772 50  0000 R CNN
F 2 "" H 9000 5900 50  0001 C CNN
F 3 "" H 9000 5900 50  0001 C CNN
	1    9000 5900
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 62091338
P 8800 5800
F 0 "J?" H 8720 5375 50  0000 C CNN
F 1 "Conn_01x04" H 8720 5466 50  0000 C CNN
F 2 "" H 8800 5800 50  0001 C CNN
F 3 "~" H 8800 5800 50  0001 C CNN
	1    8800 5800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 62092C6B
P 9350 5600
F 0 "R?" V 9250 5750 50  0000 C CNN
F 1 "Rpu" V 9450 5600 50  0000 C CNN
F 2 "" V 9280 5600 50  0001 C CNN
F 3 "~" H 9350 5600 50  0001 C CNN
	1    9350 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62092FD4
P 9350 5700
F 0 "R?" V 9450 5850 50  0000 C CNN
F 1 "Rpu" V 9234 5700 50  0000 C CNN
F 2 "" V 9280 5700 50  0001 C CNN
F 3 "~" H 9350 5700 50  0001 C CNN
	1    9350 5700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6209325A
P 9500 5700
F 0 "#PWR?" H 9500 5550 50  0001 C CNN
F 1 "+5V" V 9515 5828 50  0000 L CNN
F 2 "" H 9500 5700 50  0001 C CNN
F 3 "" H 9500 5700 50  0001 C CNN
	1    9500 5700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 620932C9
P 9500 5600
F 0 "#PWR?" H 9500 5450 50  0001 C CNN
F 1 "+5V" V 9515 5728 50  0000 L CNN
F 2 "" H 9500 5600 50  0001 C CNN
F 3 "" H 9500 5600 50  0001 C CNN
	1    9500 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 5600 9000 5600
Wire Wire Line
	9200 5700 9000 5700
Text Notes 8650 5300 0    79   ~ 16
I2C CONNECTOR
$Comp
L Transistor_BJT:BC327 Q?
U 1 1 6209AE1A
P 2500 4950
F 0 "Q?" H 2691 4904 50  0000 L CNN
F 1 "BC327" H 2691 4995 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2700 4875 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC327-D.PDF" H 2500 4950 50  0001 L CNN
	1    2500 4950
	1    0    0    1   
$EndComp
Connection ~ 2600 5150
Wire Wire Line
	2600 4750 3200 4750
Connection ~ 3200 4750
Wire Wire Line
	3200 4750 3200 4900
$Comp
L Transistor_BJT:BC337 Q?
U 1 1 6209E035
P 1550 5150
F 0 "Q?" H 1741 5196 50  0000 L CNN
F 1 "BC337" H 1741 5105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1750 5075 50  0001 L CIN
F 3 "http://www.nxp.com/documents/data_sheet/BC817_BC817W_BC337.pdf" H 1550 5150 50  0001 L CNN
	1    1550 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6209E0DF
P 2000 4950
F 0 "R?" V 1793 4950 50  0000 C CNN
F 1 "1k" V 1884 4950 50  0000 C CNN
F 2 "" V 1930 4950 50  0001 C CNN
F 3 "~" H 2000 4950 50  0001 C CNN
	1    2000 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 4950 2300 4950
Wire Wire Line
	1650 4950 1850 4950
Wire Wire Line
	2350 6300 3950 6300
Wire Wire Line
	3950 6300 3950 6650
Connection ~ 3950 6650
Wire Wire Line
	3950 6650 4550 6650
$Comp
L power:GND #PWR?
U 1 1 620AA1CA
P 1650 5350
F 0 "#PWR?" H 1650 5100 50  0001 C CNN
F 1 "GND" H 1655 5177 50  0000 C CNN
F 2 "" H 1650 5350 50  0001 C CNN
F 3 "" H 1650 5350 50  0001 C CNN
	1    1650 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 620AA23F
P 1500 6400
F 0 "R?" V 1293 6400 50  0000 C CNN
F 1 "1k" V 1384 6400 50  0000 C CNN
F 2 "" V 1430 6400 50  0001 C CNN
F 3 "~" H 1500 6400 50  0001 C CNN
	1    1500 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 6400 1350 5150
Wire Wire Line
	1650 6400 1750 6400
$Comp
L Reference_Voltage:TL431DBZ D?
U 1 1 620AE17F
P 1200 7100
F 0 "D?" V 1246 7030 50  0000 R CNN
F 1 "TL431DBZ" H 1350 7250 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1200 6950 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 1200 7100 50  0001 C CIN
	1    1200 7100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620AE325
P 1200 7200
F 0 "#PWR?" H 1200 6950 50  0001 C CNN
F 1 "GND" H 1205 7027 50  0000 C CNN
F 2 "" H 1200 7200 50  0001 C CNN
F 3 "" H 1200 7200 50  0001 C CNN
	1    1200 7200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 620AE39E
P 1200 6850
F 0 "R?" H 1130 6804 50  0000 R CNN
F 1 "1k" H 1130 6895 50  0000 R CNN
F 2 "" V 1130 6850 50  0001 C CNN
F 3 "~" H 1200 6850 50  0001 C CNN
	1    1200 6850
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 620AE510
P 1200 6700
F 0 "#PWR?" H 1200 6550 50  0001 C CNN
F 1 "+5V" H 1215 6873 50  0000 C CNN
F 2 "" H 1200 6700 50  0001 C CNN
F 3 "" H 1200 6700 50  0001 C CNN
	1    1200 6700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 7100 1100 7000
Wire Wire Line
	1100 7000 1200 7000
Connection ~ 1200 7000
$Comp
L Device:R_POT RV?
U 1 1 620B24AE
P 1950 7150
F 0 "RV?" H 1880 7196 50  0000 R CNN
F 1 "1k" H 1880 7105 50  0000 R CNN
F 2 "" H 1950 7150 50  0001 C CNN
F 3 "~" H 1950 7150 50  0001 C CNN
	1    1950 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620B28A3
P 1950 7300
F 0 "#PWR?" H 1950 7050 50  0001 C CNN
F 1 "GND" H 1955 7127 50  0000 C CNN
F 2 "" H 1950 7300 50  0001 C CNN
F 3 "" H 1950 7300 50  0001 C CNN
	1    1950 7300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 620B4A4E
P 1550 7000
F 0 "R?" V 1757 7000 50  0000 C CNN
F 1 "20k" V 1666 7000 50  0000 C CNN
F 2 "" V 1480 7000 50  0001 C CNN
F 3 "~" H 1550 7000 50  0001 C CNN
	1    1550 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 7000 1400 7000
Wire Wire Line
	1700 7000 1950 7000
Wire Wire Line
	2350 7150 2100 7150
$Comp
L Device:C C?
U 1 1 620BADE0
P 2350 7300
F 0 "C?" H 2465 7346 50  0000 L CNN
F 1 "100n" H 2465 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2388 7150 50  0001 C CNN
F 3 "~" H 2350 7300 50  0001 C CNN
	1    2350 7300
	-1   0    0    -1  
$EndComp
Connection ~ 2350 7150
$Comp
L power:GND #PWR?
U 1 1 620BAE90
P 2350 7450
F 0 "#PWR?" H 2350 7200 50  0001 C CNN
F 1 "GND" H 2355 7277 50  0000 C CNN
F 2 "" H 2350 7450 50  0001 C CNN
F 3 "" H 2350 7450 50  0001 C CNN
	1    2350 7450
	-1   0    0    -1  
$EndComp
Text Notes 1700 6950 0    50   ~ 0
0 - 120 mV
Text Notes 1400 5900 0    79   ~ 16
OVERCURRENT\nPROTECTION
Wire Wire Line
	2350 6500 2350 7150
$EndSCHEMATC
