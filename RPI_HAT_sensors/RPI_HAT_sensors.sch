EESchema Schematic File Version 4
LIBS:RPI_HAT_sensors-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Raspberry Pi HAT for MG135 136 137"
Date ""
Rev "1"
Comp "BEIA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RPI_HAT_sensors-rescue:Mounting_Hole-Mechanical H1
U 1 1 5834BC4A
P 1400 7800
F 0 "H1" H 1250 7900 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 1400 7650 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 1300 7800 60  0001 C CNN
F 3 "" H 1300 7800 60  0001 C CNN
	1    1400 7800
	1    0    0    -1  
$EndComp
$Comp
L RPI_HAT_sensors-rescue:Mounting_Hole-Mechanical H2
U 1 1 5834BCDF
P 2400 7800
F 0 "H2" H 2250 7900 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 2400 7650 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 2300 7800 60  0001 C CNN
F 3 "" H 2300 7800 60  0001 C CNN
	1    2400 7800
	1    0    0    -1  
$EndComp
$Comp
L RPI_HAT_sensors-rescue:Mounting_Hole-Mechanical H3
U 1 1 5834BD62
P 1400 8350
F 0 "H3" H 1250 8450 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 1400 8200 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 1300 8350 60  0001 C CNN
F 3 "" H 1300 8350 60  0001 C CNN
	1    1400 8350
	1    0    0    -1  
$EndComp
$Comp
L RPI_HAT_sensors-rescue:Mounting_Hole-Mechanical H4
U 1 1 5834BDED
P 2450 8350
F 0 "H4" H 2300 8450 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 2450 8200 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 2350 8350 60  0001 C CNN
F 3 "" H 2350 8350 60  0001 C CNN
	1    2450 8350
	1    0    0    -1  
$EndComp
$Comp
L RPI_HAT_sensors-rescue:OX40HAT-raspberrypi_hat J3
U 1 1 58DFC771
P 2600 2250
F 0 "J3" H 2950 2350 50  0000 C CNN
F 1 "40HAT" H 2300 2350 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 2600 2450 50  0001 C CNN
F 3 "" H 1900 2250 50  0000 C CNN
	1    2600 2250
	1    0    0    -1  
$EndComp
Text Notes 1050 7500 0    118  ~ 24
Mounting Holes
Text Notes 1650 2000 0    118  ~ 24
40-Pin HAT Connector
Text Label 800  4150 0    60   ~ 0
GND
Wire Wire Line
	2000 4150 800  4150
Text Label 800  3450 0    60   ~ 0
GND
Wire Wire Line
	2000 3450 800  3450
Text Label 800  2650 0    60   ~ 0
GND
Wire Wire Line
	2000 2650 850  2650
Text Label 800  2250 0    60   ~ 0
P3V3_HAT
Wire Wire Line
	2000 2250 1400 2250
Wire Wire Line
	3200 2850 4400 2850
Wire Wire Line
	3200 3150 4400 3150
Wire Wire Line
	3200 3650 4400 3650
Wire Wire Line
	3200 3850 4400 3850
Text Label 4400 2850 2    60   ~ 0
GND
Text Label 4400 3150 2    60   ~ 0
GND
Text Label 4400 3650 2    60   ~ 0
GND
Text Label 4400 3850 2    60   ~ 0
GND
Text Label 4400 2450 2    60   ~ 0
GND
Wire Wire Line
	3200 2450 4400 2450
Text Label 4400 2350 2    60   ~ 0
P5V_HAT
Wire Wire Line
	3200 2350 4400 2350
Text Label 4400 2250 2    60   ~ 0
P5V_HAT
Wire Wire Line
	3200 2250 3800 2250
Text Notes 850  1250 0    100  ~ 0
This is based on the official Raspberry Pi spec to be able to call an extension board a HAT.\nhttps://github.com/raspberrypi/hats/blob/master/designguide.md
$Comp
L power:+5V #PWR0101
U 1 1 61C2E950
P 3800 2250
F 0 "#PWR0101" H 3800 2100 50  0001 C CNN
F 1 "+5V" H 3815 2423 50  0000 C CNN
F 2 "" H 3800 2250 50  0001 C CNN
F 3 "" H 3800 2250 50  0001 C CNN
	1    3800 2250
	1    0    0    -1  
