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
L power_module-rescue:HLK-2M05-HLK-2M05 PS1
U 1 1 5EC3E9C7
P 3150 1650
F 0 "PS1" H 3150 1975 50  0000 C CNN
F 1 "HLK-2M05" H 3150 1884 50  0000 C CNN
F 2 "power_module:HLK-2M05" H 3150 1650 50  0001 C CNN
F 3 "" H 3150 1650 50  0001 C CNN
	1    3150 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite_Coupled_Small L1
U 1 1 5EC4009B
P 2450 1650
F 0 "L1" H 2450 1881 50  0000 C CNN
F 1 "10mH" H 2450 1790 50  0000 C CNN
F 2 "" H 2450 1650 50  0001 C CNN
F 3 "http://www.kosmodrom.com.ua/el.php?name=DLF-103U-1A" H 2450 1650 50  0001 C CNN
	1    2450 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EC41904
P 1800 1600
F 0 "C1" H 1915 1646 50  0000 L CNN
F 1 "0.1uF/275V" H 1915 1555 50  0000 L CNN
F 2 "" H 1838 1450 50  0001 C CNN
F 3 "~" H 1800 1600 50  0001 C CNN
	1    1800 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Varistor RV1
U 1 1 5EC42913
P 1450 1600
F 0 "RV1" H 1553 1646 50  0000 L CNN
F 1 "10D561" H 1553 1555 50  0000 L CNN
F 2 "" V 1380 1600 50  0001 C CNN
F 3 "~" H 1450 1600 50  0001 C CNN
	1    1450 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5EC433D5
P 950 1450
F 0 "F1" V 753 1450 50  0000 C CNN
F 1 "0.5A/250V" V 844 1450 50  0000 C BNN
F 2 "power_module:FUZE3x10" V 880 1450 50  0001 C CNN
F 3 "http://www.kosmodrom.com.ua/prodlist.php?name=fuseaxiallead" H 950 1450 50  0001 C CNN
	1    950  1450
	0    1    1    0   
$EndComp
$Comp
L Device:CP C2
U 1 1 5EC44005
P 3950 1600
F 0 "C2" H 4068 1600 50  0000 L CNN
F 1 "CP" H 4068 1555 50  0001 L CNN
F 2 "" H 3988 1450 50  0001 C CNN
F 3 "~" H 3950 1600 50  0001 C CNN
	1    3950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1600 2550 1550
Wire Wire Line
	2550 1550 2750 1550
Wire Wire Line
	2750 1750 2550 1750
Wire Wire Line
	2550 1750 2550 1700
Wire Wire Line
	2350 1600 2350 1450
Wire Wire Line
	2350 1450 1800 1450
Wire Wire Line
	2350 1700 2350 1800
Wire Wire Line
	2350 1800 1800 1800
Wire Wire Line
	1800 1800 1800 1750
Wire Wire Line
	1800 1800 1450 1800
Wire Wire Line
	1450 1800 1450 1750
Connection ~ 1800 1800
Wire Wire Line
	1800 1450 1450 1450
Connection ~ 1800 1450
Wire Wire Line
	1100 1450 1450 1450
Connection ~ 1450 1450
Wire Wire Line
	3950 1750 3550 1750
Wire Wire Line
	3550 1550 3550 1450
Wire Wire Line
	3550 1450 3950 1450
$Comp
L power:GND #PWR0101
U 1 1 5EC47B87
P 3950 1750
F 0 "#PWR0101" H 3950 1500 50  0001 C CNN
F 1 "GND" H 3955 1577 50  0000 C CNN
F 2 "" H 3950 1750 50  0001 C CNN
F 3 "" H 3950 1750 50  0001 C CNN
	1    3950 1750
	1    0    0    -1  
$EndComp
Connection ~ 3950 1750
$Comp
L power:+5V #PWR0102
U 1 1 5EC4831F
P 3950 1450
F 0 "#PWR0102" H 3950 1300 50  0001 C CNN
F 1 "+5V" H 3965 1623 50  0000 C CNN
F 2 "" H 3950 1450 50  0001 C CNN
F 3 "" H 3950 1450 50  0001 C CNN
	1    3950 1450
	1    0    0    -1  
$EndComp
Connection ~ 3950 1450
$Comp
L power:LINE #PWR0103
U 1 1 5EC4A041
P 650 1450
F 0 "#PWR0103" H 650 1300 50  0001 C CNN
F 1 "LINE" H 667 1623 50  0000 C CNN
F 2 "" H 650 1450 50  0001 C CNN
F 3 "" H 650 1450 50  0001 C CNN
	1    650  1450
	1    0    0    -1  
$EndComp
$Comp
L power:NEUT #PWR0104
U 1 1 5EC4AACC
P 650 1750
F 0 "#PWR0104" H 650 1600 50  0001 C CNN
F 1 "NEUT" H 667 1923 50  0000 C CNN
F 2 "" H 650 1750 50  0001 C CNN
F 3 "" H 650 1750 50  0001 C CNN
	1    650  1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1450 650  1450
Wire Wire Line
	1450 1800 650  1800
Wire Wire Line
	650  1800 650  1750
Connection ~ 1450 1800
$EndSCHEMATC
