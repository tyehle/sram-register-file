EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "S-Ram Cell"
Date "2020-05-30"
Rev "1"
Comp ""
Comment1 ""
Comment2 "CC BY-NC-SA"
Comment3 "Tobin Yehle"
Comment4 ""
$EndDescr
Wire Wire Line
	5650 4450 5650 4850
Wire Wire Line
	5850 5150 5850 4700
Wire Wire Line
	5350 4250 5750 4250
Wire Wire Line
	5350 5350 5750 5350
Wire Wire Line
	6150 4950 6150 4850
Wire Wire Line
	5350 4650 5350 4700
Wire Wire Line
	6150 4850 6400 4850
Connection ~ 6150 4850
Wire Wire Line
	6150 4850 6150 4650
Wire Wire Line
	6150 4850 5650 4850
Connection ~ 5650 4850
Wire Wire Line
	5650 4850 5650 5150
Connection ~ 5850 4700
Wire Wire Line
	5850 4700 5850 4450
Wire Wire Line
	5850 4700 5350 4700
Connection ~ 5350 4700
Wire Wire Line
	5350 4700 5350 4950
Wire Wire Line
	4450 4700 4600 4700
$Comp
L power:VDD #PWR012
U 1 1 5EB6321D
P 5750 4150
F 0 "#PWR012" H 5750 4000 50  0001 C CNN
F 1 "VDD" H 5767 4323 50  0000 C CNN
F 2 "" H 5750 4150 50  0001 C CNN
F 3 "" H 5750 4150 50  0001 C CNN
	1    5750 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5EB632EB
P 5750 5450
F 0 "#PWR017" H 5750 5200 50  0001 C CNN
F 1 "GND" H 5755 5277 50  0000 C CNN
F 2 "" H 5750 5450 50  0001 C CNN
F 3 "" H 5750 5450 50  0001 C CNN
	1    5750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5450 5750 5350
Connection ~ 5750 5350
Wire Wire Line
	5750 5350 6150 5350
Wire Wire Line
	5750 4250 5750 4150
Connection ~ 5750 4250
Wire Wire Line
	5750 4250 6150 4250
Wire Wire Line
	4250 4400 4250 3850
Wire Wire Line
	4250 3850 4600 3850
Wire Wire Line
	7250 3850 7250 4550
Wire Wire Line
	4050 4700 3950 4700
Wire Wire Line
	7550 4850 7450 4850
Wire Wire Line
	7550 2000 7550 4850
$Comp
L power:GND #PWR07
U 1 1 5EDE2112
P 10750 2750
F 0 "#PWR07" H 10750 2500 50  0001 C CNN
F 1 "GND" H 10755 2577 50  0000 C CNN
F 2 "" H 10750 2750 50  0001 C CNN
F 3 "" H 10750 2750 50  0001 C CNN
	1    10750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2600 10750 2600
Wire Wire Line
	10750 2600 10750 2750
Wire Wire Line
	8600 2000 9000 2000
Connection ~ 9000 2000
Wire Wire Line
	9000 2000 9400 2000
Connection ~ 9400 2000
Wire Wire Line
	9400 2000 9800 2000
Wire Wire Line
	10150 2600 9800 2600
Connection ~ 9000 2600
Wire Wire Line
	9000 2600 8600 2600
Connection ~ 9400 2600
Wire Wire Line
	9400 2600 9000 2600
Connection ~ 9800 2600
Wire Wire Line
	9800 2600 9400 2600
$Comp
L power:VDD #PWR05
U 1 1 5EE207B6
P 8600 2000
F 0 "#PWR05" H 8600 1850 50  0001 C CNN
F 1 "VDD" H 8617 2173 50  0000 C CNN
F 2 "" H 8600 2000 50  0001 C CNN
F 3 "" H 8600 2000 50  0001 C CNN
	1    8600 2000
	1    0    0    -1  
$EndComp
Connection ~ 8600 2000
$Comp
L power:GND #PWR011
U 1 1 5EE40E11
P 10750 3850
F 0 "#PWR011" H 10750 3600 50  0001 C CNN
F 1 "GND" H 10755 3677 50  0000 C CNN
F 2 "" H 10750 3850 50  0001 C CNN
F 3 "" H 10750 3850 50  0001 C CNN
	1    10750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3700 10750 3700
Wire Wire Line
	10750 3700 10750 3850
Wire Wire Line
	8600 3100 9000 3100
Connection ~ 9000 3100
Wire Wire Line
	9000 3100 9400 3100
Connection ~ 9400 3100
Wire Wire Line
	9400 3100 9800 3100
Wire Wire Line
	10150 3700 9800 3700
Connection ~ 9000 3700
Wire Wire Line
	9000 3700 8600 3700
Connection ~ 9400 3700
Wire Wire Line
	9400 3700 9000 3700
Connection ~ 9800 3700
Wire Wire Line
	9800 3700 9400 3700
$Comp
L power:VDD #PWR08
U 1 1 5EE40E55
P 8600 3100
F 0 "#PWR08" H 8600 2950 50  0001 C CNN
F 1 "VDD" H 8617 3273 50  0000 C CNN
F 2 "" H 8600 3100 50  0001 C CNN
F 3 "" H 8600 3100 50  0001 C CNN
	1    8600 3100
	1    0    0    -1  
$EndComp
Connection ~ 8600 3100
Text GLabel 4700 4800 2    50   Input ~ 0
Internal_L
Wire Wire Line
	4600 4700 4600 4800
Wire Wire Line
	4600 4800 4700 4800
