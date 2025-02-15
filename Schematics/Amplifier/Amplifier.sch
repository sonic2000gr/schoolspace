EESchema Schematic File Version 4
LIBS:Amplifier-cache
EELAYER 29 0
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
L Amplifier_Operational:NE5532 U1
U 1 1 5E413486
P 3550 3600
F 0 "U1" H 3550 3967 50  0000 C CNN
F 1 "NE5532" H 3550 3876 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3550 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 3550 3600 50  0001 C CNN
	1    3550 3600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U1
U 2 1 5E415CA9
P 3550 4750
F 0 "U1" H 3550 5117 50  0000 C CNN
F 1 "NE5532" H 3550 5026 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3550 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 3550 4750 50  0001 C CNN
	2    3550 4750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U1
U 3 1 5E4173B6
P 2650 2800
F 0 "U1" H 2608 2846 50  0000 L CNN
F 1 "NE5532" H 2608 2755 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 2650 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 2650 2800 50  0001 C CNN
	3    2650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E41B125
P 3850 5000
F 0 "R4" H 3920 5046 50  0000 L CNN
F 1 "12k" H 3920 4955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3780 5000 50  0001 C CNN
F 3 "~" H 3850 5000 50  0001 C CNN
	1    3850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4850 3850 4750
$Comp
L Device:R R2
U 1 1 5E41BB1A
P 3500 5200
F 0 "R2" V 3293 5200 50  0000 C CNN
F 1 "1k" V 3384 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3430 5200 50  0001 C CNN
F 3 "~" H 3500 5200 50  0001 C CNN
	1    3500 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 5200 3850 5200
Wire Wire Line
	3850 5200 3850 5150
Wire Wire Line
	3350 5200 3150 5200
Wire Wire Line
	3150 5200 3150 4850
Wire Wire Line
	3150 4850 3250 4850
$Comp
L Device:R R3
U 1 1 5E41C41D
P 3850 3850
F 0 "R3" H 3920 3896 50  0000 L CNN
F 1 "12k" H 3920 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3780 3850 50  0001 C CNN
F 3 "~" H 3850 3850 50  0001 C CNN
	1    3850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3700 3850 3600
$Comp
L Device:R R1
U 1 1 5E41F1DF
P 3500 4100
F 0 "R1" V 3293 4100 50  0000 C CNN
F 1 "1k" V 3384 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3430 4100 50  0001 C CNN
F 3 "~" H 3500 4100 50  0001 C CNN
	1    3500 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4100 3850 4100
Wire Wire Line
	3850 4100 3850 4000
Wire Wire Line
	3350 4100 3150 4100
Wire Wire Line
	3150 4100 3150 3700
Wire Wire Line
	3150 3700 3250 3700
$Comp
L Device:R_POT_Dual RV1
U 1 1 5E41FFB0
P 2650 3750
F 0 "RV1" V 2650 3562 50  0000 R CNN
F 1 "R_POT_Dual" V 2695 3563 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2900 3675 50  0001 C CNN
F 3 "~" H 2900 3675 50  0001 C CNN
	1    2650 3750
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5E4237DC
P 2950 3500
F 0 "C1" V 2695 3500 50  0000 C CNN
F 1 "100u" V 2786 3500 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H12.5mm_P5.00mm" H 2988 3350 50  0001 C CNN
F 3 "~" H 2950 3500 50  0001 C CNN
	1    2950 3500
	0    1    1    0   
$EndComp
$Comp
L Device:CP C2
U 1 1 5E424442
P 2950 4650
F 0 "C2" V 2695 4650 50  0000 C CNN
F 1 "100u" V 2786 4650 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H12.5mm_P5.00mm" H 2988 4500 50  0001 C CNN
F 3 "~" H 2950 4650 50  0001 C CNN
	1    2950 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3500 3250 3500
Wire Wire Line
	3100 4650 3250 4650
Wire Wire Line
	2750 3500 2800 3500
Wire Wire Line
	2750 4000 2750 4650
Wire Wire Line
	2750 4650 2800 4650
$Comp
L power:GND #PWR03
U 1 1 5E4260B7
P 2550 3700
F 0 "#PWR03" H 2550 3450 50  0001 C CNN
F 1 "GND" H 2555 3527 50  0001 C CNN
F 2 "" H 2550 3700 50  0001 C CNN
F 3 "" H 2550 3700 50  0001 C CNN
	1    2550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3650 2550 3700
