EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 8 23
Title "Jetson TX2 PCIe"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L device:C_Small C2
U 1 1 5955F467
P 3550 2350
F 0 "C2" V 3500 2150 50  0000 C CNN
F 1 "100n" V 3500 2550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0201" H 3550 2350 50  0001 C CNN
F 3 "" H 3550 2350 50  0001 C CNN
F 4 "digikey" H 3500 2250 50  0001 C CNN "D1"
F 5 "490-5881" H 3500 2250 50  0001 C CNN "D1PN"
F 6 "Murata" H 3500 2250 50  0001 C CNN "MFN"
F 7 "GRM033R61A104KE15D" H 3500 2250 50  0001 C CNN "MPN"
	1    3550 2350
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C6
U 1 1 5955F527
P 3900 2250
F 0 "C6" V 3850 2050 50  0000 C CNN
F 1 "100n" V 3850 2450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0201" H 3900 2250 50  0001 C CNN
F 3 "" H 3900 2250 50  0001 C CNN
F 4 "digikey" H 3850 2150 50  0001 C CNN "D1"
F 5 "490-5881" H 3850 2150 50  0001 C CNN "D1PN"
F 6 "Murata" H 3850 2150 50  0001 C CNN "MFN"
F 7 "GRM033R61A104KE15D" H 3850 2150 50  0001 C CNN "MPN"
	1    3900 2250
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C3
U 1 1 595605E4
P 3550 2750
F 0 "C3" V 3500 2550 50  0000 C CNN
F 1 "100n" V 3500 2950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0201" H 3550 2750 50  0001 C CNN
F 3 "" H 3550 2750 50  0001 C CNN
F 4 "digikey" H 3500 2650 50  0001 C CNN "D1"
F 5 "490-5881" H 3500 2650 50  0001 C CNN "D1PN"
F 6 "Murata" H 3500 2650 50  0001 C CNN "MFN"
F 7 "GRM033R61A104KE15D" H 3500 2650 50  0001 C CNN "MPN"
	1    3550 2750
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C7
U 1 1 595605EA
P 3900 2650
F 0 "C7" V 3850 2450 50  0000 C CNN
F 1 "100n" V 3850 2850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0201" H 3900 2650 50  0001 C CNN
F 3 "" H 3900 2650 50  0001 C CNN
F 4 "digikey" H 3850 2550 50  0001 C CNN "D1"
F 5 "490-5881" H 3850 2550 50  0001 C CNN "D1PN"
F 6 "Murata" H 3850 2550 50  0001 C CNN "MFN"
F 7 "GRM033R61A104KE15D" H 3850 2550 50  0001 C CNN "MPN"
	1    3900 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR087
U 1 1 5993EFB2
P 2650 4950
F 0 "#PWR087" H 2650 4700 50  0001 C CNN
F 1 "GND" H 2655 4777 50  0001 C CNN
F 2 "" H 2650 4950 50  0001 C CNN
F 3 "" H 2650 4950 50  0001 C CNN
	1    2650 4950
	1    0    0    -1  
$EndComp
$Comp
L tx2:Jetson U3
U 10 1 5955A98B
P 1650 3350
F 0 "U3" H 2156 5215 50  0000 C CNN
F 1 "Jetson" H 2156 5124 50  0000 C CNN
F 2 "Jetson:JETSON_TX" H 1650 3350 50  0001 C CNN
F 3 "" H 1650 3350 50  0001 C CNN
F 4 "samtec" H 1650 3350 50  0001 C CNN "D1"
F 5 "SEAM-50-02.0-S-08-2-A-K-TR" H 1650 3350 50  0001 C CNN "D1PN"
F 6 "Samtec" H 1650 3350 50  0001 C CNN "MFN"
F 7 "SEAM-50-02.0-S-08-2-A-K-TR" H 2156 5315 50  0001 C CNN "MPN"
	10   1650 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 59DFFA6E
