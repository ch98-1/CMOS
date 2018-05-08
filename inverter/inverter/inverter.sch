EESchema Schematic File Version 4
LIBS:inverter-cache
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
$Comp
L Device:Q_NMOS_GSD N1
U 1 1 5AEFF8F6
P 4500 2700
F 0 "N1" H 4706 2746 50  0000 L CNN
F 1 "N" H 4706 2655 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23" H 4700 2800 50  0001 C CNN
F 3 "~" H 4500 2700 50  0001 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD P1
U 1 1 5AEFFAFC
P 4500 1900
F 0 "P1" H 4706 1946 50  0000 L CNN
F 1 "P" H 4706 1855 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23" H 4700 2000 50  0001 C CNN
F 3 "~" H 4500 1900 50  0001 C CNN
	1    4500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2100 4950 2100
Wire Wire Line
	4950 2100 4950 2300
Wire Wire Line
	4950 2300 5250 2300
Wire Wire Line
	4600 2500 4950 2500
Wire Wire Line
	4950 2500 4950 2300
Connection ~ 4950 2300
Wire Wire Line
	4600 1700 4600 1450
Wire Wire Line
	4600 3150 4600 2900
Wire Wire Line
	4300 1900 4100 1900
Wire Wire Line
	4100 1900 4100 2300
Wire Wire Line
	4100 2300 3700 2300
Wire Wire Line
	4100 2300 4100 2700
Wire Wire Line
	4100 2700 4300 2700
Connection ~ 4100 2300
$EndSCHEMATC
