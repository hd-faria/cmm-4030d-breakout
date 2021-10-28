EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CMM-4030D-BREAKOUT"
Date ""
Rev ""
Comp "Henrique"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L cmm-4030d-breakout-rescue:CMM-4030D-261-I2S-TR-cmm-4030d MK1
U 1 1 6172DFCA
P 4450 2600
F 0 "MK1" H 4450 3167 50  0000 C CNN
F 1 "CMM-4030D-261-I2S-TR" H 4450 3076 50  0000 C CNN
F 2 "cmm-4030d:MIC_CMM-4030D-261-I2S-TR" H 4450 2600 50  0001 L BNN
F 3 "" H 4450 2600 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 4450 2600 50  0001 L BNN "STANDARD"
F 5 "1.0" H 4450 2600 50  0001 L BNN "PARTREV"
F 6 "CUI Devices" H 4450 2600 50  0001 L BNN "MANUFACTURER"
F 7 "1.4 mm" H 4450 2600 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    4450 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR06
U 1 1 6172E8D9
P 5250 3000
F 0 "#PWR06" H 5250 2750 50  0001 C CNN
F 1 "GNDREF" H 5255 2827 50  0001 C CNN
F 2 "" H 5250 3000 50  0001 C CNN
F 3 "" H 5250 3000 50  0001 C CNN
	1    5250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2900 5250 2900
Wire Wire Line
	5250 2900 5250 3000
$Comp
L power:VDD #PWR05
U 1 1 6172F0C5
P 5250 2250
F 0 "#PWR05" H 5250 2100 50  0001 C CNN
F 1 "VDD" H 5265 2423 50  0000 C CNN
F 2 "" H 5250 2250 50  0001 C CNN
F 3 "" H 5250 2250 50  0001 C CNN
	1    5250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2250 5250 2300
Wire Wire Line
	5150 2300 5250 2300
Text Label 5250 2500 0    50   ~ 0
DOUT
Text Label 5250 2600 0    50   ~ 0
SCK
Text Label 5250 2700 0    50   ~ 0
WS
Text Label 3650 2700 2    50   ~ 0
SELECT
Text Label 3650 2500 2    50   ~ 0
CE
Wire Wire Line
	3750 2500 3650 2500
Wire Wire Line
	3750 2700 3650 2700
Wire Wire Line
	5150 2500 5250 2500
Wire Wire Line
	5250 2600 5150 2600
Wire Wire Line
	5150 2700 5250 2700
$Comp
L Connector:Conn_01x07_Female J1
U 1 1 61732C3B
P 8400 2750
F 0 "J1" H 8428 2776 50  0000 L CNN
F 1 "Conn_01x07_Female" H 8428 2685 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-07A_1x07_P2.54mm_Vertical" H 8400 2750 50  0001 C CNN
F 3 "~" H 8400 2750 50  0001 C CNN
	1    8400 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR09
U 1 1 61733840
P 7900 2450
F 0 "#PWR09" H 7900 2300 50  0001 C CNN
F 1 "VDD" H 7915 2623 50  0000 C CNN
F 2 "" H 7900 2450 50  0001 C CNN
F 3 "" H 7900 2450 50  0001 C CNN
	1    7900 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR010
U 1 1 61733C33
P 7900 2550
F 0 "#PWR010" H 7900 2300 50  0001 C CNN
F 1 "GNDREF" H 7905 2377 50  0001 C CNN
F 2 "" H 7900 2550 50  0001 C CNN
F 3 "" H 7900 2550 50  0001 C CNN
	1    7900 2550
	1    0    0    -1  
$EndComp
Text Label 8100 2650 2    50   ~ 0
SCK
Text Label 8100 2750 2    50   ~ 0
DOUT
Text Label 8100 2850 2    50   ~ 0
WS
Text Label 8100 2950 2    50   ~ 0
SELECT
Text Label 8100 3050 2    50   ~ 0
CE
Wire Wire Line
	7900 2450 8200 2450
Wire Wire Line
	7900 2550 8200 2550
Wire Wire Line
	8100 2650 8200 2650
Wire Wire Line
	8100 2750 8200 2750
Wire Wire Line
	8100 2850 8200 2850
