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
Sheet 11 15
Title "Brake - 420ma Interface"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 11950 2350 0    60   ~ 0
LHS/RHS Brake Interface Board\n4-20ma
Text Notes 11900 10350 0    118  ~ 0
rLoop - Stepper Node\nBrake MLP 4-20 Interface\n
Text Notes 11950 10500 0    60   ~ 0
Original Author: SafetyLok
Text HLabel 2300 3950 0    60   Output ~ 0
BRAKE1_MLP_3V
$Comp
L +24V_A #PWR0139
U 1 1 575B109F
P 6500 2950
F 0 "#PWR0139" H 6500 2800 50  0001 C CNN
F 1 "+24V_A" H 6500 3090 50  0000 C CNN
F 2 "" H 6500 2950 60  0000 C CNN
F 3 "" H 6500 2950 60  0000 C CNN
	1    6500 2950
	-1   0    0    -1  
$EndComp
$Comp
L GNDA #PWR0140
U 1 1 575B10B6
P 6500 4550
F 0 "#PWR0140" H 6500 4300 50  0001 C CNN
F 1 "GNDA" H 6500 4400 50  0000 C CNN
F 2 "" H 6500 4550 50  0000 C CNN
F 3 "" H 6500 4550 50  0000 C CNN
	1    6500 4550
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0141
U 1 1 575B10D9
P 7150 3650
F 0 "#PWR0141" H 7150 3400 50  0001 C CNN
F 1 "GNDA" H 7150 3500 50  0000 C CNN
F 2 "" H 7150 3650 50  0000 C CNN
F 3 "" H 7150 3650 50  0000 C CNN
	1    7150 3650
	0    -1   -1   0   
$EndComp
Text Label 7200 3850 0    60   ~ 0
BRAKE_MLP1_420MA
Text Label 9550 2500 0    60   ~ 0
BRAKE_MLP1_420MA
$Comp
L +24V_A #PWR0142
U 1 1 575B1100
P 11100 1500
F 0 "#PWR0142" H 11100 1350 50  0001 C CNN
F 1 "+24V_A" H 11100 1640 50  0000 C CNN
F 2 "" H 11100 1500 60  0000 C CNN
F 3 "" H 11100 1500 60  0000 C CNN
	1    11100 1500
	-1   0    0    -1  
$EndComp
$Comp
L +24V_A #PWR0143
U 1 1 575B1C06
P 6500 5550
F 0 "#PWR0143" H 6500 5400 50  0001 C CNN
F 1 "+24V_A" H 6500 5690 50  0000 C CNN
F 2 "" H 6500 5550 60  0000 C CNN
F 3 "" H 6500 5550 60  0000 C CNN
	1    6500 5550
	-1   0    0    -1  
$EndComp
$Comp
L GNDA #PWR0144
U 1 1 575B1C1B
P 6500 7150
F 0 "#PWR0144" H 6500 6900 50  0001 C CNN
F 1 "GNDA" H 6500 7000 50  0000 C CNN
F 2 "" H 6500 7150 50  0000 C CNN
F 3 "" H 6500 7150 50  0000 C CNN
	1    6500 7150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0145
U 1 1 575B1C21
P 4450 7100
F 0 "#PWR0145" H 4450 6850 50  0001 C CNN
F 1 "GNDA" H 4450 6950 50  0000 C CNN
F 2 "" H 4450 7100 50  0000 C CNN
F 3 "" H 4450 7100 50  0000 C CNN
	1    4450 7100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0146
U 1 1 575B1C27
P 5100 7100
F 0 "#PWR0146" H 5100 6850 50  0001 C CNN
F 1 "GNDA" H 5100 6950 50  0000 C CNN
F 2 "" H 5100 7100 50  0000 C CNN
F 3 "" H 5100 7100 50  0000 C CNN
	1    5100 7100
	1    0    0    -1  
$EndComp
$Comp
L +24V_A #PWR0147
U 1 1 575B1C2D
P 4450 6800
F 0 "#PWR0147" H 4450 6650 50  0001 C CNN
F 1 "+24V_A" H 4450 6940 50  0000 C CNN
F 2 "" H 4450 6800 60  0000 C CNN
F 3 "" H 4450 6800 60  0000 C CNN
	1    4450 6800
	-1   0    0    -1  
