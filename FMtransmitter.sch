EESchema Schematic File Version 2  date 2013/06/08 20:38:01
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
LIBS:special
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
LIBS:myconnector
LIBS:mydiscrete
LIBS:mypassive
LIBS:mypower
LIBS:myanalogic
LIBS:FMtransmitter-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "8 jun 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NS73M U1
U 1 1 51AC4083
P 5800 3600
F 0 "U1" H 5800 4100 60  0000 C CNN
F 1 "NS73M" H 5800 3200 60  0000 C CNN
F 2 "" H 5800 3600 60  0000 C CNN
F 3 "" H 5800 3600 60  0000 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
$Comp
L MC C4
U 1 1 51AC42A5
P 5100 3000
F 0 "C4" H 5200 3050 60  0000 C CNN
F 1 "10u" H 5200 2925 60  0000 C CNN
F 2 "~" H 5100 3000 60  0000 C CNN
F 3 "~" H 5100 3000 60  0000 C CNN
	1    5100 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 51AC4352
P 4800 3100
F 0 "#PWR01" H 4800 3100 30  0001 C CNN
F 1 "GND" H 4800 3030 30  0001 C CNN
F 2 "" H 4800 3100 60  0000 C CNN
F 3 "" H 4800 3100 60  0000 C CNN
	1    4800 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 51AC4365
P 5300 4100
F 0 "#PWR02" H 5300 4100 30  0001 C CNN
F 1 "GND" H 5300 4030 30  0001 C CNN
F 2 "" H 5300 4100 60  0000 C CNN
F 3 "" H 5300 4100 60  0000 C CNN
	1    5300 4100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 51AC4B1C
P 4200 4750
F 0 "R3" V 4280 4750 40  0000 C CNN
F 1 "100" V 4207 4751 40  0000 C CNN
F 2 "~" V 4130 4750 30  0000 C CNN
F 3 "~" H 4200 4750 30  0000 C CNN
	1    4200 4750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 51AC4B2A
P 3850 4400
F 0 "R2" V 3930 4400 40  0000 C CNN
F 1 "75" V 3857 4401 40  0000 C CNN
F 2 "~" V 3780 4400 30  0000 C CNN
F 3 "~" H 3850 4400 30  0000 C CNN
	1    3850 4400
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 51AC4B33
P 3500 4750
F 0 "R1" V 3580 4750 40  0000 C CNN
F 1 "100" V 3507 4751 40  0000 C CNN
F 2 "~" V 3430 4750 30  0000 C CNN
F 3 "~" H 3500 4750 30  0000 C CNN
	1    3500 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 51AC4B39
P 3500 5200
F 0 "#PWR03" H 3500 5200 30  0001 C CNN
F 1 "GND" H 3500 5130 30  0001 C CNN
F 2 "" H 3500 5200 60  0000 C CNN
F 3 "" H 3500 5200 60  0000 C CNN
	1    3500 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 51AC4CD7
P 4100 3400
F 0 "#PWR04" H 4100 3400 30  0001 C CNN
F 1 "GND" H 4100 3330 30  0001 C CNN
F 2 "" H 4100 3400 60  0000 C CNN
F 3 "" H 4100 3400 60  0000 C CNN
	1    4100 3400
	1    0    0    -1  
$EndComp
$Comp
L MC C1
U 1 1 51AC4CF6
P 3300 4400
F 0 "C1" H 3400 4450 60  0000 C CNN
F 1 "18p" H 3400 4325 60  0000 C CNN
F 2 "~" H 3300 4400 60  0000 C CNN
F 3 "~" H 3300 4400 60  0000 C CNN
	1    3300 4400
	0    -1   -1   0   
$EndComp
$Comp
L MC C2
U 1 1 51AC4D03
P 3900 3700
F 0 "C2" H 4000 3750 60  0000 C CNN
F 1 "1u" H 4000 3625 60  0000 C CNN
F 2 "~" H 3900 3700 60  0000 C CNN
F 3 "~" H 3900 3700 60  0000 C CNN
	1    3900 3700
	0    -1   -1   0   
$EndComp
$Comp
L MC C3
U 1 1 51AC4D09
P 3900 4000
F 0 "C3" H 4000 4050 60  0000 C CNN
F 1 "1u" H 4000 3925 60  0000 C CNN
F 2 "~" H 3900 4000 60  0000 C CNN
F 3 "~" H 3900 4000 60  0000 C CNN
	1    3900 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 51AC4E3F
