EESchema Schematic File Version 4
LIBS:n64_rgb_amp-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "N64 RGB AMP"
Date "2020-12-16"
Rev "1.1"
Comp "TzorriMahm"
Comment1 ""
Comment2 ""
Comment3 "https://twitter.com/TzorriMahm"
Comment4 "https://github.com/TzorriMahm"
$EndDescr
$Comp
L Connector_Generic:Conn_01x01 INPUT_1
U 1 1 5FB5A600
P 2550 3500
F 0 "INPUT_1" H 2625 3409 50  0001 L CNN
F 1 "RED" H 2625 3500 50  0000 L CNN
F 2 "n64_rgb_amp:SolderPad_customizable" H 2550 3500 50  0001 C CNN
F 3 "~" H 2550 3500 50  0001 C CNN
	1    2550 3500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 INPUT_2
U 1 1 5FB5BDA7
P 2550 3650
F 0 "INPUT_2" H 2625 3559 50  0001 L CNN
F 1 "GREEN" H 2625 3650 50  0000 L CNN
F 2 "n64_rgb_amp:SolderPad_customizable" H 2550 3650 50  0001 C CNN
F 3 "~" H 2550 3650 50  0001 C CNN
	1    2550 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 INPUT_3
U 1 1 5FB5C169
P 2550 3800
F 0 "INPUT_3" H 2625 3709 50  0001 L CNN
F 1 "BLUE" H 2625 3800 50  0000 L CNN
F 2 "n64_rgb_amp:SolderPad_customizable" H 2550 3800 50  0001 C CNN
F 3 "~" H 2550 3800 50  0001 C CNN
	1    2550 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 INPUT_4
U 1 1 5FB5C3C2
P 2550 3350
F 0 "INPUT_4" H 2625 3259 50  0001 L CNN
F 1 "CSYNC" H 2625 3350 50  0000 L CNN
F 2 "n64_rgb_amp:SolderPad_customizable" H 2550 3350 50  0001 C CNN
F 3 "~" H 2550 3350 50  0001 C CNN
	1    2550 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C31
U 1 1 5FB5DE79
P 4050 3650
F 0 "C31" V 4152 3650 50  0000 C CNN
F 1 "82nF" V 3935 3650 50  0000 C CNN
F 2 "n64_rgb_amp:C_SMD0603" H 4050 3650 50  0001 C CNN
F 3 "~" H 4050 3650 50  0001 C CNN
	1    4050 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C41
U 1 1 5FB5E611
P 4450 3800
F 0 "C41" V 4552 3800 50  0000 C CNN
F 1 "82nF" V 4336 3800 50  0000 C CNN
F 2 "n64_rgb_amp:C_SMD0603" H 4450 3800 50  0001 C CNN
F 3 "~" H 4450 3800 50  0001 C CNN
	1    4450 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5FB6CAA4
P 3850 3000
F 0 "R21" H 3791 2952 50  0000 R CNN
F 1 "5.1M" H 3792 3049 50  0000 R CNN
F 2 "n64_rgb_amp:R_SMD0603" H 3850 3000 50  0001 C CNN
F 3 "~" H 3850 3000 50  0001 C CNN
	1    3850 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R31
U 1 1 5FB6CAAA
P 4250 3000
F 0 "R31" H 4191 2951 50  0000 R CNN
F 1 "5.1M" H 4191 3049 50  0000 R CNN
F 2 "n64_rgb_amp:R_SMD0603" H 4250 3000 50  0001 C CNN
F 3 "~" H 4250 3000 50  0001 C CNN
	1    4250 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R41
U 1 1 5FB6CAB0
P 4650 3000
F 0 "R41" H 4591 2951 50  0000 R CNN
F 1 "5.1M" H 4591 3049 50  0000 R CNN
F 2 "n64_rgb_amp:R_SMD0603" H 4650 3000 50  0001 C CNN
F 3 "~" H 4650 3000 50  0001 C CNN
	1    4650 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R52