$EndComp
$Comp
L +24V_A #PWR0148
U 1 1 575B1C33
P 5100 6800
F 0 "#PWR0148" H 5100 6650 50  0001 C CNN
F 1 "+24V_A" H 5100 6940 50  0000 C CNN
F 2 "" H 5100 6800 60  0000 C CNN
F 3 "" H 5100 6800 60  0000 C CNN
	1    5100 6800
	-1   0    0    -1  
$EndComp
Text Label 7200 6450 0    60   ~ 0
BRAKE_MLP2_420MA
$Comp
L RCV420JP U21
U 1 1 575B2E2A
P 6850 3150
F 0 "U21" H 6900 3250 60  0000 C CNN
F 1 "RCV420JP" H 6850 1950 60  0000 C CNN
F 2 "" H 6850 3150 60  0001 C CNN
F 3 "" H 6850 3150 60  0000 C CNN
	1    6850 3150
	-1   0    0    -1  
$EndComp
$Comp
L RCV420JP U22
U 1 1 575B2F96
P 6850 5750
F 0 "U22" H 6900 5850 60  0000 C CNN
F 1 "RCV420JP" H 6850 4550 60  0000 C CNN
F 2 "" H 6850 5750 60  0001 C CNN
F 3 "" H 6850 5750 60  0000 C CNN
	1    6850 5750
	-1   0    0    -1  
$EndComp
$Comp
L C_100nF_50V C30
U 1 1 575B2FBB
P 4450 6950
F 0 "C30" H 4475 7050 50  0000 L CNN
F 1 "C_100nF_50V" H 4475 6850 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 4488 6800 50  0001 C CNN
F 3 "" H 4450 6950 50  0000 C CNN
	1    4450 6950
	1    0    0    -1  
$EndComp
$Comp
L C_1uF_50V C32
U 1 1 575B30F0
P 5100 6950
F 0 "C32" H 5125 7050 50  0000 L CNN
F 1 "C_1uF_50V" H 5125 6850 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 5138 6800 50  0001 C CNN
F 3 "" H 5100 6950 50  0000 C CNN
	1    5100 6950
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0149
U 1 1 575B32EB
P 4550 4450
F 0 "#PWR0149" H 4550 4200 50  0001 C CNN
F 1 "GNDA" H 4550 4300 50  0000 C CNN
F 2 "" H 4550 4450 50  0000 C CNN
F 3 "" H 4550 4450 50  0000 C CNN
	1    4550 4450
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0150
U 1 1 575B32F1
P 5200 4450
F 0 "#PWR0150" H 5200 4200 50  0001 C CNN
F 1 "GNDA" H 5200 4300 50  0000 C CNN
F 2 "" H 5200 4450 50  0000 C CNN
F 3 "" H 5200 4450 50  0000 C CNN
	1    5200 4450
	1    0    0    -1  
$EndComp
$Comp
L +24V_A #PWR0151
U 1 1 575B32F7
P 4550 4050
F 0 "#PWR0151" H 4550 3900 50  0001 C CNN
F 1 "+24V_A" H 4550 4190 50  0000 C CNN
F 2 "" H 4550 4050 60  0000 C CNN
F 3 "" H 4550 4050 60  0000 C CNN
	1    4550 4050
	-1   0    0    -1  
$EndComp
$Comp
L +24V_A #PWR0152
U 1 1 575B32FD
P 5200 4050
F 0 "#PWR0152" H 5200 3900 50  0001 C CNN
F 1 "+24V_A" H 5200 4190 50  0000 C CNN
F 2 "" H 5200 4050 60  0000 C CNN
F 3 "" H 5200 4050 60  0000 C CNN
	1    5200 4050
	-1   0    0    -1  
$EndComp
$Comp
L C_100nF_50V C31
U 1 1 575B3303
P 4550 4250
F 0 "C31" H 4575 4350 50  0000 L CNN
F 1 "C_100nF_50V" H 4575 4150 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 4588 4100 50  0001 C CNN
F 3 "" H 4550 4250 50  0000 C CNN
	1    4550 4250
	1    0    0    -1  
$EndComp
$Comp
L C_1uF_50V C33
U 1 1 575B3309
P 5200 4250
F 0 "C33" H 5225 4350 50  0000 L CNN
F 1 "C_1uF_50V" H 5225 4150 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 5238 4100 50  0001 C CNN
F 3 "" H 5200 4250 50  0000 C CNN
	1    5200 4250
	1    0    0    -1  
