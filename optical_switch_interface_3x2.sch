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
LIBS:optical_switch_interface_3x2
LIBS:components
LIBS:optical_switch_interface_3x2-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 5
Title "optical_switch_interface_3x2"
Date ""
Rev "1.0"
Comp "Janelia"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MODULAR_DEVICE_BASE_3X2_MALE MDB1
U 1 1 589B6745
P 2650 1550
F 0 "MDB1" H 2650 2547 60  0000 C CNN
F 1 "MODULAR_DEVICE_BASE_3X2_MALE" H 2650 2441 60  0000 C CNN
F 2 "optical_switch_interface_3x2:MODULAR_DEVICE_BASE_3X2_MALE" H 600 1050 60  0001 C CNN
F 3 "" H 650 2750 60  0000 C CNN
F 4 "digikey" H 600 1150 60  0001 C CNN "Vendor"
F 5 "S1011E-16-ND" H 600 1250 60  0001 C CNN "PartNumber"
F 6 "16 Position Header Through Hole Male Pins" H 600 1350 60  0001 C CNN "Description"
F 7 "2" H 1900 1250 60  0001 C CNN "PartCount"
	1    2650 1550
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR01
U 1 1 589B67C3
P 1350 750
F 0 "#PWR01" H 100 -400 50  0001 C CNN
F 1 "VDD" H 1367 923 50  0000 C CNN
F 2 "" H 100 -250 50  0001 C CNN
F 3 "" H 100 -250 50  0001 C CNN
	1    1350 750 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 589B67D9
P 1100 750
F 0 "#FLG02" H -150 -175 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 924 50  0000 C CNN
F 2 "" H -150 -250 50  0001 C CNN
F 3 "" H -150 -250 50  0001 C CNN
	1    1100 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 750  1100 800 
Wire Wire Line
	1100 800  1400 800 
Wire Wire Line
	1350 750  1350 800 
Connection ~ 1350 800 
$Comp
L GND #PWR03
U 1 1 589B67FE
P 700 950
F 0 "#PWR03" H -500 -650 50  0001 C CNN
F 1 "GND" H 705 777 50  0000 C CNN
F 2 "" H -500 -400 50  0001 C CNN
F 3 "" H -500 -400 50  0001 C CNN
	1    700  950 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 589B6835
P 700 750
F 0 "#FLG04" H -550 -175 50  0001 C CNN
F 1 "PWR_FLAG" H 700 924 50  0000 C CNN
F 2 "" H -550 -250 50  0001 C CNN
F 3 "" H -550 -250 50  0001 C CNN
	1    700  750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  750  700  950 
Wire Wire Line
	700  900  1400 900 
Connection ~ 700  900 
NoConn ~ 1400 1000
NoConn ~ 1400 1100
NoConn ~ 1400 1700
NoConn ~ 1400 1800
NoConn ~ 1400 1900
NoConn ~ 1400 2000
NoConn ~ 1400 2100
NoConn ~ 1400 2200
NoConn ~ 1400 2300
NoConn ~ 3900 800 
NoConn ~ 3900 1000
NoConn ~ 3900 1100
NoConn ~ 3900 1600
NoConn ~ 3900 1700
NoConn ~ 3900 1800
NoConn ~ 3900 1900
NoConn ~ 3900 2000
NoConn ~ 3900 2100
NoConn ~ 3900 2200
NoConn ~ 3900 2300
$Comp
L VEE #PWR05
U 1 1 589B69B5
P 4450 800
F 0 "#PWR05" H 200 -50 50  0001 C CNN
F 1 "VEE" H 4467 973 50  0000 C CNN
F 2 "" H 200 100 50  0001 C CNN
F 3 "" H 200 100 50  0001 C CNN
	1    4450 800 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 589B69CA
P 4750 800
F 0 "#FLG06" H 3500 -125 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 974 50  0000 C CNN
F 2 "" H 3500 -200 50  0001 C CNN
F 3 "" H 3500 -200 50  0001 C CNN
	1    4750 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 800  4750 900 
Wire Wire Line
	4750 900  3900 900 
Wire Wire Line
	4450 800  4450 900 
Connection ~ 4450 900 
$Comp
L 0.1uF C1
U 1 1 58C065DC
P 1300 3550
F 0 "C1" H 1415 3580 40  0000 L CNN
F 1 "0.1uF" H 1415 3512 30  0000 L CNN
F 2 "optical_switch_interface_3x2:SM1210" H -862 -350 30  0001 C CNN
F 3 "" H -900 -200 60  0000 C CNN
F 4 "digikey" H -800 0   60  0001 C CNN "Vendor"
F 5 "478-3586-1-ND" H -700 100 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 50V 10% X7R 1210" H -600 200 60  0001 C CNN "Description"
	1    1300 3550
	1    0    0    -1  