Connection ~ 4600 4700
Wire Wire Line
	4600 4700 5350 4700
Text GLabel 6500 4750 2    50   Input ~ 0
Internal_R
Wire Wire Line
	6400 4750 6500 4750
Wire Wire Line
	6400 4750 6400 4850
Connection ~ 6400 4850
Wire Wire Line
	6400 4850 7050 4850
Text GLabel 4700 3750 2    50   Input ~ 0
Enable
Wire Wire Line
	4600 3750 4700 3750
Wire Wire Line
	4600 3750 4600 3850
Connection ~ 4600 3850
Wire Wire Line
	4600 3850 7250 3850
Text GLabel 10450 2200 2    50   Input ~ 0
Internal_L
Wire Wire Line
	10350 2200 10450 2200
Wire Wire Line
	10350 2200 10350 2300
Text GLabel 10450 3300 2    50   Input ~ 0
Internal_R
Wire Wire Line
	10350 3300 10450 3300
Wire Wire Line
	10350 3300 10350 3400
Wire Wire Line
	10350 5500 10350 5600
Wire Wire Line
	10350 5500 10450 5500
Text GLabel 10450 5500 2    50   Input ~ 0
External_R
Wire Wire Line
	10750 5900 10750 6050
Wire Wire Line
	10550 5900 10750 5900
$Comp
L power:GND #PWR019
U 1 1 5EE9BE84
P 10750 6050
F 0 "#PWR019" H 10750 5800 50  0001 C CNN
F 1 "GND" H 10755 5877 50  0000 C CNN
F 2 "" H 10750 6050 50  0001 C CNN
F 3 "" H 10750 6050 50  0001 C CNN
	1    10750 6050
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR016
U 1 1 5EE9BEC8
P 9000 5300
F 0 "#PWR016" H 9000 5150 50  0001 C CNN
F 1 "VDD" H 9017 5473 50  0000 C CNN
F 2 "" H 9000 5300 50  0001 C CNN
F 3 "" H 9000 5300 50  0001 C CNN
	1    9000 5300
	1    0    0    -1  
$EndComp
Connection ~ 9000 5300
Wire Wire Line
	9400 5900 9000 5900
Connection ~ 9400 5900
Wire Wire Line
	9400 5300 9800 5300
Wire Wire Line
	9000 5300 9400 5300
Connection ~ 9400 5300
Wire Wire Line
	9800 5900 9400 5900
Wire Wire Line
	10150 5900 9800 5900
Connection ~ 9800 5900
$Comp
L power:GND #PWR03
U 1 1 5EECC466
P 10750 1650
F 0 "#PWR03" H 10750 1400 50  0001 C CNN
F 1 "GND" H 10755 1477 50  0000 C CNN
F 2 "" H 10750 1650 50  0001 C CNN
F 3 "" H 10750 1650 50  0001 C CNN
	1    10750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1500 10750 1500
Wire Wire Line
	10750 1500 10750 1650
Wire Wire Line
	8600 900  9000 900 
Connection ~ 9000 900 
Wire Wire Line
	9000 900  9400 900 
Connection ~ 9400 900 
Wire Wire Line
	9400 900  9800 900 
Wire Wire Line
	10150 1500 9800 1500
Connection ~ 9000 1500
Wire Wire Line
	9000 1500 8600 1500
Connection ~ 9400 1500
Wire Wire Line
	9400 1500 9000 1500
Connection ~ 9800 1500
Wire Wire Line
	9800 1500 9400 1500
$Comp
L power:VDD #PWR01
U 1 1 5EECC4AA
P 8600 900
F 0 "#PWR01" H 8600 750 50  0001 C CNN
F 1 "VDD" H 8617 1073 50  0000 C CNN
F 2 "" H 8600 900 50  0001 C CNN
F 3 "" H 8600 900 50  0001 C CNN
	1    8600 900 
	1    0    0    -1  
$EndComp
Connection ~ 8600 900 
Text GLabel 10450 1100 2    50   Input ~ 0
Enable
Wire Wire Line
	10350 1100 10450 1100
Wire Wire Line
	10350 1100 10350 1200
Wire Notes Line
	11100 600  11100 6400
Wire Notes Line
	8350 6400 11100 6400
Text Notes 8400 6350 0    50   ~ 0
Reverse Mounted LEDs
Connection ~ 4250 3850
Connection ~ 3950 2000
Connection ~ 3950 2600
Wire Wire Line
	4050 2600 3950 2600
Wire Wire Line
	3950 2000 7550 2000
Wire Wire Line
	3950 2100 3950 2000
Wire Wire Line
	3950 2100 4050 2100
Text GLabel 4050 2100 2    50   Input ~ 0
External_R
Text GLabel 4050 2600 2    50   Input ~ 0
External_L
Wire Wire Line
	1900 2600 2750 2600
Wire Wire Line
	3350 1600 3350 2400
Connection ~ 3350 1600
Wire Wire Line
	3350 1500 3350 1600
$Comp
L power:VDD #PWR02
U 1 1 5ED3B69A
P 3350 1200
F 0 "#PWR02" H 3350 1050 50  0001 C CNN
F 1 "VDD" H 3367 1373 50  0000 C CNN
F 2 "" H 3350 1200 50  0001 C CNN
F 3 "" H 3350 1200 50  0001 C CNN
	1    3350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1600 3000 1800
Connection ~ 3000 1600
Wire Wire Line
	3350 1600 3000 1600