$EndComp
$Comp
L 1.7K R14
U 1 1 575B3883
P 3600 3800
F 0 "R14" V 3680 3800 50  0000 C CNN
F 1 "1.7K" V 3600 3800 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_R_0603" V 3530 3800 50  0001 C CNN
F 3 "" H 3600 3800 50  0000 C CNN
	1    3600 3800
	1    0    0    -1  
$EndComp
$Comp
L 3.3K R15
U 1 1 575B38D8
P 3600 4100
F 0 "R15" V 3680 4100 50  0000 C CNN
F 1 "3.3K" V 3600 4100 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_R_0603" V 3530 4100 50  0001 C CNN
F 3 "" H 3600 4100 50  0000 C CNN
	1    3600 4100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0153
U 1 1 575B3933
P 3600 4250
F 0 "#PWR0153" H 3600 4000 50  0001 C CNN
F 1 "GNDA" H 3600 4100 50  0000 C CNN
F 2 "" H 3600 4250 50  0000 C CNN
F 3 "" H 3600 4250 50  0000 C CNN
	1    3600 4250
	1    0    0    -1  
$EndComp
Text HLabel 2300 6550 0    60   Output ~ 0
BRAKE2_MLP_3V
$Comp
L 1.7K R16
U 1 1 575B3C31
P 3600 6400
F 0 "R16" V 3680 6400 50  0000 C CNN
F 1 "1.7K" V 3600 6400 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_R_0603" V 3530 6400 50  0001 C CNN
F 3 "" H 3600 6400 50  0000 C CNN
	1    3600 6400
	1    0    0    -1  
$EndComp
$Comp
L 3.3K R17
U 1 1 575B3C37
P 3600 6700
F 0 "R17" V 3680 6700 50  0000 C CNN
F 1 "3.3K" V 3600 6700 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_R_0603" V 3530 6700 50  0001 C CNN
F 3 "" H 3600 6700 50  0000 C CNN
	1    3600 6700
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0154
U 1 1 575B3C3D
P 3600 6850
F 0 "#PWR0154" H 3600 6600 50  0001 C CNN
F 1 "GNDA" H 3600 6700 50  0000 C CNN
F 2 "" H 3600 6850 50  0000 C CNN
F 3 "" H 3600 6850 50  0000 C CNN
	1    3600 6850
	1    0    0    -1  
$EndComp
$Comp
L BZX84C3V6LT1G D3
U 1 1 575B6FCF
P 2750 4200
F 0 "D3" H 2750 4300 50  0000 C CNN
F 1 "BZX84C3V6LT1G" H 2750 4100 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_SOT23" H 2650 4200 50  0001 C CNN
F 3 "" H 2750 4200 50  0000 C CNN
	1    2750 4200
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR0155
U 1 1 575B70A6
P 2750 4400
F 0 "#PWR0155" H 2750 4150 50  0001 C CNN
F 1 "GNDA" H 2750 4250 50  0000 C CNN
F 2 "" H 2750 4400 50  0000 C CNN
F 3 "" H 2750 4400 50  0000 C CNN
	1    2750 4400
	1    0    0    -1  
$EndComp
$Comp
L BZX84C3V6LT1G D4
U 1 1 575B7452
P 2750 6850
F 0 "D4" H 2750 6950 50  0000 C CNN
F 1 "BZX84C3V6LT1G" H 2750 6750 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_SOT23" H 2650 6850 50  0001 C CNN
F 3 "" H 2750 6850 50  0000 C CNN
	1    2750 6850
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR0156
U 1 1 575B7458
P 2750 7050
F 0 "#PWR0156" H 2750 6800 50  0001 C CNN
F 1 "GNDA" H 2750 6900 50  0000 C CNN
F 2 "" H 2750 7050 50  0000 C CNN
F 3 "" H 2750 7050 50  0000 C CNN
	1    2750 7050
	1    0    0    -1  
$EndComp
$Comp
L TE_640456-8 P12
U 1 1 57638623
P 11500 2350
F 0 "P12" H 11550 2400 50  0000 C CNN
F 1 "TE_640456-8" V 11650 1950 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_TE640456-8" H 11550 1950 50  0001 C CNN
F 3 "" H 11550 1950 50  0000 C CNN
	1    11500 2350
	1    0    0    -1  
