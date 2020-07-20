EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title "y_arena_valve_controller"
Date ""
Rev "1.0"
Comp "Janelia"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8000 5400 7900 5400
Wire Wire Line
	7900 5400 7900 4900
Wire Wire Line
	8000 1400 7900 1400
Connection ~ 7900 1400
Wire Wire Line
	7900 1400 7900 1300
Wire Wire Line
	8000 1900 7900 1900
Connection ~ 7900 1900
Wire Wire Line
	7900 1900 7900 1400
Wire Wire Line
	8000 2400 7900 2400
Connection ~ 7900 2400
Wire Wire Line
	7900 2400 7900 1900
Wire Wire Line
	8000 2900 7900 2900
Connection ~ 7900 2900
Wire Wire Line
	7900 2900 7900 2400
Wire Wire Line
	8000 3400 7900 3400
Connection ~ 7900 3400
Wire Wire Line
	7900 3400 7900 2900
Wire Wire Line
	8000 3900 7900 3900
Connection ~ 7900 3900
Wire Wire Line
	7900 3900 7900 3400
Wire Wire Line
	8000 4400 7900 4400
Connection ~ 7900 4400
Wire Wire Line
	7900 4400 7900 3900
Wire Wire Line
	8000 4900 7900 4900
Connection ~ 7900 4900
Wire Wire Line
	7900 4900 7900 4400
Wire Wire Line
	8000 1500 7800 1500
Wire Wire Line
	8000 2000 7800 2000
Wire Wire Line
	8000 2500 7800 2500
Wire Wire Line
	8000 3000 7800 3000
Wire Wire Line
	8000 3500 7800 3500
Wire Wire Line
	8000 4000 7800 4000
Wire Wire Line
	8000 4500 7800 4500
Wire Wire Line
	8000 5000 7800 5000
Wire Wire Line
	8000 5500 7800 5500
Text Label 7800 1500 2    50   ~ 0
VALVE_0
Text Label 7800 2000 2    50   ~ 0
VALVE_1
Text Label 7800 2500 2    50   ~ 0
VALVE_2
Text Label 7800 3000 2    50   ~ 0
VALVE_3
Text Label 7800 3500 2    50   ~ 0
VALVE_4
Text Label 7800 4000 2    50   ~ 0
VALVE_5
Text Label 7800 4500 2    50   ~ 0
VALVE_6
Text Label 7800 5000 2    50   ~ 0
VALVE_7
Text Label 7800 5500 2    50   ~ 0
VALVE_8
$Sheet
S 8000 1300 550  300 
U 5EFCDFF8
F0 "valve_0" 50
F1 "valve.sch" 50
F2 "VALVE_+" U L 8000 1400 50 
F3 "VALVE_-" U L 8000 1500 50 
$EndSheet
$Sheet
S 8000 1800 550  300 
U 5EFCF736
F0 "valve_1" 50
F1 "valve.sch" 50
F2 "VALVE_+" U L 8000 1900 50 
F3 "VALVE_-" U L 8000 2000 50 
$EndSheet
$Sheet
S 8000 2300 550  300 
U 5EFCFB5E
F0 "valve_2" 50
F1 "valve.sch" 50
F2 "VALVE_+" U L 8000 2400 50 
F3 "VALVE_-" U L 8000 2500 50 
$EndSheet
$Sheet
S 8000 2800 550  300 
U 5EFCFB62
F0 "valve_3" 50
F1 "valve.sch" 50
F2 "VALVE_+" U L 8000 2900 50 
F3 "VALVE_-" U L 8000 3000 50 
$EndSheet
$Sheet
S 8000 3300 550  300 
U 5EFD009E
F0 "valve_4" 50
F1 "valve.sch" 50
F2 "VALVE_+" U L 8000 3400 50 
F3 "VALVE_-" U L 8000 3500 50 
$EndSheet
$Sheet
S 8000 3800 550  300 
U 5EFD00A2
F0 "valve_5" 50
F1 "valve.sch" 50
F2 "VALVE_+" U L 8000 3900 50 
F3 "VALVE_-" U L 8000 4000 50 
$EndSheet
$Sheet
S 8000 4300 550  300 
U 5EFD00A6
F0 "valve_6" 50
F1 "valve.sch" 50
F2 "VALVE_+" U L 8000 4400 50 
F3 "VALVE_-" U L 8000 4500 50 
$EndSheet
$Sheet
S 8000 4800 550  300 
U 5EFD00AA
F0 "valve_7" 50
F1 "valve.sch" 50
F2 "VALVE_+" U L 8000 4900 50 
F3 "VALVE_-" U L 8000 5000 50 
$EndSheet
$Sheet
S 8000 5300 550  300 
U 5EFD0901
F0 "valve_8" 50
F1 "valve.sch" 50
F2 "VALVE_+" U L 8000 5400 50 
F3 "VALVE_-" U L 8000 5500 50 
$EndSheet
NoConn ~ 9200 1950
$Comp
L power:VAA #PWR01
U 1 1 5EFCED6A
P 3000 5350
F 0 "#PWR01" H 3000 5200 50  0001 C CNN
F 1 "VAA" H 3015 5523 50  0000 C CNN
F 2 "" H 3000 5350 50  0001 C CNN
F 3 "" H 3000 5350 50  0001 C CNN
	1    3000 5350
	1    0    0    -1  
