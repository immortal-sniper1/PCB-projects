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
L Device:LED D2
U 1 1 6188CDB7
P 2150 2350
F 0 "D2" V 2250 2550 50  0000 R CNN
F 1 "LED_galben" V 2150 2850 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2150 2350 50  0001 C CNN
F 3 "~" H 2150 2350 50  0001 C CNN
	1    2150 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 2100 2150 2200
Wire Wire Line
	2500 2100 2500 2200
Wire Wire Line
	2850 2100 2850 2200
$Comp
L Device:LED D8
U 1 1 618930D4
P 4100 2350
F 0 "D8" V 4000 2500 50  0000 R CNN
F 1 "LED_red" V 3900 2650 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4100 2350 50  0001 C CNN
F 3 "~" H 4100 2350 50  0001 C CNN
	1    4100 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2100 4100 2200
Wire Wire Line
	4450 2100 4450 2200
Wire Wire Line
	4800 2100 4800 2200
Wire Wire Line
	2150 2500 2500 2500
Connection ~ 2500 2500
Wire Wire Line
	2500 2500 2850 2500
Wire Wire Line
	2500 2500 2500 2750
Wire Wire Line
	4100 2500 4450 2500
Connection ~ 4450 2500
Wire Wire Line
	4450 2500 4800 2500
Wire Wire Line
	4450 2500 4450 2750
$Comp
L power:+5V #PWR0101
U 1 1 61893E90
P 1600 1800
F 0 "#PWR0101" H 1600 1650 50  0001 C CNN
F 1 "+5V" H 1615 1973 50  0000 C CNN
F 2 "" H 1600 1800 50  0001 C CNN
F 3 "" H 1600 1800 50  0001 C CNN
	1    1600 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 618946E6
P 2500 3700
F 0 "#PWR0102" H 2500 3450 50  0001 C CNN
F 1 "GND" H 2505 3527 50  0000 C CNN
F 2 "" H 2500 3700 50  0001 C CNN
F 3 "" H 2500 3700 50  0001 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 618954C9
P 4450 2850
F 0 "R3" H 4509 2896 50  0000 L CNN
F 1 "R_led 4" H 4509 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 4450 2850 50  0001 C CNN
F 3 "https://ro.farnell.com/multicomp/mcf-0-25w-3r9/res-3r9-5-250mw-axial-carbon-film/dp/9339515" H 4450 2850 50  0001 C CNN
	1    4450 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 61895B76
P 2500 2850
F 0 "R6" H 2559 2896 50  0000 L CNN
F 1 "R_led 15" H 2559 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 2500 2850 50  0001 C CNN
F 3 "https://ro.farnell.com/multicomp-pro/mp006860/res-15r-0-25w-axial-metal-film/dp/3650025" H 2500 2850 50  0001 C CNN
	1    2500 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q1
U 1 1 61896522
P 2400 3250
F 0 "Q1" H 2604 3296 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 2604 3205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 2600 3350 50  0001 C CNN
F 3 "~" H 2400 3250 50  0001 C CNN
	1    2400 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 618987F6
P 2050 3450
F 0 "R2" H 2109 3496 50  0000 L CNN
F 1 "R_gate 10k" H 2109 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" H 2050 3450 50  0001 C CNN
F 3 "https://ro.farnell.com/te-connectivity/cfr25j10k/res-10k-5-330mw-axial-carbon-film/dp/2329609" H 2050 3450 50  0001 C CNN
	1    2050 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6189B6ED
P 4450 3700
F 0 "#PWR0103" H 4450 3450 50  0001 C CNN
F 1 "GND" H 4455 3527 50  0000 C CNN
F 2 "" H 4450 3700 50  0001 C CNN
F 3 "" H 4450 3700 50  0001 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3250 2050 3250
Wire Wire Line
	2500 2950 2500 3050
Wire Wire Line
	2500 3450 2500 3550
Wire Wire Line
	2050 3550 2500 3550
Connection ~ 2500 3550
Wire Wire Line
	2500 3550 2500 3700
Wire Wire Line
	2050 3350 2050 3250
Connection ~ 2050 3250
Wire Wire Line
	2050 3250 2200 3250
Wire Wire Line
	1400 3250 1600 3250
Wire Wire Line
	3450 3250 3650 3250
Wire Wire Line
	3850 3250 4000 3250
Wire Wire Line
	4000 3250 4000 3350
Connection ~ 4000 3250
Wire Wire Line
	4000 3250 4150 3250
Wire Wire Line
	4000 3550 4450 3550
