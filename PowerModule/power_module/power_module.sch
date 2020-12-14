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
L Converter_ACDC:IRM-02-5 PS?
U 1 1 5F7C2639
P 3950 2750
F 0 "PS?" H 3950 3075 50  0000 C CNN
F 1 "IRM-02-5" H 3950 2984 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_MeanWell_IRM-02-xx_THT" H 3950 2450 50  0001 C CNN
F 3 "https://www.meanwell.com/Upload/PDF/IRM-02/IRM-02-SPEC.PDF" H 4350 2400 50  0001 C CNN
	1    3950 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite_Coupled L?
U 1 1 5FD75833
P 3000 2750
F 0 "L?" H 3000 3031 50  0000 C CNN
F 1 "L_Core_Ferrite_Coupled" H 3000 2940 50  0000 C CNN
F 2 "" H 3000 2750 50  0001 C CNN
F 3 "~" H 3000 2750 50  0001 C CNN
	1    3000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD7B6BD
P 2400 2750
F 0 "C?" H 2515 2796 50  0000 L CNN
F 1 "C" H 2515 2705 50  0000 L CNN
F 2 "" H 2438 2600 50  0001 C CNN
F 3 "~" H 2400 2750 50  0001 C CNN
	1    2400 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Varistor RV?
U 1 1 5FD7BDB9
P 2000 2750
F 0 "RV?" H 2103 2796 50  0000 L CNN
F 1 "Varistor" H 2103 2705 50  0000 L CNN
F 2 "" V 1930 2750 50  0001 C CNN
F 3 "~" H 2000 2750 50  0001 C CNN
	1    2000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5FD7C7CC
P 1500 2550
F 0 "F?" V 1303 2550 50  0000 C CNN
F 1 "Fuse" V 1394 2550 50  0000 C CNN
F 2 "" V 1430 2550 50  0001 C CNN
F 3 "~" H 1500 2550 50  0001 C CNN
	1    1500 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 2550 2000 2550
Wire Wire Line
	2400 2550 2400 2600
Wire Wire Line
	2000 2600 2000 2550
Connection ~ 2000 2550
Wire Wire Line
	2000 2550 2400 2550
Wire Wire Line
	2800 2650 2800 2550
Wire Wire Line
	2800 2550 2400 2550
Connection ~ 2400 2550
Wire Wire Line
	2800 2850 2800 3000
Wire Wire Line
	2800 3000 2400 3000
Wire Wire Line
	2400 3000 2400 2900
Wire Wire Line
	2400 3000 2000 3000
Wire Wire Line
	2000 3000 2000 2900
Connection ~ 2400 3000
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5FD7E4B3
P 1150 2550
F 0 "J?" H 1068 2325 50  0000 C CNN
F 1 "Screw_Terminal_01x01" H 1068 2416 50  0000 C CNN
F 2 "" H 1150 2550 50  0001 C CNN
F 3 "~" H 1150 2550 50  0001 C CNN
	1    1150 2550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5FD7F068
P 1150 3000
F 0 "J?" H 1068 2775 50  0000 C CNN
F 1 "Screw_Terminal_01x01" H 1068 2866 50  0000 C CNN
F 2 "" H 1150 3000 50  0001 C CNN
F 3 "~" H 1150 3000 50  0001 C CNN
	1    1150 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 3000 1350 3000
Connection ~ 2000 3000
Wire Wire Line
	3550 2650 3200 2650
Wire Wire Line
	3550 2850 3200 2850
$Comp
L Device:CP C?
U 1 1 5FD807F1
P 4650 2750
F 0 "C?" H 4768 2796 50  0000 L CNN
F 1 "CP" H 4768 2705 50  0000 L CNN
F 2 "" H 4688 2600 50  0001 C CNN
F 3 "~" H 4650 2750 50  0001 C CNN
	1    4650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2650 4350 2550
Wire Wire Line
	4350 2550 4650 2550
Wire Wire Line
	4650 2550 4650 2600
Wire Wire Line
	4350 2850 4350 3000
Wire Wire Line
	4350 3000 4650 3000
Wire Wire Line
	4650 3000 4650 2900
$Comp
L Relay:IM43 K?
U 1 1 5FD824A3
P 2350 4500
F 0 "K?" H 2980 4546 50  0000 L CNN
F 1 "IM43" H 2980 4455 50  0000 L CNN
F 2 "" H 2350 4500 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=108-98001&DocType=SS&DocLang=EN" H 2350 4500 50  0001 C CNN
	1    2350 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5FD84611
P 2450 3750
F 0 "J?" H 2368 3525 50  0000 C CNN
F 1 "Screw_Terminal_01x01" H 2368 3616 50  0000 C CNN
F 2 "" H 2450 3750 50  0001 C CNN
F 3 "~" H 2450 3750 50  0001 C CNN
	1    2450 3750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5FD84B7D
P 2350 5250
F 0 "J?" H 2268 5025 50  0000 C CNN
F 1 "Screw_Terminal_01x01" H 2268 5116 50  0000 C CNN
F 2 "" H 2350 5250 50  0001 C CNN
F 3 "~" H 2350 5250 50  0001 C CNN
	1    2350 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 5050 2350 4800
Wire Wire Line
	2450 4200 2450 3950
Text GLabel 2700 3900 1    50   Input ~ 0
STATE_OFF
Text GLabel 3000 3900 1    50   Input ~ 0
STATE_ON
Wire Wire Line
	2650 4200 2700 4200
Wire Wire Line
	2700 4200 2700 3900
Wire Wire Line
	2850 4200 3000 4200
Wire Wire Line
	3000 4200 3000 3900
$EndSCHEMATC