$EndComp
$Comp
L y_arena_valve_controller:MOUNTING_HOLE_4-40 MH1
U 1 1 5EFE0DCF
P 9200 1950
F 0 "MH1" H 9258 2068 50  0000 L CNN
F 1 "MOUNTING_HOLE_4-40" H 9258 1977 50  0000 L CNN
F 2 "y_arena_valve_controller:MOUNTING_HOLE_4-40" H 9400 1950 50  0001 C CNN
F 3 "" H 9400 1950 50  0001 C CNN
	1    9200 1950
	1    0    0    -1  
$EndComp
NoConn ~ 9200 2200
$Comp
L y_arena_valve_controller:MOUNTING_HOLE_4-40 MH2
U 1 1 5EFE42B4
P 9200 2200
F 0 "MH2" H 9258 2318 50  0000 L CNN
F 1 "MOUNTING_HOLE_4-40" H 9258 2227 50  0000 L CNN
F 2 "y_arena_valve_controller:MOUNTING_HOLE_4-40" H 9400 2200 50  0001 C CNN
F 3 "" H 9400 2200 50  0001 C CNN
	1    9200 2200
	1    0    0    -1  
$EndComp
NoConn ~ 9200 2450
$Comp
L y_arena_valve_controller:MOUNTING_HOLE_4-40 MH3
U 1 1 5EFE5820
P 9200 2450
F 0 "MH3" H 9258 2568 50  0000 L CNN
F 1 "MOUNTING_HOLE_4-40" H 9258 2477 50  0000 L CNN
F 2 "y_arena_valve_controller:MOUNTING_HOLE_4-40" H 9400 2450 50  0001 C CNN
F 3 "" H 9400 2450 50  0001 C CNN
	1    9200 2450
	1    0    0    -1  
$EndComp
$Comp
L y_arena_valve_controller:FIDUCIAL FID1
U 1 1 5EFF6F31
P 10350 1850
F 0 "FID1" H 10428 1896 50  0000 L CNN
F 1 "FIDUCIAL" H 10428 1805 50  0000 L CNN
F 2 "y_arena_valve_controller:FIDUCIAL" H 10550 1850 50  0001 C CNN
F 3 "" H 10550 1850 50  0001 C CNN
	1    10350 1850
	1    0    0    -1  
$EndComp
$Comp
L y_arena_valve_controller:FIDUCIAL FID2
U 1 1 5EFF7D26
P 10350 2050
F 0 "FID2" H 10428 2096 50  0000 L CNN
F 1 "FIDUCIAL" H 10428 2005 50  0000 L CNN
F 2 "y_arena_valve_controller:FIDUCIAL" H 10550 2050 50  0001 C CNN
F 3 "" H 10550 2050 50  0001 C CNN
	1    10350 2050
	1    0    0    -1  
$EndComp
$Comp
L y_arena_valve_controller:FIDUCIAL FID3
U 1 1 5EFF92FD
P 10350 2250
F 0 "FID3" H 10428 2296 50  0000 L CNN
F 1 "FIDUCIAL" H 10428 2205 50  0000 L CNN
F 2 "y_arena_valve_controller:FIDUCIAL" H 10550 2250 50  0001 C CNN
F 3 "" H 10550 2250 50  0001 C CNN
	1    10350 2250
	1    0    0    -1  
