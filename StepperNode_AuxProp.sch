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
Sheet 16 17
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
P 6100 3500
F 0 "U?" H 6950 5350 60  0000 C CNN
F 1 "MAX4948" H 6950 3450 60  0000 C CNN
F 2 "" H 6100 4250 60  0000 C CNN
F 3 "" H 6100 4250 60  0000 C CNN
	1    6100 3500
	1    0    0    -1  
$EndComp
Text HLabel 1950 1000 0    60   Input ~ 0
STEP_DIR_CTRL
Text HLabel 4400 1800 0    60   Input ~ 0
A_AP1_THROTTLE
Text HLabel 4400 1900 0    60   Input ~ 0
B_AP1_THROTTLE
Text HLabel 4400 2100 0    60   Input ~ 0
A_AP2_THROTTLE
Text HLabel 4400 2200 0    60   Input ~ 0
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
Text Notes 12250 4550 1    60   ~ 0
Left Aux Prop Motor
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
Text HLabel 4400 2600 0    60   Input ~ 0
CHA_AUXPROP_DIR
Text HLabel 4400 2700 0    60   Input ~ 0
CHB_AUXPROP_DIR
$EndSCHEMATC
