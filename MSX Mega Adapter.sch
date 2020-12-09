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
L msx_joystick:MSX_Joystick_Passive J1
U 1 1 5D1376D7
P 6900 4250
F 0 "J1" H 6900 4800 50  0000 C CNN
F 1 "MSX" H 6900 3675 50  0000 C CNN
F 2 "RND:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 6900 4250 50  0001 C CNN
F 3 "" H 6900 4250 50  0001 C CNN
	1    6900 4250
	1    0    0    1   
$EndComp
$Comp
L sega_joypad:sega_joypad J2
U 1 1 5D1378A3
P 6900 2425
F 0 "J2" H 6900 2975 50  0000 C CNN
F 1 "Mega Drive" H 6900 1850 50  0000 C CNN
F 2 "RND:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 6900 2425 50  0001 C CNN
F 3 "" H 6900 2425 50  0001 C CNN
	1    6900 2425
	1    0    0    -1  
$EndComp
Text GLabel 5650 2425 0    60   Output ~ 0
LEFT
Text GLabel 5650 2625 0    60   Output ~ 0
DOWN
Text GLabel 5650 2825 0    60   Output ~ 0
UP
Text GLabel 5650 2225 0    60   Output ~ 0
RIGHT
$Comp
L power:VCC #PWR01
U 1 1 5D11DA0F
P 5925 1650
F 0 "#PWR01" H 5925 1500 50  0001 C CNN
F 1 "VCC" H 5925 1800 50  0000 C CNN
F 2 "" H 5925 1650 50  0001 C CNN
F 3 "" H 5925 1650 50  0001 C CNN
	1    5925 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 1650 5925 2025
Wire Wire Line
	6600 2025 5925 2025
Wire Wire Line
	6600 2325 6025 2325
Wire Wire Line
	6025 2325 6025 2950
$Comp
L power:GND #PWR03
U 1 1 5DA4CB43
P 6025 2950
F 0 "#PWR03" H 6025 2700 50  0001 C CNN
F 1 "GND" H 6025 2800 50  0000 C CNN
F 2 "" H 6025 2950 50  0001 C CNN
F 3 "" H 6025 2950 50  0001 C CNN
	1    6025 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4550 6025 4550
$Comp
L power:GND #PWR04
U 1 1 5FCF6E01
P 6025 4725
F 0 "#PWR04" H 6025 4475 50  0001 C CNN
F 1 "GND" H 6025 4575 50  0000 C CNN
F 2 "" H 6025 4725 50  0001 C CNN
F 3 "" H 6025 4725 50  0001 C CNN
	1    6025 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 4550 6025 4725
$Comp
L power:VCC #PWR02
U 1 1 5FCF7AE6
P 5925 4450
F 0 "#PWR02" H 5925 4300 50  0001 C CNN
F 1 "VCC" H 5925 4600 50  0000 C CNN
F 2 "" H 5925 4450 50  0001 C CNN
F 3 "" H 5925 4450 50  0001 C CNN
	1    5925 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4650 5925 4650
Wire Wire Line
	5925 4650 5925 4450
Wire Wire Line
	5650 2225 6600 2225
Wire Wire Line
	5650 2425 6600 2425
Wire Wire Line
	5650 2625 6600 2625
Wire Wire Line
	5650 2825 6600 2825
Text GLabel 6325 4250 0    60   Input ~ 0
LEFT
Text GLabel 6325 4050 0    60   Input ~ 0
DOWN
Text GLabel 6325 3850 0    60   Input ~ 0
UP
Text GLabel 6325 4450 0    60   Input ~ 0
RIGHT
Wire Wire Line
	6325 4450 6600 4450
Wire Wire Line
	6325 4250 6600 4250
Wire Wire Line
	6325 4050 6600 4050
Wire Wire Line
	6325 3850 6600 3850
$Comp
L 74xx:74HCT04 U1
U 1 1 5FCFA488
P 4225 2525
F 0 "U1" H 4225 2842 50  0000 C CNN
F 1 "74HCT04" H 4225 2751 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4225 2525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4225 2525 50  0001 C CNN
	1    4225 2525
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U1
U 2 1 5FCFF8E0
P 4200 7050
F 0 "U1" H 4200 7367 50  0000 C CNN
F 1 "74HCT04" H 4200 7276 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4200 7050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4200 7050 50  0001 C CNN
	2    4200 7050
	0    1    -1   0   
$EndComp
$Comp
L 74xx:74HCT04 U1
U 3 1 5FD001F1
P 3675 7050
F 0 "U1" H 3675 7367 50  0000 C CNN
F 1 "74HCT04" H 3675 7276 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3675 7050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3675 7050 50  0001 C CNN
	3    3675 7050
	0    1    -1   0   
$EndComp
$Comp
L 74xx:74HCT04 U1
U 4 1 5FD00E2D
P 3150 7050
F 0 "U1" H 3150 7367 50  0000 C CNN
F 1 "74HCT04" H 3150 7276 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3150 7050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3150 7050 50  0001 C CNN
	4    3150 7050
	0    1    -1   0   
