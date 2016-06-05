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
Sheet 8 16
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
Text HLabel 1450 4900 2    60   BiDi ~ 0
CHA_I2C_SDA
Text HLabel 1450 5000 2    60   Output ~ 0
CHA_I2C_SCL
Text HLabel 1450 5300 2    60   Output ~ 0
CHA_NDSC_CLR_0
Text HLabel 1450 5400 2    60   Output ~ 0
CHA_NDAC_CLR_1
Text HLabel 1450 5500 2    60   Output ~ 0
CHA_DAC_NRST
Text HLabel 1450 5600 2    60   Input ~ 0
CHA_DAC_NDATA_AVAIL
Text HLabel 1450 5700 2    60   Output ~ 0
CHA_DAC_NCNVT
Text HLabel 1450 6100 2    60   Output ~ 0
CHA_STEP1_DIR
Text HLabel 1450 6200 2    60   Output ~ 0
CHA_STEP1_STEP
Text HLabel 1450 6300 2    60   Output ~ 0
CHA_STEP2_DIR
Text HLabel 1450 6400 2    60   Output ~ 0
CHA_STEP2_STEP
Text HLabel 1450 6500 2    60   Output ~ 0
CHA_STEP3_DIR
Text HLabel 1450 6600 2    60   Output ~ 0
CHA_STEP3_STEP
Text HLabel 1450 6700 2    60   Output ~ 0
CHA_STEP4_DIR
Text HLabel 1450 6800 2    60   Output ~ 0
CHA_STEP4_STEP
Text HLabel 1450 6900 2    60   Output ~ 0
CHA_STEP5_DIR
Text HLabel 1450 7000 2    60   Output ~ 0
CHA_STEP5_STEP
Text HLabel 1450 7100 2    60   Output ~ 0
CHA_STEP6_DIR
Text HLabel 1450 7200 2    60   Output ~ 0
CHA_STEP6_STEP
Text HLabel 2250 7500 0    60   Output ~ 0
CHA_WDT_PULSE
Text HLabel 2900 5250 2    60   Input ~ 0
CHA_IB_FL_NIRQ
Text HLabel 2900 5350 2    60   Input ~ 0
CHA_IB_RL_NIRQ
Text HLabel 2900 5450 2    60   Input ~ 0
CHA_IB_FR_NIRQ
Text HLabel 2900 5700 2    60   Output ~ 0
CHA_IB_RL_NCS
Text HLabel 2900 5800 2    60   Output ~ 0
CHA_IB_FR_NCS
Text HLabel 2900 5600 2    60   Output ~ 0
CHA_IB_FL_NCS
Text HLabel 2900 4900 2    60   Output ~ 0
CHA_SPI_MOSI
Text HLabel 2900 5000 2    60   Input ~ 0
CHA_SPI_MISO
Text HLabel 2900 5100 2    60   Output ~ 0
CHA_SPI_SCK
Text HLabel 2300 7700 0    60   Output ~ 0
CHA_AUXPROP_DIR
Text HLabel 2150 8000 0    60   Input ~ 0
PUSH_INTLK_A
Text HLabel 2150 8100 0    60   Input ~ 0
PUSH_INTLK_B
Text HLabel 2900 6150 2    60   Input ~ 0
CHA_ACCEL1_NINT
Text HLabel 2900 6250 2    60   Input ~ 0
CHA_ACCEL2_NINT
$EndSCHEMATC