$EndComp
$Comp
L y_arena_valve_controller:FIDUCIAL FID4
U 1 1 5EFF9307
P 10350 2450
F 0 "FID4" H 10428 2496 50  0000 L CNN
F 1 "FIDUCIAL" H 10428 2405 50  0000 L CNN
F 2 "y_arena_valve_controller:FIDUCIAL" H 10550 2450 50  0001 C CNN
F 3 "" H 10550 2450 50  0001 C CNN
	1    10350 2450
	1    0    0    -1  
$EndComp
$Comp
L y_arena_valve_controller:10uF C1
U 1 1 5F0E6C69
P 4300 6000
F 0 "C1" H 4350 6100 40  0000 L CNN
F 1 "10uF" H 4300 6000 30  0000 C CNN
F 2 "y_arena_valve_controller:SM0805" H 4338 5850 30  0001 C CNN
F 3 "" H 4300 6000 60  0000 C CNN
F 4 "Digi-Key" H 4400 6200 60  0001 C CNN "Vendor"
F 5 " 445-14417-1-ND " H 4500 6300 60  0001 C CNN "Vendor Part Number"
F 6 "CAP CER 10UF 35V X5R" H 4600 6400 60  0001 C CNN "Description"
F 7 "0805 (2012 Metric)" H 4300 6000 60  0001 C CNN "Package"
F 8 "TDK Corporation" H 4300 6000 60  0001 C CNN "Manufacturer"
F 9 " C2012X5R1V106K085AC" H 4300 6000 60  0001 C CNN "Manufacturer Part Number"
	1    4300 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F0E6C73
P 4300 6250
F 0 "#PWR06" H 4300 6000 50  0001 C CNN
F 1 "GND" H 4305 6077 50  0000 C CNN
F 2 "" H 4300 6250 50  0001 C CNN
F 3 "" H 4300 6250 50  0001 C CNN
	1    4300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5750 4300 5800
Wire Wire Line
	4300 6200 4300 6250
Wire Wire Line
	3000 5350 3000 5400
Wire Wire Line
	3000 5400 3050 5400
$Comp
L power:GND #PWR02
U 1 1 5F11F24A
P 3000 5550
F 0 "#PWR02" H 3000 5300 50  0001 C CNN
F 1 "GND" H 3005 5377 50  0000 C CNN
F 2 "" H 3000 5550 50  0001 C CNN
F 3 "" H 3000 5550 50  0001 C CNN
	1    3000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5550 3000 5500
Wire Wire Line
	3000 5500 3050 5500
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F1213B6
P 2850 5250
F 0 "#FLG02" H 2850 5325 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 5423 50  0000 C CNN
F 2 "" H 2850 5250 50  0001 C CNN
F 3 "~" H 2850 5250 50  0001 C CNN
	1    2850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5250 2850 5400
Wire Wire Line
	2850 5400 3000 5400
Connection ~ 3000 5400
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F12202D
P 2600 5450
F 0 "#FLG01" H 2600 5525 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 5623 50  0000 C CNN
F 2 "" H 2600 5450 50  0001 C CNN
F 3 "~" H 2600 5450 50  0001 C CNN
	1    2600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5450 2600 5500
Wire Wire Line
	2600 5500 3000 5500
Connection ~ 3000 5500
$Comp
L y_arena_valve_controller:DIODE_SCHOTTKY_45V_10A D1
U 1 1 5F124F7B
P 4400 5300
F 0 "D1" H 4400 5187 50  0000 C CNN
F 1 "DIODE_SCHOTTKY_45V_10A" H 4120 5220 50  0001 L CNN
F 2 "y_arena_valve_controller:CFP15" H 4250 5280 60  0001 C CNN
F 3 "" H 4350 5380 60  0001 C CNN
F 4 "DIODE SCHOTTKY 45V 10A" H 4650 5680 60  0001 C CNN "Description"
F 5 "CFP15" H 4400 5300 60  0001 C CNN "Package"
F 6 "Nexperia USA Inc." H 4400 5300 60  0001 C CNN "Manufacturer"
F 7 "PMEG045V100EPDZ" H 4400 5300 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 4400 5300 60  0001 C CNN "Vendor"
F 9 "1727-1904-1-ND" H 4400 5300 60  0001 C CNN "Vendor Part Number"
	1    4400 5300
	-1   0    0    1   
