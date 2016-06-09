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
Sheet 15 15
Title "Core Interface - Channel B"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NODE_CORE_CONNECTOR-RESCUE-rloopStepperNode A?
U 1 1 575E045E
P 8150 5000
F 0 "A?" H 8600 6400 60  0000 C CNN
F 1 "NODE_CORE_CONNECTOR" H 8850 3450 60  0000 C CNN
F 2 "" H 8150 5000 60  0000 C CNN
F 3 "" H 8150 5000 60  0000 C CNN
	1    8150 5000
	1    0    0    -1  
$EndComp
Text HLabel 10100 5800 2    60   Output ~ 0
CHB_NDSC_CLR_0
Text HLabel 10100 5900 2    60   Output ~ 0
CHB_NDAC_CLR_1
Text HLabel 10100 6000 2    60   Output ~ 0
CHB_DAC_NRST
Text HLabel 6200 5500 0    60   Input ~ 0
CHB_DAC_NDATA_AVAIL
Text HLabel 10100 6100 2    60   Output ~ 0
CHB_DAC_NCNVT
Text HLabel 10100 5000 2    60   Output ~ 0
CHB_BRAKE1_DIR
Text HLabel 10100 5100 2    60   Output ~ 0
CHB_BRAKE1_STEP
Text HLabel 10100 5200 2    60   Output ~ 0
CHB_BRAKE2_DIR
Text HLabel 10100 5300 2    60   Output ~ 0
CHB_BRAKE2_STEP
Text HLabel 10100 5400 2    60   Output ~ 0
CHB_WDT_PULSE
Text HLabel 10100 5500 2    60   Input ~ 0
CHB_IB_FL_NIRQ
Text HLabel 10100 5600 2    60   Input ~ 0
CHB_IB_RL_NIRQ
Text HLabel 10100 5700 2    60   Input ~ 0
CHB_IB_FR_NIRQ
Text HLabel 6200 5100 0    60   Output ~ 0
CHB_IB_RL_NCS
Text HLabel 6200 5200 0    60   Output ~ 0
CHB_IB_FR_NCS
Text HLabel 6200 5000 0    60   Output ~ 0
CHB_IB_FL_NCS
Text HLabel 6200 5900 0    60   Output ~ 0
CHB_SPI_MOSI
Text HLabel 6200 5600 0    60   Output ~ 0
CHB_AUXPROP_DIR
Text HLabel 6200 5700 0    60   Input ~ 0
PUSH_INTLK_A
Text HLabel 6200 5800 0    60   Input ~ 0
PUSH_INTLK_B
Text HLabel 6200 5300 0    60   Input ~ 0
CHB_ACCEL1_NINT
Text HLabel 6200 5400 0    60   Input ~ 0
CHB_ACCEL2_NINT
$Comp
L +3V3_A #PWR?
U 1 1 575E0483
P 8400 3450
F 0 "#PWR?" H 8400 3300 50  0001 C CNN
F 1 "+3V3_A" H 8400 3590 50  0000 C CNN
F 2 "" H 8400 3450 60  0000 C CNN
F 3 "" H 8400 3450 60  0000 C CNN
	1    8400 3450
	1    0    0    -1  
$EndComp
$Comp
L +5V_A #PWR?
U 1 1 575E0489
P 8200 3200
F 0 "#PWR?" H 8200 3050 50  0001 C CNN
F 1 "+5V_A" H 8200 3340 50  0000 C CNN
F 2 "" H 8200 3200 60  0000 C CNN
F 3 "" H 8200 3200 60  0000 C CNN
	1    8200 3200
	1    0    0    -1  
$EndComp
$Comp
L +24V_A #PWR?
U 1 1 575E048F
P 8000 3000
F 0 "#PWR?" H 8000 2850 50  0001 C CNN
F 1 "+24V_A" H 8000 3140 50  0000 C CNN
F 2 "" H 8000 3000 60  0000 C CNN
F 3 "" H 8000 3000 60  0000 C CNN
	1    8000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3000 8000 3450
Wire Wire Line
	8000 3450 7900 3450
Wire Wire Line
	8200 3200 8200 3450
Wire Wire Line
	8200 3450 8100 3450
Wire Wire Line
	8300 3450 8400 3450
$Comp
L GNDD #PWR?
U 1 1 575E049A
P 8250 6700
F 0 "#PWR?" H 8250 6450 50  0001 C CNN
F 1 "GNDD" H 8250 6550 50  0000 C CNN
F 2 "" H 8250 6700 50  0000 C CNN
F 3 "" H 8250 6700 50  0000 C CNN
	1    8250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 6700 8250 6700
Wire Wire Line
	7400 4800 6200 4800
Wire Wire Line
	7400 4900 6200 4900
Text HLabel 6200 4800 0    60   BiDi ~ 0
CHB_I2C_SDA
Text HLabel 6200 4900 0    60   Output ~ 0
CHB_I2C_SCL
Wire Wire Line
	7400 5000 6200 5000
Wire Wire Line
	7400 5100 6200 5100
Wire Wire Line
	7400 5200 6200 5200
Wire Wire Line
	7400 5900 6200 5900
Wire Wire Line
	10100 4000 8900 4000
Wire Wire Line
	10100 4100 8900 4100
Text HLabel 10100 4000 2    60   Input ~ 0
CHB_SPI_MISO
Text HLabel 10100 4100 2    60   Output ~ 0
CHB_SPI_SCK
Wire Wire Line
	10100 4200 8900 4200
Wire Wire Line
	10100 4300 8900 4300
Wire Wire Line
	10100 4400 8900 4400
Wire Wire Line
	10100 4500 8900 4500
Wire Wire Line
	10100 4600 8900 4600
Wire Wire Line
	10100 4700 8900 4700
Wire Wire Line
	10100 4800 8900 4800
Wire Wire Line
	10100 4900 8900 4900
Wire Wire Line
	10100 5000 8900 5000
Wire Wire Line
	10100 5500 8900 5500
Wire Wire Line
	10100 5600 8900 5600
Wire Wire Line
	10100 5700 8900 5700
Wire Wire Line
	10100 5100 8900 5100
Wire Wire Line
	10100 5200 8900 5200
Wire Wire Line
	10100 5300 8900 5300
Wire Wire Line
	10100 5400 8900 5400
Wire Wire Line
	10100 5900 8900 5900
Wire Wire Line
	10100 6000 8900 6000
Wire Wire Line
	10100 6100 8900 6100
Wire Wire Line
	10100 5800 8900 5800
Wire Wire Line
	7400 5300 6200 5300
Wire Wire Line
	7400 5400 6200 5400
Wire Wire Line
	7400 5500 6200 5500
Wire Wire Line
	7400 5600 6200 5600
Wire Wire Line
	7400 5700 6200 5700
Wire Wire Line
	7400 5800 6200 5800
Text Notes 11900 10350 0    118  ~ 0
rLoop - Stepper Node\nCore Interface - Channel B\n
Text Notes 11950 10500 0    60   ~ 0
Original Author: SafetyLok
$EndSCHEMATC
