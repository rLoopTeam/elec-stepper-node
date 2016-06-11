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
Sheet 3 15
Title "Throttle Multiplexers"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 11900 10350 0    118  ~ 0
rLoop - Stepper Node\nThrottle Analog Multiplexers\n
Text Notes 11950 10500 0    60   ~ 0
Original Author: SafetyLok
Wire Wire Line
	6500 2200 5750 2200
Text HLabel 5750 2300 0    60   Input ~ 0
A_HE1_THROTTLE
Wire Wire Line
	6500 2300 5750 2300
Text HLabel 5750 2200 0    60   Input ~ 0
B_HE1_THROTTLE
Wire Wire Line
	6500 2450 5750 2450
Text HLabel 5750 2550 0    60   Input ~ 0
A_HE2_THROTTLE
Wire Wire Line
	6500 2550 5750 2550
Text HLabel 5750 2450 0    60   Input ~ 0
B_HE2_THROTTLE
Wire Wire Line
	6500 2700 5750 2700
Text HLabel 5750 2800 0    60   Input ~ 0
A_HE3_THROTTLE
Wire Wire Line
	6500 2800 5750 2800
Text HLabel 5750 2700 0    60   Input ~ 0
B_HE3_THROTTLE
Wire Wire Line
	6500 2950 5750 2950
Text HLabel 5750 3050 0    60   Input ~ 0
A_HE4_THROTTLE
Wire Wire Line
	6500 3050 5750 3050
Text HLabel 5750 2950 0    60   Input ~ 0
B_HE4_THROTTLE
Wire Wire Line
	7800 2250 8800 2250
Text Label 8000 2250 0    60   ~ 0
HE1_THROTTLE
Wire Wire Line
	7800 2500 8800 2500
Text Label 8000 2500 0    60   ~ 0
HE2_THROTTLE
Wire Wire Line
	7800 2750 8800 2750
Text Label 8000 2750 0    60   ~ 0
HE3_THROTTLE
Wire Wire Line
	7800 3000 8800 3000
Text Label 8000 3000 0    60   ~ 0
HE4_THROTTLE
Wire Wire Line
	11000 2050 10200 2050
Text Label 10300 2050 0    60   ~ 0
HE1_THROTTLE
Wire Wire Line
	11000 2250 10200 2250
Text Label 10300 2250 0    60   ~ 0
HE2_THROTTLE
Wire Wire Line
	11000 2450 10200 2450
Text Label 10300 2450 0    60   ~ 0
HE3_THROTTLE
Wire Wire Line
	11000 2650 10200 2650
Text Label 10300 2650 0    60   ~ 0
HE4_THROTTLE
Text Notes 11750 3100 1    60   ~ 0
Screened Cable with screen\nconnected to GND on PCB side\n1 Per LHS HE
Wire Wire Line
	6500 5700 5750 5700
Text HLabel 5750 5800 0    60   Input ~ 0
A_HE5_THROTTLE
Wire Wire Line
	6500 5800 5750 5800
Text HLabel 5750 5700 0    60   Input ~ 0
B_HE5_THROTTLE
Wire Wire Line
	6500 5950 5750 5950
Text HLabel 5750 6050 0    60   Input ~ 0
A_HE6_THROTTLE
Wire Wire Line
	6500 6050 5750 6050
Text HLabel 5750 5950 0    60   Input ~ 0
B_HE6_THROTTLE
Wire Wire Line
	6500 6200 5750 6200
Text HLabel 5750 6300 0    60   Input ~ 0
A_HE7_THROTTLE
Wire Wire Line
	6500 6300 5750 6300
Text HLabel 5750 6200 0    60   Input ~ 0
B_HE7_THROTTLE
Wire Wire Line
	6500 6450 5750 6450
Text HLabel 5750 6550 0    60   Input ~ 0
A_HE8_THROTTLE
Wire Wire Line
	6500 6550 5750 6550
Text HLabel 5750 6450 0    60   Input ~ 0
B_HE8_THROTTLE
Wire Wire Line
	7800 5750 8800 5750
Text Label 8000 5750 0    60   ~ 0
HE5_THROTTLE
Wire Wire Line
	7800 6000 8800 6000
Text Label 8000 6000 0    60   ~ 0
HE6_THROTTLE
Wire Wire Line
	7800 6250 8800 6250
