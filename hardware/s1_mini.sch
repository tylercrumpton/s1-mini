EESchema Schematic File Version 2
LIBS:crumpschemes
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SM220UF1 U?
U 1 1 57C51AA7
P 5550 3450
F 0 "U?" H 5550 5150 60  0000 C CNN
F 1 "SM220UF1" H 5550 1300 60  0000 C CNN
F 2 "" H 6250 4700 60  0000 C CNN
F 3 "" H 6250 4700 60  0000 C CNN
	1    5550 3450
	1    0    0    -1  
$EndComp
$Comp
L USB_Edge P?
U 1 1 57C51FF3
P 3150 2850
F 0 "P?" H 3400 2650 50  0000 C CNN
F 1 "USB_Edge" H 3150 3050 50  0000 C CNN
F 2 "" V 3150 2750 50  0000 C CNN
F 3 "" V 3150 2750 50  0000 C CNN
	1    3150 2850
	0    1    1    0   
$EndComp
$Comp
L APE8865NL-33-HF-3 U?
U 1 1 57C522EA
P 3000 4450
F 0 "U?" H 2700 4700 50  0000 C CNN
F 1 "AP2114H-3.3TRG1" H 3000 4650 50  0000 C CNN
F 2 "SOT-23" H 3000 4550 50  0000 C CIN
F 3 "" H 3000 4450 50  0000 C CNN
	1    3000 4450
	1    0    0    -1  
$EndComp
$Comp
L Wemos_D1_Mini U?
U 1 1 57C5272C
P 9050 2500
F 0 "U?" H 9050 1800 60  0000 C CNN
F 1 "Wemos_D1_Mini_pins" H 9050 2900 60  0000 C CNN
F 2 "" H 9050 2500 60  0001 C CNN
F 3 "" H 9050 2500 60  0001 C CNN
	1    9050 2500
	1    0    0    -1  
$EndComp
Text GLabel 6350 2900 2    60   Input ~ 0
SNAP_RXD1
Wire Wire Line
	6300 2900 6350 2900
Text GLabel 6350 3000 2    60   Input ~ 0
SNAP_TXD1
Wire Wire Line
	6300 3000 6350 3000
$Comp
L C C?
U 1 1 57C52C01
P 2400 4700
F 0 "C?" H 2425 4800 50  0000 L CNN
F 1 "C" H 2425 4600 50  0000 L CNN
F 2 "" H 2438 4550 50  0000 C CNN
F 3 "" H 2400 4700 50  0000 C CNN
	1    2400 4700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57C52CCF
P 3600 4700
F 0 "C?" H 3625 4800 50  0000 L CNN
F 1 "C" H 3625 4600 50  0000 L CNN
F 2 "" H 3638 4550 50  0000 C CNN
F 3 "" H 3600 4700 50  0000 C CNN
	1    3600 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57C52ED6
P 3000 4950
F 0 "#PWR?" H 3000 4700 50  0001 C CNN
F 1 "GND" H 3000 4800 50  0000 C CNN
F 2 "" H 3000 4950 50  0000 C CNN
F 3 "" H 3000 4950 50  0000 C CNN
	1    3000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4850 2400 4950
Wire Wire Line
	2400 4950 3600 4950
Wire Wire Line
	3000 4950 3000 4750
Wire Wire Line
	3600 4950 3600 4850
Connection ~ 3000 4950
Wire Wire Line
	2400 4550 2400 4400
Wire Wire Line
	2300 4400 2550 4400
Wire Wire Line
	3600 4550 3600 4400
Wire Wire Line
	3450 4400 3700 4400
$Comp
L +5V #PWR?
U 1 1 57C52F3A
P 2300 4300
F 0 "#PWR?" H 2300 4150 50  0001 C CNN
F 1 "+5V" H 2300 4440 50  0000 C CNN
F 2 "" H 2300 4300 50  0000 C CNN
F 3 "" H 2300 4300 50  0000 C CNN
	1    2300 4300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 57C52F76
P 3700 4300
F 0 "#PWR?" H 3700 4150 50  0001 C CNN
F 1 "+3V3" H 3700 4440 50  0000 C CNN
F 2 "" H 3700 4300 50  0000 C CNN
F 3 "" H 3700 4300 50  0000 C CNN
	1    3700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4300 2300 4400
Connection ~ 2400 4400
Wire Wire Line
	3700 4400 3700 4300
Connection ~ 3600 4400
$Comp
L +5V #PWR?
U 1 1 57C53068
P 2750 2650
F 0 "#PWR?" H 2750 2500 50  0001 C CNN
F 1 "+5V" H 2750 2790 50  0000 C CNN
F 2 "" H 2750 2650 50  0000 C CNN
F 3 "" H 2750 2650 50  0000 C CNN
	1    2750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2700 2750 2700
Wire Wire Line
	2750 2700 2750 2650