$EndComp
Text Label 9550 2700 0    60   ~ 0
BRAKE_MLP2_420MA
$Comp
L BAS16,215 D6
U 1 1 576386B2
P 11100 1650
F 0 "D6" H 11100 1750 50  0000 C CNN
F 1 "BAS16,215" H 11100 1550 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_SOT23" H 11000 1650 50  0001 C CNN
F 3 "" H 11100 1650 50  0000 C CNN
	1    11100 1650
	0    -1   -1   0   
$EndComp
$Comp
L BAS16,215 D5
U 1 1 57638782
P 10700 1650
F 0 "D5" H 10700 1750 50  0000 C CNN
F 1 "BAS16,215" H 10700 1550 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_SOT23" H 10600 1650 50  0001 C CNN
F 3 "" H 10700 1650 50  0000 C CNN
	1    10700 1650
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR0157
U 1 1 575D1FD8
P 11300 3300
F 0 "#PWR0157" H 11300 3050 50  0001 C CNN
F 1 "GNDA" H 11300 3150 50  0000 C CNN
F 2 "" H 11300 3300 50  0000 C CNN
F 3 "" H 11300 3300 50  0000 C CNN
	1    11300 3300
	1    0    0    -1  
$EndComp
Connection ~ 6150 5500
Wire Wire Line
	6150 5550 6150 5500
Wire Wire Line
	6250 5500 6250 5550
Wire Wire Line
	6050 5500 6250 5500
Wire Wire Line
	6050 5550 6050 5500
Connection ~ 11300 2900
Wire Wire Line
	11350 2900 11300 2900
Connection ~ 11300 3000
Wire Wire Line
	11300 3000 11350 3000
Connection ~ 11300 3100
Wire Wire Line
	11300 3100 11350 3100
Wire Wire Line
	11300 2800 11300 3300
Wire Wire Line
	11350 2800 11300 2800
Wire Wire Line
	10700 2600 11350 2600
Wire Wire Line
	10700 1800 10700 2600
Wire Wire Line
	11100 2400 11350 2400
Wire Wire Line
	11100 1800 11100 2400
Wire Wire Line
	11100 1500 10700 1500
Wire Wire Line
	9400 2700 11350 2700
Wire Wire Line
	2300 6550 3600 6550
Wire Wire Line
	5550 6250 3600 6250
Wire Wire Line
	2300 3950 3600 3950
Wire Wire Line
	7050 6450 8100 6450
Connection ~ 6250 7150
Wire Wire Line
	6250 7050 6250 7150
Wire Wire Line
	6500 7150 6500 7050
Wire Wire Line
	6150 7150 6500 7150
Wire Wire Line
	6150 7050 6150 7150
Wire Wire Line
	5550 6150 5550 6250
Wire Wire Line
	9400 2500 11350 2500
Wire Wire Line
	7050 3850 8100 3850
Connection ~ 6250 4550
Wire Wire Line
	6250 4450 6250 4550
Wire Wire Line
	6500 4550 6500 4450
Wire Wire Line
	6150 4550 6500 4550
Wire Wire Line
	6150 4450 6150 4550
Wire Wire Line
	3600 3650 5550 3650
Wire Wire Line
	5550 3650 5550 3550
NoConn ~ 7050 6050
$Comp
L GNDA #PWR0158
U 1 1 576311E0
P 7150 6250
F 0 "#PWR0158" H 7150 6000 50  0001 C CNN
F 1 "GNDA" H 7150 6100 50  0000 C CNN
F 2 "" H 7150 6250 50  0000 C CNN
F 3 "" H 7150 6250 50  0000 C CNN
	1    7150 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 6250 7050 6250
NoConn ~ 5950 7050
NoConn ~ 5850 7050
NoConn ~ 5950 4450
NoConn ~ 5850 4450
Wire Wire Line
	7150 3650 7050 3650
NoConn ~ 7050 3450
Wire Wire Line
	6050 2950 6050 2900
Wire Wire Line
	6050 2900 6250 2900
Wire Wire Line
	6250 2900 6250 2950
Wire Wire Line
	6150 2950 6150 2900
Connection ~ 6150 2900
Wire Wire Line
	5200 4100 5200 4050
Wire Wire Line
	4550 4100 4550 4050
Wire Wire Line
	4550 4400 4550 4450
Wire Wire Line
	5200 4400 5200 4450
Wire Wire Line
	2750 4000 2750 3950
Connection ~ 2750 3950
Wire Wire Line
	2750 6650 2750 6550
Connection ~ 2750 6550
$EndSCHEMATC