U 1 1 5FB6EA89
P 3450 4050
F 0 "R52" H 3509 4096 50  0000 L CNN
F 1 "4.3k" H 3509 4005 50  0000 L CNN
F 2 "n64_rgb_amp:R_SMD0603" H 3450 4050 50  0001 C CNN
F 3 "~" H 3450 4050 50  0001 C CNN
	1    3450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3950 4700 3950
Wire Wire Line
	4700 3950 4700 4100
Wire Wire Line
	5350 4600 4700 4600
Wire Wire Line
	4700 4600 4700 4100
$Comp
L Device:R_Small R1
U 1 1 5FBB5CF8
P 6750 4600
F 0 "R1" V 6660 4600 50  0000 C CNN
F 1 "10k" V 6842 4600 50  0000 C CNN
F 2 "n64_rgb_amp:R_SMD0603" H 6750 4600 50  0001 C CNN
F 3 "~" H 6750 4600 50  0001 C CNN
	1    6750 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 4600 5650 4600
Connection ~ 4700 4100
Wire Wire Line
	4700 4100 4800 4100
$Comp
L Device:R_Small R32
U 1 1 5FB8BE83
P 7800 3650
F 0 "R32" V 7710 3650 50  0000 C CNN
F 1 "75R" V 7892 3650 50  0000 C CNN
F 2 "n64_rgb_amp:R_SMD0603" H 7800 3650 50  0001 C CNN
F 3 "~" H 7800 3650 50  0001 C CNN
	1    7800 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C42
U 1 1 5FB834D9
P 8400 4050
F 0 "C42" H 8492 4096 50  0000 L CNN
F 1 "47pF" H 8492 4005 50  0000 L CNN
F 2 "n64_rgb_amp:C_SMD0603" H 8400 4050 50  0001 C CNN
F 3 "~" H 8400 4050 50  0001 C CNN
	1    8400 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 5FB82F24
P 8000 4050
F 0 "C32" H 8092 4096 50  0000 L CNN
F 1 "47pF" H 8092 4005 50  0000 L CNN
F 2 "n64_rgb_amp:C_SMD0603" H 8000 4050 50  0001 C CNN
F 3 "~" H 8000 4050 50  0001 C CNN
	1    8000 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5FB80305
P 7600 4050
F 0 "C22" H 7692 4096 50  0000 L CNN
F 1 "47pF" H 7692 4005 50  0000 L CNN
F 2 "n64_rgb_amp:C_SMD0603" H 7600 4050 50  0001 C CNN
F 3 "~" H 7600 4050 50  0001 C CNN
	1    7600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3800 8400 3800
Wire Wire Line
	7900 3650 8000 3650
Connection ~ 4700 4600
$Comp
L power:GND #PWR06
U 1 1 5FC0778A
P 4700 5150
F 0 "#PWR06" H 4700 4900 50  0001 C CNN
F 1 "GND" H 4705 4977 50  0000 C CNN
F 2 "" H 4700 5150 50  0001 C CNN
F 3 "" H 4700 5150 50  0001 C CNN
	1    4700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2900 4650 2600
Wire Wire Line
	4250 2900 4250 2600
Wire Wire Line
	3850 2600 4250 2600
Connection ~ 4250 2600
Wire Wire Line
	4250 2600 4650 2600
Wire Wire Line
	4250 2600 4250 2450
$Comp
L power:+5VA #PWR05
U 1 1 5FC10FE4
P 4250 2450
F 0 "#PWR05" H 4250 2300 50  0001 C CNN
F 1 "+5VA" H 4265 2623 50  0000 C CNN
F 2 "" H 4250 2450 50  0001 C CNN
F 3 "" H 4250 2450 50  0001 C CNN
	1    4250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5FC33637
P 8700 2450
F 0 "#PWR010" H 8700 2300 50  0001 C CNN
F 1 "+5V" H 8715 2623 50  0000 C CNN
F 2 "" H 8700 2450 50  0001 C CNN
F 3 "" H 8700 2450 50  0001 C CNN
	1    8700 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FC39692
