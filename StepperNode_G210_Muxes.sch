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
Sheet 2 15
Title "G210 Multiplexers"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 11950 10350 0    118  ~ 0
rLoop - Stepper Node\nG210x Multiplexer Interface
Text Notes 600  650  0    60   ~ 0
The purpose of this block is to route 6 Step and 6 Direction signals from each of the two teensys and also buffer those signals.\n
Text Notes 5000 3500 0    60   ~ 0
At 5V, VinH = 2V\nSafe to interface with 3.3V
Text Notes 12150 4950 0    60   ~ 0
Left and Right Brake Controllers
Wire Wire Line
	12500 3950 11650 3950
Wire Wire Line
	12500 4050 11650 4050
Wire Wire Line
	12500 4250 11650 4250
Wire Wire Line
	12500 4350 11650 4350
$Comp
L GNDD #PWR6
U 1 1 575000F3
P 12500 4150
F 0 "#PWR6" H 12500 3900 50  0001 C CNN
F 1 "GNDD" H 12500 4000 50  0000 C CNN
F 2 "" H 12500 4150 50  0000 C CNN
F 3 "" H 12500 4150 50  0000 C CNN
	1    12500 4150
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR7
U 1 1 575000F9
P 12500 4450
F 0 "#PWR7" H 12500 4200 50  0001 C CNN
F 1 "GNDD" H 12500 4300 50  0000 C CNN
F 2 "" H 12500 4450 50  0000 C CNN
F 3 "" H 12500 4450 50  0000 C CNN
	1    12500 4450
	0    1    1    0   
$EndComp
Text Label 11750 3950 0    60   ~ 0
BRAKE1_DIR
Text Label 11750 4050 0    60   ~ 0
BRAKE1_STEP
Text Label 11750 4250 0    60   ~ 0
BRAKE2_DIR
Text Label 11750 4350 0    60   ~ 0
BRAKE2_STEP
Text Notes 13900 4650 1    60   ~ 0
Twisted pair wiring\nGrounded at this end only
Text Notes 12000 10500 0    60   ~ 0
Original Author: SafetyLok
Wire Wire Line
	7350 3750 7450 3750
Wire Wire Line
	7450 3750 7450 3550
Wire Wire Line
	7350 3950 8150 3950
Wire Wire Line
	7350 4050 8150 4050
Wire Wire Line
	7350 4150 8150 4150
Wire Wire Line
	7350 4250 8150 4250
Wire Wire Line
	7350 4350 8150 4350
Wire Wire Line
	7350 4450 8150 4450
Wire Wire Line
	6250 3750 5350 3750
Wire Wire Line
	6250 3850 5350 3850
Wire Wire Line
	6250 3950 5350 3950
Wire Wire Line
	6250 4050 5350 4050
Wire Wire Line
	6250 4150 5350 4150
Wire Wire Line
	6250 4250 5350 4250
Wire Wire Line
	6250 4350 5350 4350
$Comp
L GNDD #PWR4
U 1 1 57503774
P 7400 3850
F 0 "#PWR4" H 7400 3600 50  0001 C CNN
F 1 "GNDD" H 7400 3700 50  0000 C CNN
F 2 "" H 7400 3850 50  0000 C CNN
F 3 "" H 7400 3850 50  0000 C CNN
	1    7400 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 3850 7400 3850
$Comp
L GNDD #PWR3
U 1 1 5750377B
P 6250 4450
F 0 "#PWR3" H 6250 4200 50  0001 C CNN
F 1 "GNDD" H 6250 4300 50  0000 C CNN
F 2 "" H 6250 4450 50  0000 C CNN
F 3 "" H 6250 4450 50  0000 C CNN
	1    6250 4450
	0    1    1    0   
$EndComp
Text Label 7400 4150 0    60   ~ 0
BRAKE2_STEP
Text Label 7400 4450 0    60   ~ 0
BRAKE2_DIR
Text Label 5550 4050 0    60   ~ 0
BRAKE1_DIR
Text Label 5550 4350 0    60   ~ 0
BRAKE1_STEP
Text Label 5550 3750 0    60   ~ 0
STEP_DIR_CTRL
$Comp
L +5V #PWR5
U 1 1 5750378E
P 7450 3550
F 0 "#PWR5" H 7450 3400 50  0001 C CNN
F 1 "+5V" H 7450 3690 50  0000 C CNN
F 2 "" H 7450 3550 50  0000 C CNN
F 3 "" H 7450 3550 50  0000 C CNN
	1    7450 3550
	1    0    0    -1  
$EndComp
Text HLabel 5350 3950 0    60   Input ~ 0
CHA_BRAKE1_DIR
Text HLabel 5350 4250 0    60   Input ~ 0
CHA_BRAKE1_STEP
Text HLabel 5350 3850 0    60   Input ~ 0
CHB_BRAKE1_DIR
Text HLabel 5350 4150 0    60   Input ~ 0
CHB_BRAKE1_STEP
Text HLabel 8150 4250 2    60   Input ~ 0
CHB_BRAKE2_DIR
Text HLabel 8150 4050 2    60   Input ~ 0
CHA_BRAKE2_STEP
Text HLabel 8150 4350 2    60   Input ~ 0
CHA_BRAKE2_DIR
Text HLabel 8150 3950 2    60   Input ~ 0
CHB_BRAKE2_STEP
Text Notes 3250 3800 0    60   ~ 0
Direction High = B-Y
$Comp
L SN74HCT157D U1
U 1 1 57593B9D
P 6450 4500
F 0 "U1" H 7100 4450 59  0000 C CNN
F 1 "SN74HCT157D" H 6900 5400 59  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_SOIC_16" H 7000 4350 197 0001 C CNN
F 3 "" H 6450 4500 197 0000 C CNN
	1    6450 4500
	1    0    0    -1  
$EndComp
$Comp
L C_100nF_50V C1
U 1 1 57593BE4
P 5250 5250
F 0 "C1" H 5275 5350 50  0000 L CNN
F 1 "C_100nF_50V" H 5275 5150 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 5288 5100 50  0001 C CNN
F 3 "" H 5250 5250 50  0000 C CNN
	1    5250 5250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR2
U 1 1 57593C34
P 5250 5400
F 0 "#PWR2" H 5250 5150 50  0001 C CNN
F 1 "GNDD" H 5250 5250 50  0000 C CNN
F 2 "" H 5250 5400 50  0000 C CNN
F 3 "" H 5250 5400 50  0000 C CNN
	1    5250 5400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR1
U 1 1 57593CAA
P 5250 5100
F 0 "#PWR1" H 5250 4950 50  0001 C CNN
F 1 "+5V" H 5250 5240 50  0000 C CNN
F 2 "" H 5250 5100 50  0000 C CNN
F 3 "" H 5250 5100 50  0000 C CNN
	1    5250 5100
	1    0    0    -1  
$EndComp
Text HLabel 5350 3750 0    60   Input ~ 0
STEP_DIR_CTRL
$Comp
L TE_640456-8 P1
U 1 1 5765ED3F
P 12650 3900
F 0 "P1" H 12700 3950 50  0000 C CNN
F 1 "TE_640456-8" V 12800 3500 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_TE640456-8" H 12700 3500 50  0001 C CNN
F 3 "" H 12700 3500 50  0000 C CNN
	1    12650 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