Wire Wire Line
	8100 2950 8200 2950
Wire Wire Line
	8100 3050 8200 3050
$Comp
L Device:R_Small R1
U 1 1 6173A361
P 1300 2750
F 0 "R1" H 1359 2796 50  0000 L CNN
F 1 "100k" H 1359 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1300 2750 50  0001 C CNN
F 3 "~" H 1300 2750 50  0001 C CNN
	1    1300 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6173B895
P 6350 2550
F 0 "C2" H 6442 2596 50  0000 L CNN
F 1 "10uF" H 6442 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6350 2550 50  0001 C CNN
F 3 "~" H 6350 2550 50  0001 C CNN
	1    6350 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR01
U 1 1 6173FCC4
P 1300 3000
F 0 "#PWR01" H 1300 2750 50  0001 C CNN
F 1 "GNDREF" H 1305 2827 50  0001 C CNN
F 2 "" H 1300 3000 50  0001 C CNN
F 3 "" H 1300 3000 50  0001 C CNN
	1    1300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2850 1300 3000
Text Label 1300 2500 0    50   ~ 0
DOUT
Wire Wire Line
	1300 2500 1300 2650
$Comp
L Device:R_Small R2
U 1 1 61740DED
P 1750 2450
F 0 "R2" H 1809 2496 50  0000 L CNN
F 1 "1k" H 1809 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1750 2450 50  0001 C CNN
F 3 "~" H 1750 2450 50  0001 C CNN
	1    1750 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR02
U 1 1 61743D8E
P 1750 2200
F 0 "#PWR02" H 1750 2050 50  0001 C CNN
F 1 "VDD" H 1765 2373 50  0000 C CNN
F 2 "" H 1750 2200 50  0001 C CNN
F 3 "" H 1750 2200 50  0001 C CNN
	1    1750 2200
	1    0    0    -1  
$EndComp
Text Label 1750 2700 2    50   ~ 0
CE
Wire Wire Line
	1750 2700 1750 2550
Wire Wire Line
	1750 2200 1750 2350
$Comp
L power:VDD #PWR03
U 1 1 617472D8
P 2550 2200
F 0 "#PWR03" H 2550 2050 50  0001 C CNN
F 1 "VDD" H 2565 2373 50  0000 C CNN
F 2 "" H 2550 2200 50  0001 C CNN
F 3 "" H 2550 2200 50  0001 C CNN
	1    2550 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR04
U 1 1 617477A1
P 2550 3000
F 0 "#PWR04" H 2550 2750 50  0001 C CNN
F 1 "GNDREF" H 2555 2827 50  0001 C CNN
F 2 "" H 2550 3000 50  0001 C CNN
F 3 "" H 2550 3000 50  0001 C CNN
	1    2550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3000 2550 2850
Wire Wire Line
	2550 2350 2550 2200
$Comp
L Device:C_Small C1
U 1 1 61754E9C
P 5900 2550
F 0 "C1" H 5992 2596 50  0000 L CNN
F 1 "0.1uF" H 5992 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5900 2550 50  0001 C CNN
F 3 "~" H 5900 2550 50  0001 C CNN
	1    5900 2550
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR07
U 1 1 61760B32
P 6150 2250
F 0 "#PWR07" H 6150 2100 50  0001 C CNN
F 1 "VDD" H 6165 2423 50  0000 C CNN
F 2 "" H 6150 2250 50  0001 C CNN
F 3 "" H 6150 2250 50  0001 C CNN
	1    6150 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR08
U 1 1 61760FF7
P 6150 3000
F 0 "#PWR08" H 6150 2750 50  0001 C CNN
F 1 "GNDREF" H 6155 2827 50  0001 C CNN
F 2 "" H 6150 3000 50  0001 C CNN
F 3 "" H 6150 3000 50  0001 C CNN
	1    6150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3000 6150 2850
Wire Wire Line
	6150 2850 5900 2850
Wire Wire Line
	5900 2850 5900 2650
Wire Wire Line
	6350 2650 6350 2850
Wire Wire Line
	6350 2850 6150 2850
Connection ~ 6150 2850
Wire Wire Line
	5900 2450 5900 2350