P 8900 5150
F 0 "#PWR011" H 8900 4900 50  0001 C CNN
F 1 "GND" H 8905 4977 50  0000 C CNN
F 2 "" H 8900 5150 50  0001 C CNN
F 3 "" H 8900 5150 50  0001 C CNN
	1    8900 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FC5C7FA
P 3450 5150
F 0 "#PWR04" H 3450 4900 50  0001 C CNN
F 1 "GND" H 3455 4977 50  0000 C CNN
F 2 "" H 3450 5150 50  0001 C CNN
F 3 "" H 3450 5150 50  0001 C CNN
	1    3450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4600 4700 5150
Wire Wire Line
	7800 5000 7800 5150
$Comp
L power:GND #PWR09
U 1 1 5FC702B7
P 7800 5150
F 0 "#PWR09" H 7800 4900 50  0001 C CNN
F 1 "GND" H 7805 4977 50  0000 C CNN
F 2 "" H 7800 5150 50  0001 C CNN
F 3 "" H 7800 5150 50  0001 C CNN
	1    7800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1700 1250 1750
Wire Wire Line
	1250 1700 1650 1700
Connection ~ 1250 1700
Wire Wire Line
	1250 1650 1250 1700
$Comp
L power:+5VA #PWR03
U 1 1 5FB992C0
P 1650 1400
F 0 "#PWR03" H 1650 1250 50  0001 C CNN
F 1 "+5VA" H 1665 1573 50  0000 C CNN
F 2 "" H 1650 1400 50  0001 C CNN
F 3 "" H 1650 1400 50  0001 C CNN
	1    1650 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5FB9B191
P 1250 1550
F 0 "FB1" H 1350 1596 50  0000 L CNN
F 1 "Ferrite Bead; power line" H 1350 1505 50  0000 L CNN
F 2 "n64_rgb_amp:FB_SMD0603" V 1180 1550 50  0001 C CNN
F 3 "~" H 1250 1550 50  0001 C CNN
	1    1250 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5FB98EA6
P 1250 1400
F 0 "#PWR01" H 1250 1250 50  0001 C CNN
F 1 "+5V" H 1265 1573 50  0000 C CNN
F 2 "" H 1250 1400 50  0001 C CNN
F 3 "" H 1250 1400 50  0001 C CNN
	1    1250 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 5FB9E3FC
P 1250 1850
F 0 "C1" H 1338 1896 50  0000 L CNN
F 1 "22uF" H 1338 1805 50  0000 L CNN
F 2 "n64_rgb_amp:C_SMD0805" H 1250 1850 50  0001 C CNN
F 3 "~" H 1250 1850 50  0001 C CNN
	1    1250 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FB9A05C
P 1250 2000
F 0 "#PWR02" H 1250 1750 50  0001 C CNN
F 1 "GND" H 1255 1827 50  0000 C CNN
F 2 "" H 1250 2000 50  0001 C CNN
F 3 "" H 1250 2000 50  0001 C CNN
	1    1250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1400 1250 1450
Wire Wire Line
	1250 2000 1250 1950
Wire Wire Line
	1650 1400 1650 1700
Connection ~ 7800 5000
$Comp
L Device:C_Small C51
U 1 1 5FB83BD0
P 7200 4050
F 0 "C51" H 7292 4096 50  0000 L CNN
F 1 "47pF" H 7292 4005 50  0000 L CNN
F 2 "n64_rgb_amp:C_SMD0603" H 7200 4050 50  0001 C CNN
F 3 "~" H 7200 4050 50  0001 C CNN
	1    7200 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5FCD9CC4
P 6500 4050
F 0 "C11" H 6592 4096 50  0000 L CNN
F 1 "100nF" H 6592 4005 50  0000 L CNN
F 2 "n64_rgb_amp:C_SMD0603" H 6500 4050 50  0001 C CNN
F 3 "~" H 6500 4050 50  0001 C CNN
	1    6500 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FCDEB32
