EESchema Schematic File Version 4
LIBS:buffer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L power:VSS #PWR02
U 1 1 5AF21976
P 5350 3650
F 0 "#PWR02" H 5350 3500 50  0001 C CNN
F 1 "VSS" H 5367 3823 50  0000 C CNN
F 2 "" H 5350 3650 50  0001 C CNN
F 3 "" H 5350 3650 50  0001 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR01
U 1 1 5AF219A6
P 5350 2150
F 0 "#PWR01" H 5350 2000 50  0001 C CNN
F 1 "VDD" H 5368 2323 50  0000 C CNN
F 2 "" H 5350 2150 50  0001 C CNN
F 3 "" H 5350 2150 50  0001 C CNN
	1    5350 2150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5AF21B03
P 5350 1950
F 0 "J2" V 5316 1862 50  0000 R CNN
F 1 "VDD" V 5225 1862 50  0000 R CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 5350 1950 50  0001 C CNN
F 3 "~" H 5350 1950 50  0001 C CNN
	1    5350 1950
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5AF21B8A
P 5350 3850
F 0 "J3" V 5223 3930 50  0000 L CNN
F 1 "VSS" V 5314 3930 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 5350 3850 50  0001 C CNN
F 3 "~" H 5350 3850 50  0001 C CNN
	1    5350 3850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5AF21BFB
P 4550 2900
F 0 "J1" H 4470 2675 50  0000 C CNN
F 1 "in" H 4470 2766 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 4550 2900 50  0001 C CNN
F 3 "~" H 4550 2900 50  0001 C CNN
	1    4550 2900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5AF21C62
P 6150 2900
F 0 "J4" H 6230 2942 50  0000 L CNN
F 1 "out" H 6230 2851 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 6150 2900 50  0001 C CNN
F 3 "~" H 6150 2900 50  0001 C CNN
	1    6150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2900 5950 2900
Wire Wire Line
	4750 2900 4900 2900
$Sheet
S 4900 2600 900  600 
U 5AF2257C
F0 "Buffer_1" 50
F1 "lib/buffer.sch" 50
F2 "in" I L 4900 2900 50 
F3 "out" O R 5800 2900 50 
$EndSheet
$EndSCHEMATC
