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
Sheet 7 12
Title "Gimbal Switch Interface"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 11850 10350 0    118  ~ 0
rLoop - Stepper Node\nGimbal Switch Interface\n
Text Notes 11900 10500 0    60   ~ 0
Original Author: SafetyLok
$Comp
L CONN_01X02_2XMNT P?
U 1 1 5753C2F3
P 5600 1600
F 0 "P?" H 5600 1750 50  0000 C CNN
F 1 "CONN_01X02_2XMNT" V 5700 1600 50  0000 C CNN
F 2 "" H 5600 1600 50  0000 C CNN
F 3 "" H 5600 1600 50  0000 C CNN
	1    5600 1600
	1    0    0    -1  
$EndComp
$Comp
L 74HC14_SCHMITT U?
U 1 1 5753C359
P 2500 3850
F 0 "U?" H 2800 3800 50  0000 C CNN
F 1 "74HC14_SCHMITT" H 2800 4750 50  0000 C CNN
F 2 "" H 2500 3850 50  0000 C CNN
F 3 "" H 2500 3850 50  0000 C CNN
	1    2500 3850
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5753C3EE
P 4550 1850
F 0 "R?" V 4630 1850 50  0000 C CNN
F 1 "R" V 4550 1850 50  0000 C CNN
F 2 "" V 4480 1850 50  0000 C CNN
F 3 "" H 4550 1850 50  0000 C CNN
	1    4550 1850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5753C447
P 4550 2150
F 0 "R?" V 4630 2150 50  0000 C CNN
F 1 "R" V 4550 2150 50  0000 C CNN
F 2 "" V 4480 2150 50  0000 C CNN
F 3 "" H 4550 2150 50  0000 C CNN
	1    4550 2150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5753C453
P 4550 2300
F 0 "#PWR?" H 4550 2050 50  0001 C CNN
F 1 "GNDD" H 4550 2150 50  0000 C CNN
F 2 "" H 4550 2300 50  0000 C CNN
F 3 "" H 4550 2300 50  0000 C CNN
	1    4550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1650 4550 1650
Wire Wire Line
	4550 1650 4550 1700
Wire Wire Line
	4550 2000 3400 2000
Text Label 3550 2000 0    60   ~ 0
GIM1_RETRACT
Text HLabel 1400 3200 0    60   Output ~ 0
GIMBAL1_SW_RET
Wire Wire Line
	1400 3200 1750 3200
Text HLabel 1400 3300 0    60   Output ~ 0
GIMBAL1_SW_EXT
Wire Wire Line
	1400 3300 1750 3300
Text HLabel 1400 3400 0    60   Output ~ 0
GIMBAL2_SW_RET
Wire Wire Line
	1400 3400 1750 3400
Text HLabel 1400 3500 0    60   Output ~ 0
GIMBAL2_SW_EXT
Wire Wire Line
	1400 3500 1750 3500
$Comp
L 74HC14_SCHMITT U?
U 1 1 57547E7D
P 2500 5100
F 0 "U?" H 2800 5050 50  0000 C CNN
F 1 "74HC14_SCHMITT" H 2800 6000 50  0000 C CNN
F 2 "" H 2500 5100 50  0000 C CNN
F 3 "" H 2500 5100 50  0000 C CNN
	1    2500 5100
	-1   0    0    -1  
$EndComp
Text HLabel 1400 4450 0    60   Output ~ 0
GIMBAL3_SW_RET
Wire Wire Line
	1400 4450 1750 4450
Text HLabel 1400 4550 0    60   Output ~ 0
GIMBAL3_SW_EXT
Wire Wire Line
	1400 4550 1750 4550
Text HLabel 1400 4650 0    60   Output ~ 0
GIMBAL4_SW_RET
Wire Wire Line
	1400 4650 1750 4650
Text HLabel 1400 4750 0    60   Output ~ 0
GIMBAL4_SW_EXT
Wire Wire Line
	1400 4750 1750 4750
Wire Wire Line
	2700 3200 3800 3200
Text Label 2900 3200 0    60   ~ 0
GIM1_RETRACT
Wire Wire Line
	2700 3300 3800 3300
Text Label 2900 3300 0    60   ~ 0
GIM1_EXTEND
Wire Wire Line
	2700 3400 3800 3400
Text Label 2900 3400 0    60   ~ 0
GIM2_RETRACT
Wire Wire Line
	2700 3500 3800 3500
Text Label 2900 3500 0    60   ~ 0
GIM2_EXTEND
Wire Wire Line
	2700 4450 3800 4450
Text Label 2900 4450 0    60   ~ 0
GIM3_RETRACT
Wire Wire Line
	2700 4550 3800 4550
Text Label 2900 4550 0    60   ~ 0
GIM3_EXTEND
Wire Wire Line
	2700 4650 3800 4650
Text Label 2900 4650 0    60   ~ 0
GIM4_RETRACT
Wire Wire Line
	2700 4750 3800 4750
Text Label 2900 4750 0    60   ~ 0
GIM4_EXTEND
$EndSCHEMATC