$Comp
L power:GND #PWR04
U 1 1 5E426A72
P 2550 4250
F 0 "#PWR04" H 2550 4000 50  0001 C CNN
F 1 "GND" H 2555 4077 50  0000 C CNN
F 2 "" H 2550 4250 50  0001 C CNN
F 3 "" H 2550 4250 50  0001 C CNN
	1    2550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4150 2550 4250
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5E4274DD
P 1700 3800
F 0 "J2" H 1592 3567 50  0000 C CNN
F 1 "Conn_01x03_Female" H 1592 3566 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1700 3800 50  0001 C CNN
F 3 "~" H 1700 3800 50  0001 C CNN
	1    1700 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 3700 1900 3350
Wire Wire Line
	1900 3350 2550 3350
Wire Wire Line
	1900 3900 1900 4100
Wire Wire Line
	1900 4100 2300 4100
Wire Wire Line
	2300 4100 2300 3850
Wire Wire Line
	2300 3850 2550 3850
$Comp
L power:GND #PWR05
U 1 1 5E42E1F8
P 3850 4200
F 0 "#PWR05" H 3850 3950 50  0001 C CNN
F 1 "GND" H 3855 4027 50  0000 C CNN
F 2 "" H 3850 4200 50  0001 C CNN
F 3 "" H 3850 4200 50  0001 C CNN
	1    3850 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E42EEAA
P 3850 5400
F 0 "#PWR06" H 3850 5150 50  0001 C CNN
F 1 "GND" H 3855 5227 50  0000 C CNN
F 2 "" H 3850 5400 50  0001 C CNN
F 3 "" H 3850 5400 50  0001 C CNN
	1    3850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2600 2300 2600
Wire Wire Line
	2300 2600 2300 2500
Wire Wire Line
	2300 2500 2550 2500
Wire Wire Line
	2200 2800 2200 3100
Wire Wire Line
	2200 3100 2550 3100
$Comp
L Transistor_BJT:BD139 Q1
U 1 1 5E4336FD
P 6050 2650
F 0 "Q1" H 6242 2696 50  0000 L CNN
F 1 "BD139" H 6242 2605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 6250 2575 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 6050 2650 50  0001 L CNN
	1    6050 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E43F380
P 6150 3450
F 0 "R10" H 6220 3496 50  0000 L CNN
F 1 "0.22" H 6220 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P22.40mm" V 6080 3450 50  0001 C CNN
F 3 "~" H 6150 3450 50  0001 C CNN
	1    6150 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E43EB81
P 6150 3050
F 0 "R9" H 6220 3096 50  0000 L CNN
F 1 "0.22" H 6220 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P22.40mm" V 6080 3050 50  0001 C CNN
F 3 "~" H 6150 3050 50  0001 C CNN
	1    6150 3050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BD138 Q2
U 1 1 5E4349A5
P 6050 3850
F 0 "Q2" H 6242 3896 50  0000 L CNN
F 1 "BD138" H 6242 3805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 6250 3775 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 6050 3850 50  0001 L CNN
	1    6050 3850
	1    0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5E44199F
P 6150 5000
F 0 "R11" H 6220 5046 50  0000 L CNN
F 1 "0.22" H 6220 4955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P22.40mm" V 6080 5000 50  0001 C CNN
F 3 "~" H 6150 5000 50  0001 C CNN
	1    6150 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E4451BA
P 6150 5400
F 0 "R12" H 6220 5446 50  0000 L CNN
F 1 "0.22" H 6220 5355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P22.40mm" V 6080 5400 50  0001 C CNN
F 3 "~" H 6150 5400 50  0001 C CNN
	1    6150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5550 6150 5600
Wire Wire Line
	6150 5250 6150 5200
Wire Wire Line
	6150 4850 6150 4800
Wire Wire Line
	6150 3200 6150 3250
Wire Wire Line
	6150 3600 6150 3650
Wire Wire Line
	6150 2850 6150 2900
$Comp
L Device:R R5
U 1 1 5E44ADC8
P 5450 2350
F 0 "R5" H 5520 2396 50  0000 L CNN
F 1 "4k7" H 5520 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5380 2350 50  0001 C CNN
F 3 "~" H 5450 2350 50  0001 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E44CC3E
P 5450 4100
F 0 "R6" H 5520 4146 50  0000 L CNN
F 1 "4k7" H 5520 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5380 4100 50  0001 C CNN
F 3 "~" H 5450 4100 50  0001 C CNN
	1    5450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2500 5450 2650
Wire Wire Line
	5850 3850 5450 3850
Connection ~ 5450 3850
Wire Wire Line
	5450 3850 5450 3950