$EndComp
$Comp
L VEE #PWR07
U 1 1 58C06645
P 1300 3300
F 0 "#PWR07" H -2950 2450 50  0001 C CNN
F 1 "VEE" H 1317 3473 50  0000 C CNN
F 2 "" H -2950 2600 50  0001 C CNN
F 3 "" H -2950 2600 50  0001 C CNN
	1    1300 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58C06676
P 1300 3800
F 0 "#PWR08" H 100 2200 50  0001 C CNN
F 1 "GND" H 1305 3627 50  0000 C CNN
F 2 "" H 100 2450 50  0001 C CNN
F 3 "" H 100 2450 50  0001 C CNN
	1    1300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3350 1300 3300
Wire Wire Line
	1300 3800 1300 3750
$Comp
L SN74ABT541BDWR U1
U 1 1 58C066F0
P 2850 3550
F 0 "U1" H 2650 4200 60  0000 C CNN
F 1 "SN74ABT541BDWR" H 3350 4200 60  0000 C CNN
F 2 "optical_switch_interface_3x2:SOIC_20" H 100 700 60  0001 C CNN
F 3 "" H 0   150 60  0001 C CNN
F 4 "digikey" H 100 -650 60  0001 C CNN "Vendor"
F 5 "296-14668-1-ND" H 200 -550 60  0001 C CNN "PartNumber"
F 6 "Buffer Non-Inverting 1 Element 8 Bit per Element Push-Pull Output 20-SOIC" H 300 -450 60  0001 C CNN "Description"
	1    2850 3550
	1    0    0    -1  
$EndComp
$Comp
L VEE #PWR09
U 1 1 58C06782
P 2850 2800
F 0 "#PWR09" H -1400 1950 50  0001 C CNN
F 1 "VEE" H 2867 2973 50  0000 C CNN
F 2 "" H -1400 2100 50  0001 C CNN
F 3 "" H -1400 2100 50  0001 C CNN
	1    2850 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58C06799
P 2850 4300
F 0 "#PWR010" H 1650 2700 50  0001 C CNN
F 1 "GND" H 2855 4127 50  0000 C CNN
F 2 "" H 1650 2950 50  0001 C CNN
F 3 "" H 1650 2950 50  0001 C CNN
	1    2850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2800 2850 2850
Wire Wire Line
	2850 4250 2850 4300
$Comp
L GND #PWR011
U 1 1 58C067F9
P 2450 4150
F 0 "#PWR011" H 1250 2550 50  0001 C CNN
F 1 "GND" H 2455 3977 50  0000 C CNN
F 2 "" H 1250 2800 50  0001 C CNN
F 3 "" H 1250 2800 50  0001 C CNN
	1    2450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4100 2450 4100
Wire Wire Line
	2450 3600 2450 4150
Wire Wire Line
	2500 4000 2400 4000
Wire Wire Line
	2500 3200 2400 3200
Wire Wire Line
	2500 3300 2400 3300
Wire Wire Line
	2500 3400 2400 3400
Wire Wire Line
	2500 3500 2400 3500
Text Label 2400 4000 2    60   ~ 0
~ENABLE
Wire Wire Line
	2500 3600 2450 3600
Connection ~ 2450 4100
Wire Wire Line
	2500 3900 2450 3900
Connection ~ 2450 3900
Wire Wire Line
	2500 3800 2450 3800
Connection ~ 2450 3800
Wire Wire Line
	2500 3700 2450 3700
Connection ~ 2450 3700
NoConn ~ 3200 3900
NoConn ~ 3200 3800
NoConn ~ 3200 3700
NoConn ~ 3200 3600
Text Label 2400 3200 2    60   ~ 0
OUT_0
Text Label 2400 3300 2    60   ~ 0
OUT_1
Text Label 2400 3400 2    60   ~ 0
OUT_2
Text Label 2400 3500 2    60   ~ 0
OUT_3
Wire Wire Line
	3200 3200 3300 3200
Wire Wire Line
	3200 3300 3300 3300
Wire Wire Line
	3200 3400 3300 3400
Wire Wire Line
	3200 3500 3300 3500
Text Label 3300 3200 0    60   ~ 0
OUTPUT_0
Text Label 3300 3300 0    60   ~ 0
OUTPUT_1
Text Label 3300 3400 0    60   ~ 0
OUTPUT_2
Text Label 3300 3500 0    60   ~ 0
OUTPUT_3
$Comp
L BNC_DOUBLE_RA P1
U 1 1 58C06BC2
P 4950 3400
F 0 "P1" H 4950 3665 50  0000 C CNN
F 1 "BNC_DOUBLE_RA" H 4950 3574 50  0000 C CNN
F 2 "optical_switch_interface_3x2:BNC_DOUBLE" H 450 -1200 60  0001 C CNN
F 3 "" H 450 -1200 60  0000 C CNN
F 4 "digikey" H 550 250 60  0001 C CNN "Vendor"
F 5 "ACX1655-ND" H 650 350 60  0001 C CNN "PartNumber"
F 6 "CONN BNC JACK R/A 75 OHM PCB" H 750 450 60  0001 C CNN "Description"
	1    4950 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58C06C51
