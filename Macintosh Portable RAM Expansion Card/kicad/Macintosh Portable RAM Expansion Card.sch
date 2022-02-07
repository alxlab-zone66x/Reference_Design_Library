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
Text Notes 7050 6700 0    50   ~ 0
Sony MacView / Unimac 82D Schematics
Text Notes 7050 6800 0    50   ~ 0
CC BY-NC-SA 4.0
Text Notes 7400 7500 0    50   ~ 0
DB-15 to VGA TH v1.0
Text Notes 8150 7650 0    50   ~ 0
November 18, 2021
$Comp
L project:Macintosh_Portable_Ram_Card_Conn_02x25_Odd_Even J?
U 1 1 6202EAEF
P 2200 3700
F 0 "J?" H 2200 5125 50  0000 C CNN
F 1 "Macintosh_Portable_Ram_Card_Conn_02x25_Odd_Even" H 2200 5034 50  0000 C CNN
F 2 "" H 1850 3700 50  0001 C CNN
F 3 "~" H 1850 3700 50  0001 C CNN
	1    2200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4900 2750 5150
Wire Wire Line
	1650 4900 1650 5150
$Comp
L power:+5VA #PWR?
U 1 1 6203195A
P 2750 5150
F 0 "#PWR?" H 2750 5000 50  0001 C CNN
F 1 "+5VA" H 2765 5323 50  0000 C CNN
F 2 "" H 2750 5150 50  0001 C CNN
F 3 "" H 2750 5150 50  0001 C CNN
	1    2750 5150
	-1   0    0    1   
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 62032513
P 1650 5150
F 0 "#PWR?" H 1650 5000 50  0001 C CNN
F 1 "+5VA" H 1665 5323 50  0000 C CNN
F 2 "" H 1650 5150 50  0001 C CNN
F 3 "" H 1650 5150 50  0001 C CNN
	1    1650 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 2500 1300 2500
$Comp
L power:+5V #PWR?
U 1 1 62033DB8
P 1300 2500
F 0 "#PWR?" H 1300 2350 50  0001 C CNN
F 1 "+5V" V 1315 2628 50  0000 L CNN
F 2 "" H 1300 2500 50  0001 C CNN
F 3 "" H 1300 2500 50  0001 C CNN
	1    1300 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 3700 1300 3700
Wire Wire Line
	2750 3700 3100 3700
$Comp
L power:GND #PWR?
U 1 1 62038B3D
P 3100 3700
F 0 "#PWR?" H 3100 3450 50  0001 C CNN
F 1 "GND" V 3105 3572 50  0000 R CNN
F 2 "" H 3100 3700 50  0001 C CNN
F 3 "" H 3100 3700 50  0001 C CNN
	1    3100 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62038F11
P 1300 3700
F 0 "#PWR?" H 1300 3450 50  0001 C CNN
F 1 "GND" V 1305 3572 50  0000 R CNN
F 2 "" H 1300 3700 50  0001 C CNN
F 3 "" H 1300 3700 50  0001 C CNN
	1    1300 3700
	0    1    1    0   
$EndComp
$EndSCHEMATC