Wire Wire Line
	4450 3550 4450 3450
Wire Wire Line
	4450 2950 4450 3050
Wire Wire Line
	4450 3550 4450 3700
Connection ~ 4450 3550
$Comp
L Device:Buzzer BZ1
U 1 1 618A04C1
P 6500 2700
F 0 "BZ1" H 6652 2729 50  0000 L CNN
F 1 "Buzzer" H 6652 2638 50  0000 L CNN
F 2 "Buzzer_Beeper:resita_buzzer" V 6475 2800 50  0001 C CNN
F 3 "https://ro.farnell.com/multicomp/mcabt-408-rc/sounder-electro-mech-audio-1-5vp/dp/2361105?st=piezo%20buzzer" V 6475 2800 50  0001 C CNN
	1    6500 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 618A60AF
P 6400 3700
F 0 "#PWR0104" H 6400 3450 50  0001 C CNN
F 1 "GND" H 6405 3527 50  0000 C CNN
F 2 "" H 6400 3700 50  0001 C CNN
F 3 "" H 6400 3700 50  0001 C CNN
	1    6400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3250 5600 3250
Wire Wire Line
	5800 3250 5950 3250
Wire Wire Line
	5950 3250 5950 3350
Connection ~ 5950 3250
Wire Wire Line
	5950 3250 6100 3250
Wire Wire Line
	5950 3550 6400 3550
Wire Wire Line
	6400 3550 6400 3450
Wire Wire Line
	6400 3550 6400 3700
Connection ~ 6400 3550
Wire Wire Line
	6400 1800 6400 2200
Wire Wire Line
	6400 2400 6400 2550
Wire Wire Line
	6400 2800 6400 2850
Wire Wire Line
	6150 2550 6400 2550
Connection ~ 6400 2550
Wire Wire Line
	6400 2550 6400 2600
Wire Wire Line
	6150 2850 6400 2850
Connection ~ 6400 2850
Wire Wire Line
	6400 2850 6400 3050
Text Notes 5500 2450 0    50   ~ 0
sau dioda normala , \nde cercetat la nevoie
Wire Notes Line
	3250 1550 3250 4050
Wire Notes Line
	3250 4050 1200 4050
Wire Notes Line
	1200 4050 1200 1550
Wire Notes Line
	1200 1550 3250 1550
Wire Notes Line
	3350 1550 3350 4050
Wire Notes Line
	3350 4050 5150 4050
Wire Notes Line
	5150 4050 5150 1550
Wire Notes Line
	3350 1550 5150 1550
Wire Notes Line
	5250 1550 5250 4050
Wire Notes Line
	5250 4050 7150 4050
Wire Notes Line
	7150 4050 7150 1550
Wire Notes Line
	7150 1550 5250 1550
Text Label 1400 3250 0    50   ~ 0
P1
Text Label 3450 3250 0    50   ~ 0
P2
Text Label 5400 3250 0    50   ~ 0
P3
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J1
U 1 1 618B2373
P 8150 1900
F 0 "J1" H 8200 2450 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 8200 2350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 8150 1900 50  0001 C CNN
F 3 "~" H 8150 1900 50  0001 C CNN
	1    8150 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q2
U 1 1 61936070
P 4350 3250
F 0 "Q2" H 4554 3296 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 4554 3205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 4550 3350 50  0001 C CNN
F 3 "~" H 4350 3250 50  0001 C CNN
	1    4350 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q3
U 1 1 61936F73
P 6300 3250
F 0 "Q3" H 6504 3296 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 6504 3205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 6500 3350 50  0001 C CNN
F 3 "~" H 6300 3250 50  0001 C CNN
	1    6300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1800 2150 1800
$Comp
L Device:LED D1
U 1 1 61937DC0
P 2150 1950
F 0 "D1" V 2200 2150 50  0000 R CNN
F 1 "LED_galben" V 2100 2450 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2150 1950 50  0001 C CNN
F 3 "~" H 2150 1950 50  0001 C CNN
	1    2150 1950
	0    -1   -1   0   
$EndComp
Connection ~ 2150 1800
Wire Wire Line
	2150 1800 2500 1800
$Comp
L Device:LED D3
U 1 1 6193848E
P 2500 1950
F 0 "D3" V 2800 1950 50  0000 R CNN
F 1 "LED_galben" V 2750 2100 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2500 1950 50  0001 C CNN
F 3 "~" H 2500 1950 50  0001 C CNN
	1    2500 1950
	0    -1   -1   0   