$Comp
L power:GND #PWR04
U 1 1 5ED535AC
P 2350 1600
F 0 "#PWR04" H 2350 1350 50  0001 C CNN
F 1 "GND" H 2355 1427 50  0000 C CNN
F 2 "" H 2350 1600 50  0001 C CNN
F 3 "" H 2350 1600 50  0001 C CNN
	1    2350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1600 3000 1600
Wire Wire Line
	3050 2400 3350 2400
Wire Wire Line
	3250 2000 3950 2000
Wire Wire Line
	3950 2600 3950 4700
Wire Wire Line
	3300 2600 3950 2600
Wire Wire Line
	1300 3750 1300 3650
Wire Wire Line
	1500 3750 1300 3750
$Comp
L power:VDD #PWR010
U 1 1 5EB726F9
P 1300 3650
F 0 "#PWR010" H 1300 3500 50  0001 C CNN
F 1 "VDD" H 1317 3823 50  0000 C CNN
F 2 "" H 1300 3650 50  0001 C CNN
F 3 "" H 1300 3650 50  0001 C CNN
	1    1300 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5EB711FA
P 1300 4050
F 0 "#PWR014" H 1300 3800 50  0001 C CNN
F 1 "GND" H 1305 3877 50  0000 C CNN
F 2 "" H 1300 4050 50  0001 C CNN
F 3 "" H 1300 4050 50  0001 C CNN
	1    1300 4050
	1    0    0    -1  
$EndComp
Connection ~ 1400 2500
Wire Wire Line
	1400 2800 1400 2500
$Comp
L power:GND #PWR09
U 1 1 5EB6CD40
P 1400 2800
F 0 "#PWR09" H 1400 2550 50  0001 C CNN
F 1 "GND" H 1405 2627 50  0000 C CNN
F 2 "" H 1400 2800 50  0001 C CNN
F 3 "" H 1400 2800 50  0001 C CNN
	1    1400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2500 1500 2500
Wire Wire Line
	1400 2100 1400 2500
Wire Wire Line
	1500 2100 1400 2100
Connection ~ 1300 1900
Wire Wire Line
	1300 2700 1500 2700
Wire Wire Line
	1300 1900 1300 2700
Wire Wire Line
	1300 1900 1500 1900
Wire Wire Line
	1300 1800 1300 1900
$Comp
L power:VDD #PWR06
U 1 1 5EB6B2B3
P 1300 1800
F 0 "#PWR06" H 1300 1650 50  0001 C CNN
F 1 "VDD" H 1317 1973 50  0000 C CNN
F 2 "" H 1300 1800 50  0001 C CNN
F 3 "" H 1300 1800 50  0001 C CNN
	1    1300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2000 2700 2000
Wire Wire Line
	10350 4400 10350 4500
Wire Wire Line
	10350 4400 10450 4400
Text GLabel 10450 4400 2    50   Input ~ 0
External_L
$Comp
L power:VDD #PWR013
U 1 1 5EE95F97
P 9000 4200
F 0 "#PWR013" H 9000 4050 50  0001 C CNN
F 1 "VDD" H 9017 4373 50  0000 C CNN
F 2 "" H 9000 4200 50  0001 C CNN
F 3 "" H 9000 4200 50  0001 C CNN
	1    9000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4800 9400 4800
Connection ~ 9800 4800
Wire Wire Line
	9400 4800 9000 4800
Connection ~ 9400 4800
Wire Wire Line
	10150 4800 9800 4800
Wire Wire Line
	9400 4200 9800 4200
Connection ~ 9400 4200
Wire Wire Line
	9000 4200 9400 4200
Connection ~ 9000 4200
Wire Wire Line
	10750 4800 10750 4950
Wire Wire Line
	10550 4800 10750 4800
$Comp
L power:GND #PWR015
U 1 1 5EE95F53
P 10750 4950
F 0 "#PWR015" H 10750 4700 50  0001 C CNN
F 1 "GND" H 10755 4777 50  0000 C CNN
F 2 "" H 10750 4950 50  0001 C CNN
F 3 "" H 10750 4950 50  0001 C CNN
	1    10750 4950
	1    0    0    -1  
$EndComp
Wire Notes Line
	8350 600  8350 6400
Wire Notes Line
	11100 600  8350 600 
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 5EB624AC
P 5450 5150
F 0 "Q3" H 5656 5104 50  0000 L CNN
F 1 "NMOS_GSD" H 5656 5195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5650 5250 50  0001 C CNN
F 3 "~" H 5450 5150 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/2N7002-7-F" H 5450 5150 50  0001 C CNN "Link"
	1    5450 5150
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q4
U 1 1 5EB62535
P 6050 5150
F 0 "Q4" H 6255 5196 50  0000 L CNN
F 1 "NMOS_GSD" H 6255 5105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6250 5250 50  0001 C CNN
F 3 "~" H 6050 5150 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/2N7002-7-F" H 6050 5150 50  0001 C CNN "Link"
	1    6050 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5EB627C1
P 5450 4450
F 0 "Q1" H 5656 4404 50  0000 L CNN
F 1 "PMOS_GSD" H 5656 4495 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5650 4550 50  0001 C CNN
F 3 "~" H 5450 4450 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/BSS84-7-F" H 5450 4450 50  0001 C CNN "Link"
	1    5450 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q8
U 1 1 5EDB3881
P 10350 2500
F 0 "Q8" V 10600 2500 50  0000 C CNN
F 1 "NMOS_GSD" V 10691 2500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 10550 2600 50  0001 C CNN
F 3 "~" H 10350 2500 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/2N7002-7-F" H 10350 2500 50  0001 C CNN "Link"
	1    10350 2500
	0    -1   1    0   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q2
