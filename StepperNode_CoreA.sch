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
Sheet 5 9
Title "Stepper Node - Core A"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 11900 10350 0    118  ~ 0
rLoop - Stepper Node\nCore Interface - Channel A
Text Notes 11950 10500 0    60   ~ 0
Original Author: SafetyLok
$Comp
L NODE_CORE_CONNECTOR A?
U 1 1 57538837
P 8150 4600
F 0 "A?" H 8600 6000 60  0000 C CNN
F 1 "NODE_CORE_CONNECTOR" H 8850 3050 60  0000 C CNN
F 2 "" H 8150 4600 60  0000 C CNN
F 3 "" H 8150 4600 60  0000 C CNN
	1    8150 4600
	1    0    0    -1  
$EndComp
Text HLabel 3300 5650 2    60   BiDi ~ 0
CHA_I2C_SDA
Text HLabel 3300 5750 2    60   Output ~ 0
CHA_I2C_SCL
Text HLabel 3300 4300 2    60   Output ~ 0
CHA_NDSC_CLR_0
Text HLabel 3300 4400 2    60   Output ~ 0
CHA_NDAC_CLR_1
Text HLabel 3300 4600 2    60   Output ~ 0
CHA_DAC_NRST
Text HLabel 3300 4700 2    60   Input ~ 0
CHA_DAC_NDATA_AVAIL
Text HLabel 3300 4800 2    60   Output ~ 0
CHA_DAC_NCNVT
$EndSCHEMATC
