EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:mcp73831
LIBS:mcp circuit-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "mcp73831_lipo_charging_board"
Date ""
Rev ""
Comp "KAUSHIK HUZURI "
Comment1 "khuzuri@gmail.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP73831 U1
U 1 1 5BC48CDE
P 5550 3125
F 0 "U1" H 5300 3325 50  0000 C CNN
F 1 "MCP73831" H 5650 2925 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 5550 3125 60  0001 C CNN
F 3 "" H 5550 3125 60  0000 C CNN
	1    5550 3125
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5BC48D4A
P 4950 2925
F 0 "#PWR01" H 4950 2775 50  0001 C CNN
F 1 "+5V" H 4950 3065 50  0000 C CNN
F 2 "" H 4950 2925 50  0001 C CNN
F 3 "" H 4950 2925 50  0001 C CNN
	1    4950 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3025 5150 3025
$Comp
L R_Small R2
U 1 1 5BC48F8F
P 4975 3150
F 0 "R2" H 5005 3170 50  0000 L CNN
F 1 "470" H 4775 3100 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4975 3150 50  0001 C CNN
F 3 "" H 4975 3150 50  0001 C CNN
	1    4975 3150
	1    0    0    -1  
$EndComp
$Comp
L D_ALT D1
U 1 1 5BC48FBC
P 5000 3400
F 0 "D1" H 5000 3500 50  0000 C CNN
F 1 "led" H 5000 3300 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 5000 3400 50  0001 C CNN
F 3 "" H 5000 3400 50  0001 C CNN
	1    5000 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4975 3250 4850 3250
Wire Wire Line
	4850 3250 4850 3400
Wire Wire Line
	5150 3400 5150 3225
$Comp
L R_Small R1
U 1 1 5BC4900E
P 6200 3225
F 0 "R1" H 6230 3245 50  0000 L CNN
F 1 "2k" H 6125 3375 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 6200 3225 50  0001 C CNN
F 3 "" H 6200 3225 50  0001 C CNN
	1    6200 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3125 6200 3125
$Comp
L GND #PWR02
U 1 1 5BC49049
P 6200 3400
F 0 "#PWR02" H 6200 3150 50  0001 C CNN
F 1 "GND" H 6200 3250 50  0000 C CNN
F 2 "" H 6200 3400 50  0001 C CNN
F 3 "" H 6200 3400 50  0001 C CNN
	1    6200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3225 6025 3225
Wire Wire Line
	6025 3225 6025 3325
Wire Wire Line
	6025 3325 6550 3325
Wire Wire Line
	6200 3325 6200 3400
$Comp
L Conn_01x02 J1
U 1 1 5BC490A5
P 6750 3025
F 0 "J1" H 6750 3125 50  0000 C CNN
F 1 "battery in" H 6875 2825 50  0000 C CNN
F 2 ".pretty:SolderWirePad_2x_2-5mmDrill" H 6750 3025 50  0001 C CNN
F 3 "" H 6750 3025 50  0001 C CNN
	1    6750 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3025 6550 3025
Wire Wire Line
	6550 3325 6550 3125
Connection ~ 6200 3325
$Comp
L C_Small C1
U 1 1 5BC49122
P 6400 3150
F 0 "C1" H 6410 3220 50  0000 L CNN
F 1 "4.7uf" H 6410 3070 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6400 3150 50  0001 C CNN
F 3 "" H 6400 3150 50  0001 C CNN
	1    6400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3050 6400 3025
Connection ~ 6400 3025
Wire Wire Line
	6400 3250 6400 3325
Connection ~ 6400 3325
$Comp
L Conn_01x02 J2
U 1 1 5BC4941D
P 4400 3150
F 0 "J2" H 4400 3250 50  0000 C CNN
F 1 "charge_in" H 4400 2950 50  0000 C CNN
F 2 ".pretty:SolderWirePad_2x_2-5mmDrill" H 4400 3150 50  0001 C CNN
F 3 "" H 4400 3150 50  0001 C CNN
	1    4400 3150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 5BC4946D
P 4675 3250
F 0 "#PWR03" H 4675 3000 50  0001 C CNN
F 1 "GND" H 4675 3100 50  0000 C CNN
F 2 "" H 4675 3250 50  0001 C CNN
F 3 "" H 4675 3250 50  0001 C CNN
	1    4675 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3150 4675 3150
Wire Wire Line
	4675 3150 4675 3250
Wire Wire Line
	4975 2925 4975 3050
Connection ~ 4975 3025
Wire Wire Line
	4950 3050 4600 3050
Wire Wire Line
	4950 2925 4975 2925
Wire Wire Line
	4950 3050 4950 3025
$EndSCHEMATC