$EndComp
$Comp
L 74xx:74HCT04 U1
U 5 1 5FD0162D
P 2625 7050
F 0 "U1" H 2625 7367 50  0000 C CNN
F 1 "74HCT04" H 2625 7276 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2625 7050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2625 7050 50  0001 C CNN
	5    2625 7050
	0    1    -1   0   
$EndComp
$Comp
L 74xx:74HCT04 U1
U 6 1 5FD02349
P 2100 7050
F 0 "U1" H 2100 7367 50  0000 C CNN
F 1 "74HCT04" H 2100 7276 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2100 7050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2100 7050 50  0001 C CNN
	6    2100 7050
	0    1    -1   0   
$EndComp
$Comp
L 74xx:74HCT04 U1
U 7 1 5FD02C81
P 1625 6850
F 0 "U1" H 1855 6896 50  0000 L CNN
F 1 "74HCT04" H 1855 6805 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1625 6850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1625 6850 50  0001 C CNN
	7    1625 6850
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5FD03EA8
P 1625 6200
F 0 "#PWR05" H 1625 6050 50  0001 C CNN
F 1 "VCC" H 1625 6350 50  0000 C CNN
F 2 "" H 1625 6200 50  0001 C CNN
F 3 "" H 1625 6200 50  0001 C CNN
	1    1625 6200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FD04829
P 1625 7500
F 0 "#PWR06" H 1625 7250 50  0001 C CNN
F 1 "GND" H 1625 7350 50  0000 C CNN
F 2 "" H 1625 7500 50  0001 C CNN
F 3 "" H 1625 7500 50  0001 C CNN
	1    1625 7500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 7350 4200 7425
Wire Wire Line
	4200 7425 3675 7425
Wire Wire Line
	1625 7425 1625 7350
Wire Wire Line
	1625 7425 1625 7500
Connection ~ 1625 7425
Wire Wire Line
	2100 7350 2100 7425
Connection ~ 2100 7425
Wire Wire Line
	2100 7425 1625 7425
Wire Wire Line
	2625 7350 2625 7425
Connection ~ 2625 7425
Wire Wire Line
	2625 7425 2100 7425
Wire Wire Line
	3150 7350 3150 7425
Connection ~ 3150 7425
Wire Wire Line
	3150 7425 2625 7425
Wire Wire Line
	3675 7350 3675 7425
Connection ~ 3675 7425
Wire Wire Line
	3675 7425 3150 7425
NoConn ~ 4200 6750
NoConn ~ 3675 6750
NoConn ~ 3150 6750
NoConn ~ 2625 6750
NoConn ~ 2100 6750
Wire Wire Line
	5250 2725 6600 2725
Text GLabel 4975 2725 0    60   Output ~ 0
TRIGGER1
Wire Wire Line
	4975 2725 5050 2725
Text GLabel 6325 3950 0    60   Input ~ 0
TRIGGER1
Wire Wire Line
	6325 3950 6600 3950
Text GLabel 6325 4150 0    60   Input ~ 0
TRIGGER2
Wire Wire Line
	6325 4150 6600 4150
Wire Wire Line
	5250 2125 6600 2125
Text GLabel 4975 2125 0    60   Output ~ 0
TRIGGER2
Wire Wire Line
	4975 2125 5050 2125
Text GLabel 6325 4350 0    60   Output ~ 0
OUT
Wire Wire Line
	6325 4350 6600 4350
Text GLabel 3850 2525 0    60   Input ~ 0
OUT
Wire Wire Line
	3850 2525 3925 2525
Wire Wire Line
	4525 2525 6600 2525
$Comp
L Device:C C1
U 1 1 5FD32F7C
P 675 6850
F 0 "C1" H 560 6896 50  0000 R CNN
F 1 "100nF" H 560 6805 50  0000 R CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 713 6700 50  0001 C CNN
F 3 "~" H 675 6850 50  0001 C CNN
	1    675  6850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	675  6275 675  6700
Wire Wire Line
	675  7425 675  7000
Wire Wire Line
	1625 6200 1625 6275
Wire Wire Line
	675  7425 1625 7425
Wire Wire Line
	675  6275 1625 6275
Connection ~ 1625 6275
Wire Wire Line
	1625 6275 1625 6350
$Comp
L Device:D_Small D1
U 1 1 5FD14BDE
P 5150 2725
F 0 "D1" H 5150 2550 50  0000 C CNN
F 1 "1n5711" H 5150 2625 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5150 2725 50  0001 C CNN
F 3 "~" V 5150 2725 50  0001 C CNN
	1    5150 2725
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5FD1D1D6
P 5150 2125
F 0 "D2" H 5150 1920 50  0000 C CNN
F 1 "1n5711" H 5150 2011 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5150 2125 50  0001 C CNN
F 3 "~" V 5150 2125 50  0001 C CNN
	1    5150 2125
	-1   0    0    1   
$EndComp
$EndSCHEMATC
