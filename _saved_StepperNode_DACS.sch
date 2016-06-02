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
Sheet 6 6
Title "I2C DACS and ADC's"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 11900 10350 0    118  ~ 0
rLoop - Stepper Node\nI2C DAC's and ADC's\n
Text Notes 11950 10500 0    60   ~ 0
Original Author: SafetyLok
$Comp
L AMC7812 U?
U 1 1 57505A3B
P 4100 6100
F 0 "U?" H 6350 10350 60  0000 C CNN
F 1 "AMC7812" H 6200 6050 60  0000 C CNN
F 2 "" H 5400 8800 60  0000 C CNN
F 3 "" H 5400 8800 60  0000 C CNN
	1    4100 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3650 7700 3650
Wire Wire Line
	6600 3750 7700 3750
Text Label 6750 3650 0    60   ~ 0
CHA_I2C_SDA
Text Label 6750 3750 0    60   ~ 0
CHA_I2C_SCL
$Comp
L GNDD #PWR?
U 1 1 57505B54
P 6600 4150
F 0 "#PWR?" H 6600 3900 50  0001 C CNN
F 1 "GNDD" H 6600 4000 50  0000 C CNN
F 2 "" H 6600 4150 50  0000 C CNN
F 3 "" H 6600 4150 50  0000 C CNN
	1    6600 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 2600 7700 2600
Wire Wire Line
	6600 2700 7700 2700
Text Label 6800 2600 0    60   ~ 0
CHA_DAC_NRST
Text Label 6800 2700 0    60   ~ 0
CHA_DAC_NDATA_AVAIL
$EndSCHEMATC