U 1 1 5EB628F9
P 6050 4450
F 0 "Q2" H 6256 4496 50  0000 L CNN
F 1 "PMOS_GSD" H 6256 4405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6250 4550 50  0001 C CNN
F 3 "~" H 6050 4450 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/BSS84-7-F" H 6050 4450 50  0001 C CNN "Link"
	1    6050 4450
	1    0    0    1   
$EndComp
$Comp
L Device:LED D8
U 1 1 5EDE3F20
P 9800 2150
F 0 "D8" V 9839 2033 50  0000 R CNN
F 1 " " V 9748 2033 50  0000 R CNN
F 2 "#footprints:LED_1206_ReverseMountSquare1.5mm_HandSolder" H 9800 2150 50  0001 C CNN
F 3 "https://optoelectronics.liteon.com/upload/download/DS22-2000-254/LTST-C230KSKT.pdf" H 9800 2150 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/859-LTST-C230KSKT" H 9800 2150 50  0001 C CNN "Link"
	1    9800 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 5EDE44BC
P 9800 2450
F 0 "R8" H 9868 2496 50  0000 L CNN
F 1 " " H 9868 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9840 2440 50  0001 C CNN
F 3 "~" H 9800 2450 50  0001 C CNN
	1    9800 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5EDE7FB6
P 9400 2150
F 0 "D7" V 9439 2033 50  0000 R CNN
F 1 " " V 9348 2033 50  0000 R CNN
F 2 "#footprints:LED_1206_ReverseMountSquare1.5mm_HandSolder" H 9400 2150 50  0001 C CNN
F 3 "https://optoelectronics.liteon.com/upload/download/DS22-2000-254/LTST-C230KSKT.pdf" H 9400 2150 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/859-LTST-C230KSKT" H 9400 2150 50  0001 C CNN "Link"
	1    9400 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 5EDE7FBC
P 9400 2450
F 0 "R7" H 9468 2496 50  0000 L CNN
F 1 " " H 9468 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9440 2440 50  0001 C CNN
F 3 "~" H 9400 2450 50  0001 C CNN
	1    9400 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5EDE9451
P 9000 2450
F 0 "R6" H 9068 2496 50  0000 L CNN
F 1 " " H 9068 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9040 2440 50  0001 C CNN
F 3 "~" H 9000 2450 50  0001 C CNN
	1    9000 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5EDE944B
P 9000 2150
F 0 "D6" V 9039 2033 50  0000 R CNN
F 1 " " V 8948 2033 50  0000 R CNN
F 2 "#footprints:LED_1206_ReverseMountSquare1.5mm_HandSolder" H 9000 2150 50  0001 C CNN
F 3 "https://optoelectronics.liteon.com/upload/download/DS22-2000-254/LTST-C230KSKT.pdf" H 9000 2150 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/859-LTST-C230KSKT" H 9000 2150 50  0001 C CNN "Link"
	1    9000 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5EDFC356
P 8600 2150
F 0 "D5" V 8639 2033 50  0000 R CNN
F 1 " " V 8548 2033 50  0000 R CNN
F 2 "#footprints:LED_1206_ReverseMountSquare1.5mm_HandSolder" H 8600 2150 50  0001 C CNN
F 3 "https://optoelectronics.liteon.com/upload/download/DS22-2000-254/LTST-C230KSKT.pdf" H 8600 2150 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/859-LTST-C230KSKT" H 8600 2150 50  0001 C CNN "Link"
	1    8600 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5EDFC35C
P 8600 2450
F 0 "R5" H 8668 2496 50  0000 L CNN
F 1 " " H 8668 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8640 2440 50  0001 C CNN
F 3 "~" H 8600 2450 50  0001 C CNN
	1    8600 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q9
U 1 1 5EE40E0B
P 10350 3600
F 0 "Q9" V 10600 3600 50  0000 C CNN
F 1 "NMOS_GSD" V 10691 3600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 10550 3700 50  0001 C CNN
F 3 "~" H 10350 3600 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/2N7002-7-F" H 10350 3600 50  0001 C CNN "Link"
	1    10350 3600
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D12
U 1 1 5EE40E19
P 9800 3250
F 0 "D12" V 9839 3133 50  0000 R CNN
F 1 " " V 9748 3133 50  0000 R CNN
F 2 "#footprints:LED_1206_ReverseMountSquare1.5mm_HandSolder" H 9800 3250 50  0001 C CNN
F 3 "https://optoelectronics.liteon.com/upload/download/DS22-2000-254/LTST-C230KSKT.pdf" H 9800 3250 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/859-LTST-C230KSKT" H 9800 3250 50  0001 C CNN "Link"
	1    9800 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R12
U 1 1 5EE40E1F
P 9800 3550
F 0 "R12" H 9868 3596 50  0000 L CNN
F 1 " " H 9868 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9840 3540 50  0001 C CNN
F 3 "~" H 9800 3550 50  0001 C CNN
	1    9800 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D11
U 1 1 5EE40E25
P 9400 3250
F 0 "D11" V 9439 3133 50  0000 R CNN
F 1 " " V 9348 3133 50  0000 R CNN
F 2 "#footprints:LED_1206_ReverseMountSquare1.5mm_HandSolder" H 9400 3250 50  0001 C CNN
F 3 "https://optoelectronics.liteon.com/upload/download/DS22-2000-254/LTST-C230KSKT.pdf" H 9400 3250 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/859-LTST-C230KSKT" H 9400 3250 50  0001 C CNN "Link"
	1    9400 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R11