$EndComp
$Comp
L power:VAA #PWR04
U 1 1 5F125A1B
P 4250 5250
F 0 "#PWR04" H 4250 5100 50  0001 C CNN
F 1 "VAA" H 4265 5423 50  0000 C CNN
F 2 "" H 4250 5250 50  0001 C CNN
F 3 "" H 4250 5250 50  0001 C CNN
	1    4250 5250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5F125F32
P 4550 5250
F 0 "#PWR08" H 4550 5100 50  0001 C CNN
F 1 "VCC" H 4565 5423 50  0000 C CNN
F 2 "" H 4550 5250 50  0001 C CNN
F 3 "" H 4550 5250 50  0001 C CNN
	1    4550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5250 4250 5300
Wire Wire Line
	4250 5300 4300 5300
Wire Wire Line
	4500 5300 4550 5300
Wire Wire Line
	4550 5300 4550 5250
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F12796E
P 4700 5150
F 0 "#FLG03" H 4700 5225 50  0001 C CNN
F 1 "PWR_FLAG" H 4700 5323 50  0000 C CNN
F 2 "" H 4700 5150 50  0001 C CNN
F 3 "~" H 4700 5150 50  0001 C CNN
	1    4700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5300 4700 5300
Wire Wire Line
	4700 5300 4700 5150
Connection ~ 4550 5300
$Comp
L power:VCC #PWR05
U 1 1 5F128BA6
P 4300 5750
F 0 "#PWR05" H 4300 5600 50  0001 C CNN
F 1 "VCC" H 4315 5923 50  0000 C CNN
F 2 "" H 4300 5750 50  0001 C CNN
F 3 "" H 4300 5750 50  0001 C CNN
	1    4300 5750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5F1295EA
P 7900 1300
F 0 "#PWR09" H 7900 1150 50  0001 C CNN
F 1 "VCC" H 7915 1473 50  0000 C CNN
F 2 "" H 7900 1300 50  0001 C CNN
F 3 "" H 7900 1300 50  0001 C CNN
	1    7900 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F13B87F
P 3450 3950
F 0 "#PWR03" H 3450 3700 50  0001 C CNN
F 1 "GND" H 3455 3777 50  0000 C CNN
F 2 "" H 3450 3950 50  0001 C CNN
F 3 "" H 3450 3950 50  0001 C CNN
	1    3450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2400 3450 2400
Wire Wire Line
	3450 2400 3450 2600
Wire Wire Line
	3500 3800 3450 3800
Connection ~ 3450 3800
Wire Wire Line
	3450 3800 3450 3950
Wire Wire Line
	3500 3600 3450 3600
Connection ~ 3450 3600
Wire Wire Line
	3450 3600 3450 3800
Wire Wire Line
	3500 3400 3450 3400
Connection ~ 3450 3400
Wire Wire Line
	3450 3400 3450 3600
Wire Wire Line
	3500 3200 3450 3200
Connection ~ 3450 3200
Wire Wire Line
	3450 3200 3450 3400
Wire Wire Line
	3500 3000 3450 3000
Connection ~ 3450 3000
Wire Wire Line
	3450 3000 3450 3200
Wire Wire Line
	3500 2800 3450 2800
Connection ~ 3450 2800
Wire Wire Line
	3450 2800 3450 3000
Wire Wire Line
	3500 2600 3450 2600
Connection ~ 3450 2600
Wire Wire Line
	3450 2600 3450 2800
Wire Wire Line
	3500 2500 3300 2500
Wire Wire Line
	3500 2700 3300 2700
Wire Wire Line
	3500 2900 3300 2900
Wire Wire Line
	3500 3100 3300 3100
Wire Wire Line
	3500 3300 3300 3300
Wire Wire Line
	3500 3500 3300 3500
Wire Wire Line
	3500 3700 3300 3700
Wire Wire Line
	3500 3900 3300 3900
$Comp
L power:GND #PWR07
U 1 1 5F153B26
P 4350 3950
F 0 "#PWR07" H 4350 3700 50  0001 C CNN
F 1 "GND" H 4355 3777 50  0000 C CNN
F 2 "" H 4350 3950 50  0001 C CNN
F 3 "" H 4350 3950 50  0001 C CNN
	1    4350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2500 4350 2500
