EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LED Electroscope"
Date "2021-10-29"
Rev "V1.0.0"
Comp "teTra Aviation Corp."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C1
U 1 1 617BA923
P 3250 3550
F 0 "C1" V 2998 3550 50  0000 C CNN
F 1 "4700p" V 3089 3550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3288 3400 50  0001 C CNN
F 3 "~" H 3250 3550 50  0001 C CNN
	1    3250 3550
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 617BAD38
P 3750 3550
F 0 "D1" H 3750 3333 50  0000 C CNN
F 1 "1N4007" H 3750 3424 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 3750 3550 50  0001 C CNN
F 3 "~" H 3750 3550 50  0001 C CNN
	1    3750 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 617BBBF6
P 4250 3550
F 0 "R1" V 4043 3550 50  0000 C CNN
F 1 "100k" V 4134 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4180 3550 50  0001 C CNN
F 3 "~" H 4250 3550 50  0001 C CNN
	1    4250 3550
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2SC1815 Q1
U 1 1 617BC988
P 4800 3550
F 0 "Q1" H 4990 3596 50  0000 L CNN
F 1 "2SC1815" H 4990 3505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5000 3475 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 4800 3550 50  0001 L CNN
	1    4800 3550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2SA1015 Q2
U 1 1 617BD5C0
P 5450 3100
F 0 "Q2" H 5641 3054 50  0000 L CNN
F 1 "2SA1015" H 5641 3145 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5650 3025 50  0001 L CIN
F 3 "http://www.datasheetcatalog.org/datasheet/toshiba/905.pdf" H 5450 3100 50  0001 L CNN
	1    5450 3100
	1    0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 617BDF1B
P 5550 4150
F 0 "R2" H 5620 4196 50  0000 L CNN
F 1 "2.2k" H 5620 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5480 4150 50  0001 C CNN
F 3 "~" H 5550 4150 50  0001 C CNN
	1    5550 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 617BE81A
P 5550 4700
F 0 "D2" V 5589 4582 50  0000 R CNN
F 1 "LED" V 5498 4582 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5550 4700 50  0001 C CNN
F 3 "~" H 5550 4700 50  0001 C CNN
	1    5550 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 617BF274
P 6550 4100
F 0 "BT1" H 6668 4196 50  0000 L CNN
F 1 "9V" H 6668 4105 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 6550 4160 50  0001 C CNN
F 3 "~" V 6550 4160 50  0001 C CNN
	1    6550 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 617BFCBB
P 2550 3550
F 0 "J1" H 2442 3325 50  0000 C CNN
F 1 "Conn_01x01_Female" H 2442 3416 50  0000 C CNN
F 2 "teTra:Terminal_100V_Hole_2.5mm_Pad" H 2550 3550 50  0001 C CNN
F 3 "~" H 2550 3550 50  0001 C CNN
	1    2550 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 3550 3100 3550
Wire Wire Line
	3400 3550 3600 3550
Wire Wire Line
	3900 3550 4100 3550
Wire Wire Line
	4400 3550 4600 3550
Wire Wire Line
	5250 3100 4900 3100
Wire Wire Line
	4900 3100 4900 3350
Wire Wire Line
	5550 2900 6550 2900
Wire Wire Line
	6550 2900 6550 3900
Wire Wire Line
	5550 4000 5550 3850
Wire Wire Line
	4900 3750 4900 3850
Wire Wire Line
	4900 3850 5550 3850
Connection ~ 5550 3850
Wire Wire Line
	5550 3850 5550 3300
Wire Wire Line
	5550 4300 5550 4550
Wire Wire Line
	6550 4200 6550 4850
Wire Wire Line
	6550 4850 5550 4850
$Comp
L power:GND #PWR0101
U 1 1 617CC2AF
P 6550 5050
F 0 "#PWR0101" H 6550 4800 50  0001 C CNN
F 1 "GND" H 6555 4877 50  0000 C CNN
F 2 "" H 6550 5050 50  0001 C CNN
F 3 "" H 6550 5050 50  0001 C CNN
	1    6550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5050 6550 4850
Connection ~ 6550 4850
$EndSCHEMATC
