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
L Diode_Bridge:KBU8J D1
U 1 1 5E2BED98
P 4500 4100
F 0 "D1" H 4650 4300 50  0000 L CNN
F 1 "KBU-800G" H 4650 3950 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Vishay_KBU" H 4650 4225 50  0001 L CNN
F 3 "http://www.vishay.com/docs/88656/kbu8.pdf" H 4500 4100 50  0001 C CNN
	1    4500 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5E2BFE99
P 5200 3950
F 0 "C1" H 5318 3996 50  0000 L CNN
F 1 "4700u" H 5318 3905 50  0000 L CNN
F 2 "" H 5238 3800 50  0001 C CNN
F 3 "~" H 5200 3950 50  0001 C CNN
	1    5200 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5E2C0365
P 5200 4400
F 0 "C2" H 5318 4446 50  0000 L CNN
F 1 "4700u" H 5318 4355 50  0000 L CNN
F 2 "" H 5238 4250 50  0001 C CNN
F 3 "~" H 5200 4400 50  0001 C CNN
	1    5200 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E2C103A
P 5600 3950
F 0 "C3" H 5692 3996 50  0000 L CNN
F 1 "100n" H 5692 3905 50  0000 L CNN
F 2 "" H 5600 3950 50  0001 C CNN
F 3 "~" H 5600 3950 50  0001 C CNN
	1    5600 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E2C1A97
P 5600 4400
F 0 "C4" H 5692 4446 50  0000 L CNN
F 1 "100n" H 5692 4355 50  0000 L CNN
F 2 "" H 5600 4400 50  0001 C CNN
F 3 "~" H 5600 4400 50  0001 C CNN
	1    5600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4050 5600 4150
Wire Wire Line
	5600 4500 5600 4550
Wire Wire Line
	5600 4550 5200 4550
Wire Wire Line
	5200 4100 5200 4150
Wire Wire Line
	5200 4150 5600 4150
Connection ~ 5200 4150
Wire Wire Line
	5200 4150 5200 4250
Connection ~ 5600 4150
Wire Wire Line
	5600 4150 5600 4300
Wire Wire Line
	5600 3850 5600 3700
Wire Wire Line
	5600 3700 5200 3700
Wire Wire Line
	5200 3700 5200 3800
Wire Wire Line
	4800 4100 4800 3700
Wire Wire Line
	4800 3700 5200 3700
Connection ~ 5200 3700
Wire Wire Line
	4200 4100 4200 4550
Wire Wire Line
	4200 4550 5200 4550
Connection ~ 5200 4550
$Comp
L Device:Transformer_1P_2S T1
U 1 1 5E2C33F1
P 3650 4050
F 0 "T1" H 3650 4631 50  0000 C CNN
F 1 "Transformer_1P_2S" H 3650 4540 50  0000 C CNN
F 2 "" H 3650 4050 50  0001 C CNN
F 3 "~" H 3650 4050 50  0001 C CNN
	1    3650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4150 5200 4150
Wire Wire Line
	4050 4450 4500 4450
Wire Wire Line
	4500 4450 4500 4400
Wire Wire Line
	4050 3650 4500 3650
Wire Wire Line
	4500 3650 4500 3800
Text GLabel 3150 3850 0    50   Input ~ 0
AC
Wire Wire Line
	3150 3850 3250 3850
Text GLabel 3150 4250 0    50   Input ~ 0
AC
Wire Wire Line
	3150 4250 3250 4250
Wire Wire Line
	4950 3500 4150 3500
Wire Wire Line
	4150 3500 4150 3950
Wire Wire Line
	4150 3950 4050 3950
Wire Wire Line
	4950 3500 4950 4150
Wire Wire Line
	4050 4150 4050 3950
Connection ~ 4050 3950
$Comp
L Regulator_Linear:L7815 U1
U 1 1 5E2C9901
P 6150 3700
F 0 "U1" H 6150 3942 50  0000 C CNN
F 1 "L7815" H 6150 3851 50  0000 C CNN
F 2 "" H 6175 3550 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6150 3650 50  0001 C CNN
	1    6150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3700 5600 3700
Connection ~ 5600 3700
Wire Wire Line
	6150 4000 6150 4050
Wire Wire Line
	6150 4150 5600 4150
$Comp
L Regulator_Linear:L7915 U2
U 1 1 5E2CAF9C
P 6150 4550
F 0 "U2" H 5950 4350 50  0000 C CNN
F 1 "L7915" H 6150 4350 50  0000 C CNN
F 2 "" H 6150 4350 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 6150 4550 50  0001 C CNN
	1    6150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4550 5600 4550
Connection ~ 5600 4550
Wire Wire Line
	6150 4250 6150 4150
Connection ~ 6150 4150
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5E2CC9DC
P 6900 4150
F 0 "J1" H 6980 4192 50  0000 L CNN
F 1 "+/- 15V Regulated" H 6980 4101 50  0000 L CNN
F 2 "" H 6900 4150 50  0001 C CNN
F 3 "~" H 6900 4150 50  0001 C CNN
	1    6900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3700 6450 4050
Wire Wire Line
	6450 4050 6700 4050
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5E2CFE30
P 6900 4600
F 0 "J2" H 6980 4642 50  0000 L CNN
F 1 "+/- 18V unregulated" H 6980 4551 50  0000 L CNN
F 2 "" H 6900 4600 50  0001 C CNN
F 3 "~" H 6900 4600 50  0001 C CNN
	1    6900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4500 6600 4500
Wire Wire Line
	6600 4500 6600 3350
Wire Wire Line
	6600 3350 5600 3350
Wire Wire Line
	5600 3350 5600 3700
Wire Wire Line
	6700 4700 5600 4700
Wire Wire Line
	5600 4700 5600 4550
$Comp
L Device:C_Small C5
U 1 1 5E2D7486
P 6300 4050
F 0 "C5" V 6071 4050 50  0001 C CNN
F 1 "C_Small" V 6162 4050 50  0001 C CNN
F 2 "" H 6300 4050 50  0001 C CNN
F 3 "~" H 6300 4050 50  0001 C CNN
	1    6300 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 4050 6450 4050
Connection ~ 6450 4050
Wire Wire Line
	6200 4050 6150 4050
Connection ~ 6150 4050
Wire Wire Line
	6150 4050 6150 4150
$Comp
L Device:C_Small C6
U 1 1 5E2D8CEC
P 6300 4250
F 0 "C6" V 6071 4250 50  0001 C CNN
F 1 "C_Small" V 6163 4250 50  0001 C CNN
F 2 "" H 6300 4250 50  0001 C CNN
F 3 "~" H 6300 4250 50  0001 C CNN
	1    6300 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 4250 6150 4250
Connection ~ 6150 4250
Text Label 3000 4050 0    50   ~ 0
220V
Wire Wire Line
	6450 4550 6550 4550
Wire Wire Line
	6550 4550 6550 4250
Wire Wire Line
	6550 4250 6700 4250
Wire Wire Line
	6150 4150 6650 4150
Wire Wire Line
	6400 4250 6450 4250
Wire Wire Line
	6450 4250 6450 4550
Connection ~ 6450 4550
Wire Wire Line
	6700 4600 6650 4600
Wire Wire Line
	6650 4600 6650 4150
Connection ~ 6650 4150
Wire Wire Line
	6650 4150 6700 4150
$EndSCHEMATC