Wire Wire Line
	4350 2500 4350 2700
Wire Wire Line
	4300 3900 4350 3900
Connection ~ 4350 3900
Wire Wire Line
	4350 3900 4350 3950
Wire Wire Line
	4300 3700 4350 3700
Connection ~ 4350 3700
Wire Wire Line
	4350 3700 4350 3900
Wire Wire Line
	4300 3500 4350 3500
Connection ~ 4350 3500
Wire Wire Line
	4350 3500 4350 3700
Wire Wire Line
	4300 3300 4350 3300
Connection ~ 4350 3300
Wire Wire Line
	4350 3300 4350 3500
Wire Wire Line
	4300 3100 4350 3100
Connection ~ 4350 3100
Wire Wire Line
	4350 3100 4350 3300
Wire Wire Line
	4300 2900 4350 2900
Connection ~ 4350 2900
Wire Wire Line
	4350 2900 4350 3100
Wire Wire Line
	4300 2700 4350 2700
Connection ~ 4350 2700
Wire Wire Line
	4350 2700 4350 2900
Wire Wire Line
	4300 3800 4500 3800
Text Label 3300 2500 2    50   ~ 0
VALVE_0
Text Label 3300 2700 2    50   ~ 0
VALVE_1
Text Label 3300 2900 2    50   ~ 0
VALVE_2
Text Label 3300 3100 2    50   ~ 0
VALVE_3
Text Label 3300 3300 2    50   ~ 0
VALVE_4
Text Label 3300 3500 2    50   ~ 0
VALVE_5
Text Label 3300 3700 2    50   ~ 0
VALVE_6
Text Label 3300 3900 2    50   ~ 0
VALVE_7
Text Label 4500 3800 0    50   ~ 0
VALVE_8
NoConn ~ 4300 3600
NoConn ~ 4300 3400
NoConn ~ 4300 3200
NoConn ~ 4300 3000
NoConn ~ 4300 2800
NoConn ~ 4300 2600
NoConn ~ 4300 2400
$Comp
L y_arena_valve_controller:PWR_JACK_2.1x5.5_SMD_VERT P1
U 1 1 5F17FD9D
P 3250 5450
F 0 "P1" H 3250 5600 50  0000 C CNN
F 1 "PWR_JACK_2.1x5.5_SMD_VERT" V 3350 5450 50  0000 C CNN
F 2 "y_arena_valve_controller:DCJACK_3PIN_SMD_VERT" H 3150 5500 60  0001 C CNN
F 3 "" H 3250 5450 60  0000 C CNN
F 4 "Digi-Key" H 3350 5700 60  0001 C CNN "Vendor"
F 5 "CP-015AHPJ-CT-ND" H 3450 5800 60  0001 C CNN "Vendor Part Number"
F 6 "CONN PWR JACK 2X5.5MM SOLDER" H 3550 5900 60  0001 C CNN "Description"
	1    3250 5450
	1    0    0    -1  
$EndComp
$Comp
L y_arena_valve_controller:PHIDGET_RELAY_16X_COMP PHIDGET1
U 1 1 5F191469
P 3900 3050
F 0 "PHIDGET1" H 3900 3950 50  0000 C CNN
F 1 "PHIDGET_RELAY_16X_COMP" H 3900 3850 50  0000 C CNN
F 2 "y_arena_valve_controller:PHIDGET_RELAY_16X_COMP" H 3200 3000 50  0001 C CNN
F 3 "~" H 3200 3000 50  0001 C CNN
F 4 "16x Isolated Solid State Relay Phidget" H 3950 4450 50  0001 C CNN "Description"
F 5 "VINT" H 3900 4450 50  0001 C CNN "Package"
F 6 " TE Connectivity" H 3950 4450 50  0001 C CNN "Manufacturer"
F 7 "1-103908-5" H 3950 4450 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 3950 4450 50  0001 C CNN "Vendor"
F 9 "A28514-ND" H 3950 4450 50  0001 C CNN "Vendor Part Number"
F 10 "2" H 3900 3050 50  0001 C CNN "Quantity"
	1    3900 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