$EndComp
Connection ~ 3800 2250
Wire Wire Line
	3800 2250 4400 2250
$Comp
L power:+3.3V #PWR0102
U 1 1 61C2F550
P 1400 2250
F 0 "#PWR0102" H 1400 2100 50  0001 C CNN
F 1 "+3.3V" H 1415 2423 50  0000 C CNN
F 2 "" H 1400 2250 50  0001 C CNN
F 3 "" H 1400 2250 50  0001 C CNN
	1    1400 2250
	1    0    0    -1  
$EndComp
Connection ~ 1400 2250
Wire Wire Line
	1400 2250 800  2250
$Comp
L power:GND #PWR0103
U 1 1 61C2FE36
P 850 2650
F 0 "#PWR0103" H 850 2400 50  0001 C CNN
F 1 "GND" H 855 2477 50  0000 C CNN
F 2 "" H 850 2650 50  0001 C CNN
F 3 "" H 850 2650 50  0001 C CNN
	1    850  2650
	1    0    0    -1  
$EndComp
Connection ~ 850  2650
Wire Wire Line
	850  2650 800  2650
$Comp
L Analog_ADC:MCP3208 U4
U 1 1 61C3B177
P 6800 9250
F 0 "U4" H 6800 9931 50  0000 C CNN
F 1 "MCP3208" H 6800 9840 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 6900 9350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21298c.pdf" H 6900 9350 50  0001 C CNN
	1    6800 9250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61C3EA76
P 6850 10000
F 0 "#PWR0104" H 6850 9750 50  0001 C CNN
F 1 "GND" H 6855 9827 50  0000 C CNN
F 2 "" H 6850 10000 50  0001 C CNN
F 3 "" H 6850 10000 50  0001 C CNN
	1    6850 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 9850 7000 10000
Wire Wire Line
	7000 10000 6850 10000
Wire Wire Line
	6700 10000 6700 9850
Connection ~ 6850 10000
Wire Wire Line
	6850 10000 6700 10000
$Comp
L power:+5V #PWR0105
U 1 1 61C40C13
P 7000 8550
F 0 "#PWR0105" H 7000 8400 50  0001 C CNN
F 1 "+5V" H 7015 8723 50  0000 C CNN
F 2 "" H 7000 8550 50  0001 C CNN
F 3 "" H 7000 8550 50  0001 C CNN
	1    7000 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 8550 7000 8750
Text Label 5750 8950 0    50   ~ 0
ADC1
Text Label 5750 9050 0    50   ~ 0
ADC2
Text Label 5750 9150 0    50   ~ 0
ADC3
Wire Wire Line
	5750 8950 6200 8950
Wire Wire Line
	5750 9050 6200 9050
Wire Wire Line
	6200 9150 5750 9150
Wire Wire Line
	7400 9150 7900 9150
Text Label 7900 9150 0    50   ~ 0
CLK
Text Label 7900 9250 0    50   ~ 0
DOUT
Text Label 7900 9350 0    50   ~ 0
DIN
Text Label 7900 9450 0    50   ~ 0
ENABLE
Wire Wire Line
	7900 9250 7400 9250
Wire Wire Line
	7400 9350 7900 9350
Wire Wire Line
	7400 9450 7900 9450
Text Label 3300 4150 0    50   ~ 0
CLK
Text Label 1650 3950 0    50   ~ 0
DOUT
Text Label 3300 4050 0    50   ~ 0
DIN
Wire Wire Line
	3200 4150 3300 4150
Wire Wire Line
	3200 4050 3300 4050
Wire Wire Line
	1650 3950 2000 3950
Text Label 3350 2750 0    50   ~ 0
ENABLE
Wire Wire Line
	3200 2750 3350 2750
