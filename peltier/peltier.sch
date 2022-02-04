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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 61FBB5AA
P 2800 3050
F 0 "A1" H 2450 1950 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 2750 1800 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 2950 2100 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 2800 2050 50  0001 C CNN
	1    2800 3050
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:WC1602A DS?
U 1 1 61FD4E83
P 4900 3100
F 0 "DS?" H 4550 3950 50  0000 C CNN
F 1 "WC1602A" H 4650 3850 50  0000 C CNN
F 2 "Display:WC1602A" H 4900 2200 50  0001 C CIN
F 3 "http://www.wincomlcd.com/pdf/WC1602A-SFYLYHTC06.pdf" H 5600 3100 50  0001 C CNN
	1    4900 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61FD4F62
P 4900 3900
F 0 "#PWR?" H 4900 3650 50  0001 C CNN
F 1 "GND" H 4905 3727 50  0000 C CNN
F 2 "" H 4900 3900 50  0001 C CNN
F 3 "" H 4900 3900 50  0001 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61FD4F8A
P 2900 4050
F 0 "#PWR?" H 2900 3800 50  0001 C CNN
F 1 "GND" H 2950 3900 50  0000 C CNN
F 2 "" H 2900 4050 50  0001 C CNN
F 3 "" H 2900 4050 50  0001 C CNN
	1    2900 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61FD4FA1
P 2800 4050
F 0 "#PWR?" H 2800 3800 50  0001 C CNN
F 1 "GND" H 2750 3900 50  0000 C CNN
F 2 "" H 2800 4050 50  0001 C CNN
F 3 "" H 2800 4050 50  0001 C CNN
	1    2800 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61FD5073
P 3000 2050
F 0 "#PWR?" H 3000 1900 50  0001 C CNN
F 1 "+5V" H 3015 2223 50  0000 C CNN
F 2 "" H 3000 2050 50  0001 C CNN
F 3 "" H 3000 2050 50  0001 C CNN
	1    3000 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61FD5089
P 4900 2300
F 0 "#PWR?" H 4900 2150 50  0001 C CNN
F 1 "+5V" H 4915 2473 50  0000 C CNN
F 2 "" H 4900 2300 50  0001 C CNN
F 3 "" H 4900 2300 50  0001 C CNN
	1    4900 2300
	1    0    0    -1  
$EndComp
Text Label 3300 3050 0    50   ~ 0
PC0
Text Label 3300 3150 0    50   ~ 0
PC1
Text Label 3300 3250 0    50   ~ 0
PC2
Text Label 3300 3350 0    50   ~ 0
PC3
Text Label 3300 3450 0    50   ~ 0
PC4
Text Label 3300 3550 0    50   ~ 0
PC5
Text Label 3300 3650 0    50   ~ 0
ADC6
Text Label 3300 3750 0    50   ~ 0
ADC7
Text Label 2300 2450 2    50   ~ 0
PD0
Text Label 2300 2550 2    50   ~ 0
PD1
Text Label 2300 2650 2    50   ~ 0
PD2
Text Label 2300 2750 2    50   ~ 0
PD3
Text Label 2300 2850 2    50   ~ 0
PD4
Text Label 2300 2950 2    50   ~ 0
PD5
Text Label 2300 3050 2    50   ~ 0
PD6
Text Label 2300 3150 2    50   ~ 0
PD7
Text Label 2300 3250 2    50   ~ 0
PB0
Text Label 2300 3350 2    50   ~ 0
PB1
Text Label 2300 3450 2    50   ~ 0
PB2
Text Label 2300 3550 2    50   ~ 0
PB3
Text Label 2300 3650 2    50   ~ 0
PB4
Text Label 2300 3750 2    50   ~ 0
PB5
NoConn ~ 4500 3000
NoConn ~ 4500 3100
NoConn ~ 4500 3200
NoConn ~ 4500 3300
NoConn ~ 2700 2050
NoConn ~ 2900 2050
NoConn ~ 3300 2450
NoConn ~ 3300 2550
Text Label 4500 3400 2    50   ~ 0
PD0
Text Label 4500 3500 2    50   ~ 0
PD1
Text Label 4500 3600 2    50   ~ 0
PD2
Text Label 4500 3700 2    50   ~ 0
PD3
Text Label 4500 2500 2    50   ~ 0
PD6
Text Label 4500 2600 2    50   ~ 0
PD5
Text Label 4500 2700 2    50   ~ 0
PD4
$Comp
L Device:R R?
U 1 1 61FD5363
P 5450 2800
F 0 "R?" V 5243 2800 50  0000 C CNN
F 1 "220R" V 5334 2800 50  0000 C CNN
F 2 "" V 5380 2800 50  0001 C CNN
F 3 "~" H 5450 2800 50  0001 C CNN
	1    5450 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61FD53B7
P 5300 2900
F 0 "#PWR?" H 5300 2650 50  0001 C CNN
F 1 "GND" H 5305 2727 50  0000 C CNN
F 2 "" H 5300 2900 50  0001 C CNN
F 3 "" H 5300 2900 50  0001 C CNN
	1    5300 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61FD53C8
P 5600 2800
F 0 "#PWR?" H 5600 2650 50  0001 C CNN
F 1 "+5V" H 5615 2973 50  0000 C CNN
F 2 "" H 5600 2800 50  0001 C CNN
F 3 "" H 5600 2800 50  0001 C CNN
	1    5600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 61FD542B
P 6050 2500
F 0 "RV?" H 5981 2454 50  0000 R CNN
F 1 "10k" H 5981 2545 50  0000 R CNN
F 2 "" H 6050 2500 50  0001 C CNN
F 3 "~" H 6050 2500 50  0001 C CNN
	1    6050 2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61FD554F
P 6050 2650
F 0 "#PWR?" H 6050 2400 50  0001 C CNN
F 1 "GND" H 6055 2477 50  0000 C CNN
F 2 "" H 6050 2650 50  0001 C CNN
F 3 "" H 6050 2650 50  0001 C CNN
	1    6050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61FD5562
P 6050 2350
F 0 "#PWR?" H 6050 2200 50  0001 C CNN
F 1 "+5V" H 6065 2523 50  0000 C CNN
F 2 "" H 6050 2350 50  0001 C CNN
F 3 "" H 6050 2350 50  0001 C CNN
	1    6050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2500 5900 2500
$EndSCHEMATC