P 6500 5150
F 0 "#PWR07" H 6500 4900 50  0001 C CNN
F 1 "GND" H 6505 4977 50  0000 C CNN
F 2 "" H 6500 5150 50  0001 C CNN
F 3 "" H 6500 5150 50  0001 C CNN
	1    6500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4100 6300 4600
$Comp
L power:+5VA #PWR08
U 1 1 5FCE90C7
P 7000 2450
F 0 "#PWR08" H 7000 2300 50  0001 C CNN
F 1 "+5VA" H 7015 2623 50  0000 C CNN
F 2 "" H 7000 2450 50  0001 C CNN
F 3 "" H 7000 2450 50  0001 C CNN
	1    7000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4150 6500 5150
Connection ~ 6500 3950
Connection ~ 6300 4600
Wire Wire Line
	6300 4600 6650 4600
Wire Wire Line
	6850 4600 7000 4600
Wire Wire Line
	7000 2450 7000 3950
Wire Wire Line
	6500 3950 7000 3950
Connection ~ 7000 3950
Wire Wire Line
	7000 3950 7000 4600
$Comp
L Device:C_Small C21
U 1 1 5FB5C55F
P 3650 3500
F 0 "C21" V 3752 3500 50  0000 C CNN
F 1 "82nF" V 3535 3500 50  0000 C CNN
F 2 "n64_rgb_amp:C_SMD0603" H 3650 3500 50  0001 C CNN
F 3 "~" H 3650 3500 50  0001 C CNN
	1    3650 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5FB89D64
P 7400 3500
F 0 "R22" V 7310 3500 50  0000 C CNN
F 1 "75R" V 7491 3500 50  0000 C CNN
F 2 "n64_rgb_amp:R_SMD0603" H 7400 3500 50  0001 C CNN
F 3 "~" H 7400 3500 50  0001 C CNN
	1    7400 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R42
U 1 1 5FB8CDFB
P 8200 3800
F 0 "R42" V 8110 3800 50  0000 C CNN
F 1 "75R" V 8292 3800 50  0000 C CNN
F 2 "n64_rgb_amp:R_SMD0603" H 8200 3800 50  0001 C CNN
F 3 "~" H 8200 3800 50  0001 C CNN
	1    8200 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R51
U 1 1 5FB73A15
P 3200 3350
F 0 "R51" V 3283 3350 50  0000 C CNN
F 1 "4.99k" V 3103 3350 50  0000 C CNN
F 2 "n64_rgb_amp:R_SMD0603" H 3200 3350 50  0001 C CNN
F 3 "~" H 3200 3350 50  0001 C CNN
	1    3200 3350
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open J:LPF1
U 1 1 5FBA6196
P 5500 4600
F 0 "J:LPF1" H 5500 4726 50  0000 C CNN
F 1 "close Jumper to enable LPF" H 5500 4478 50  0000 C CNN
F 2 "n64_rgb_amp:SolderJumper_2x0.75x1mm" H 5500 4600 50  0001 C CNN
F 3 "~" H 5500 4600 50  0001 C CNN
	1    5500 4600
	1    0    0    -1  
$EndComp
Text Label 2750 3800 0    50   ~ 0
BLUE_IN
Text Label 2750 3650 0    50   ~ 0
GREEN_IN
Text Label 2750 3500 0    50   ~ 0
RED_IN
Text Label 2750 3350 0    50   ~ 0
CSYNC_IN
Wire Wire Line
	2750 3350 3100 3350
Wire Wire Line
	3750 3500 3850 3500
Wire Wire Line
	4150 3650 4250 3650
Wire Wire Line
	4550 3800 4650 3800
Connection ~ 4650 3800
Wire Wire Line
	4650 3800 4800 3800
Wire Wire Line
	4800 3650 4250 3650
Connection ~ 4250 3650
Wire Wire Line
	4800 3500 3850 3500
Connection ~ 3850 3500
Wire Wire Line
	6200 4100 6300 4100
Wire Wire Line
	6200 3950 6500 3950
