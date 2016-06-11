EESchema Schematic File Version 2
LIBS:rloopStepperNode-rescue
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
LIBS:rloop
LIBS:rloopStepperNode-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 9 15
Title "I Beam Laterial (Yaw) Sensors"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 11900 10350 0    118  ~ 0
rLoop - Stepper Node\nI Beam Sensors\n
Text Notes 11950 10500 0    60   ~ 0
Original Author: SafetyLok
$Comp
L +5V_A #PWR111
U 1 1 575D6770
P 10800 2500
F 0 "#PWR111" H 10800 2350 50  0001 C CNN
F 1 "+5V_A" H 10800 2640 50  0000 C CNN
F 2 "" H 10800 2500 60  0000 C CNN
F 3 "" H 10800 2500 60  0000 C CNN
	1    10800 2500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR112
U 1 1 575D67A2
P 10800 3800
F 0 "#PWR112" H 10800 3550 50  0001 C CNN
F 1 "GNDD" H 10800 3650 50  0000 C CNN
F 2 "" H 10800 3800 50  0000 C CNN
F 3 "" H 10800 3800 50  0000 C CNN
	1    10800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 2850 12800 2850
Wire Wire Line
	11650 2950 12800 2950
Wire Wire Line
	11700 3050 12800 3050
Wire Wire Line
	11750 3150 12800 3150
$Comp
L C_100nF_50V C27
U 1 1 575D69DB
P 10000 4150
F 0 "C27" H 10025 4250 50  0000 L CNN
F 1 "C_100nF_50V" H 10025 4050 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 10038 4000 50  0001 C CNN
F 3 "" H 10000 4150 50  0000 C CNN
	1    10000 4150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR108
U 1 1 575D6A0C
P 10000 4300
F 0 "#PWR108" H 10000 4050 50  0001 C CNN
F 1 "GNDD" H 10000 4150 50  0000 C CNN
F 2 "" H 10000 4300 50  0000 C CNN
F 3 "" H 10000 4300 50  0000 C CNN
	1    10000 4300
	1    0    0    -1  
$EndComp
$Comp
L +5V_A #PWR107
U 1 1 575D6A18
P 10000 4000
F 0 "#PWR107" H 10000 3850 50  0001 C CNN
F 1 "+5V_A" H 10000 4140 50  0000 C CNN
F 2 "" H 10000 4000 60  0000 C CNN
F 3 "" H 10000 4000 60  0000 C CNN
	1    10000 4000
	1    0    0    -1  
$EndComp
$Comp
L DS8921AMX U17
U 1 1 575D703D
P 10300 2700
F 0 "U17" H 10350 2800 118 0000 C CNN
F 1 "DS8921AMX" H 11600 1650 118 0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_SOIC8" H 10250 2700 118 0001 C CNN
F 3 "" H 10300 2700 118 0000 C CNN
	1    10300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3350 9300 3350
Text HLabel 9300 3350 0    60   Input ~ 0
IB_FL_TX
$Comp
L 2.2K R12
U 1 1 575D75CC
P 9750 2950
F 0 "R12" V 9830 2950 50  0000 C CNN
F 1 "2.2K" V 9750 2950 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_R_0603" V 9680 2950 50  0001 C CNN
F 3 "" H 9750 2950 50  0000 C CNN
	1    9750 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 2950 9900 2950
Wire Wire Line
	9600 2950 9300 2950
Text HLabel 9300 2950 0    60   Output ~ 0
IB_FL_RX_3V
Text Notes 8750 2800 0    60   ~ 0
Resistor for 3.3V conversion
Text Notes 13450 3450 1    60   ~ 0
IBeam Front Left
$Comp
L +5V_A #PWR113
U 1 1 575D7948
P 10850 5400
F 0 "#PWR113" H 10850 5250 50  0001 C CNN
F 1 "+5V_A" H 10850 5540 50  0000 C CNN
F 2 "" H 10850 5400 60  0000 C CNN
F 3 "" H 10850 5400 60  0000 C CNN
	1    10850 5400
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR114
U 1 1 575D794E
P 10850 6700
F 0 "#PWR114" H 10850 6450 50  0001 C CNN
F 1 "GNDD" H 10850 6550 50  0000 C CNN
F 2 "" H 10850 6700 50  0000 C CNN
F 3 "" H 10850 6700 50  0000 C CNN
	1    10850 6700
	1    0    0    -1  
$EndComp
$Comp
L C_100nF_50V C28
U 1 1 575D7964
P 10050 7050
F 0 "C28" H 10075 7150 50  0000 L CNN
F 1 "C_100nF_50V" H 10075 6950 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 10088 6900 50  0001 C CNN
F 3 "" H 10050 7050 50  0000 C CNN
	1    10050 7050
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR110
U 1 1 575D796A
P 10050 7200
F 0 "#PWR110" H 10050 6950 50  0001 C CNN
F 1 "GNDD" H 10050 7050 50  0000 C CNN
F 2 "" H 10050 7200 50  0000 C CNN
F 3 "" H 10050 7200 50  0000 C CNN
	1    10050 7200
	1    0    0    -1  
