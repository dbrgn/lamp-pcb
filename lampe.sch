EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:max1724
LIBS:lampe-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Lampe Elektronik"
Date "2016-08-11"
Rev "v0.1.0"
Comp "Coredump"
Comment1 "Jessica Bargen"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAX1724 U1
U 1 1 57966327
P 5700 3700
F 0 "U1" H 5850 3400 60  0000 C CNN
F 1 "MAX1724" H 5650 4000 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 5700 3700 60  0001 C CNN
F 3 "" H 5700 3700 60  0000 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 579663A7
P 5700 3050
F 0 "L1" V 5650 3050 50  0000 C CNN
F 1 "10μH" V 5800 3050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 5700 3050 50  0001 C CNN
F 3 "" H 5700 3050 50  0000 C CNN
	1    5700 3050
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 579664E0
P 6300 3950
F 0 "C1" H 6325 4050 50  0000 L CNN
F 1 "2.2μF" H 6325 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6338 3800 50  0001 C CNN
F 3 "" H 6300 3950 50  0000 C CNN
	1    6300 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 57966542
P 5700 4500
F 0 "#PWR01" H 5700 4250 50  0001 C CNN
F 1 "GND" H 5700 4350 50  0000 C CNN
F 2 "" H 5700 4500 50  0000 C CNN
F 3 "" H 5700 4500 50  0000 C CNN
	1    5700 4500
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 579665F9
P 5000 4100
F 0 "C2" H 5025 4200 50  0000 L CNN
F 1 "2.2μF" H 5025 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5038 3950 50  0001 C CNN
F 3 "" H 5000 4100 50  0000 C CNN
	1    5000 4100
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 5796690C
P 3900 4050
F 0 "BT1" H 4000 4100 50  0000 L CNN
F 1 "Battery" H 4000 4000 50  0000 L CNN
F 2 "Wire_Connections_Bridges:WireConnection_1.20mmDrill" V 3900 4090 50  0001 C CNN
F 3 "" V 3900 4090 50  0000 C CNN
	1    3900 4050
	1    0    0    -1  
$EndComp
$Comp
L Switch_SPDT_x2 SW1
U 1 1 57966A4A
P 4400 3150
F 0 "SW1" H 4200 3300 50  0000 C CNN
F 1 "Switch" H 4250 2950 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_3x_1-2mmDrill" H 4400 3150 50  0001 C CNN
F 3 "" H 4400 3150 50  0000 C CNN
	1    4400 3150
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 57966C29
P 7400 3000
F 0 "D1" H 7400 3100 50  0000 C CNN
F 1 "LED" H 7400 2900 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 7400 3000 50  0001 C CNN
F 3 "" H 7400 3000 50  0000 C CNN
	1    7400 3000
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 57966C71
P 7400 3350
F 0 "D2" H 7400 3450 50  0000 C CNN
F 1 "LED" H 7400 3250 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 7400 3350 50  0001 C CNN
F 3 "" H 7400 3350 50  0000 C CNN
	1    7400 3350
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 57966D3B
P 7400 3700
F 0 "D3" H 7400 3800 50  0000 C CNN
F 1 "LED" H 7400 3600 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 7400 3700 50  0001 C CNN
F 3 "" H 7400 3700 50  0000 C CNN
	1    7400 3700
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 57966D70
P 7400 4050
F 0 "D4" H 7400 4150 50  0000 C CNN
F 1 "LED" H 7400 3950 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 7400 4050 50  0001 C CNN
F 3 "" H 7400 4050 50  0000 C CNN
	1    7400 4050
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 57966E4A
P 7050 3000
F 0 "R1" V 7150 3000 50  0000 C CNN
F 1 "2.2Ω" V 6950 3000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6980 3000 50  0001 C CNN
F 3 "" H 7050 3000 50  0000 C CNN
	1    7050 3000
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 57966EC1
P 7050 3350
F 0 "R2" V 7150 3350 50  0000 C CNN
F 1 "2.2Ω" V 6950 3350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6980 3350 50  0001 C CNN
F 3 "" H 7050 3350 50  0000 C CNN
	1    7050 3350
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 57966F11
P 7050 3700
F 0 "R3" V 7150 3700 50  0000 C CNN
F 1 "2.2Ω" V 6950 3700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6980 3700 50  0001 C CNN
F 3 "" H 7050 3700 50  0000 C CNN
	1    7050 3700
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 57966F6E
P 7050 4050
F 0 "R4" V 7150 4050 50  0000 C CNN
F 1 "2.2Ω" V 6950 4050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6980 4050 50  0001 C CNN
F 3 "" H 7050 4050 50  0000 C CNN
	1    7050 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3550 6300 3050
Wire Wire Line
	6300 3050 6000 3050
Wire Wire Line
	5000 3050 5400 3050
Wire Wire Line
	5700 4250 5700 4500
Wire Wire Line
	3900 3550 5100 3550
Wire Wire Line
	5000 3050 5000 3950
Wire Wire Line
	6300 4350 6300 4100
Wire Wire Line
	5000 4350 6300 4350
Connection ~ 5700 4350
Wire Wire Line
	5000 4350 5000 4250
Wire Wire Line
	6300 3700 6300 3800
Connection ~ 5000 3550
Wire Wire Line
	3900 3150 3900 3900
Wire Wire Line
	3900 4200 3900 4400
Wire Wire Line
	3900 4400 7800 4400
Connection ~ 5700 4400
Wire Wire Line
	4100 3150 3900 3150
Connection ~ 3900 3550
Wire Wire Line
	4700 3250 4900 3250
Wire Wire Line
	4900 3250 4900 3700
Wire Wire Line
	4900 3700 5100 3700
Wire Wire Line
	6300 3700 6900 3700
Wire Wire Line
	6900 3000 6750 3000
Wire Wire Line
	6750 3000 6750 4050
Connection ~ 6750 3700
Wire Wire Line
	6750 4050 6900 4050
Wire Wire Line
	6900 3350 6750 3350
Connection ~ 6750 3350
Wire Wire Line
	7800 4400 7800 3000
Wire Wire Line
	7800 3000 7600 3000
Wire Wire Line
	7600 3350 7800 3350
Connection ~ 7800 3350
Wire Wire Line
	7800 3700 7600 3700
Connection ~ 7800 3700
Wire Wire Line
	7600 4050 7800 4050
Connection ~ 7800 4050
Text Label 6450 3700 0    60   ~ 0
3.3V
Text Label 3900 3850 1    60   ~ 0
2.4V
$EndSCHEMATC
