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
Sheet 8 15
Title "Brake Failsafe Control"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 11900 10350 0    118  ~ 0
rLoop - Stepper Node\nFailsafe Brake Interface\n
Text Notes 11950 10500 0    60   ~ 0
Original Author: SafetyLok
Text Notes 12700 4250 0    60   ~ 0
Brake 1 G210x\nEnable Link
Wire Wire Line
	10250 4300 12150 4300
Wire Wire Line
	12150 4200 10250 4200
Text Notes 10000 3800 0    60   ~ 0
G210x Active when\nRelay Energized
Text HLabel 5650 4150 0    60   Input ~ 0
WDT_GOOD
Text Notes 12750 4650 0    60   ~ 0
Brake 2 G210x\nEnable Link
Text HLabel 4150 5400 0    60   Input ~ 0
PUSH_INTLK_A
Text HLabel 4150 5600 0    60   Input ~ 0
PUSH_INTLK_B
Wire Wire Line
	9050 4550 9050 4900
$Comp
L GNDD #PWR0101
U 1 1 575D769D
P 9050 5900
F 0 "#PWR0101" H 9050 5650 50  0001 C CNN
F 1 "GNDD" H 9050 5750 50  0000 C CNN
F 2 "" H 9050 5900 50  0000 C CNN
F 3 "" H 9050 5900 50  0000 C CNN
	1    9050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4150 9050 4150
Wire Wire Line
	8750 4150 8750 4200
Wire Wire Line
	9050 4550 8750 4550
Wire Wire Line
	8750 4550 8750 4500
Wire Wire Line
	10250 4550 11300 4550
Wire Wire Line
	10250 4650 11350 4650
Wire Wire Line
	5000 5400 4150 5400
Wire Wire Line
	4150 5600 5000 5600
$Comp
L GNDD #PWR0102
U 1 1 575DA88C
P 5500 6000
F 0 "#PWR0102" H 5500 5750 50  0001 C CNN
F 1 "GNDD" H 5500 5850 50  0000 C CNN
F 2 "" H 5500 6000 50  0000 C CNN
F 3 "" H 5500 6000 50  0000 C CNN
	1    5500 6000
	1    0    0    -1  
$EndComp
Text Notes 4950 6450 0    60   ~ 0
Output is high when either\nInterlock is on
$Comp
L GNDD #PWR0103
U 1 1 575DAC78
P 7200 5900
F 0 "#PWR0103" H 7200 5650 50  0001 C CNN
F 1 "GNDD" H 7200 5750 50  0000 C CNN
F 2 "" H 7200 5900 50  0000 C CNN
F 3 "" H 7200 5900 50  0000 C CNN
	1    7200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5500 6700 5500
Wire Wire Line
	6700 5300 6350 5300
Wire Wire Line
	6350 5300 6350 4150
Wire Wire Line
	6350 4150 5650 4150
Wire Wire Line
	7650 5400 8550 5400
Text Notes 7000 6500 0    60   ~ 0
If WDT or any Interlock is active then\nThe drive controllers always remain active.\nIn this mode a WDT fault can't cause loss of drive motors.
Text Notes 8450 3950 1    60   ~ 0
Todo:\nPower RLY from redundant source.
$Comp
L NUD3124LT1G U15
U 1 1 575A7BBF
P 8750 5100
F 0 "U15" H 8750 5200 60  0000 C CNN
F 1 "NUD3124LT1G" H 9450 4450 60  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_SOT23" H 8650 5100 60  0001 C CNN
F 3 "" H 8750 5100 60  0000 C CNN
	1    8750 5100
	1    0    0    -1  
$EndComp
$Comp
L 74LVC1G32GW,125 U13
U 1 1 575A8256
P 5200 5250
F 0 "U13" H 5200 5400 60  0000 C CNN
F 1 "74LVC1G32GW,125" H 6000 4600 60  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_SOT353" H 5100 5300 60  0001 C CNN
F 3 "" H 5200 5250 60  0000 C CNN
	1    5200 5250
	1    0    0    -1  
$EndComp
$Comp
L +3V3_A #PWR0104
U 1 1 575A85D8
P 5500 5050
F 0 "#PWR0104" H 5500 4900 50  0001 C CNN
F 1 "+3V3_A" H 5500 5190 50  0000 C CNN
F 2 "" H 5500 5050 60  0000 C CNN
F 3 "" H 5500 5050 60  0000 C CNN
	1    5500 5050
	1    0    0    -1  
$EndComp
$Comp
L +3V3_A #PWR0105
U 1 1 575A85F8
P 7200 4950
F 0 "#PWR0105" H 7200 4800 50  0001 C CNN
F 1 "+3V3_A" H 7200 5090 50  0000 C CNN
F 2 "" H 7200 4950 60  0000 C CNN
F 3 "" H 7200 4950 60  0000 C CNN
	1    7200 4950
	1    0    0    -1  
