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
Sheet 5 5
Title "Throttle Interface"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 11900 10350 0    118  ~ 0
rLoop - Stepper Node\nThrottle Interface
Text Notes 11950 10500 0    60   ~ 0
Original Author: SafetyLok
$Comp
L MAX4948 U?
U 1 1 57503E43
P 5500 2950
F 0 "U?" H 6350 4800 60  0000 C CNN
F 1 "MAX4948" H 6350 2900 60  0000 C CNN
F 2 "" H 5500 3700 60  0000 C CNN
F 3 "" H 5500 3700 60  0000 C CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
$Comp
L AMC7812 U?
U 1 1 57504099
P 1400 6150
F 0 "U?" H 3650 10400 60  0000 C CNN
F 1 "AMC7812" H 3500 6100 60  0000 C CNN
F 2 "" H 2700 8850 60  0000 C CNN
F 3 "" H 2700 8850 60  0000 C CNN
	1    1400 6150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