$EndComp
$Comp
L +5V_A #PWR109
U 1 1 575D7970
P 10050 6900
F 0 "#PWR109" H 10050 6750 50  0001 C CNN
F 1 "+5V_A" H 10050 7040 50  0000 C CNN
F 2 "" H 10050 6900 60  0000 C CNN
F 3 "" H 10050 6900 60  0000 C CNN
	1    10050 6900
	1    0    0    -1  
$EndComp
$Comp
L DS8921AMX U18
U 1 1 575D7976
P 10350 5600
F 0 "U18" H 10400 5700 118 0000 C CNN
F 1 "DS8921AMX" H 11650 4550 118 0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_SOIC8" H 10300 5600 118 0001 C CNN
F 3 "" H 10350 5600 118 0000 C CNN
	1    10350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 6250 9350 6250
Text HLabel 9350 6250 0    60   Input ~ 0
IB_FR_TX
$Comp
L 2.2K R13
U 1 1 575D797E
P 9800 5850
F 0 "R13" V 9880 5850 50  0000 C CNN
F 1 "2.2K" V 9800 5850 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_R_0603" V 9730 5850 50  0001 C CNN
F 3 "" H 9800 5850 50  0000 C CNN
	1    9800 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 5850 9950 5850
Wire Wire Line
	9650 5850 9350 5850
Text HLabel 9350 5850 0    60   Output ~ 0
IB_FR_RX_3V
Text Notes 8800 5700 0    60   ~ 0
Resistor for 3.3V conversion
Text Notes 13500 6350 1    60   ~ 0
IBeam Front Right
$Comp
L +5V_A #PWR103
U 1 1 575D97A4
P 4550 2400
F 0 "#PWR103" H 4550 2250 50  0001 C CNN
F 1 "+5V_A" H 4550 2540 50  0000 C CNN
F 2 "" H 4550 2400 60  0000 C CNN
F 3 "" H 4550 2400 60  0000 C CNN
	1    4550 2400
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR104
U 1 1 575D97AA
P 4550 3700
F 0 "#PWR104" H 4550 3450 50  0001 C CNN
F 1 "GNDD" H 4550 3550 50  0000 C CNN
F 2 "" H 4550 3700 50  0000 C CNN
F 3 "" H 4550 3700 50  0000 C CNN
	1    4550 3700
	1    0    0    -1  
$EndComp
$Comp
L C_100nF_50V C26
U 1 1 575D97C0
P 3750 4050
F 0 "C26" H 3775 4150 50  0000 L CNN
F 1 "C_100nF_50V" H 3775 3950 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 3788 3900 50  0001 C CNN
F 3 "" H 3750 4050 50  0000 C CNN
	1    3750 4050
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR102
U 1 1 575D97C6
P 3750 4200
F 0 "#PWR102" H 3750 3950 50  0001 C CNN
F 1 "GNDD" H 3750 4050 50  0000 C CNN
F 2 "" H 3750 4200 50  0000 C CNN
F 3 "" H 3750 4200 50  0000 C CNN
	1    3750 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V_A #PWR101
U 1 1 575D97CC
P 3750 3900
F 0 "#PWR101" H 3750 3750 50  0001 C CNN
F 1 "+5V_A" H 3750 4040 50  0000 C CNN
F 2 "" H 3750 3900 60  0000 C CNN
F 3 "" H 3750 3900 60  0000 C CNN
	1    3750 3900
	1    0    0    -1  
$EndComp
$Comp
L DS8921AMX U16
U 1 1 575D97D2
P 4050 2600
F 0 "U16" H 4100 2700 118 0000 C CNN
F 1 "DS8921AMX" H 5350 1550 118 0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_SOIC8" H 4000 2600 118 0001 C CNN
F 3 "" H 4050 2600 118 0000 C CNN
	1    4050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3250 3050 3250
Text HLabel 3050 3250 0    60   Input ~ 0
IB_RL_TX
$Comp
L 2.2K R11
U 1 1 575D97DA
P 3500 2850
F 0 "R11" V 3580 2850 50  0000 C CNN
F 1 "2.2K" V 3500 2850 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_R_0603" V 3430 2850 50  0001 C CNN
F 3 "" H 3500 2850 50  0000 C CNN
	1    3500 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2850 3650 2850
Wire Wire Line
	3350 2850 3050 2850