P 6300 4100
F 0 "#PWR05" H 6300 4100 30  0001 C CNN
F 1 "GND" H 6300 4030 30  0001 C CNN
F 2 "" H 6300 4100 60  0000 C CNN
F 3 "" H 6300 4100 60  0000 C CNN
	1    6300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3200 5400 3200
Wire Wire Line
	5200 3000 5300 3000
Connection ~ 5300 3000
Wire Wire Line
	5000 3000 4800 3000
Wire Wire Line
	4800 3000 4800 3100
Wire Wire Line
	5400 3400 5300 3400
Wire Wire Line
	5300 3400 5300 4100
Wire Wire Line
	5400 3700 5300 3700
Connection ~ 5300 3700
Wire Wire Line
	5400 3300 4700 3300
Wire Wire Line
	5400 3800 5200 3800
Wire Wire Line
	5200 3800 5200 4400
Wire Wire Line
	5200 4400 4100 4400
Wire Wire Line
	4200 4500 4200 4400
Connection ~ 4200 4400
Wire Wire Line
	3500 4500 3500 4400
Wire Wire Line
	3400 4400 3600 4400
Wire Wire Line
	3500 5000 3500 5200
Wire Wire Line
	4200 5000 4200 5100
Wire Wire Line
	4200 5100 3500 5100
Connection ~ 3500 5100
Wire Wire Line
	4100 3300 4400 3300
Wire Wire Line
	4100 3300 4100 3400
Wire Wire Line
	4000 3700 4900 3700
Wire Wire Line
	4900 3700 4900 3500
Wire Wire Line
	4900 3500 5400 3500
Wire Wire Line
	5400 3600 5000 3600
Wire Wire Line
	5000 3600 5000 4000
Wire Wire Line
	5000 4000 4000 4000
Connection ~ 3500 4400
$Comp
L R R4
U 1 1 51AC5054
P 6500 2850
F 0 "R4" V 6580 2850 40  0000 C CNN
F 1 "2.2k" V 6507 2851 40  0000 C CNN
F 2 "~" V 6430 2850 30  0000 C CNN
F 3 "~" H 6500 2850 30  0000 C CNN
	1    6500 2850
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 51AC5069
P 6800 2850
F 0 "R5" V 6880 2850 40  0000 C CNN
F 1 "2.2k" V 6807 2851 40  0000 C CNN
F 2 "~" V 6730 2850 30  0000 C CNN
F 3 "~" H 6800 2850 30  0000 C CNN
	1    6800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3100 6500 3400
Wire Wire Line
	6800 3100 6800 3500
Wire Wire Line
	6300 3800 6200 3800
Wire Wire Line
	5200 2500 6800 2500
Wire Wire Line
	6800 2500 6800 2600
Connection ~ 6300 2500
Wire Wire Line
	6500 2600 6500 2500
Connection ~ 6500 2500
Wire Wire Line
	6200 3900 6300 3900
Wire Wire Line
	6300 3900 6300 4100
Wire Wire Line
	6200 3200 6300 3200
Connection ~ 6300 3200
NoConn ~ 6200 3600
$Comp
L TP TP1
U 1 1 51AC51FF
P 6500 3700
F 0 "TP1" H 6500 3900 60  0000 C CNN
F 1 "TP" H 6600 3750 60  0001 C CNN
F 2 "~" H 6500 3700 60  0000 C CNN
F 3 "~" H 6500 3700 60  0000 C CNN
	1    6500 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3700 6500 3700
Wire Wire Line
	6200 3400 7300 3400
Wire Wire Line
	6200 3500 7300 3500
NoConn ~ 6200 3300
$Comp
L PINHEADER7X2 J2
U 1 1 51AC547F
P 2500 2800
F 0 "J2" H 2500 3200 60  0000 C CNN
F 1 "PINHEADER7X2" H 2500 2400 60  0000 C CNN
F 2 "~" H 2500 2800 60  0000 C CNN
F 3 "~" H 2500 2800 60  0000 C CNN
	1    2500 2800
	1    0    0    -1  
$EndComp
$Comp
L PINHEADER7X2 J4
U 1 1 51AC548D
P 8700 2800
F 0 "J4" H 8700 3200 60  0000 C CNN
F 1 "PINHEADER7X2" H 8700 2400 60  0000 C CNN
F 2 "~" H 8700 2800 60  0000 C CNN
F 3 "~" H 8700 2800 60  0000 C CNN
	1    8700 2800
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB1
U 1 1 51AC552E
P 4850 2500
F 0 "FB1" H 4850 2650 60  0000 C CNN
F 1 "FILTER" H 4850 2400 60  0000 C CNN
F 2 "~" H 4850 2500 60  0000 C CNN
F 3 "~" H 4850 2500 60  0000 C CNN
	1    4850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2500 5300 3200