Wire Wire Line
	5900 2350 6150 2350
Wire Wire Line
	6150 2350 6150 2250
Wire Wire Line
	6150 2350 6350 2350
Wire Wire Line
	6350 2350 6350 2450
Connection ~ 6150 2350
Text Notes 1150 5850 0    100  ~ 0
NOTE:\n- IF more than one mic is used in the same "bus", evaluate the need to change R1 to 200k;\n- According to the datasheet CE is either tied to GND, to disable, or to VDD to enable. The idea \nhere is to have it pulled up by default but still be able pull it down from uC. R2 value may vary \naccording with the cable length, the REAL value will be assigned via trial and error since the \ndatasheet Vih and Vil doesn't explicitly mention CHIPEN.\n- The datasheet of the product CMM-4030D-261-I2S-TR from date 08/12/2020 seems to have \na typo. On page 4 of 8, the description of Pin 8(VDD) on table \n"TERMINAL CONNECTIONS" says "This pin(VDD) should be decoupled to Pin 6(SCK) with a 0.1 μF \ncapacitor and a 10 µF capacitor." (comments in parenthesis are mine). It should have said \n"This pin(VDD) should be decoupled to Pin 1(GND) with a 0.1 μF  capacitor and a 10 µF capacitor."
Text Label 2300 2600 2    50   ~ 0
SELECT
Wire Wire Line
	2300 2600 2400 2600
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 61792121
P 2550 2600
F 0 "JP1" V 2504 2667 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 2595 2667 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm_NumberLabels" H 2550 2600 50  0001 C CNN
F 3 "~" H 2550 2600 50  0001 C CNN
	1    2550 2600
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 6179896E
P 7050 2800
F 0 "D1" V 7096 2730 50  0000 R CNN
F 1 "LED_Small" V 7005 2730 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 7050 2800 50  0001 C CNN
F 3 "~" V 7050 2800 50  0001 C CNN
	1    7050 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6179F0FB
P 7050 2450
F 0 "R3" H 7109 2496 50  0000 L CNN
F 1 "1k" H 7109 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7050 2450 50  0001 C CNN
F 3 "~" H 7050 2450 50  0001 C CNN
	1    7050 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR011
U 1 1 6179FA87
P 7050 2250
F 0 "#PWR011" H 7050 2100 50  0001 C CNN
F 1 "VDD" H 7065 2423 50  0000 C CNN
F 2 "" H 7050 2250 50  0001 C CNN
F 3 "" H 7050 2250 50  0001 C CNN
	1    7050 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR012
U 1 1 6179FD44
P 7050 3000
F 0 "#PWR012" H 7050 2750 50  0001 C CNN
F 1 "GNDREF" H 7055 2827 50  0001 C CNN
F 2 "" H 7050 3000 50  0001 C CNN
F 3 "" H 7050 3000 50  0001 C CNN
	1    7050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2350 7050 2250
Wire Wire Line
	7050 2700 7050 2550
Wire Wire Line
	7050 2900 7050 3000
$Comp
L Mechanical:MountingHole H1
U 1 1 617BD76C
P 9600 1000
F 0 "H1" H 9700 1046 50  0000 L CNN
F 1 "MountingHole" H 9700 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 9600 1000 50  0001 C CNN
F 3 "~" H 9600 1000 50  0001 C CNN
	1    9600 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 617BDC20
P 9600 1250
F 0 "H2" H 9700 1296 50  0000 L CNN
F 1 "MountingHole" H 9700 1205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 9600 1250 50  0001 C CNN
F 3 "~" H 9600 1250 50  0001 C CNN
	1    9600 1250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 617C3120
P 9600 1500
F 0 "H3" H 9700 1546 50  0000 L CNN
F 1 "MountingHole" H 9700 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 9600 1500 50  0001 C CNN
F 3 "~" H 9600 1500 50  0001 C CNN
	1    9600 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 617C4192
P 9600 1750
F 0 "H4" H 9700 1796 50  0000 L CNN
F 1 "MountingHole" H 9700 1705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 9600 1750 50  0001 C CNN
F 3 "~" H 9600 1750 50  0001 C CNN
	1    9600 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
