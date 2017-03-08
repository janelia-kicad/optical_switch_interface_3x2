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
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L HEADER_01X05_SMD_SHR P3
U 1 1 58C07487
P 4100 2600
AR Path="/58C073FC/58C07487" Ref="P3"  Part="1" 
AR Path="/58C07A02/58C07487" Ref="P4"  Part="1" 
AR Path="/58C07B46/58C07487" Ref="P5"  Part="1" 
AR Path="/58C07B4B/58C07487" Ref="P6"  Part="1" 
F 0 "P6" H 4100 2900 50  0000 C CNN
F 1 "HEADER_01X05_SMD_SHR" V 4200 2600 50  0000 C CNN
F 2 "optical_switch_interface_3x2:Header_Shrouded_5_Pin_SMD" H 100 100 50  0001 C CNN
F 3 "" H 200 200 50  0000 C CNN
F 4 "digikey" H 300 300 60  0001 C CNN "Vendor"
F 5 "WM7205-ND" H 400 400 60  0001 C CNN "PartNumber"
F 6 "CONN HEADER .100 VERT 5POS SMD" H 500 500 60  0001 C CNN "Description"
	1    4100 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 58C07554
P 3850 2850
AR Path="/58C073FC/58C07554" Ref="#PWR014"  Part="1" 
AR Path="/58C07A02/58C07554" Ref="#PWR016"  Part="1" 
AR Path="/58C07B46/58C07554" Ref="#PWR018"  Part="1" 
AR Path="/58C07B4B/58C07554" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 0   -350 50  0001 C CNN
F 1 "GND" H 3855 2677 50  0000 C CNN
F 2 "" H 0   -100 50  0001 C CNN
F 3 "" H 0   -100 50  0001 C CNN
	1    3850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2500 3850 2500
Wire Wire Line
	3850 2500 3850 2850
Wire Wire Line
	3900 2800 3850 2800
Connection ~ 3850 2800
$Comp
L 180 R1
U 1 1 58C075A4
P 3600 2400
AR Path="/58C073FC/58C075A4" Ref="R1"  Part="1" 
AR Path="/58C07A02/58C075A4" Ref="R2"  Part="1" 
AR Path="/58C07B46/58C075A4" Ref="R3"  Part="1" 
AR Path="/58C07B4B/58C075A4" Ref="R4"  Part="1" 
F 0 "R4" V 3500 2400 40  0000 C CNN
F 1 "180" V 3600 2400 40  0000 C CNN
F 2 "optical_switch_interface_3x2:SM1210" V -120 0   30  0001 C CNN
F 3 "" V 30  0   30  0000 C CNN
F 4 "digikey" V 130 100 60  0001 C CNN "Vendor"
F 5 "P180VCT-ND" V 230 200 60  0001 C CNN "PartNumber"
F 6 "RES SMD 180 OHM 5% 1/2W 1210" V 330 300 60  0001 C CNN "Description"
	1    3600 2400
	0    1    1    0   
$EndComp
$Comp
L VEE #PWR015
U 1 1 58C07628
P 3300 2350
AR Path="/58C073FC/58C07628" Ref="#PWR015"  Part="1" 
AR Path="/58C07A02/58C07628" Ref="#PWR017"  Part="1" 
AR Path="/58C07B46/58C07628" Ref="#PWR019"  Part="1" 
AR Path="/58C07B4B/58C07628" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 0   -100 50  0001 C CNN
F 1 "VEE" H 3317 2523 50  0000 C CNN
F 2 "" H 0   50  50  0001 C CNN
F 3 "" H 0   50  50  0001 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2400 3900 2400
Wire Wire Line
	3300 2350 3300 2600
Wire Wire Line
	3300 2400 3350 2400
Wire Wire Line
	3300 2600 3900 2600
Connection ~ 3300 2400
Text HLabel 3750 2700 0    60   Output ~ 0
OUT
Wire Wire Line
	3900 2700 3750 2700
$EndSCHEMATC