Text HLabel 3050 2850 0    60   Output ~ 0
IB_RL_RX_3V
Text Notes 2500 2700 0    60   ~ 0
Resistor for 3.3V conversion
Text Notes 7200 3350 1    60   ~ 0
IBeam Rear Left
$Comp
L TE_640456-8 P8
U 1 1 575BBFBB
P 12950 2800
F 0 "P8" H 13000 2850 50  0000 C CNN
F 1 "TE_640456-8" V 13100 2400 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_TE640456-8" H 13000 2400 50  0001 C CNN
F 3 "" H 13000 2400 50  0000 C CNN
	1    12950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 2950 11650 3050
Wire Wire Line
	11650 3050 11500 3050
Wire Wire Line
	11700 3050 11700 3250
Wire Wire Line
	11700 3250 11500 3250
Wire Wire Line
	11750 3150 11750 3450
Wire Wire Line
	11750 3450 11500 3450
$Comp
L +24V_A #PWR115
U 1 1 575BC30F
P 12800 3350
F 0 "#PWR115" H 12800 3200 50  0001 C CNN
F 1 "+24V_A" H 12800 3490 50  0000 C CNN
F 2 "" H 12800 3350 60  0000 C CNN
F 3 "" H 12800 3350 60  0000 C CNN
	1    12800 3350
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR116
U 1 1 575BC33B
P 12800 3650
F 0 "#PWR116" H 12800 3400 50  0001 C CNN
F 1 "GNDD" H 12800 3500 50  0000 C CNN
F 2 "" H 12800 3650 50  0000 C CNN
F 3 "" H 12800 3650 50  0000 C CNN
	1    12800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 3450 12800 3650
Wire Wire Line
	12800 3250 12800 3350
Wire Wire Line
	11550 5750 12850 5750
Wire Wire Line
	11700 5850 12850 5850
Wire Wire Line
	11750 5950 12850 5950
Wire Wire Line
	11800 6050 12850 6050
$Comp
L TE_640456-8 P9
U 1 1 575BC597
P 13000 5700
F 0 "P9" H 13050 5750 50  0000 C CNN
F 1 "TE_640456-8" V 13150 5300 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_TE640456-8" H 13050 5300 50  0001 C CNN
F 3 "" H 13050 5300 50  0000 C CNN
	1    13000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 5850 11700 5950
Wire Wire Line
	11700 5950 11550 5950
Wire Wire Line
	11750 5950 11750 6150
Wire Wire Line
	11750 6150 11550 6150
Wire Wire Line
	11800 6050 11800 6350
Wire Wire Line
	11800 6350 11550 6350
$Comp
L +24V_A #PWR117
U 1 1 575BC5A3
P 12850 6250
F 0 "#PWR117" H 12850 6100 50  0001 C CNN
F 1 "+24V_A" H 12850 6390 50  0000 C CNN
F 2 "" H 12850 6250 60  0000 C CNN
F 3 "" H 12850 6250 60  0000 C CNN
	1    12850 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12850 6350 12850 6550
Wire Wire Line
	12850 6150 12850 6250
Wire Wire Line
	5250 2750 6550 2750
Wire Wire Line
	5400 2850 6550 2850
Wire Wire Line
	5450 2950 6550 2950
Wire Wire Line
	5500 3050 6550 3050
$Comp
L TE_640456-8 P7
U 1 1 575BCD91
P 6700 2700
F 0 "P7" H 6750 2750 50  0000 C CNN
F 1 "TE_640456-8" V 6850 2300 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_TE640456-8" H 6750 2300 50  0001 C CNN
F 3 "" H 6750 2300 50  0000 C CNN
	1    6700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2850 5400 2950
Wire Wire Line
	5400 2950 5250 2950
Wire Wire Line
	5450 2950 5450 3150
Wire Wire Line
	5450 3150 5250 3150
Wire Wire Line
	5500 3050 5500 3350
Wire Wire Line
	5500 3350 5250 3350
$Comp
L +24V_A #PWR105
U 1 1 575BCD9D
P 6550 3250
F 0 "#PWR105" H 6550 3100 50  0001 C CNN
F 1 "+24V_A" H 6550 3390 50  0000 C CNN
F 2 "" H 6550 3250 60  0000 C CNN
F 3 "" H 6550 3250 60  0000 C CNN
	1    6550 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3350 6550 3550
Wire Wire Line
	6550 3150 6550 3250
$Comp
L GNDD #PWR106
U 1 1 575BCDB3
P 6550 3550
F 0 "#PWR106" H 6550 3300 50  0001 C CNN
F 1 "GNDD" H 6550 3400 50  0000 C CNN
F 2 "" H 6550 3550 50  0000 C CNN
F 3 "" H 6550 3550 50  0000 C CNN
	1    6550 3550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR118
U 1 1 575BCE55
P 12850 6550
F 0 "#PWR118" H 12850 6300 50  0001 C CNN
F 1 "GNDD" H 12850 6400 50  0000 C CNN
F 2 "" H 12850 6550 50  0000 C CNN
F 3 "" H 12850 6550 50  0000 C CNN
	1    12850 6550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
