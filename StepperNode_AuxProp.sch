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
Sheet 15 17
Title "Aux Propulsion Interface"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 11900 10350 0    118  ~ 0
rLoop - Stepper Node\nAux Prop Interface\n
Text Notes 11950 10500 0    60   ~ 0
Original Author: SafetyLok
$Comp
L CONN_01X08_2MNT P?
U 1 1 575AE559
P 11700 2450
F 0 "P?" H 11700 2900 50  0000 C CNN
F 1 "CONN_01X08_2MNT" V 11800 2450 50  0000 C CNN
F 2 "" H 11700 2450 50  0000 C CNN
F 3 "" H 11700 2450 50  0000 C CNN
	1    11700 2450
	1    0    0    -1  
$EndComp
Text Notes 12250 2850 1    60   ~ 0
Left Aux Prop Motor
$Comp
L MAX4948 U?
U 1 1 575AE7BC
P 5200 6850
F 0 "U?" H 6050 8700 60  0000 C CNN
F 1 "MAX4948" H 6050 6800 60  0000 C CNN
F 2 "" H 5200 7600 60  0000 C CNN
F 3 "" H 5200 7600 60  0000 C CNN
	1    5200 6850
	1    0    0    -1  
$EndComp
Text HLabel 4650 4500 0    60   Input ~ 0
STEP_DIR_CTRL
Text HLabel 3850 5300 0    60   Input ~ 0
A_AP1_THROTTLE
Text HLabel 3850 5200 0    60   Input ~ 0
B_AP1_THROTTLE
Text HLabel 3850 5550 0    60   Input ~ 0
A_AP2_THROTTLE
Text HLabel 3850 5450 0    60   Input ~ 0
B_AP2_THROTTLE
$Comp
L CONN_01X08_2MNT P?
U 1 1 575AEC09
P 11700 4150
F 0 "P?" H 11700 4600 50  0000 C CNN
F 1 "CONN_01X08_2MNT" V 11800 4150 50  0000 C CNN
F 2 "" H 11700 4150 50  0000 C CNN
F 3 "" H 11700 4150 50  0000 C CNN
	1    11700 4150
	1    0    0    -1  
$EndComp
$Comp
L Relay_DPDT RL?
U 1 1 575AEE52
P 8600 5000
F 0 "RL?" H 9000 5800 60  0000 C CNN
F 1 "Relay_DPDT" H 9000 4950 60  0000 C CNN
F 2 "" H 8600 5000 60  0000 C CNN
F 3 "" H 8600 5000 60  0000 C CNN
	1    8600 5000
	1    0    0    -1  
$EndComp
Text Notes 8450 5300 0    60   ~ 0
Relay for direction control
Text HLabel 9400 2500 0    60   Input ~ 0
CHA_AUXPROP_DIR
Text HLabel 9400 2400 0    60   Input ~ 0
CHB_AUXPROP_DIR
$Comp
L +5VA #PWR?
U 1 1 5756511D
P 5750 4850
F 0 "#PWR?" H 5750 4700 50  0001 C CNN
F 1 "+5VA" H 5750 4990 50  0000 C CNN
F 2 "" H 5750 4850 50  0000 C CNN
F 3 "" H 5750 4850 50  0000 C CNN
	1    5750 4850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57565139
P 6150 4300
F 0 "C?" H 6175 4400 50  0000 L CNN
F 1 "0.1UF" H 6175 4200 50  0000 L CNN
F 2 "" H 6188 4150 50  0000 C CNN
F 3 "" H 6150 4300 50  0000 C CNN
	1    6150 4300
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR?
U 1 1 575651A0
P 6150 4150
F 0 "#PWR?" H 6150 4000 50  0001 C CNN
F 1 "+5VA" H 6150 4290 50  0000 C CNN
F 2 "" H 6150 4150 50  0000 C CNN
F 3 "" H 6150 4150 50  0000 C CNN
	1    6150 4150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 575651AF
P 5000 6750
F 0 "#PWR?" H 5000 6500 50  0001 C CNN
F 1 "GNDA" H 5000 6600 50  0000 C CNN
F 2 "" H 5000 6750 50  0000 C CNN
F 3 "" H 5000 6750 50  0000 C CNN
	1    5000 6750
	1    0    0    -1  
$EndComp
Text Notes 4800 4950 0    60   ~ 0
VinH = 1.6V
$Comp
L GNDD #PWR?
U 1 1 57565359
P 5550 4850
F 0 "#PWR?" H 5550 4600 50  0001 C CNN
F 1 "GNDD" H 5550 4700 50  0000 C CNN
F 2 "" H 5550 4850 50  0000 C CNN
F 3 "" H 5550 4850 50  0000 C CNN
	1    5550 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4850 5650 4500
Wire Wire Line
	5650 4500 4650 4500
Text Notes 3900 4400 0    60   ~ 0
High = CHA
Wire Wire Line
	5000 5200 3850 5200
Wire Wire Line
	5000 5300 3850 5300
Wire Wire Line
	5000 5450 3850 5450
Wire Wire Line
	5000 5550 3850 5550
Wire Wire Line
	5700 7050 5500 7050
Wire Wire Line
	5500 7050 5500 7250
Wire Wire Line
	5000 5700 5000 6750
Text Notes 4800 6900 1    60   ~ 0
Unused Inputs GND
$Comp
L GNDA #PWR?
U 1 1 5756652B
P 6150 4450
F 0 "#PWR?" H 6150 4200 50  0001 C CNN
F 1 "GNDA" H 6150 4300 50  0000 C CNN
F 2 "" H 6150 4450 50  0000 C CNN
F 3 "" H 6150 4450 50  0000 C CNN
	1    6150 4450
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5756673C
P 5500 7250
F 0 "#PWR?" H 5500 7000 50  0001 C CNN
F 1 "GNDA" H 5500 7100 50  0000 C CNN
F 2 "" H 5500 7250 50  0000 C CNN
F 3 "" H 5500 7250 50  0000 C CNN
	1    5500 7250
	1    0    0    -1  
$EndComp
Text Notes 12450 2850 1    60   ~ 0
Interface to \nRageBridge2 Controller
Text Notes 12250 4550 1    60   ~ 0
Right Aux Prop Motor
Text Notes 12450 4550 1    60   ~ 0
Interface to \nRageBridge2 Controller
Connection ~ 5000 5950
Wire Wire Line
	6300 5250 7300 5250
Text Label 6400 5250 0    60   ~ 0
AP1_THROT_5V
Wire Wire Line
	6300 5500 7300 5500
Text Label 6400 5500 0    60   ~ 0
AP2_THROT_5V
Wire Wire Line
	10500 2100 11500 2100
Text Label 10600 2100 0    60   ~ 0
AP1_THROT_5V
Wire Wire Line
	10500 3800 11500 3800
Text Label 10600 3800 0    60   ~ 0
AP2_THROT_5V
$EndSCHEMATC