Wire Wire Line
	5850 2650 5450 2650
Connection ~ 5450 2650
$Comp
L Diode:1N4001 D1
U 1 1 5E44B5D7
P 5450 3000
F 0 "D1" V 5496 2921 50  0000 R CNN
F 1 "1N4001" V 5405 2921 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5450 2825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5450 3000 50  0001 C CNN
	1    5450 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3550 5450 3850
Wire Wire Line
	5450 3150 5450 3250
$Comp
L Diode:1N4001 D2
U 1 1 5E44C7C0
P 5450 3400
F 0 "D2" V 5496 3321 50  0000 R CNN
F 1 "1N4001" V 5405 3321 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5450 3225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5450 3400 50  0001 C CNN
	1    5450 3400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4001 D3
U 1 1 5E45C2E3
P 5450 5050
F 0 "D3" V 5496 4971 50  0000 R CNN
F 1 "1N4001" V 5405 4971 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5450 4875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5450 5050 50  0001 C CNN
	1    5450 5050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4001 D4
U 1 1 5E45C8E1
P 5450 5450
F 0 "D4" V 5496 5371 50  0000 R CNN
F 1 "1N4001" V 5405 5371 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5450 5275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5450 5450 50  0001 C CNN
	1    5450 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5E45FFAE
P 5450 5900
F 0 "R8" H 5520 5946 50  0000 L CNN
F 1 "4k7" H 5520 5855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5380 5900 50  0001 C CNN
F 3 "~" H 5450 5900 50  0001 C CNN
	1    5450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5600 5450 5700
Connection ~ 5450 5700
Wire Wire Line
	5450 5700 5450 5750
Wire Wire Line
	5450 5200 5450 5300
Wire Wire Line
	5450 4700 5450 4800
Wire Wire Line
	5850 4600 5850 4800
Wire Wire Line
	5850 4800 5450 4800
Connection ~ 5450 4800
Wire Wire Line
	5450 6050 5450 6150
Wire Wire Line
	5450 6150 6150 6150
Wire Wire Line
	6150 6150 6150 6000
Wire Wire Line
	5450 2200 5450 2050
Wire Wire Line
	5450 2050 6150 2050
Wire Wire Line
	6150 2050 6150 2450
Wire Wire Line
	2100 3000 2100 2050
Wire Wire Line
	2100 2050 4050 2050
Connection ~ 5450 2050
Wire Wire Line
	2000 2900 2000 6150
Wire Wire Line
	2000 6150 2550 6150
Connection ~ 5450 6150
$Comp
L Device:CP C3
U 1 1 5E475AEC
P 4950 2900
F 0 "C3" H 5068 2946 50  0000 L CNN
F 1 "220u" H 5068 2855 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H12.5mm_P5.00mm" H 4988 2750 50  0001 C CNN
F 3 "~" H 4950 2900 50  0001 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5E4766E2
P 4950 3550
F 0 "C4" H 5068 3596 50  0000 L CNN
F 1 "220u" H 5068 3505 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H12.5mm_P5.00mm" H 4988 3400 50  0001 C CNN
F 3 "~" H 4950 3550 50  0001 C CNN
	1    4950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3700 4950 3850
Wire Wire Line
	4950 3850 5450 3850
Wire Wire Line
	4950 3050 4950 3200
Wire Wire Line
	3850 3600 4250 3600
Wire Wire Line
	4250 3600 4250 3200
Wire Wire Line
	4250 3200 4950 3200
Connection ~ 3850 3600
Connection ~ 4950 3200
Wire Wire Line
	4950 3200 4950 3400
Wire Wire Line
	5450 2650 5450 2850
Wire Wire Line
	4950 2650 5450 2650
Wire Wire Line
	4950 2650 4950 2750
$Comp
L Device:CP C5
U 1 1 5E485C18
P 5000 5000
F 0 "C5" H 5118 5046 50  0000 L CNN
F 1 "220u" H 5118 4955 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H12.5mm_P5.00mm" H 5038 4850 50  0001 C CNN
F 3 "~" H 5000 5000 50  0001 C CNN
	1    5000 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5E48668F
P 5000 5500
F 0 "C6" H 5118 5546 50  0000 L CNN
F 1 "220u" H 5118 5455 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H12.5mm_P5.00mm" H 5038 5350 50  0001 C CNN
F 3 "~" H 5000 5500 50  0001 C CNN
	1    5000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4800 5450 4900
Wire Wire Line
	5000 4850 5000 4800
Wire Wire Line
	5000 4800 5450 4800
Wire Wire Line
	5000 5650 5000 5700