U 1 1 5EE40E2B
P 9400 3550
F 0 "R11" H 9468 3596 50  0000 L CNN
F 1 " " H 9468 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9440 3540 50  0001 C CNN
F 3 "~" H 9400 3550 50  0001 C CNN
	1    9400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 5EE40E31
P 9000 3550
F 0 "R10" H 9068 3596 50  0000 L CNN
F 1 " " H 9068 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9040 3540 50  0001 C CNN
F 3 "~" H 9000 3550 50  0001 C CNN
	1    9000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 5EE40E37
P 9000 3250
F 0 "D10" V 9039 3133 50  0000 R CNN
F 1 " " V 8948 3133 50  0000 R CNN
F 2 "#footprints:LED_1206_ReverseMountSquare1.5mm_HandSolder" H 9000 3250 50  0001 C CNN
F 3 "https://optoelectronics.liteon.com/upload/download/DS22-2000-254/LTST-C230KSKT.pdf" H 9000 3250 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/859-LTST-C230KSKT" H 9000 3250 50  0001 C CNN "Link"
	1    9000 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D9
U 1 1 5EE40E3D
P 8600 3250
F 0 "D9" V 8639 3133 50  0000 R CNN
F 1 " " V 8548 3133 50  0000 R CNN
F 2 "#footprints:LED_1206_ReverseMountSquare1.5mm_HandSolder" H 8600 3250 50  0001 C CNN
F 3 "https://optoelectronics.liteon.com/upload/download/DS22-2000-254/LTST-C230KSKT.pdf" H 8600 3250 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/859-LTST-C230KSKT" H 8600 3250 50  0001 C CNN "Link"
	1    8600 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R9
U 1 1 5EE40E43
P 8600 3550
F 0 "R9" H 8668 3596 50  0000 L CNN
F 1 " " H 8668 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8640 3540 50  0001 C CNN
F 3 "~" H 8600 3550 50  0001 C CNN
	1    8600 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q11
U 1 1 5EE9BE7E
P 10350 5800
F 0 "Q11" V 10600 5800 50  0000 C CNN
F 1 "NMOS_GSD" V 10691 5800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 10550 5900 50  0001 C CNN
F 3 "~" H 10350 5800 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/2N7002-7-F" H 10350 5800 50  0001 C CNN "Link"
	1    10350 5800
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D16
U 1 1 5EE9BEAA
P 9000 5450
F 0 "D16" V 9039 5333 50  0000 R CNN
F 1 " " V 8948 5333 50  0000 R CNN
F 2 "#footprints:LED_1206_ReverseMountSquare1.5mm_HandSolder" H 9000 5450 50  0001 C CNN
F 3 "https://optoelectronics.liteon.com/upload/download/DS22-2000-254/LTST-C230KSKT.pdf" H 9000 5450 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/859-LTST-C230KSKT" H 9000 5450 50  0001 C CNN "Link"
	1    9000 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R16
U 1 1 5EE9BEA4
P 9000 5750
F 0 "R16" H 9068 5796 50  0000 L CNN
F 1 " " H 9068 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9040 5740 50  0001 C CNN
F 3 "~" H 9000 5750 50  0001 C CNN
	1    9000 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R17
U 1 1 5EE9BE9E
P 9400 5750
F 0 "R17" H 9468 5796 50  0000 L CNN
F 1 " " H 9468 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9440 5740 50  0001 C CNN
F 3 "~" H 9400 5750 50  0001 C CNN
	1    9400 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D17
U 1 1 5EE9BE98
P 9400 5450
F 0 "D17" V 9439 5333 50  0000 R CNN
F 1 " " V 9348 5333 50  0000 R CNN
F 2 "#footprints:LED_1206_ReverseMountSquare1.5mm_HandSolder" H 9400 5450 50  0001 C CNN
F 3 "https://optoelectronics.liteon.com/upload/download/DS22-2000-254/LTST-C230KSKT.pdf" H 9400 5450 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/859-LTST-C230KSKT" H 9400 5450 50  0001 C CNN "Link"
	1    9400 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R18
U 1 1 5EE9BE92
P 9800 5750
F 0 "R18" H 9868 5796 50  0000 L CNN
F 1 " " H 9868 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9840 5740 50  0001 C CNN
F 3 "~" H 9800 5750 50  0001 C CNN
	1    9800 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D18
U 1 1 5EE9BE8C
P 9800 5450
F 0 "D18" V 9839 5333 50  0000 R CNN
F 1 " " V 9748 5333 50  0000 R CNN
F 2 "#footprints:LED_1206_ReverseMountSquare1.5mm_HandSolder" H 9800 5450 50  0001 C CNN
F 3 "https://optoelectronics.liteon.com/upload/download/DS22-2000-254/LTST-C230KSKT.pdf" H 9800 5450 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/859-LTST-C230KSKT" H 9800 5450 50  0001 C CNN "Link"
	1    9800 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q7
U 1 1 5EECC460
P 10350 1400
F 0 "Q7" V 10600 1400 50  0000 C CNN
F 1 "NMOS_GSD" V 10691 1400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 10550 1500 50  0001 C CNN
F 3 "~" H 10350 1400 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/2N7002-7-F" H 10350 1400 50  0001 C CNN "Link"
	1    10350 1400
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5EECC46E
P 9800 1050
F 0 "D4" V 9839 933 50  0000 R CNN
F 1 " " V 9748 933 50  0000 R CNN
F 2 "#footprints:LED_1206_ReverseMountSquare1.5mm_HandSolder" H 9800 1050 50  0001 C CNN
F 3 "https://optoelectronics.liteon.com/upload/download/DS22-2000-254/LTST-C230KSKT.pdf" H 9800 1050 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/859-LTST-C230KSKT" H 9800 1050 50  0001 C CNN "Link"
	1    9800 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5EECC474
