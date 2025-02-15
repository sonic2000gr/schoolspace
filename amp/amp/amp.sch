EESchema Schematic File Version 4
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
L Amplifier_Audio:LM386 U1
U 1 1 5DD90E71
P 5600 3590
F 0 "U1" H 5660 3780 50  0000 L CNN
F 1 "LM386" H 5740 3450 50  0000 L CNN
F 2 "" H 5700 3690 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 5800 3790 50  0001 C CNN
	1    5600 3590
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5DD90EC2
P 5500 3210
F 0 "#PWR?" H 5500 3060 50  0001 C CNN
F 1 "+12V" H 5515 3383 50  0000 C CNN
F 2 "" H 5500 3210 50  0001 C CNN
F 3 "" H 5500 3210 50  0001 C CNN
	1    5500 3210
	1    0    0    -1  
$EndComp
Wire Wire Line
	5510 3240 5510 3210
Wire Wire Line
	5510 3210 5500 3210
Wire Wire Line
	5500 3290 5500 3210
$Comp
L power:GND #PWR?
U 1 1 5DD90F08
P 5500 4000
F 0 "#PWR?" H 5500 3750 50  0001 C CNN
F 1 "GND" H 5505 3827 50  0000 C CNN
F 2 "" H 5500 4000 50  0001 C CNN
F 3 "" H 5500 4000 50  0001 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3890 5500 3900
Wire Wire Line
	5290 3690 5220 3690
Wire Wire Line
	5220 3690 5220 3900
Connection ~ 5500 3900
Wire Wire Line
	5500 3900 5500 4000
$Comp
L Device:R_POT RV1
U 1 1 5DD91022
P 4990 3490
F 0 "RV1" H 4920 3536 50  0000 R CNN
F 1 "10k" H 4920 3445 50  0000 R CNN
F 2 "" H 4990 3490 50  0001 C CNN
F 3 "~" H 4990 3490 50  0001 C CNN
	1    4990 3490
	1    0    0    -1  
$EndComp
Wire Wire Line
	4990 3640 4990 3900
Wire Wire Line
	4990 3900 5220 3900
Connection ~ 5220 3900
Wire Wire Line
	5220 3900 5500 3900
Wire Wire Line
	5140 3490 5300 3490
Text GLabel 4630 3330 0    50   Input ~ 0
RASPI
Wire Wire Line
	4990 3330 4630 3330
Wire Wire Line
	4990 3330 4990 3340
$Comp
L Device:Speaker LS1
U 1 1 5DD916C5
P 6520 3590
F 0 "LS1" H 6690 3586 50  0000 L CNN
F 1 "Speaker" H 6690 3495 50  0000 L CNN
F 2 "" H 6520 3390 50  0001 C CNN
F 3 "~" H 6510 3540 50  0001 C CNN
	1    6520 3590
	1    0    0    -1  
$EndComp
$Comp
L Device:CP 1000u
U 1 1 5DD91751
P 6120 3590
F 0 "1000u" V 6375 3590 50  0000 C CNN
F 1 "CP" V 6284 3590 50  0000 C CNN
F 2 "" H 6158 3440 50  0001 C CNN
F 3 "~" H 6120 3590 50  0001 C CNN
	1    6120 3590
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 3590 5980 3590
Wire Wire Line
	6270 3590 6320 3590
$Comp
L power:GND #PWR?
U 1 1 5DD91F22
P 6260 3770
F 0 "#PWR?" H 6260 3520 50  0001 C CNN
F 1 "GND" H 6265 3597 50  0000 C CNN
F 2 "" H 6260 3770 50  0001 C CNN
F 3 "" H 6260 3770 50  0001 C CNN
	1    6260 3770
	1    0    0    -1  
$EndComp
Wire Wire Line
	6320 3690 6260 3690
Wire Wire Line
	6260 3690 6260 3770
$EndSCHEMATC