Wire Wire Line
	5000 5700 5450 5700
Wire Wire Line
	5000 5150 5000 5250
Wire Wire Line
	3850 4750 4250 4750
Wire Wire Line
	4250 4750 4250 5250
Wire Wire Line
	4250 5250 5000 5250
Connection ~ 3850 4750
Connection ~ 5000 5250
Wire Wire Line
	5000 5250 5000 5350
$Comp
L Device:CP C7
U 1 1 5E496245
P 6700 3250
F 0 "C7" V 6955 3250 50  0000 C CNN
F 1 "1000u" V 6864 3250 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H12.5mm_P5.00mm" H 6738 3100 50  0001 C CNN
F 3 "~" H 6700 3250 50  0001 C CNN
	1    6700 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C8
U 1 1 5E496B9D
P 6700 5200
F 0 "C8" V 6955 5200 50  0000 C CNN
F 1 "1000u" V 6864 5200 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D16.0mm_H25.0mm_P7.50mm" H 6738 5050 50  0001 C CNN
F 3 "~" H 6700 5200 50  0001 C CNN
	1    6700 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3250 6150 3250
Connection ~ 6150 3250
Wire Wire Line
	6150 3250 6150 3300
Wire Wire Line
	6550 5200 6150 5200
Connection ~ 6150 5200
Wire Wire Line
	6150 5200 6150 5150
Wire Wire Line
	2300 2700 2300 2850
$Comp
L power:GND #PWR02
U 1 1 5E49D9F2
P 2300 2850
F 0 "#PWR02" H 2300 2600 50  0001 C CNN
F 1 "GND" H 2305 2677 50  0000 C CNN
F 2 "" H 2300 2850 50  0001 C CNN
F 3 "" H 2300 2850 50  0001 C CNN
	1    2300 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E4A3E92
P 2200 3900
F 0 "#PWR01" H 2200 3650 50  0001 C CNN
F 1 "GND" H 2205 3727 50  0000 C CNN
F 2 "" H 2200 3900 50  0001 C CNN
F 3 "" H 2200 3900 50  0001 C CNN
	1    2200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3800 2200 3800
Wire Wire Line
	2200 3800 2200 3900
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5E4B188A
P 7300 4250
F 0 "J3" H 7328 4230 50  0000 L CNN
F 1 "Conn_01x03_Female" H 7328 4185 50  0001 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 7300 4250 50  0001 C CNN
F 3 "~" H 7300 4250 50  0001 C CNN
	1    7300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3250 6950 3250
Wire Wire Line
	6950 3250 6950 4150
Wire Wire Line
	6950 4150 7100 4150
Wire Wire Line
	7100 4350 6950 4350
Wire Wire Line
	6950 4350 6950 5200
Wire Wire Line
	6950 5200 6850 5200
Wire Wire Line
	6150 4050 6150 4300
Wire Wire Line
	5450 4300 6150 4300
Wire Wire Line
	5450 4250 5450 4300
Wire Wire Line
	5450 4300 4700 4300
Wire Wire Line
	4700 4300 4700 6150
Connection ~ 5450 4300
Connection ~ 4700 6150
Wire Wire Line
	4700 6150 5450 6150
Wire Wire Line
	5450 4400 5450 4350
Wire Wire Line
	5450 4350 6150 4350
Wire Wire Line
	6150 4350 6150 4400
Wire Wire Line
	5450 4350 4450 4350
Wire Wire Line
	4450 4350 4450 2050
Connection ~ 5450 4350
Connection ~ 4450 2050
Wire Wire Line
	4450 2050 5450 2050
$Comp
L power:GND #PWR07
U 1 1 5E4D8D31
P 6650 4300
F 0 "#PWR07" H 6650 4050 50  0001 C CNN
F 1 "GND" H 6655 4127 50  0000 C CNN
F 2 "" H 6650 4300 50  0001 C CNN
F 3 "" H 6650 4300 50  0001 C CNN
	1    6650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4250 6650 4250
Wire Wire Line
	6650 4250 6650 4300
$Comp
L Device:R R7
U 1 1 5E45D210
P 5450 4550
F 0 "R7" H 5520 4596 50  0000 L CNN
F 1 "4k7" H 5520 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5380 4550 50  0001 C CNN
F 3 "~" H 5450 4550 50  0001 C CNN
	1    5450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5700 5850 5800
Wire Wire Line
	5450 5700 5850 5700