P 9800 1350
F 0 "R4" H 9868 1396 50  0000 L CNN
F 1 " " H 9868 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9840 1340 50  0001 C CNN
F 3 "~" H 9800 1350 50  0001 C CNN
	1    9800 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5EECC47A
P 9400 1050
F 0 "D3" V 9439 933 50  0000 R CNN
F 1 " " V 9348 933 50  0000 R CNN
F 2 "#footprints:LED_1206_ReverseMountSquare1.5mm_HandSolder" H 9400 1050 50  0001 C CNN
F 3 "https://optoelectronics.liteon.com/upload/download/DS22-2000-254/LTST-C230KSKT.pdf" H 9400 1050 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/859-LTST-C230KSKT" H 9400 1050 50  0001 C CNN "Link"
	1    9400 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5EECC480
P 9400 1350
F 0 "R3" H 9468 1396 50  0000 L CNN
F 1 " " H 9468 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9440 1340 50  0001 C CNN
F 3 "~" H 9400 1350 50  0001 C CNN
	1    9400 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5EECC486
P 9000 1350
F 0 "R2" H 9068 1396 50  0000 L CNN
F 1 " " H 9068 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9040 1340 50  0001 C CNN
F 3 "~" H 9000 1350 50  0001 C CNN
	1    9000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5EECC48C
P 9000 1050
F 0 "D2" V 9039 933 50  0000 R CNN
F 1 " " V 8948 933 50  0000 R CNN
F 2 "#footprints:LED_1206_ReverseMountSquare1.5mm_HandSolder" H 9000 1050 50  0001 C CNN
F 3 "https://optoelectronics.liteon.com/upload/download/DS22-2000-254/LTST-C230KSKT.pdf" H 9000 1050 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/859-LTST-C230KSKT" H 9000 1050 50  0001 C CNN "Link"
	1    9000 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5EECC492
P 8600 1050
F 0 "D1" V 8639 933 50  0000 R CNN
F 1 " " V 8548 933 50  0000 R CNN
F 2 "#footprints:LED_1206_ReverseMountSquare1.5mm_HandSolder" H 8600 1050 50  0001 C CNN
F 3 "https://optoelectronics.liteon.com/upload/download/DS22-2000-254/LTST-C230KSKT.pdf" H 8600 1050 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/859-LTST-C230KSKT" H 8600 1050 50  0001 C CNN "Link"
	1    8600 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5EECC498
P 8600 1350
F 0 "R1" H 8668 1396 50  0000 L CNN
F 1 " " H 8668 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8640 1340 50  0001 C CNN
F 3 "~" H 8600 1350 50  0001 C CNN
	1    8600 1350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5ED393E3
P 2550 1600
F 0 "SW1" H 2550 1885 50  0000 C CNN
F 1 "SW_Write" H 2550 1794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2550 1800 50  0001 C CNN
F 3 "~" H 2550 1800 50  0001 C CNN
	1    2550 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R19
U 1 1 5ED40548
P 3350 1350
F 0 "R19" H 3418 1396 50  0000 L CNN
F 1 "10K" H 3418 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3390 1340 50  0001 C CNN
F 3 "~" H 3350 1350 50  0001 C CNN
	1    3350 1350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW2
U 2 1 5EB65515
P 1700 2600
F 0 "SW2" H 1700 2275 50  0000 C CNN
F 1 "SW_Input" H 1700 2366 50  0000 C CNN
F 2 "#footprints:Switch_DPDT_THT_CK" H 1700 2600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/60/js-1841892.pdf" H 1700 2600 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/JS202011CQN" H -850 200 50  0001 C CNN "Link"
	2    1700 2600
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW2
U 1 1 5EB65481
P 1700 2000
F 0 "SW2" H 1700 1675 50  0000 C CNN
F 1 "SW_Input" H 1700 1766 50  0000 C CNN
F 2 "#footprints:Switch_DPDT_THT_CK" H 1700 2000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/60/js-1841892.pdf" H 1700 2000 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/JS202011CQN" H 1700 2000 50  0001 C CNN "Link"
	1    1700 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q5
U 1 1 5EB625B3
P 4250 4600
F 0 "Q5" V 4500 4600 50  0000 C CNN
F 1 "NMOS_GSD" V 4591 4600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4450 4700 50  0001 C CNN
F 3 "~" H 4250 4600 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/2N7002-7-F" H 4250 4600 50  0001 C CNN "Link"
	1    4250 4600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D13
U 1 1 5EE95F79
P 9000 4350
F 0 "D13" V 9039 4233 50  0000 R CNN
F 1 " " V 8948 4233 50  0000 R CNN
F 2 "#footprints:LED_1206_ReverseMountSquare1.5mm_HandSolder" H 9000 4350 50  0001 C CNN
F 3 "https://optoelectronics.liteon.com/upload/download/DS22-2000-254/LTST-C230KSKT.pdf" H 9000 4350 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/859-LTST-C230KSKT" H 9000 4350 50  0001 C CNN "Link"
	1    9000 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R13
U 1 1 5EE95F73
P 9000 4650
F 0 "R13" H 9068 4696 50  0000 L CNN
F 1 " " H 9068 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9040 4640 50  0001 C CNN
F 3 "~" H 9000 4650 50  0001 C CNN
	1    9000 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R14
