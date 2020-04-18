EESchema Schematic File Version 4
LIBS:sram-register-file-cache
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
L Connector_Generic:Conn_01x06 J2
U 1 1 5E9C0643
P 7300 3800
F 0 "J2" H 7380 3792 50  0000 L CNN
F 1 "Conn_01x06" H 7380 3701 50  0000 L CNN
F 2 "footprints:Header_1x06_P2.54mm" H 7300 3800 50  0001 C CNN
F 3 "~" H 7300 3800 50  0001 C CNN
	1    7300 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 5E9C0745
P 6600 3500
F 0 "Q3" H 6806 3454 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 6806 3545 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6800 3600 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/2N7002-7-F" H 6600 3500 50  0001 C CNN
	1    6600 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 3700 6500 3800
Wire Wire Line
	6500 3800 7100 3800
Wire Wire Line
	6500 3300 6500 3200
Wire Wire Line
	6500 3200 7000 3200
$Comp
L Device:Q_NMOS_GSD Q4
U 1 1 5E9C1DB5
P 6600 4200
F 0 "Q4" H 6806 4154 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 6806 4245 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6800 4300 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/2N7002-7-F" H 6600 4200 50  0001 C CNN
	1    6600 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 4400 6500 4500
Wire Wire Line
	6500 4500 7000 4500
Wire Wire Line
	6500 4000 6500 3900
Wire Wire Line
	6500 3900 7100 3900
Wire Wire Line
	6800 3500 6900 3500
Wire Wire Line
	6900 3700 7100 3700
Wire Wire Line
	6900 3500 6900 3700
Wire Wire Line
	7000 3600 7000 3200
Wire Wire Line
	7000 3600 7100 3600
Wire Wire Line
	6800 4200 6900 4200
Wire Wire Line
	6900 4200 6900 4000
Wire Wire Line
	6900 4000 7100 4000
Wire Wire Line
	7100 4100 7000 4100
Wire Wire Line
	7000 4100 7000 4500
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5E9C287D
P 4350 3900
F 0 "J1" H 4270 3375 50  0000 C CNN
F 1 "Conn_01x06" H 4270 3466 50  0000 C CNN
F 2 "footprints:Header_1x06_P2.54mm" H 4350 3900 50  0001 C CNN
F 3 "~" H 4350 3900 50  0001 C CNN
	1    4350 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5E9C2884
P 5050 4200
F 0 "Q2" H 5255 4246 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 5255 4155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5250 4300 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/2N7002-7-F" H 5050 4200 50  0001 C CNN
	1    5050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4000 5150 3900
Wire Wire Line
	5150 3900 4550 3900
Wire Wire Line
	5150 4400 5150 4500
Wire Wire Line
	5150 4500 4650 4500
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5E9C288F
P 5050 3500
F 0 "Q1" H 5255 3546 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 5255 3455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5250 3600 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/2N7002-7-F" H 5050 3500 50  0001 C CNN
	1    5050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3300 5150 3200
Wire Wire Line
	5150 3200 4650 3200
Wire Wire Line
	5150 3700 5150 3800
Wire Wire Line
	5150 3800 4550 3800
Wire Wire Line
	4850 4200 4750 4200
Wire Wire Line
	4750 4000 4550 4000
Wire Wire Line
	4750 4200 4750 4000
Wire Wire Line
	4650 4100 4650 4500
Wire Wire Line
	4650 4100 4550 4100
Wire Wire Line
	4850 3500 4750 3500
Wire Wire Line
	4750 3500 4750 3700
Wire Wire Line
	4750 3700 4550 3700
Wire Wire Line
	4550 3600 4650 3600
Wire Wire Line
	4650 3600 4650 3200
$EndSCHEMATC