$Comp
L Transistor_BJT:BD139 Q3
U 1 1 5E42B26D
P 6050 4600
F 0 "Q3" H 6242 4646 50  0000 L CNN
F 1 "BD139" H 6242 4555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 6250 4525 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 6050 4600 50  0001 L CNN
	1    6050 4600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BD138 Q4
U 1 1 5E4302E2
P 6050 5800
F 0 "Q4" H 6242 5846 50  0000 L CNN
F 1 "BD138" H 6242 5755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 6250 5725 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 6050 5800 50  0001 L CNN
	1    6050 5800
	1    0    0    1   
$EndComp
$Comp
L Device:CP C10
U 1 1 5E43EA5E
P 3200 2650
F 0 "C10" H 3318 2696 50  0000 L CNN
F 1 "100u" H 3318 2605 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H12.5mm_P5.00mm" H 3238 2500 50  0001 C CNN
F 3 "~" H 3200 2650 50  0001 C CNN
	1    3200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2500 2550 2500
Connection ~ 2550 2500
$Comp
L Device:CP C11
U 1 1 5E44632C
P 3200 2950
F 0 "C11" H 3318 2996 50  0000 L CNN
F 1 "100u" H 3318 2905 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H12.5mm_P5.00mm" H 3238 2800 50  0001 C CNN
F 3 "~" H 3200 2950 50  0001 C CNN
	1    3200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3100 2550 3100
Connection ~ 2550 3100
$Comp
L power:GND #PWR08
U 1 1 5E44F400
P 3700 2850
F 0 "#PWR08" H 3700 2600 50  0001 C CNN
F 1 "GND" H 3705 2677 50  0000 C CNN
F 2 "" H 3700 2850 50  0001 C CNN
F 3 "" H 3700 2850 50  0001 C CNN
	1    3700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2850 3700 2800
Wire Wire Line
	3700 2800 3200 2800
Connection ~ 3200 2800
$Comp
L Device:CP C12
U 1 1 5E4535F7
P 4050 2350
F 0 "C12" H 4168 2396 50  0000 L CNN
F 1 "100u" H 4168 2305 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H12.5mm_P5.00mm" H 4088 2200 50  0001 C CNN
F 3 "~" H 4050 2350 50  0001 C CNN
	1    4050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2200 4050 2050
Connection ~ 4050 2050
Wire Wire Line
	4050 2050 4450 2050
$Comp
L Device:CP C9
U 1 1 5E45BA4E
P 2550 5850
F 0 "C9" H 2350 5950 50  0000 C CNN
F 1 "100u" H 2300 5850 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H12.5mm_P5.00mm" H 2588 5700 50  0001 C CNN
F 3 "~" H 2550 5850 50  0001 C CNN
	1    2550 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6000 2550 6150
Connection ~ 2550 6150
Wire Wire Line
	2550 6150 4700 6150
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 5E464B76
P 1550 2900
F 0 "J4" H 1578 2880 50  0000 L CNN
F 1 "Conn_01x03_Female" H 1578 2835 50  0001 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 1550 2900 50  0001 C CNN
F 3 "~" H 1550 2900 50  0001 C CNN
	1    1550 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 3000 2100 3000
Wire Wire Line
	1750 2900 2000 2900
Wire Wire Line
	1750 2800 2200 2800
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5E472FD6
P 1550 2550
F 0 "J1" H 1578 2530 50  0000 L CNN
F 1 "Conn_01x03_Female" H 1578 2485 50  0001 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 1550 2550 50  0001 C CNN
F 3 "~" H 1550 2550 50  0001 C CNN
	1    1550 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 2700 1750 2650
Wire Wire Line
	1750 2700 2300 2700
Wire Wire Line
	1900 2600 1900 2550
Wire Wire Line
	1900 2550 1750 2550
NoConn ~ 1750 2450
Wire Wire Line
	4050 2800 3700 2800
Wire Wire Line
	4050 2500 4050 2800
Connection ~ 3700 2800
Wire Wire Line
	3850 4100 3850 4200
Connection ~ 3850 4100
Wire Wire Line
	3850 5200 3850 5400
Connection ~ 3850 5200
$Comp
L power:GND #PWR?
U 1 1 5E450109
P 2900 5700
F 0 "#PWR?" H 2900 5450 50  0001 C CNN
F 1 "GND" H 2905 5527 50  0000 C CNN
F 2 "" H 2900 5700 50  0001 C CNN
F 3 "" H 2900 5700 50  0001 C CNN
	1    2900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5700 2550 5550
Wire Wire Line
	2550 5550 2900 5550
Wire Wire Line
	2900 5550 2900 5700
$EndSCHEMATC
