EESchema Schematic File Version 4
LIBS:inverter-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Connector_Generic:Conn_01x01 J2
U 1 1 5AEFF5C9
P 4600 1250
F 0 "J2" V 4566 1162 50  0000 R CNN
F 1 "VDD" V 4475 1162 50  0000 R CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 4600 1250 50  0001 C CNN
F 3 "~" H 4600 1250 50  0001 C CNN
	1    4600 1250
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5AEFF64C
P 3500 2300
F 0 "J1" H 3420 2075 50  0000 C CNN
F 1 "in" H 3420 2166 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 3500 2300 50  0001 C CNN
F 3 "~" H 3500 2300 50  0001 C CNN
	1    3500 2300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5AEFF692
P 4600 3350
F 0 "J3" V 4473 3430 50  0000 L CNN
F 1 "VSS" V 4564 3430 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 4600 3350 50  0001 C CNN
F 3 "~" H 4600 3350 50  0001 C CNN
	1    4600 3350
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5AEFF6F8
P 5450 2300
F 0 "J4" H 5530 2342 50  0000 L CNN
F 1 "out" H 5530 2251 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 5450 2300 50  0001 C CNN
F 3 "~" H 5450 2300 50  0001 C CNN
	1    5450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3150 4600 3050
Wire Wire Line
	4300 2300 3700 2300
$Sheet
S 4300 2100 550  400 
U 5AF22AE7
F0 "Inv_1" 50
F1 "lib/inverter.sch" 50
F2 "in" I L 4300 2300 50 
F3 "out" O R 4850 2300 50 
$EndSheet
$Comp
L power:VDD #PWR0101
U 1 1 5AF22C9D
P 4600 1550
F 0 "#PWR0101" H 4600 1400 50  0001 C CNN
F 1 "VDD" H 4618 1723 50  0000 C CNN
F 2 "" H 4600 1550 50  0001 C CNN
F 3 "" H 4600 1550 50  0001 C CNN
	1    4600 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 1550 4600 1450
$Comp
L power:VSS #PWR0102
U 1 1 5AF22D5E
P 4600 3050
F 0 "#PWR0102" H 4600 2900 50  0001 C CNN
F 1 "VSS" H 4617 3223 50  0000 C CNN
F 2 "" H 4600 3050 50  0001 C CNN
F 3 "" H 4600 3050 50  0001 C CNN
	1    4600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2300 5250 2300
$EndSCHEMATC