U 1 1 5EE95F6D
P 9400 4650
F 0 "R14" H 9468 4696 50  0000 L CNN
F 1 " " H 9468 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9440 4640 50  0001 C CNN
F 3 "~" H 9400 4650 50  0001 C CNN
	1    9400 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D14
U 1 1 5EE95F67
P 9400 4350
F 0 "D14" V 9439 4233 50  0000 R CNN
F 1 " " V 9348 4233 50  0000 R CNN
F 2 "#footprints:LED_1206_ReverseMountSquare1.5mm_HandSolder" H 9400 4350 50  0001 C CNN
F 3 "https://optoelectronics.liteon.com/upload/download/DS22-2000-254/LTST-C230KSKT.pdf" H 9400 4350 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/859-LTST-C230KSKT" H 9400 4350 50  0001 C CNN "Link"
	1    9400 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R15
U 1 1 5EE95F61
P 9800 4650
F 0 "R15" H 9868 4696 50  0000 L CNN
F 1 " " H 9868 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9840 4640 50  0001 C CNN
F 3 "~" H 9800 4650 50  0001 C CNN
	1    9800 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D15
U 1 1 5EE95F5B
P 9800 4350
F 0 "D15" V 9839 4233 50  0000 R CNN
F 1 " " V 9748 4233 50  0000 R CNN
F 2 "#footprints:LED_1206_ReverseMountSquare1.5mm_HandSolder" H 9800 4350 50  0001 C CNN
F 3 "https://optoelectronics.liteon.com/upload/download/DS22-2000-254/LTST-C230KSKT.pdf" H 9800 4350 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/859-LTST-C230KSKT" H 9800 4350 50  0001 C CNN "Link"
	1    9800 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q10
U 1 1 5EE95F4D
P 10350 4700
F 0 "Q10" V 10600 4700 50  0000 C CNN
F 1 "NMOS_GSD" V 10691 4700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 10550 4800 50  0001 C CNN
F 3 "~" H 10350 4700 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/2N7002-7-F" H 10350 4700 50  0001 C CNN "Link"
	1    10350 4700
	0    -1   1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q6
U 1 1 5EB62577
P 7250 4750
F 0 "Q6" V 7500 4750 50  0000 C CNN
F 1 "NMOS_GSD" V 7591 4750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7450 4850 50  0001 C CNN
F 3 "~" H 7250 4750 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/2N7002-7-F" H 7250 4750 50  0001 C CNN "Link"
	1    7250 4750
	0    -1   1    0   
$EndComp
$Comp
L power:VDD #PWR0101
U 1 1 5F2A7FCD
P 3500 1800
F 0 "#PWR0101" H 3500 1650 50  0001 C CNN
F 1 "VDD" H 3517 1973 50  0000 C CNN
F 2 "" H 3500 1800 50  0001 C CNN
F 3 "" H 3500 1800 50  0001 C CNN
	1    3500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1900 3050 1900
Wire Wire Line
	3050 1900 3050 1950
Wire Wire Line
	3500 1900 3500 2500
Wire Wire Line
	3500 2500 3100 2500
Wire Wire Line
	3100 2500 3100 2550
Connection ~ 3500 1900
Wire Wire Line
	3500 1800 3500 1900
$Comp
L power:GND #PWR0102
U 1 1 5F2C6963
P 3450 2800
F 0 "#PWR0102" H 3450 2550 50  0001 C CNN
F 1 "GND" H 3455 2627 50  0000 C CNN
F 2 "" H 3450 2800 50  0001 C CNN
F 3 "" H 3450 2800 50  0001 C CNN
	1    3450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2650 3100 2700
Wire Wire Line
	3100 2700 3450 2700
Wire Wire Line
	3450 2700 3450 2800
Wire Wire Line
	3450 2700 3450 2100
Wire Wire Line
	3450 2100 3050 2100
Wire Wire Line
	3050 2100 3050 2050
Connection ~ 3450 2700
$Comp
L Connector:USB_B_Micro J1
U 1 1 5F30DEF3
P 1700 6400
F 0 "J1" H 1757 6867 50  0000 C CNN
F 1 "USB_B_Micro" H 1757 6776 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1850 6350 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1050170001_sd.pdf" H 1850 6350 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/105017-0001" H 1700 6400 50  0001 C CNN "Link"
	1    1700 6400
	1    0    0    -1  
$EndComp
NoConn ~ 2000 6400
NoConn ~ 2000 6500
NoConn ~ 2000 6600
NoConn ~ 1600 6800
$Comp
L power:VDD #PWR018
U 1 1 5F32A3D7
P 2100 6100
F 0 "#PWR018" H 2100 5950 50  0001 C CNN
F 1 "VDD" H 2117 6273 50  0000 C CNN
F 2 "" H 2100 6100 50  0001 C CNN
F 3 "" H 2100 6100 50  0001 C CNN
	1    2100 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6200 2100 6200
Wire Wire Line
	2100 6200 2100 6100
$Comp
L power:GND #PWR020
U 1 1 5F323D32
P 1700 6900
F 0 "#PWR020" H 1700 6650 50  0001 C CNN
F 1 "GND" H 1705 6727 50  0000 C CNN
F 2 "" H 1700 6900 50  0001 C CNN
F 3 "" H 1700 6900 50  0001 C CNN
	1    1700 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6800 1700 6900
$Comp
L #symbols:MC74VHC1G125 U1
U 1 1 5F5B6141
P 3000 2000
F 0 "U1" H 2975 1825 50  0000 C CNN
F 1 "MC74VHC1G125" H 2975 1734 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3000 2000 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC74VHC1G125-D.PDF" H 3000 2000 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/MC74VHC1G125DBVT1G" H 3000 2000 50  0001 C CNN "Link"
	1    3000 2000
	1    0    0    -1  