$EndComp
$Comp
L C_100nF_50V C24
U 1 1 575A8625
P 5450 7000
F 0 "C24" H 5475 7100 50  0000 L CNN
F 1 "C_100nF_50V" H 5475 6900 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 5488 6850 50  0001 C CNN
F 3 "" H 5450 7000 50  0000 C CNN
	1    5450 7000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0106
U 1 1 575A86D0
P 5450 7150
F 0 "#PWR0106" H 5450 6900 50  0001 C CNN
F 1 "GNDD" H 5450 7000 50  0000 C CNN
F 2 "" H 5450 7150 50  0000 C CNN
F 3 "" H 5450 7150 50  0000 C CNN
	1    5450 7150
	1    0    0    -1  
$EndComp
$Comp
L +3V3_A #PWR0107
U 1 1 575A86E0
P 5450 6850
F 0 "#PWR0107" H 5450 6700 50  0001 C CNN
F 1 "+3V3_A" H 5450 6990 50  0000 C CNN
F 2 "" H 5450 6850 60  0000 C CNN
F 3 "" H 5450 6850 60  0000 C CNN
	1    5450 6850
	1    0    0    -1  
$EndComp
$Comp
L C_100nF_50V C25
U 1 1 575A891A
P 7200 7050
F 0 "C25" H 7225 7150 50  0000 L CNN
F 1 "C_100nF_50V" H 7225 6950 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 7238 6900 50  0001 C CNN
F 3 "" H 7200 7050 50  0000 C CNN
	1    7200 7050
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0108
U 1 1 575A8920
P 7200 7200
F 0 "#PWR0108" H 7200 6950 50  0001 C CNN
F 1 "GNDD" H 7200 7050 50  0000 C CNN
F 2 "" H 7200 7200 50  0000 C CNN
F 3 "" H 7200 7200 50  0000 C CNN
	1    7200 7200
	1    0    0    -1  
$EndComp
$Comp
L +3V3_A #PWR0109
U 1 1 575A8926
P 7200 6900
F 0 "#PWR0109" H 7200 6750 50  0001 C CNN
F 1 "+3V3_A" H 7200 7040 50  0000 C CNN
F 2 "" H 7200 6900 60  0000 C CNN
F 3 "" H 7200 6900 60  0000 C CNN
	1    7200 6900
	1    0    0    -1  
$EndComp
$Comp
L 74LVC1G32GW,125 U14
U 1 1 575A8AA1
P 6900 5150
F 0 "U14" H 6900 5300 60  0000 C CNN
F 1 "74LVC1G32GW,125" H 7700 4500 60  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_SOT353" H 6800 5200 60  0001 C CNN
F 3 "" H 6900 5150 60  0000 C CNN
	1    6900 5150
	1    0    0    -1  
$EndComp
NoConn ~ 9500 4400
$Comp
L TQ2-5V RL1
U 1 1 57653444
P 9250 4000
F 0 "RL1" H 9650 4050 60  0000 C CNN
F 1 "TQ2-5V" H 9650 3200 60  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_DIP10" H 9250 3250 60  0001 C CNN
F 3 "" H 9250 3250 60  0000 C CNN
	1    9250 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V_A #PWR0110
U 1 1 5765374C
P 8750 4150
F 0 "#PWR0110" H 8750 4000 50  0001 C CNN
F 1 "+5V_A" H 8750 4290 50  0000 C CNN
F 2 "" H 8750 4150 60  0000 C CNN
F 3 "" H 8750 4150 60  0000 C CNN
	1    8750 4150
	1    0    0    -1  
$EndComp
$Comp
L BAS16,215 D1
U 1 1 5765377B
P 8750 4350
F 0 "D1" H 8750 4450 50  0000 C CNN
F 1 "BAS16,215" H 8750 4250 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_SOT23" H 8650 4350 50  0001 C CNN
F 3 "" H 8750 4350 50  0000 C CNN
	1    8750 4350
	0    1    1    0   
$EndComp
$Comp
L TE_640456-8 P6
U 1 1 576539F1
P 12300 4150
F 0 "P6" H 12350 4200 50  0000 C CNN
F 1 "TE_640456-8" V 12450 3750 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_TE640456-8" H 12350 3750 50  0001 C CNN
F 3 "" H 12350 3750 50  0000 C CNN
	1    12300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 4550 11300 4500
Wire Wire Line
	11300 4500 12150 4500
Wire Wire Line
	11350 4650 11350 4600
Wire Wire Line
	11350 4600 12150 4600
Text Notes 2850 3300 0    60   ~ 0
The purpose of this function is to ensure that if the WDT_GOOD signal \ngoes low the drive controllers do not drop out if the interlock is enabled.\n
NoConn ~ 12150 4400
NoConn ~ 12150 4700
NoConn ~ 12150 4800
NoConn ~ 12150 4900
NoConn ~ 10250 4100
NoConn ~ 10250 4450
$EndSCHEMATC