$Comp
L GND #PWR?
U 1 1 57C531D5
P 2750 3050
F 0 "#PWR?" H 2750 2800 50  0001 C CNN
F 1 "GND" H 2750 2900 50  0000 C CNN
F 2 "" H 2750 3050 50  0000 C CNN
F 3 "" H 2750 3050 50  0000 C CNN
	1    2750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3000 2750 3000
Wire Wire Line
	2750 3000 2750 3050
NoConn ~ 2850 2800
NoConn ~ 2850 2900
$Comp
L +3V3 #PWR?
U 1 1 57C5338E
P 4500 2850
F 0 "#PWR?" H 4500 2700 50  0001 C CNN
F 1 "+3V3" H 4500 2990 50  0000 C CNN
F 2 "" H 4500 2850 50  0000 C CNN
F 3 "" H 4500 2850 50  0000 C CNN
	1    4500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2850 4500 3000
Wire Wire Line
	4500 3000 4800 3000
Wire Wire Line
	4500 2900 4800 2900
Connection ~ 4500 2900
Wire Wire Line
	4750 2700 4800 2700
Wire Wire Line
	4750 1900 4750 2700
Wire Wire Line
	4750 2600 4800 2600
Wire Wire Line
	4750 2500 4800 2500
Connection ~ 4750 2600
Wire Wire Line
	4750 2400 4800 2400
Connection ~ 4750 2500
Wire Wire Line
	4750 2300 4800 2300
Connection ~ 4750 2400
Wire Wire Line
	4750 2100 4800 2100
Connection ~ 4750 2300
Wire Wire Line
	4750 2000 4800 2000
Connection ~ 4750 2100
Wire Wire Line
	4800 1900 4750 1900
Connection ~ 4750 2000
$Comp
L GND #PWR?
U 1 1 57C5360C
P 4550 2250
F 0 "#PWR?" H 4550 2000 50  0001 C CNN
F 1 "GND" H 4550 2100 50  0000 C CNN
F 2 "" H 4550 2250 50  0000 C CNN
F 3 "" H 4550 2250 50  0000 C CNN
	1    4550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2250 4550 2200
Wire Wire Line
	4550 2200 4750 2200
Connection ~ 4750 2200
Wire Wire Line
	4750 3600 4800 3600
Text GLabel 4750 3600 0    60   Input ~ 0
SNAP_RESET
Text GLabel 8450 2300 0    60   Input ~ 0
SNAP_RESET
Wire Wire Line
	8450 2300 8500 2300
Text GLabel 6350 4400 2    60   Input ~ 0
SNAP_SPI_MOSI
Wire Wire Line
	6300 4400 6350 4400
Text GLabel 6350 3700 2    60   Input ~ 0
SNAP_SPI_MISO
Wire Wire Line
	6300 3700 6350 3700
Text GLabel 6350 4500 2    60   Input ~ 0
SNAP_SPI_CLK
Wire Wire Line
	6300 4500 6350 4500
Text GLabel 8450 2700 0    60   Input ~ 0
SNAP_SPI_MISO
Wire Wire Line
	8500 2700 8450 2700
Text GLabel 8450 2800 0    60   Input ~ 0
SNAP_SPI_MOSI
Text GLabel 8450 2600 0    60   Input ~ 0
SNAP_SPI_CLK
Wire Wire Line
	8500 2800 8450 2800
Wire Wire Line
	8450 2600 8500 2600
Text GLabel 6350 3600 2    60   Input ~ 0
SNAP_TXD0
Wire Wire Line
	6300 3600 6350 3600
Text GLabel 6350 3500 2    60   Input ~ 0
SNAP_RXD0_INT
Wire Wire Line
	6300 3500 6350 3500
Text GLabel 6350 3900 2    60   Input ~ 0
SNAP_PE4_PWM_INT
Wire Wire Line
	6300 3900 6350 3900
Text GLabel 6350 4000 2    60   Input ~ 0
SNAP_PE5_PWM_INT
Wire Wire Line
	6300 4000 6350 4000
Text GLabel 6350 2400 2    60   Input ~ 0
SNAP_PB5_PWM_INT
Wire Wire Line
	6300 2400 6350 2400
Text GLabel 6350 2500 2    60   Input ~ 0
SNAP_PB6_PWM_INT
Wire Wire Line
	6300 2500 6350 2500
Text GLabel 6350 4300 2    60   Input ~ 0
SNAP_ADC0
Wire Wire Line
	6300 4300 6350 4300
$Comp
L R_Small R?
U 1 1 57C53F16
P 8950 4450
F 0 "R?" H 8980 4470 50  0000 L CNN
F 1 "SR-DR" H 8980 4410 50  0000 L CNN
F 2 "" H 8950 4450 50  0000 C CNN
F 3 "" H 8950 4450 50  0000 C CNN
	1    8950 4450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 57C53FF5