$EndComp
Connection ~ 2500 1800
Wire Wire Line
	2500 1800 2850 1800
$Comp
L Device:LED D4
U 1 1 6193892A
P 2850 1950
F 0 "D4" V 2889 1832 50  0000 R CNN
F 1 "LED_galben" V 2798 1832 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2850 1950 50  0001 C CNN
F 3 "~" H 2850 1950 50  0001 C CNN
	1    2850 1950
	0    -1   -1   0   
$EndComp
Connection ~ 2850 1800
Wire Wire Line
	2850 1800 4100 1800
$Comp
L Device:LED D10
U 1 1 61938EAF
P 2850 2350
F 0 "D10" V 2889 2232 50  0000 R CNN
F 1 "LED_galben" V 2798 2232 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2850 2350 50  0001 C CNN
F 3 "~" H 2850 2350 50  0001 C CNN
	1    2850 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D9
U 1 1 6193932C
P 2500 2350
F 0 "D9" V 2300 2200 50  0000 R CNN
F 1 "LED_galben" V 2200 2300 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2500 2350 50  0001 C CNN
F 3 "~" H 2500 2350 50  0001 C CNN
	1    2500 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 61939FB0
P 4100 1950
F 0 "D5" V 4450 2100 50  0000 R CNN
F 1 "LED_red" V 4350 2150 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4100 1950 50  0001 C CNN
F 3 "~" H 4100 1950 50  0001 C CNN
	1    4100 1950
	0    -1   -1   0   
$EndComp
Connection ~ 4100 1800
Wire Wire Line
	4100 1800 4450 1800
$Comp
L Device:LED D6
U 1 1 6193A3CD
P 4450 1950
F 0 "D6" V 4800 1950 50  0000 R CNN
F 1 "LED_red" V 4700 2000 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4450 1950 50  0001 C CNN
F 3 "~" H 4450 1950 50  0001 C CNN
	1    4450 1950
	0    -1   -1   0   
$EndComp
Connection ~ 4450 1800
Wire Wire Line
	4450 1800 4800 1800
$Comp
L Device:LED D11
U 1 1 6193A7CD
P 4450 2350
F 0 "D11" V 4250 2250 50  0000 R CNN
F 1 "LED_red" V 4150 2300 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4450 2350 50  0001 C CNN
F 3 "~" H 4450 2350 50  0001 C CNN
	1    4450 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D12
U 1 1 6193AB03
P 4800 2350
F 0 "D12" V 4650 2150 50  0000 R CNN
F 1 "LED_red" V 4750 2300 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4800 2350 50  0001 C CNN
F 3 "~" H 4800 2350 50  0001 C CNN
	1    4800 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 6193AEAA
P 4800 1950
F 0 "D7" V 4839 1832 50  0000 R CNN
F 1 "LED_red" V 4748 1832 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4800 1950 50  0001 C CNN
F 3 "~" H 4800 1950 50  0001 C CNN
	1    4800 1950
	0    -1   -1   0   
$EndComp
Connection ~ 4800 1800
Wire Wire Line
	4800 1800 6400 1800
$Comp
L Device:R_Small R7
U 1 1 6193D851
P 4000 3450
F 0 "R7" H 4059 3496 50  0000 L CNN
F 1 "R_gate 10k" H 4059 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" H 4000 3450 50  0001 C CNN
F 3 "https://ro.farnell.com/te-connectivity/cfr25j10k/res-10k-5-330mw-axial-carbon-film/dp/2329609" H 4000 3450 50  0001 C CNN
	1    4000 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 6193DD8F
P 5950 3450
F 0 "R8" H 6009 3496 50  0000 L CNN
F 1 "R_gate 10k" H 6009 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" H 5950 3450 50  0001 C CNN
F 3 "https://ro.farnell.com/te-connectivity/cfr25j10k/res-10k-5-330mw-axial-carbon-film/dp/2329609" H 5950 3450 50  0001 C CNN
	1    5950 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 6194BBB3
P 3750 3250
F 0 "R5" H 3809 3296 50  0000 L CNN
F 1 "R_led 15" H 3809 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 3750 3250 50  0001 C CNN
F 3 "https://ro.farnell.com/multicomp-pro/mp006860/res-15r-0-25w-axial-metal-film/dp/3650025" H 3750 3250 50  0001 C CNN
	1    3750 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 6194D4BE
