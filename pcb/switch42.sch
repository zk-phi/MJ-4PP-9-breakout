EESchema Schematic File Version 4
LIBS:switch42-cache
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
L phi-kbd:MJ-4PP-9 J1
U 1 1 5ED62446
P 1425 1225
F 0 "J1" H 1455 1501 50  0000 C CNN
F 1 "MJ-4PP-9" H 1455 1410 50  0000 C CNN
F 2 "phi-kbd-library:MJ-4PP-9-irreversible" H 1700 1400 50  0001 C CNN
F 3 "~" H 1700 1400 50  0001 C CNN
	1    1425 1225
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5ED62796
P 2000 1450
F 0 "J2" H 2080 1442 50  0000 L CNN
F 1 "Conn_01x02" H 2080 1351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2000 1450 50  0001 C CNN
F 3 "~" H 2000 1450 50  0001 C CNN
	1    2000 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5ED62B52
P 2000 1875
F 0 "J3" H 2080 1867 50  0000 L CNN
F 1 "Conn_01x04" H 2080 1776 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2000 1875 50  0001 C CNN
F 3 "~" H 2000 1875 50  0001 C CNN
	1    2000 1875
	1    0    0    1   
$EndComp
Wire Wire Line
	1625 1150 1675 1150
Wire Wire Line
	1800 1150 1800 1450
Wire Wire Line
	1625 1200 1750 1200
Wire Wire Line
	1775 1200 1775 1550
Wire Wire Line
	1775 1550 1800 1550
Wire Wire Line
	1750 1200 1750 1675
Wire Wire Line
	1750 1675 1800 1675
Connection ~ 1750 1200
Wire Wire Line
	1750 1200 1775 1200
Wire Wire Line
	1625 1250 1725 1250
Wire Wire Line
	1725 1250 1725 1775
Wire Wire Line
	1725 1775 1800 1775
Wire Wire Line
	1625 1300 1700 1300
Wire Wire Line
	1700 1300 1700 1875
Wire Wire Line
	1700 1875 1800 1875
Wire Wire Line
	1675 1150 1675 1975
Wire Wire Line
	1675 1975 1800 1975
Connection ~ 1675 1150
Wire Wire Line
	1675 1150 1800 1150
$EndSCHEMATC