Text Label 8000 6250 0    60   ~ 0
HE7_THROTTLE
Wire Wire Line
	7800 6500 8800 6500
Text Label 8000 6500 0    60   ~ 0
HE8_THROTTLE
Wire Wire Line
	11000 5550 10200 5550
Text Label 10300 5550 0    60   ~ 0
HE5_THROTTLE
Wire Wire Line
	11000 5750 10200 5750
Text Label 10300 5750 0    60   ~ 0
HE6_THROTTLE
Wire Wire Line
	11000 5950 10200 5950
Text Label 10300 5950 0    60   ~ 0
HE7_THROTTLE
Wire Wire Line
	11000 6150 10200 6150
Text Label 10300 6150 0    60   ~ 0
HE8_THROTTLE
Text Notes 11750 6600 1    60   ~ 0
Screened Cable with screen\nconnected to GND on PCB side\n1 Per RHS HE
Text HLabel 6150 1500 0    60   Input ~ 0
STEP_DIR_CTRL
$Comp
L GNDD #PWR8
U 1 1 57569516
P 7050 1850
F 0 "#PWR8" H 7050 1600 50  0001 C CNN
F 1 "GNDD" H 7050 1700 50  0000 C CNN
F 2 "" H 7050 1850 50  0000 C CNN
F 3 "" H 7050 1850 50  0000 C CNN
	1    7050 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 1850 7150 1500
Wire Wire Line
	7150 1500 6150 1500
Text Notes 5400 1400 0    60   ~ 0
High = NO Channel
$Comp
L GNDA #PWR15
U 1 1 5756951F
P 7650 1450
F 0 "#PWR15" H 7650 1200 50  0001 C CNN
F 1 "GNDA" H 7650 1300 50  0000 C CNN
F 2 "" H 7650 1450 50  0000 C CNN
F 3 "" H 7650 1450 50  0000 C CNN
	1    7650 1450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR9
U 1 1 575696A3
P 7050 5350
F 0 "#PWR9" H 7050 5100 50  0001 C CNN
F 1 "GNDD" H 7050 5200 50  0000 C CNN
F 2 "" H 7050 5350 50  0000 C CNN
F 3 "" H 7050 5350 50  0000 C CNN
	1    7050 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 5350 7150 5000
Wire Wire Line
	7150 5000 6150 5000
$Comp
L GNDA #PWR17
U 1 1 575696AC
P 7650 4950
F 0 "#PWR17" H 7650 4700 50  0001 C CNN
F 1 "GNDA" H 7650 4800 50  0000 C CNN
F 2 "" H 7650 4950 50  0000 C CNN
F 3 "" H 7650 4950 50  0000 C CNN
	1    7650 4950
	1    0    0    -1  
$EndComp
Text Label 6350 1500 0    60   ~ 0
STEP_DIR_CTRL
Text Label 6250 5000 0    60   ~ 0
STEP_DIR_CTRL
$Comp
L GNDA #PWR11
U 1 1 57569B4E
P 7200 7700
F 0 "#PWR11" H 7200 7450 50  0001 C CNN
F 1 "GNDA" H 7200 7550 50  0000 C CNN
F 2 "" H 7200 7700 50  0000 C CNN
F 3 "" H 7200 7700 50  0000 C CNN
	1    7200 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6700 6500 7700
Wire Wire Line
	6500 7700 7200 7700
Wire Wire Line
	7000 7550 7000 7700
Connection ~ 7000 7700
Wire Wire Line
	7100 7550 7100 7700
Connection ~ 7100 7700
Wire Wire Line
	7200 7700 7200 7550
$Comp
L GNDA #PWR10
U 1 1 57569C1E
P 7200 4200
F 0 "#PWR10" H 7200 3950 50  0001 C CNN
F 1 "GNDA" H 7200 4050 50  0000 C CNN
F 2 "" H 7200 4200 50  0000 C CNN
F 3 "" H 7200 4200 50  0000 C CNN
	1    7200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4200 6500 4200
Wire Wire Line
	6500 4200 6500 3200
Wire Wire Line
	7200 4050 7200 4200
Wire Wire Line
	7100 4050 7100 4200
Connection ~ 7100 4200
Wire Wire Line
	7000 4050 7000 4200