P 5700 3250
F 0 "R9" H 5759 3296 50  0000 L CNN
F 1 "R_led 15" H 5759 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 5700 3250 50  0001 C CNN
F 3 "https://ro.farnell.com/multicomp-pro/mp006860/res-15r-0-25w-axial-metal-film/dp/3650025" H 5700 3250 50  0001 C CNN
	1    5700 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 6194D93D
P 1700 3250
F 0 "R4" H 1759 3296 50  0000 L CNN
F 1 "R_led 15" H 1759 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 1700 3250 50  0001 C CNN
F 3 "https://ro.farnell.com/multicomp-pro/mp006860/res-15r-0-25w-axial-metal-film/dp/3650025" H 1700 3250 50  0001 C CNN
	1    1700 3250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 6194E48C
P 7600 1900
F 0 "#PWR0105" H 7600 1750 50  0001 C CNN
F 1 "+5V" H 7615 2073 50  0000 C CNN
F 2 "" H 7600 1900 50  0001 C CNN
F 3 "" H 7600 1900 50  0001 C CNN
	1    7600 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6194EEB7
P 8450 1650
F 0 "#PWR0106" H 8450 1400 50  0001 C CNN
F 1 "GND" H 8455 1477 50  0000 C CNN
F 2 "" H 8450 1650 50  0001 C CNN
F 3 "" H 8450 1650 50  0001 C CNN
	1    8450 1650
	-1   0    0    1   
$EndComp
Text Label 7950 1650 0    50   ~ 0
P3
Text Label 8450 2200 0    50   ~ 0
P2
Text Label 7950 2200 0    50   ~ 0
P1
$Comp
L Device:R_Small R1
U 1 1 6195008D
P 6400 2300
F 0 "R1" H 6459 2346 50  0000 L CNN
F 1 "R_sound 30" H 6459 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" H 6400 2300 50  0001 C CNN
F 3 "https://ro.farnell.com/multicomp/mf50-30r/res-30r-1-500mw-axial-metal-film/dp/9340394" H 6400 2300 50  0001 C CNN
	1    6400 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D13
U 1 1 619632A5
P 6150 2700
F 0 "D13" V 6104 2780 50  0000 L CNN
F 1 "D" V 6195 2780 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 6150 2700 50  0001 C CNN
F 3 "https://ro.farnell.com/taiwan-semiconductor/1n5391g-r0g/rectifier-single-50v-1-5a-do-204ac/dp/3519207" H 6150 2700 50  0001 C CNN
	1    6150 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 1900 7950 1900
Wire Wire Line
	8450 2000 8450 2200
Wire Wire Line
	7950 2200 7950 2000
Text Label 8700 1900 0    50   ~ 0
P4
Wire Wire Line
	8450 1650 8450 1800
Wire Wire Line
	8450 1900 8700 1900
Wire Wire Line
	7950 1650 7950 1800
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6195BBE7
P 7700 2700
F 0 "H1" V 7654 2850 50  0000 L CNN
F 1 "MountingHole_Pad" V 7745 2850 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 7700 2700 50  0001 C CNN
F 3 "~" H 7700 2700 50  0001 C CNN
	1    7700 2700
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6195F970
P 7700 2900
F 0 "H2" V 7654 3050 50  0000 L CNN
F 1 "MountingHole_Pad" V 7745 3050 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 7700 2900 50  0001 C CNN
F 3 "~" H 7700 2900 50  0001 C CNN
	1    7700 2900
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6195FBE9
P 7700 3100
F 0 "H3" V 7654 3250 50  0000 L CNN
F 1 "MountingHole_Pad" V 7745 3250 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 7700 3100 50  0001 C CNN
F 3 "~" H 7700 3100 50  0001 C CNN
	1    7700 3100
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 6195FEC2
P 7700 3300
F 0 "H4" V 7654 3450 50  0000 L CNN
F 1 "MountingHole_Pad" V 7745 3450 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 7700 3300 50  0001 C CNN
F 3 "~" H 7700 3300 50  0001 C CNN
	1    7700 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61960224
P 7600 3450
F 0 "#PWR0107" H 7600 3200 50  0001 C CNN
F 1 "GND" H 7605 3277 50  0000 C CNN
F 2 "" H 7600 3450 50  0001 C CNN
F 3 "" H 7600 3450 50  0001 C CNN
	1    7600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2700 7600 2900
Connection ~ 7600 2900
Wire Wire Line
	7600 2900 7600 3100
Connection ~ 7600 3100
Wire Wire Line
	7600 3100 7600 3300
Connection ~ 7600 3300
Wire Wire Line
	7600 3300 7600 3450
$EndSCHEMATC