$EndComp
$Comp
L #symbols:MC74VHC1G125 U2
U 1 1 5F5B67B7
P 3050 2600
F 0 "U2" H 3025 2425 50  0000 C CNN
F 1 "MC74VHC1G125" H 3025 2334 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3050 2600 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC74VHC1G125-D.PDF" H 3050 2600 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/MC74VHC1G125DBVT1G" H 3050 2600 50  0001 C CNN "Link"
	1    3050 2600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW3
U 1 1 5EDA1349
P 1700 3850
F 0 "SW3" H 1700 4135 50  0000 C CNN
F 1 "SW_Enable" H 1700 4044 50  0000 C CNN
F 2 "#footprints:Switch_DPDT_THT_CK" H 1700 3850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/60/js-1841892.pdf" H 1700 3850 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/JS202011CQN" H 1700 3850 50  0001 C CNN "Link"
	1    1700 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 3850 4250 3850
Wire Wire Line
	1300 4050 1300 3950
Wire Wire Line
	1300 3950 1500 3950
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5EE5DEAF
P 2750 6300
F 0 "J2" H 2668 6617 50  0000 C CNN
F 1 "PowerHeader" H 2668 6526 50  0000 C CNN
F 2 "#footprints:PowerHeader_P2.54mm" H 2750 6300 50  0001 C CNN
F 3 "~" H 2750 6300 50  0001 C CNN
	1    2750 6300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EE5E9FA
P 3350 6650
F 0 "C1" H 3236 6696 50  0000 R CNN
F 1 "C" H 3236 6605 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3388 6500 50  0001 C CNN
F 3 "~" H 3350 6650 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/C0805C106K9PACTU" H 3350 6650 50  0001 C CNN "Link"
	1    3350 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EE5EF34
P 4150 6650
F 0 "C2" H 4265 6696 50  0000 L CNN
F 1 "C" H 4265 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4188 6500 50  0001 C CNN
F 3 "~" H 4150 6650 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/C0805C106K9PACTU" H 4150 6650 50  0001 C CNN "Link"
	1    4150 6650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S50TR_SOT223 U3
U 1 1 5EE5FAC8
P 3750 6400
F 0 "U3" H 3750 6642 50  0000 C CNN
F 1 "LD1117S50TR" H 3750 6551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3750 6600 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/ld1117.pdf" H 3850 6150 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/LD1117S50TR" H 3750 6400 50  0001 C CNN "Link"
	1    3750 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6500 3350 6400
Wire Wire Line
	3350 6400 3450 6400
Wire Wire Line
	4050 6400 4150 6400
Wire Wire Line
	4150 6400 4150 6500
Wire Wire Line
	3350 6800 3350 6900
Wire Wire Line
	3350 6900 3750 6900
Wire Wire Line
	4150 6900 4150 6800
Wire Wire Line
	3750 6700 3750 6900
Connection ~ 3750 6900
Wire Wire Line
	3750 6900 4150 6900
Wire Wire Line
	2950 6400 3350 6400
Connection ~ 3350 6400
$Comp
L power:VDD #PWR021
U 1 1 5EEF4514
P 3150 6000
F 0 "#PWR021" H 3150 5850 50  0001 C CNN
F 1 "VDD" H 3167 6173 50  0000 C CNN
F 2 "" H 3150 6000 50  0001 C CNN
F 3 "" H 3150 6000 50  0001 C CNN
	1    3150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6200 3150 6200
Wire Wire Line
	3150 6200 3150 6000
Wire Wire Line
	2950 6300 3050 6300
Wire Wire Line
	3050 6300 3050 6900
Wire Wire Line
	3050 6900 3350 6900
Connection ~ 3350 6900
$Comp
L power:GND #PWR023
U 1 1 5EF07776
P 3050 7000
F 0 "#PWR023" H 3050 6750 50  0001 C CNN
F 1 "GND" H 3055 6827 50  0000 C CNN
F 2 "" H 3050 7000 50  0001 C CNN
F 3 "" H 3050 7000 50  0001 C CNN
	1    3050 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7000 3050 6900
Connection ~ 3050 6900
Wire Wire Line
	3350 6000 3550 6000
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5EE5D645
P 4650 6150
F 0 "JP1" V 4604 6218 50  0000 L CNN
F 1 "Regulator_Enable" V 4695 6218 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4650 6150 50  0001 C CNN
F 3 "~" H 4650 6150 50  0001 C CNN
	1    4650 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 6400 4150 6400
Connection ~ 4150 6400
$Comp
L power:VDD #PWR022
U 1 1 5EF41757
P 4650 6000
F 0 "#PWR022" H 4650 5850 50  0001 C CNN
F 1 "VDD" H 4667 6173 50  0000 C CNN
F 2 "" H 4650 6000 50  0001 C CNN
F 3 "" H 4650 6000 50  0001 C CNN
	1    4650 6000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EF627EA
P 3550 6000
F 0 "#FLG0101" H 3550 6075 50  0001 C CNN
F 1 "PWR_FLAG" V 3550 6128 50  0000 L CNN
F 2 "" H 3550 6000 50  0001 C CNN
F 3 "~" H 3550 6000 50  0001 C CNN
	1    3550 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 6000 3350 6400
Text Label 3350 6000 0    50   ~ 0
Raw
Text Label 4200 6400 0    50   ~ 0
Regulated
Wire Wire Line
	4650 6400 4650 6300
$EndSCHEMATC
