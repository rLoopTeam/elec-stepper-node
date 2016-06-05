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
LIBS:rloop
LIBS:rloopStepperNode-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 8 11
Title "Throttle Multiplexers"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAX4948 U?
U 1 1 5753C2E3
P 6700 3850
F 0 "U?" H 7550 5700 60  0000 C CNN
F 1 "MAX4948" H 7550 3800 60  0000 C CNN
F 2 "" H 6700 4600 60  0000 C CNN
F 3 "" H 6700 4600 60  0000 C CNN
	1    6700 3850
	1    0    0    -1  
$EndComp
Text Notes 11900 10350 0    118  ~ 0
rLoop - Stepper Node\nThrottle Analog Multiplexers\n
Text Notes 11950 10500 0    60   ~ 0
Original Author: SafetyLok
Wire Wire Line
	6500 2200 5750 2200
Text HLabel 5750 2200 0    60   Input ~ 0
A_HE1_THROTTLE
Wire Wire Line
	6500 2300 5750 2300
Text HLabel 5750 2300 0    60   Input ~ 0
B_HE1_THROTTLE
Wire Wire Line
	6500 2450 5750 2450
Text HLabel 5750 2450 0    60   Input ~ 0
A_HE2_THROTTLE
Wire Wire Line
	6500 2550 5750 2550
Text HLabel 5750 2550 0    60   Input ~ 0
B_HE2_THROTTLE
Wire Wire Line
	6500 2700 5750 2700
Text HLabel 5750 2700 0    60   Input ~ 0
A_HE3_THROTTLE
Wire Wire Line
	6500 2800 5750 2800
Text HLabel 5750 2800 0    60   Input ~ 0
B_HE3_THROTTLE
Wire Wire Line
	6500 2950 5750 2950
Text HLabel 5750 2950 0    60   Input ~ 0
A_HE4_THROTTLE
Wire Wire Line
	6500 3050 5750 3050
Text HLabel 5750 3050 0    60   Input ~ 0
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
$Comp
L CONN_01X08_2MNT P?
U 1 1 5753D112
P 11200 2400
F 0 "P?" H 11200 2850 50  0000 C CNN
F 1 "CONN_01X08_2MNT" V 11300 2400 50  0000 C CNN
F 2 "" H 11200 2400 50  0000 C CNN
F 3 "" H 11200 2400 50  0000 C CNN
	1    11200 2400
	1    0    0    -1  
$EndComp
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
$Comp
L MAX4948 U?
U 1 1 5753D281
P 6700 7350
F 0 "U?" H 7550 9200 60  0000 C CNN
F 1 "MAX4948" H 7550 7300 60  0000 C CNN
F 2 "" H 6700 8100 60  0000 C CNN
F 3 "" H 6700 8100 60  0000 C CNN
	1    6700 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5700 5750 5700
Text HLabel 5750 5700 0    60   Input ~ 0
A_HE5_THROTTLE
Wire Wire Line
	6500 5800 5750 5800
Text HLabel 5750 5800 0    60   Input ~ 0
B_HE5_THROTTLE
Wire Wire Line
	6500 5950 5750 5950
Text HLabel 5750 5950 0    60   Input ~ 0
A_HE6_THROTTLE
Wire Wire Line
	6500 6050 5750 6050
Text HLabel 5750 6050 0    60   Input ~ 0
B_HE6_THROTTLE
Wire Wire Line
	6500 6200 5750 6200
Text HLabel 5750 6200 0    60   Input ~ 0
A_HE7_THROTTLE
Wire Wire Line
	6500 6300 5750 6300
Text HLabel 5750 6300 0    60   Input ~ 0
B_HE7_THROTTLE
Wire Wire Line
	6500 6450 5750 6450
Text HLabel 5750 6450 0    60   Input ~ 0
A_HE8_THROTTLE
Wire Wire Line
	6500 6550 5750 6550
Text HLabel 5750 6550 0    60   Input ~ 0
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
$Comp
L CONN_01X08_2MNT P?
U 1 1 5753D29F
P 11200 5900
F 0 "P?" H 11200 6350 50  0000 C CNN
F 1 "CONN_01X08_2MNT" V 11300 5900 50  0000 C CNN
F 2 "" H 11200 5900 50  0000 C CNN
F 3 "" H 11200 5900 50  0000 C CNN
	1    11200 5900
	1    0    0    -1  
$EndComp
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
Text HLabel 5650 1550 0    60   Input ~ 0
STEP_DIR_CTRL
$EndSCHEMATC