NoConn ~ 6200 9250
NoConn ~ 6200 9350
NoConn ~ 6200 9450
NoConn ~ 6200 9550
NoConn ~ 6200 9650
NoConn ~ 2000 2350
NoConn ~ 2000 2450
NoConn ~ 2000 2550
NoConn ~ 2000 2750
NoConn ~ 2000 2850
NoConn ~ 2000 2950
NoConn ~ 2000 3050
NoConn ~ 2000 3150
NoConn ~ 2000 3250
NoConn ~ 2000 3350
NoConn ~ 2000 3550
NoConn ~ 2000 3650
NoConn ~ 2000 3750
NoConn ~ 2000 3850
NoConn ~ 2000 4050
NoConn ~ 3200 3750
NoConn ~ 3200 3550
NoConn ~ 3200 3450
NoConn ~ 3200 3350
NoConn ~ 3200 3250
NoConn ~ 3200 3050
NoConn ~ 3200 2950
NoConn ~ 3200 2650
NoConn ~ 3200 2550
Wire Wire Line
	6450 8700 6700 8700
Wire Wire Line
	6700 8700 6700 8750
$Comp
L power:+5V #PWR0114
U 1 1 61C9DE2C
P 6650 7900
F 0 "#PWR0114" H 6650 7750 50  0001 C CNN
F 1 "+5V" H 6665 8073 50  0000 C CNN
F 2 "" H 6650 7900 50  0001 C CNN
F 3 "" H 6650 7900 50  0001 C CNN
	1    6650 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 7900 6650 8100
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 61C9F657
P 6450 8100
F 0 "JP1" H 6450 8305 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 6450 8214 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 6450 8100 50  0001 C CNN
F 3 "~" H 6450 8100 50  0001 C CNN
	1    6450 8100
	1    0    0    -1  
$EndComp
$Comp
L Reference_Voltage:LM4040LP-4.1 U5
U 1 1 61CA3F6E
P 4900 8300
F 0 "U5" V 4946 8213 50  0000 R CNN
F 1 "LM4040LP-4.1" V 4855 8213 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4900 8100 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm4040-n.pdf" H 4900 8300 50  0001 C CIN
	1    4900 8300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 61CA7B5D
P 4900 8600
F 0 "#PWR0115" H 4900 8350 50  0001 C CNN
F 1 "GND" H 4905 8427 50  0000 C CNN
F 2 "" H 4900 8600 50  0001 C CNN
F 3 "" H 4900 8600 50  0001 C CNN
	1    4900 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 8250 6450 8700
$Comp
L Device:R_Small R1
U 1 1 61CB20D7
P 4900 7850
F 0 "R1" H 4959 7896 50  0000 L CNN
F 1 "1k" H 4959 7805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4900 7850 50  0001 C CNN
F 3 "~" H 4900 7850 50  0001 C CNN
	1    4900 7850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 61CB3C0A
P 4900 7550
F 0 "#PWR0116" H 4900 7400 50  0001 C CNN
F 1 "+5V" H 4915 7723 50  0000 C CNN
F 2 "" H 4900 7550 50  0001 C CNN
F 3 "" H 4900 7550 50  0001 C CNN
	1    4900 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7550 4900 7750
Wire Wire Line
	4900 8450 4900 8600
Wire Wire Line
	4900 7950 4900 8100
Wire Wire Line
	6250 8100 4900 8100
Connection ~ 4900 8100
Wire Wire Line
	4900 8100 4900 8150
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 61C1D9B5
P 11300 8800
F 0 "JP?" V 11254 8898 50  0000 L CNN
F 1 "Jumper_2_Open" V 11345 8898 50  0000 L CNN
F 2 "" H 11300 8800 50  0001 C CNN
F 3 "~" H 11300 8800 50  0001 C CNN
	1    11300 8800
	0    1    1    0   
$EndComp
Text Label 3350 3950 0    50   ~ 0
decider
Text Label 10700 8500 0    50   ~ 0
decider
Wire Wire Line
	3200 3950 3350 3950
$Comp
L power:+3.3V #PWR?
U 1 1 61C223EE
P 11300 8150
F 0 "#PWR?" H 11300 8000 50  0001 C CNN
F 1 "+3.3V" H 11315 8323 50  0000 C CNN
F 2 "" H 11300 8150 50  0001 C CNN
F 3 "" H 11300 8150 50  0001 C CNN
	1    11300 8150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C23828