P 2850 3650
F 0 "#PWR06" H 2850 3400 50  0001 C CNN
F 1 "GND" H 2855 3477 50  0001 C CNN
F 2 "" H 2850 3650 50  0001 C CNN
F 3 "" H 2850 3650 50  0001 C CNN
	1    2850 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 59E001F7
P 2850 3250
F 0 "#PWR07" H 2850 3000 50  0001 C CNN
F 1 "GND" H 2855 3077 50  0001 C CNN
F 2 "" H 2850 3250 50  0001 C CNN
F 3 "" H 2850 3250 50  0001 C CNN
	1    2850 3250
	1    0    0    -1  
$EndComp
Text GLabel 2650 1850 2    60   Input ~ 0
PCIE_REFCLK+
Text GLabel 2650 1950 2    60   Input ~ 0
PCIE_REFCLK-
Text GLabel 2650 2050 2    60   Input ~ 0
PCIE_CLKREQ
Text GLabel 4250 2250 2    60   Input ~ 0
PCIE_LANE0_TX+
Text GLabel 4250 2350 2    60   Input ~ 0
PCIE_LANE0_TX-
Text GLabel 4250 2450 2    60   Input ~ 0
PCIE_LANE0_RX+
Text GLabel 4250 2550 2    60   Input ~ 0
PCIE_LANE0_RX-
Text GLabel 4250 2650 2    60   Input ~ 0
PCIE_LANE1_TX-
Text GLabel 4250 2750 2    60   Input ~ 0
PCIE_LANE1_TX+
Text GLabel 4250 2850 2    60   Input ~ 0
PCIE_LANE1_RX+
Text GLabel 4250 2950 2    60   Input ~ 0
PCIE_LANE1_RX-
Text Notes 5200 3000 0    60   ~ 0
swap all lane ordering\nswap polarity as needed
Text GLabel 4250 2150 2    60   Input ~ 0
PCIE_RST_3V3
Text Label 2650 2650 0    60   ~ 0
PEX1_TX+
Text Label 2650 2750 0    60   ~ 0
PEX1_TX-
Text Label 2650 2250 0    60   ~ 0
PEX0_TX+
Text Label 2650 2350 0    60   ~ 0
PEX0_TX-
Text Notes 2850 3600 0    60   ~ 0
optional: could use PEX_RFU lane\nas another USB SS port
Wire Wire Line
	2650 2350 3450 2350
Wire Wire Line
	2650 2250 3800 2250
Wire Wire Line
	3650 2350 4250 2350
Wire Wire Line
	4000 2250 4250 2250
Wire Wire Line
	2650 2450 4250 2450
Wire Wire Line
	2650 2550 4250 2550
Wire Wire Line
	2650 2750 3450 2750
Wire Wire Line
	2650 2650 3800 2650
Wire Wire Line
	3650 2750 4250 2750
Wire Wire Line
	4000 2650 4250 2650
Wire Wire Line
	2650 2850 4250 2850
Wire Wire Line
	2650 2950 4250 2950
Wire Wire Line
	2650 4850 2650 4950
Wire Wire Line
	2650 2150 4250 2150
Wire Wire Line
	2650 3750 2650 3650
Wire Wire Line
	2650 3650 2850 3650
Wire Wire Line
	2650 3350 2650 3250
Wire Wire Line
	2650 3250 2850 3250
NoConn ~ 2650 1750
NoConn ~ 2650 3850
NoConn ~ 2650 3950
NoConn ~ 2650 4050
NoConn ~ 2650 4150
NoConn ~ 2650 4250
NoConn ~ 2650 4350
NoConn ~ 2650 4450
NoConn ~ 2650 4550
NoConn ~ 2650 4650
NoConn ~ 2650 4750
NoConn ~ 2650 3050
NoConn ~ 2650 3150
NoConn ~ 2650 3450
NoConn ~ 2650 3550
$EndSCHEMATC