P 9400 4900
F 0 "R?" H 9430 4920 50  0000 L CNN
F 1 "ST-DT" H 9430 4860 50  0000 L CNN
F 2 "" H 9400 4900 50  0000 C CNN
F 3 "" H 9400 4900 50  0000 C CNN
	1    9400 4900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 57C54079
P 8950 4900
F 0 "R?" H 8980 4920 50  0000 L CNN
F 1 "SR-DT" H 8980 4860 50  0000 L CNN
F 2 "" H 8950 4900 50  0000 C CNN
F 3 "" H 8950 4900 50  0000 C CNN
	1    8950 4900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 57C5407F
P 9400 4450
F 0 "R?" H 9430 4470 50  0000 L CNN
F 1 "ST-DR" H 9430 4410 50  0000 L CNN
F 2 "" H 9400 4450 50  0000 C CNN
F 3 "" H 9400 4450 50  0000 C CNN
	1    9400 4450
	1    0    0    -1  
$EndComp
Text GLabel 9550 4700 2    60   Input ~ 0
SNAP_TXD1
Text GLabel 9650 2300 2    60   Input ~ 0
D1_TX
Text GLabel 9650 2400 2    60   Input ~ 0
D1_RX
Wire Wire Line
	9600 2300 9650 2300
Wire Wire Line
	9650 2400 9600 2400
Text GLabel 9200 5200 0    60   Input ~ 0
D1_TX
Text GLabel 9200 4150 0    60   Input ~ 0
D1_RX
Text GLabel 8800 4700 0    60   Input ~ 0
SNAP_RXD1
Wire Wire Line
	9400 4550 9400 4800
Wire Wire Line
	9550 4700 9400 4700
Connection ~ 9400 4700
Wire Wire Line
	8950 4550 8950 4800
Connection ~ 8950 4700
Wire Wire Line
	8800 4700 8950 4700
Wire Wire Line
	8950 4350 8950 4300
Wire Wire Line
	8950 4300 9400 4300
Wire Wire Line
	9400 4300 9400 4350
Wire Wire Line
	9200 4300 9200 4150
Connection ~ 9200 4300
Wire Wire Line
	8950 5000 8950 5050
Wire Wire Line
	8950 5050 9400 5050
Wire Wire Line
	9400 5050 9400 5000
Wire Wire Line
	9200 5050 9200 5200
Connection ~ 9200 5050
Text GLabel 8450 2500 0    60   Input ~ 0
SNAP_TXD0
Text GLabel 8450 2400 0    60   Input ~ 0
SNAP_ADC0
Wire Wire Line
	8450 2500 8500 2500
Wire Wire Line
	8450 2400 8500 2400
Text GLabel 9650 2500 2    60   Input ~ 0
SNAP_PB5_PWM_INT
Text GLabel 9650 2600 2    60   Input ~ 0
SNAP_PB6_PWM_INT
Text GLabel 9650 2700 2    60   Input ~ 0
SNAP_PE4_PWM_INT
Text GLabel 9650 2800 2    60   Input ~ 0
SNAP_PE5_PWM_INT
Text GLabel 8450 2900 0    60   Input ~ 0
SNAP_RXD0_INT
Wire Wire Line
	8450 2900 8500 2900
$Comp
L +3V3 #PWR?
U 1 1 57C55CE8
P 8450 3100
F 0 "#PWR?" H 8450 2950 50  0001 C CNN
F 1 "+3V3" H 8450 3240 50  0000 C CNN
F 2 "" H 8450 3100 50  0000 C CNN
F 3 "" H 8450 3100 50  0000 C CNN
	1    8450 3100
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 57C55E11
P 9650 3100
F 0 "#PWR?" H 9650 2950 50  0001 C CNN
F 1 "+5V" H 9650 3240 50  0000 C CNN
F 2 "" H 9650 3100 50  0000 C CNN
F 3 "" H 9650 3100 50  0000 C CNN
	1    9650 3100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 57C55E21
P 9900 3100
F 0 "#PWR?" H 9900 2850 50  0001 C CNN
F 1 "GND" H 9900 2950 50  0000 C CNN
F 2 "" H 9900 3100 50  0000 C CNN
F 3 "" H 9900 3100 50  0000 C CNN
	1    9900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3000 9650 3000
Wire Wire Line
	9650 3000 9650 3100
Wire Wire Line
	9600 2900 9900 2900
Wire Wire Line
	9900 2900 9900 3100
Wire Wire Line
	8500 3000 8450 3000
Wire Wire Line
	8450 3000 8450 3100
Text Notes 2500 2350 0    60   ~ 0
USB Power Connection
Text Notes 2550 3950 0    60   ~ 0
3v3 Voltage Regulator
Text Notes 8550 1850 0    60   ~ 0
D1 Mini Pin Headers
Text Notes 8450 3950 0    60   ~ 0
SNAP <-> D1 UART Selectors
$EndSCHEMATC