P 11300 9050
F 0 "#PWR?" H 11300 8800 50  0001 C CNN
F 1 "GND" H 11305 8877 50  0000 C CNN
F 2 "" H 11300 9050 50  0001 C CNN
F 3 "" H 11300 9050 50  0001 C CNN
	1    11300 9050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61C24B27
P 11300 8300
F 0 "R?" H 11359 8346 50  0000 L CNN
F 1 "10k" H 11359 8255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 11300 8300 50  0001 C CNN
F 3 "~" H 11300 8300 50  0001 C CNN
	1    11300 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 9050 11300 9000
Wire Wire Line
	11300 8600 11300 8500
Wire Wire Line
	11300 8200 11300 8150
Wire Wire Line
	10700 8500 11300 8500
Connection ~ 11300 8500
Wire Wire Line
	11300 8500 11300 8400
Text Notes 4950 7700 0    50   ~ 0
Pt a limita curentul la 2mA
Text Notes 11400 8600 0    50   ~ 0
circuit decizie cada referinta de precizie este prezenta cau nu
Wire Wire Line
	11450 4400 11450 4500
Wire Wire Line
	12800 3100 12800 3200
Wire Wire Line
	12800 2650 12800 2800
Connection ~ 12800 2650
NoConn ~ 12950 2950
$Comp
L power:GND #PWR0113
U 1 1 61C66A4A
P 12800 3200
F 0 "#PWR0113" H 12800 2950 50  0001 C CNN
F 1 "GND" H 12805 3027 50  0000 C CNN
F 2 "" H 12800 3200 50  0001 C CNN
F 3 "" H 12800 3200 50  0001 C CNN
	1    12800 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 61C66A44
P 12800 2950
F 0 "RV3" H 12731 2996 50  0000 R CNN
F 1 "R_POT" H 12731 2905 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical" H 12800 2950 50  0001 C CNN
F 3 "~" H 12800 2950 50  0001 C CNN
	1    12800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 2650 12300 2650
Wire Wire Line
	12800 2450 12800 2650
Wire Wire Line
	12300 2450 12800 2450
Wire Wire Line
	12750 4950 12750 5050
Wire Wire Line
	12750 4500 12750 4650
Connection ~ 12750 4500
NoConn ~ 12900 4800
$Comp
L power:GND #PWR0112
U 1 1 61C64710
P 12750 5050
F 0 "#PWR0112" H 12750 4800 50  0001 C CNN
F 1 "GND" H 12755 4877 50  0000 C CNN
F 2 "" H 12750 5050 50  0001 C CNN
F 3 "" H 12750 5050 50  0001 C CNN
	1    12750 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 61C6470A
P 12750 4800
F 0 "RV2" H 12681 4846 50  0000 R CNN
F 1 "R_POT" H 12681 4755 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical" H 12750 4800 50  0001 C CNN
F 3 "~" H 12750 4800 50  0001 C CNN
	1    12750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 4500 12250 4500
Wire Wire Line
	12750 4300 12750 4500
Wire Wire Line
	12250 4300 12750 4300
Wire Wire Line
	12650 6500 12650 6600
Wire Wire Line
	12650 6050 12650 6200
Connection ~ 12650 6050
Wire Wire Line
	12650 6050 13100 6050
Wire Wire Line
	13200 4500 12750 4500
Wire Wire Line
	13250 2650 12800 2650
Text Label 13100 6050 2    50   ~ 0
ADC1
Text Label 13200 4500 2    50   ~ 0
ADC2
Text Label 13250 2650 2    50   ~ 0
ADC3
NoConn ~ 12800 6350
$Comp
L power:GND #PWR0111
U 1 1 61C55F8C
P 12650 6600
F 0 "#PWR0111" H 12650 6350 50  0001 C CNN
F 1 "GND" H 12655 6427 50  0000 C CNN
F 2 "" H 12650 6600 50  0001 C CNN
F 3 "" H 12650 6600 50  0001 C CNN
	1    12650 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 61C54545