P 5250 3500
F 0 "#PWR012" H 4050 1900 50  0001 C CNN
F 1 "GND" H 5255 3327 50  0000 C CNN
F 2 "" H 4050 2150 50  0001 C CNN
F 3 "" H 4050 2150 50  0001 C CNN
	1    5250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3350 5250 3350
Wire Wire Line
	5250 3350 5250 3500
Wire Wire Line
	5200 3450 5250 3450
Connection ~ 5250 3450
Wire Wire Line
	4700 3350 4600 3350
Wire Wire Line
	4700 3450 4600 3450
Text Label 4600 3350 2    60   ~ 0
OUTPUT_0
Text Label 4600 3450 2    60   ~ 0
OUTPUT_1
$Comp
L BNC_DOUBLE_RA P2
U 1 1 58C06DBB
P 4950 4100
F 0 "P2" H 4950 4365 50  0000 C CNN
F 1 "BNC_DOUBLE_RA" H 4950 4274 50  0000 C CNN
F 2 "optical_switch_interface_3x2:BNC_DOUBLE" H 450 -500 60  0001 C CNN
F 3 "" H 450 -500 60  0000 C CNN
F 4 "digikey" H 550 950 60  0001 C CNN "Vendor"
F 5 "ACX1655-ND" H 650 1050 60  0001 C CNN "PartNumber"
F 6 "CONN BNC JACK R/A 75 OHM PCB" H 750 1150 60  0001 C CNN "Description"
	1    4950 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58C06DC1
P 5250 4200
F 0 "#PWR013" H 4050 2600 50  0001 C CNN
F 1 "GND" H 5255 4027 50  0000 C CNN
F 2 "" H 4050 2850 50  0001 C CNN
F 3 "" H 4050 2850 50  0001 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4050 5250 4050
Wire Wire Line
	5250 4050 5250 4200
Wire Wire Line
	5200 4150 5250 4150
Connection ~ 5250 4150
Wire Wire Line
	4700 4050 4600 4050
Wire Wire Line
	4700 4150 4600 4150
Text Label 4600 4050 2    60   ~ 0
OUTPUT_2
Text Label 4600 4150 2    60   ~ 0
OUTPUT_3
Wire Wire Line
	1400 1300 1300 1300
Wire Wire Line
	1400 1400 1300 1400
Wire Wire Line
	1400 1500 1300 1500
Wire Wire Line
	1400 1600 1300 1600
Text Label 1300 1300 2    60   ~ 0
IN_0
Text Label 1300 1400 2    60   ~ 0
IN_1
Text Label 1300 1500 2    60   ~ 0
IN_2
Text Label 1300 1600 2    60   ~ 0
IN_3
Wire Wire Line
	3900 1200 4000 1200
Wire Wire Line
	3900 1300 4000 1300
Wire Wire Line
	3900 1400 4000 1400
Wire Wire Line
	3900 1500 4000 1500
Text Label 4000 1500 0    60   ~ 0
OUT_0
Text Label 4000 1400 0    60   ~ 0
OUT_1
Text Label 4000 1300 0    60   ~ 0
OUT_2
Text Label 4000 1200 0    60   ~ 0
OUT_3
$Sheet
S 6550 1350 1200 300 
U 58C073FC
F0 "optical_switch_0" 60
F1 "optical_switch.sch" 60
F2 "OUT" O R 7750 1500 60 
$EndSheet
Wire Wire Line
	7750 1500 7850 1500
Text Label 7850 1500 0    60   ~ 0
IN_0
$Sheet
S 6550 1950 1200 300 
U 58C07A02
F0 "optical_switch_1" 60
F1 "optical_switch.sch" 60
F2 "OUT" O R 7750 2100 60 
$EndSheet
Wire Wire Line
	7750 2100 7850 2100
Text Label 7850 2100 0    60   ~ 0
IN_1
$Sheet
S 6550 2550 1200 300 
U 58C07B46
F0 "optical_switch_2" 60
F1 "optical_switch.sch" 60
F2 "OUT" O R 7750 2700 60 
$EndSheet
Wire Wire Line
	7750 2700 7850 2700
Text Label 7850 2700 0    60   ~ 0
IN_2
$Sheet
S 6550 3150 1200 300 
U 58C07B4B
F0 "optical_switch_3" 60
F1 "optical_switch.sch" 60
F2 "OUT" O R 7750 3300 60 
$EndSheet
Wire Wire Line
	7750 3300 7850 3300
Text Label 7850 3300 0    60   ~ 0
IN_3
Wire Wire Line
	1400 1200 1300 1200
Text Label 1300 1200 2    60   ~ 0
~ENABLE
$EndSCHEMATC