Wire Wire Line
	2700 2500 4500 2500
Connection ~ 5300 2500
Wire Wire Line
	6300 2500 6300 3800
$Comp
L MCRYSTAL X1
U 1 1 51AC5944
P 4500 3300
F 0 "X1" H 4550 3450 60  0000 C CNN
F 1 "32.768kHz" H 4550 3150 60  0000 C CNN
F 2 "" H 4550 3300 60  0000 C CNN
F 3 "" H 4550 3300 60  0000 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
Text Notes 2400 2300 0    100  ~ 0
CC
Text Notes 8600 2300 0    100  ~ 0
CA
$Comp
L GND #PWR06
U 1 1 51AC5B39
P 8300 3300
F 0 "#PWR06" H 8300 3300 30  0001 C CNN
F 1 "GND" H 8300 3230 30  0001 C CNN
F 2 "" H 8300 3300 60  0000 C CNN
F 3 "" H 8300 3300 60  0000 C CNN
	1    8300 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 51AC5B3F
P 1800 2700
F 0 "#PWR07" H 1800 2700 30  0001 C CNN
F 1 "GND" H 1800 2630 30  0001 C CNN
F 2 "" H 1800 2700 60  0000 C CNN
F 3 "" H 1800 2700 60  0000 C CNN
	1    1800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2900 3100 2900
Wire Wire Line
	2300 3000 1900 3000
Connection ~ 6500 3400
Connection ~ 6800 3500
Text Label 2800 2900 0    60   ~ 0
SDA
Text Label 2000 3000 0    60   ~ 0
SCL
Text Label 6900 3500 0    60   ~ 0
SCL
Text Label 6900 3400 0    60   ~ 0
SDA
Wire Wire Line
	8500 2500 8300 2500
Wire Wire Line
	8300 2500 8300 3300
NoConn ~ 2700 3000
NoConn ~ 2700 2800
NoConn ~ 2700 2700
NoConn ~ 2700 2600
NoConn ~ 2300 2600
NoConn ~ 2300 2700
NoConn ~ 2300 2800
NoConn ~ 2300 2900
NoConn ~ 2300 3100
NoConn ~ 8500 2600
NoConn ~ 8500 2700
NoConn ~ 8500 2800
NoConn ~ 8500 2900
NoConn ~ 8500 3000
NoConn ~ 8500 3100
NoConn ~ 8900 3100
NoConn ~ 8900 3000
NoConn ~ 8900 2900
NoConn ~ 8900 2800
NoConn ~ 8900 2700
NoConn ~ 8900 2600
NoConn ~ 8900 2500
NoConn ~ 7500 4750
$Comp
L PAD J3
U 1 1 51AC5F60
P 2900 4400
F 0 "J3" H 2900 4500 60  0000 C CNN
F 1 "PAD" H 2900 4300 60  0000 C CNN
F 2 "" H 2900 4400 60  0000 C CNN
F 3 "" H 2900 4400 60  0000 C CNN
	1    2900 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 4400 3200 4400
$Comp
L MJ-2035 J1
U 1 1 51B2FC61
P 2200 3900
F 0 "J1" H 2200 4200 60  0000 C CNN
F 1 "MJ-2035" H 2200 3600 60  0000 C CNN
F 2 "" H 2200 3900 60  0000 C CNN
F 3 "" H 2200 3900 60  0000 C CNN
	1    2200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4000 2400 4000
Wire Wire Line
	3800 3700 2400 3700
$Comp
L GND #PWR08
U 1 1 51B2FCE5
P 2500 4250
F 0 "#PWR08" H 2500 4250 30  0001 C CNN
F 1 "GND" H 2500 4180 30  0001 C CNN
F 2 "" H 2500 4250 60  0000 C CNN
F 3 "" H 2500 4250 60  0000 C CNN
	1    2500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4100 2500 4100
Wire Wire Line
	2500 4100 2500 4250
NoConn ~ 2400 3800
NoConn ~ 2400 3900
$Comp
L PWR_FLAG #FLG09
U 1 1 51B302B1
P 5500 2400
F 0 "#FLG09" H 5500 2495 30  0001 C CNN
F 1 "PWR_FLAG" H 5500 2580 30  0000 C CNN
F 2 "" H 5500 2400 60  0000 C CNN
F 3 "" H 5500 2400 60  0000 C CNN
	1    5500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2400 5500 2500
Connection ~ 5500 2500
Wire Wire Line
	2300 2500 1800 2500
Wire Wire Line
	1800 2500 1800 2700
NoConn ~ 2700 3100
$EndSCHEMATC