Connection ~ 7000 4200
Text Notes 13100 1300 0    60   ~ 0
Notes on HE throttle interface:\n1. We need to maintain electrical isolation (GND/SIG)\n2. We need to supply +12V (Fused) for the electronics to run\n3. We need RS485 comms\n4. Fwd/Rev? How? - Swap Phase A and C or set motor features to 0x01 to swap\n
$Comp
L MAX4948ETG+ U2
U 1 1 575A07D6
P 6700 2050
F 0 "U2" H 7550 2100 60  0000 C CNN
F 1 "MAX4948ETG+" H 7750 200 60  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_QFN24_4x4mm" H 6700 1000 60  0001 C CNN
F 3 "" H 6700 1000 60  0000 C CNN
	1    6700 2050
	1    0    0    -1  
$EndComp
$Comp
L MAX4948ETG+ U3
U 1 1 575A08CC
P 6700 5550
F 0 "U3" H 7550 5600 60  0000 C CNN
F 1 "MAX4948ETG+" H 7750 3700 60  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_QFN24_4x4mm" H 6700 4500 60  0001 C CNN
F 3 "" H 6700 4500 60  0000 C CNN
	1    6700 5550
	1    0    0    -1  
$EndComp
$Comp
L C_100nF_50V C2
U 1 1 575A2190
P 7650 1300
F 0 "C2" H 7675 1400 50  0000 L CNN
F 1 "C_100nF_50V" H 7675 1200 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 7688 1150 50  0001 C CNN
F 3 "" H 7650 1300 50  0000 C CNN
	1    7650 1300
	1    0    0    -1  
$EndComp
$Comp
L C_100nF_50V C3
U 1 1 575A22FF
P 7650 4800
F 0 "C3" H 7675 4900 50  0000 L CNN
F 1 "C_100nF_50V" H 7675 4700 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 7688 4650 50  0001 C CNN
F 3 "" H 7650 4800 50  0000 C CNN
	1    7650 4800
	1    0    0    -1  
$EndComp
$Comp
L TE_640456-8 P2
U 1 1 57672A7C
P 11150 2000
F 0 "P2" H 11200 2050 50  0000 C CNN
F 1 "TE_640456-8" V 11300 1600 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_TE640456-8" H 11200 1600 50  0001 C CNN
F 3 "" H 11200 1600 50  0000 C CNN
	1    11150 2000
	1    0    0    -1  
$EndComp
$Comp
L TE_640456-8 P3
U 1 1 57672BE5
P 11150 5500
F 0 "P3" H 11200 5550 50  0000 C CNN
F 1 "TE_640456-8" V 11300 5100 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_TE640456-8" H 11200 5100 50  0001 C CNN
F 3 "" H 11200 5100 50  0000 C CNN
	1    11150 5500
	1    0    0    -1  
$EndComp
$Comp
L +5V_A #PWR14
U 1 1 57672F62
P 7650 1150
F 0 "#PWR14" H 7650 1000 50  0001 C CNN
F 1 "+5V_A" H 7650 1290 50  0000 C CNN
F 2 "" H 7650 1150 60  0000 C CNN
F 3 "" H 7650 1150 60  0000 C CNN
	1    7650 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V_A #PWR12
U 1 1 57672F82
P 7250 1850
F 0 "#PWR12" H 7250 1700 50  0001 C CNN
F 1 "+5V_A" H 7250 1990 50  0000 C CNN
F 2 "" H 7250 1850 60  0000 C CNN
F 3 "" H 7250 1850 60  0000 C CNN
	1    7250 1850
	1    0    0    -1  
$EndComp
$Comp
L +5V_A #PWR16
U 1 1 5767309E
P 7650 4650
F 0 "#PWR16" H 7650 4500 50  0001 C CNN
F 1 "+5V_A" H 7650 4790 50  0000 C CNN
F 2 "" H 7650 4650 60  0000 C CNN
F 3 "" H 7650 4650 60  0000 C CNN
	1    7650 4650
	1    0    0    -1  
$EndComp
$Comp
L +5V_A #PWR13
U 1 1 576730BE
P 7250 5350
F 0 "#PWR13" H 7250 5200 50  0001 C CNN
F 1 "+5V_A" H 7250 5490 50  0000 C CNN
F 2 "" H 7250 5350 60  0000 C CNN
F 3 "" H 7250 5350 60  0000 C CNN
	1    7250 5350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
