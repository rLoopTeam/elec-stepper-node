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
Sheet 13 16
Title "Watchdog"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6250 2200 2    60   Output ~ 0
STEP_DIR_CTRL
Text Notes 11900 10350 0    118  ~ 0
rLoop - Stepper Node\nMux Priority Watchdog System\n
Text Notes 11950 10500 0    60   ~ 0
Original Author: SafetyLok
Text HLabel 4150 2200 0    60   Input ~ 0
CHA_WDT_PULSE
Text HLabel 4150 3400 0    60   Input ~ 0
CHB_WDT_PULSE
$Comp
L TPS3813 U?
U 1 1 5754A913
P 4350 2600
F 0 "U?" H 4550 2550 50  0000 C CNN
F 1 "TPS3813" H 4600 3150 50  0000 C CNN
F 2 "" H 4350 2600 50  0000 C CNN
F 3 "" H 4350 2600 50  0000 C CNN
	1    4350 2600
	1    0    0    -1  
$EndComp
$Comp
L TPS3813 U?
U 1 1 5754A98A
P 4350 3800
F 0 "U?" H 4550 3750 50  0000 C CNN
F 1 "TPS3813" H 4600 4350 50  0000 C CNN
F 2 "" H 4350 3800 50  0000 C CNN
F 3 "" H 4350 3800 50  0000 C CNN
	1    4350 3800
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U?
U 1 1 5754AB6D
P 7050 2850
F 0 "U?" H 7050 2900 50  0000 C CNN
F 1 "74LS32" H 7050 2800 50  0000 C CNN
F 2 "" H 7050 2850 50  0000 C CNN
F 3 "" H 7050 2850 50  0000 C CNN
	1    7050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2200 6250 2200
Wire Wire Line
	6250 2200 6250 2750
Wire Wire Line
	6250 2750 6450 2750
Wire Wire Line
	5000 3400 6250 3400
Wire Wire Line
	6250 3400 6250 2950
Wire Wire Line
	6250 2950 6450 2950
Text Notes 7400 1760 2    60   ~ 0
During normal operation, both outputs\nare logic high.\nChannel A determines priority
$Comp
L R R?
U 1 1 5754AC39
P 5350 2050
F 0 "R?" V 5430 2050 50  0000 C CNN
F 1 "10K" V 5350 2050 50  0000 C CNN
F 2 "" V 5280 2050 50  0000 C CNN
F 3 "" H 5350 2050 50  0000 C CNN
	1    5350 2050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5754ACDE
P 5400 3250
F 0 "R?" V 5480 3250 50  0000 C CNN
F 1 "10K" V 5400 3250 50  0000 C CNN
F 2 "" V 5330 3250 50  0000 C CNN
F 3 "" H 5400 3250 50  0000 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
Text Label 5550 2200 0    60   ~ 0
STEP_DIR_CTRL
Wire Wire Line
	7650 2850 8900 2850
Text HLabel 8900 2850 2    60   Output ~ 0
WDT_GOOD
Text Label 8150 2850 0    60   ~ 0
WDT_GOOD
Text Notes 8300 3100 0    60   ~ 0
Active High when\nBoth watchdogs are good
$EndSCHEMATC
