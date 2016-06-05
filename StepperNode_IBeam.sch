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
Sheet 15 16
Title "I Beam Laterial (Yaw) Sensors"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAX3140 U?
U 1 1 575404A2
P 6200 3250
F 0 "U?" H 6200 3950 60  0000 C CNN
F 1 "MAX3140" H 6200 1950 60  0000 C CNN
F 2 "" H 6200 3250 60  0000 C CNN
F 3 "" H 6200 3250 60  0000 C CNN
	1    6200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3200 7750 3200
Text Label 6850 3200 0    60   ~ 0
CHA_IB_FL_NCS
Wire Wire Line
	6700 2900 7750 2900
Wire Wire Line
	6700 3000 7750 3000
Wire Wire Line
	6700 3100 7750 3100
Wire Wire Line
	6700 2700 7750 2700
Text Label 6850 3100 0    60   ~ 0
CHA_SPI_SCK
Text Label 6850 3000 0    60   ~ 0
CHA_SPI_MISO
Text Label 6850 2900 0    60   ~ 0
CHA_SPI_MOSI
Text Label 6850 2700 0    60   ~ 0
CHA_IB_FL_NIRQ
Text HLabel 7750 2700 2    60   Output ~ 0
CHA_IB_FL_NIRQ
Text HLabel 7750 2900 2    60   Input ~ 0
CHA_SPI_MOSI
Text HLabel 7750 3000 2    60   Output ~ 0
CHA_SPI_MISO
Text HLabel 7750 3100 2    60   Input ~ 0
CHA_SPI_SCK
Text HLabel 7750 3200 2    60   Input ~ 0
CHA_IB_FL_NCS
Text HLabel 7750 3650 2    60   Output ~ 0
CHA_IB_RL_NIRQ
Text HLabel 7750 3750 2    60   Output ~ 0
CHA_IB_FR_NIRQ
Text HLabel 7750 3900 2    60   Input ~ 0
CHA_IB_RL_NCS
Text HLabel 7750 4000 2    60   Input ~ 0
CHA_IB_FR_NCS
Text HLabel 9250 3550 2    60   Output ~ 0
CHB_IB_FL_NIRQ
Text HLabel 9250 3650 2    60   Output ~ 0
CHB_IB_RL_NIRQ
Text HLabel 9250 3750 2    60   Output ~ 0
CHB_IB_FR_NIRQ
Text HLabel 9250 4000 2    60   Input ~ 0
CHB_IB_RL_NCS
Text HLabel 9250 4100 2    60   Input ~ 0
CHB_IB_FR_NCS
Text HLabel 9250 3900 2    60   Input ~ 0
CHB_IB_FL_NCS
Text HLabel 9250 3200 2    60   Input ~ 0
CHB_SPI_MOSI
Text HLabel 9250 3300 2    60   Output ~ 0
CHB_SPI_MISO
Text HLabel 9250 3400 2    60   Input ~ 0
CHB_SPI_SCK
$EndSCHEMATC