$Comp
L n64_rgb_amp:THS7374IPWR U1
U 1 1 5FB59265
P 5500 3800
F 0 "U1" H 5500 4475 50  0000 C CNN
F 1 "THS7374IPWR" H 5500 4384 50  0000 C CNN
F 2 "n64_rgb_amp:TSSOP-14" H 5500 3200 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ths7374.pdf" H 5500 3800 50  0001 C CNN
	1    5500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3350 3450 3350
Wire Wire Line
	4650 3100 4650 3800
Wire Wire Line
	4250 3100 4250 3650
Wire Wire Line
	3850 3100 3850 3500
Wire Wire Line
	3450 3950 3450 3350
Wire Wire Line
	8400 3800 8400 3950
Wire Wire Line
	6200 3800 8100 3800
Wire Wire Line
	6200 3650 7700 3650
Wire Wire Line
	7300 3500 6200 3500
Wire Wire Line
	8700 2450 8700 4050
Wire Wire Line
	8900 3550 9150 3550
Wire Wire Line
	8900 3650 9150 3650
Wire Wire Line
	8700 4050 9150 4050
Text Label 9150 3150 2    50   ~ 0
RED_OUT
Text Label 9150 3250 2    50   ~ 0
GREEN_OUT
Text Label 9150 3350 2    50   ~ 0
CSYNC_OUT
Text Label 9150 3450 2    50   ~ 0
BLUE_OUT
Wire Wire Line
	7500 3500 7600 3500
Wire Wire Line
	6200 3350 7200 3350
Wire Wire Line
	7200 5000 7600 5000
Wire Wire Line
	7800 5000 8000 5000
Wire Wire Line
	7200 5000 7200 4150
Wire Wire Line
	7600 4150 7600 5000
Connection ~ 7600 5000
Wire Wire Line
	7600 5000 7800 5000
Wire Wire Line
	8000 4150 8000 5000
Connection ~ 8000 5000
Wire Wire Line
	8000 5000 8400 5000
Wire Wire Line
	8400 5000 8400 4150
Wire Wire Line
	8000 3950 8000 3650
Wire Wire Line
	7200 3350 7200 3950
$Comp
L n64_rgb_amp:Nintendo_MultiAV MultiAV1
U 1 1 5FB6E997
P 9450 3750
F 0 "MultiAV1" H 9649 3841 50  0001 L CNN
F 1 "Nintendo MultiAV" V 9728 3750 50  0000 C CNN
F 2 "n64_rgb_amp:NintendoMultiAV_FB-gap" H 9450 4450 50  0001 C CNN
F 3 "" H 9450 4450 50  0001 C CNN
	1    9450 3750
	1    0    0    -1  
$EndComp
NoConn ~ 9150 3750
NoConn ~ 9150 3850
NoConn ~ 9150 3950
NoConn ~ 9150 4150
NoConn ~ 9150 4250
Wire Wire Line
	3450 4150 3450 5150
Wire Wire Line
	2750 3500 3550 3500
Wire Wire Line
	2750 3650 3950 3650
Wire Wire Line
	2750 3800 4350 3800
Wire Wire Line
	3450 3350 4800 3350
Connection ~ 3450 3350
Wire Wire Line
	8900 3550 8900 3650
Connection ~ 8900 3650
Wire Wire Line
	8900 3650 8900 5150
Wire Wire Line
	9150 3350 7200 3350
Connection ~ 7200 3350
Wire Wire Line
	8400 3800 8400 3450
Wire Wire Line
	8400 3450 9150 3450
Connection ~ 8400 3800
Wire Wire Line
	9150 3250 8000 3250
Wire Wire Line
	8000 3250 8000 3650
Connection ~ 8000 3650
Wire Wire Line
	9150 3150 7600 3150
Wire Wire Line
	7600 3150 7600 3500
Connection ~ 7600 3500
Wire Wire Line
	7600 3500 7600 3950
Wire Wire Line
	3850 2900 3850 2600
$EndSCHEMATC