P 12650 6350
F 0 "RV1" H 12581 6396 50  0000 R CNN
F 1 "R_POT" H 12581 6305 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical" H 12650 6350 50  0001 C CNN
F 3 "~" H 12650 6350 50  0001 C CNN
	1    12650 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 5950 11350 5850
Connection ~ 11350 5950
Connection ~ 11350 5850
Wire Wire Line
	11350 6050 11350 5950
Wire Wire Line
	11150 4300 11450 4300
$Comp
L power:+5V #PWR0110
U 1 1 61C52934
P 11150 4300
F 0 "#PWR0110" H 11150 4150 50  0001 C CNN
F 1 "+5V" H 11165 4473 50  0000 C CNN
F 2 "" H 11150 4300 50  0001 C CNN
F 3 "" H 11150 4300 50  0001 C CNN
	1    11150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 5850 11350 5850
$Comp
L power:+5V #PWR0109
U 1 1 61C51B8B
P 11050 5850
F 0 "#PWR0109" H 11050 5700 50  0001 C CNN
F 1 "+5V" H 11065 6023 50  0000 C CNN
F 2 "" H 11050 5850 50  0001 C CNN
F 3 "" H 11050 5850 50  0001 C CNN
	1    11050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 2550 11500 2450
Connection ~ 11500 2550
Connection ~ 11500 2450
Wire Wire Line
	11500 2650 11500 2550
Wire Wire Line
	11200 2450 11500 2450
Wire Wire Line
	12650 6050 12150 6050
Wire Wire Line
	12650 5850 12650 6050
Wire Wire Line
	12150 5850 12650 5850
Wire Wire Line
	12250 4400 12300 4400
$Comp
L power:GND #PWR0108
U 1 1 61C4930F
P 12300 4400
F 0 "#PWR0108" H 12300 4150 50  0001 C CNN
F 1 "GND" H 12305 4227 50  0000 C CNN
F 2 "" H 12300 4400 50  0001 C CNN
F 3 "" H 12300 4400 50  0001 C CNN
	1    12300 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12150 5950 12200 5950
$Comp
L power:GND #PWR0107
U 1 1 61C461BD
P 12200 5950
F 0 "#PWR0107" H 12200 5700 50  0001 C CNN
F 1 "GND" H 12205 5777 50  0000 C CNN
F 2 "" H 12200 5950 50  0001 C CNN
F 3 "" H 12200 5950 50  0001 C CNN
	1    12200 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 61C43ED3
P 11200 2450
F 0 "#PWR0106" H 11200 2300 50  0001 C CNN
F 1 "+5V" H 11215 2623 50  0000 C CNN
F 2 "" H 11200 2450 50  0001 C CNN
F 3 "" H 11200 2450 50  0001 C CNN
	1    11200 2450
	1    0    0    -1  
$EndComp
$Comp
L BEIA:MQ135 U3
U 1 1 61C30E18
P 11850 4400
F 0 "U3" H 11850 4869 50  0000 C CNN
F 1 "MQ136" H 11850 4778 50  0000 C CNN
F 2 "BEIA_sensors:MQ135" H 11850 4400 50  0001 C CNN
F 3 "" H 11850 4400 50  0001 C CNN
	1    11850 4400
	1    0    0    -1  
$EndComp
$Comp
L BEIA:MQ135 U2
U 1 1 61C30A39
P 11900 2550
F 0 "U2" H 11900 3019 50  0000 C CNN
F 1 "MQ137" H 11900 2928 50  0000 C CNN
F 2 "BEIA_sensors:MQ135" H 11900 2550 50  0001 C CNN
F 3 "" H 11900 2550 50  0001 C CNN
	1    11900 2550
	1    0    0    -1  
$EndComp
$Comp
L BEIA:MQ135 U1
U 1 1 61C1D53C
P 11750 5950
F 0 "U1" H 11750 6419 50  0000 C CNN
F 1 "MQ135" H 11750 6328 50  0000 C CNN
F 2 "BEIA_sensors:MQ135" H 11750 5950 50  0001 C CNN
F 3 "" H 11750 5950 50  0001 C CNN
	1    11750 5950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
