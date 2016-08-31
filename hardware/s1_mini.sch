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
LIBS:s1_mini-cache
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
L SM220UF1 U2
U 1 1 57C51AA7
P 5550 3450
F 0 "U2" H 5550 5150 60  0000 C CNN
F 1 "SM220UF1" H 5550 1300 60  0000 C CNN
F 2 "CrumpPrints:SM200" H 6250 4700 60  0001 C CNN
F 3 "" H 6250 4700 60  0000 C CNN
	1    5550 3450
	1    0    0    -1  
$EndComp
$Comp
L USB_Edge P1
U 1 1 57C51FF3
P 3150 2850
F 0 "P1" H 3400 2650 50  0000 C CNN
F 1 "USB_Edge" H 3150 3050 50  0000 C CNN
F 2 "CrumpPrints:USB_Board_Edge" V 3150 2750 50  0001 C CNN
F 3 "" V 3150 2750 50  0000 C CNN
	1    3150 2850
	0    1    1    0   
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
L C C1
U 1 1 57C52C01
P 2400 5000
F 0 "C1" H 2425 5100 50  0000 L CNN
F 1 "C" H 2425 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2438 4850 50  0001 C CNN
F 3 "" H 2400 5000 50  0000 C CNN
	1    2400 5000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57C52CCF
P 3600 5000
F 0 "C2" H 3625 5100 50  0000 L CNN
F 1 "C" H 3625 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3638 4850 50  0001 C CNN
F 3 "" H 3600 5000 50  0000 C CNN
	1    3600 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 57C52ED6
P 3000 5250
F 0 "#PWR01" H 3000 5000 50  0001 C CNN
F 1 "GND" H 3000 5100 50  0000 C CNN
F 2 "" H 3000 5250 50  0000 C CNN
F 3 "" H 3000 5250 50  0000 C CNN
	1    3000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5150 2400 5250
Wire Wire Line
	2400 5250 4200 5250
Wire Wire Line
	3000 5000 3000 5250
Wire Wire Line
	3600 5250 3600 5150
Connection ~ 3000 5250
Wire Wire Line
	2400 4850 2400 4700
Wire Wire Line
	2300 4700 2600 4700
Wire Wire Line
	3600 4550 3600 4850
Wire Wire Line
	3400 4700 3850 4700
$Comp
L +5V #PWR02
U 1 1 57C52F3A
P 2300 4600
F 0 "#PWR02" H 2300 4450 50  0001 C CNN
F 1 "+5V" H 2300 4740 50  0000 C CNN
F 2 "" H 2300 4600 50  0000 C CNN
F 3 "" H 2300 4600 50  0000 C CNN
	1    2300 4600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR03
U 1 1 57C52F76
P 3600 4300
F 0 "#PWR03" H 3600 4150 50  0001 C CNN
F 1 "+3V3" H 3600 4440 50  0000 C CNN
F 2 "" H 3600 4300 50  0000 C CNN
F 3 "" H 3600 4300 50  0000 C CNN
	1    3600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4600 2300 4700
Connection ~ 2400 4700
Connection ~ 3600 4700
$Comp
L +5V #PWR04
U 1 1 57C53068
P 2750 2650
F 0 "#PWR04" H 2750 2500 50  0001 C CNN
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
L GND #PWR05
U 1 1 57C531D5
P 2750 3050
F 0 "#PWR05" H 2750 2800 50  0001 C CNN
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
L +3V3 #PWR06
U 1 1 57C5338E
P 4500 2850
F 0 "#PWR06" H 4500 2700 50  0001 C CNN
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
L GND #PWR07
U 1 1 57C5360C
P 4550 2250
F 0 "#PWR07" H 4550 2000 50  0001 C CNN
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
	4400 3600 4800 3600
Text GLabel 4400 3600 0    60   Input ~ 0
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
L R_Small R1
U 1 1 57C53F16
P 8950 4450
F 0 "R1" H 8980 4470 50  0000 L CNN
F 1 "SR-DR" H 8980 4410 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8950 4450 50  0001 C CNN
F 3 "" H 8950 4450 50  0000 C CNN
	1    8950 4450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 57C53FF5
P 9400 4900
F 0 "R4" H 9430 4920 50  0000 L CNN
F 1 "ST-DT" H 9430 4860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9400 4900 50  0001 C CNN
F 3 "" H 9400 4900 50  0000 C CNN
	1    9400 4900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 57C54079
P 8950 4900
F 0 "R2" H 8980 4920 50  0000 L CNN
F 1 "SR-DT" H 8980 4860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8950 4900 50  0001 C CNN
F 3 "" H 8950 4900 50  0000 C CNN
	1    8950 4900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 57C5407F
P 9400 4450
F 0 "R3" H 9430 4470 50  0000 L CNN
F 1 "ST-DR" H 9430 4410 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9400 4450 50  0001 C CNN
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
L +3V3 #PWR08
U 1 1 57C55CE8
P 8450 3100
F 0 "#PWR08" H 8450 2950 50  0001 C CNN
F 1 "+3V3" H 8450 3240 50  0000 C CNN
F 2 "" H 8450 3100 50  0000 C CNN
F 3 "" H 8450 3100 50  0000 C CNN
	1    8450 3100
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR09
U 1 1 57C55E11
P 9650 3100
F 0 "#PWR09" H 9650 2950 50  0001 C CNN
F 1 "+5V" H 9650 3240 50  0000 C CNN
F 2 "" H 9650 3100 50  0000 C CNN
F 3 "" H 9650 3100 50  0000 C CNN
	1    9650 3100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 57C55E21
P 9900 3100
F 0 "#PWR010" H 9900 2850 50  0001 C CNN
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
$Comp
L AP2114H U1
U 1 1 57C56ABD
P 3000 4750
F 0 "U1" H 3150 4554 50  0000 C CNN
F 1 "AP2114H" H 3000 4950 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 3000 4750 50  0001 C CNN
F 3 "" H 3000 4750 50  0000 C CNN
	1    3000 4750
	1    0    0    -1  
$EndComp
NoConn ~ 6300 1900
NoConn ~ 6300 2000
NoConn ~ 6300 2100
NoConn ~ 6300 2200
NoConn ~ 6300 2300
NoConn ~ 6300 2600
NoConn ~ 6300 2700
NoConn ~ 6300 2800
NoConn ~ 6300 3100
NoConn ~ 6300 3200
NoConn ~ 6300 3300
NoConn ~ 6300 3400
NoConn ~ 6300 3800
NoConn ~ 6300 4700
NoConn ~ 6300 4800
NoConn ~ 6300 4900
NoConn ~ 6300 5000
NoConn ~ 6300 5400
NoConn ~ 4800 3400
Wire Wire Line
	9600 2500 9650 2500
Wire Wire Line
	9650 2600 9600 2600
Wire Wire Line
	9600 2700 9650 2700
Wire Wire Line
	9600 2800 9650 2800
NoConn ~ 6300 4200
NoConn ~ 6300 4100
$Comp
L R_Small R5
U 1 1 57C57C90
P 4550 3400
F 0 "R5" H 4580 3420 50  0000 L CNN
F 1 "10K" H 4580 3360 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4550 3400 50  0001 C CNN
F 3 "" H 4550 3400 50  0000 C CNN
	1    4550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3500 4550 3600
Connection ~ 4550 3600
Wire Wire Line
	4550 3300 4550 3000
Connection ~ 4550 3000
$Comp
L PWR_FLAG #FLG011
U 1 1 57C589B0
P 3300 5300
F 0 "#FLG011" H 3300 5395 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 5480 50  0000 C CNN
F 2 "" H 3300 5300 50  0000 C CNN
F 3 "" H 3300 5300 50  0000 C CNN
	1    3300 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 5300 3300 5250
Connection ~ 3300 5250
$Comp
L R_Small R6
U 1 1 57C62FB9
P 3600 4450
F 0 "R6" H 3630 4470 50  0000 L CNN
F 1 "3V3_EN" H 3630 4410 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3600 4450 50  0001 C CNN
F 3 "" H 3600 4450 50  0000 C CNN
	1    3600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4350 3600 4300
$Comp
L PWR_FLAG #FLG012
U 1 1 57C63CE4
P 8650 3250
F 0 "#FLG012" H 8650 3345 50  0001 C CNN
F 1 "PWR_FLAG" H 8650 3430 50  0000 C CNN
F 2 "" H 8650 3250 50  0000 C CNN
F 3 "" H 8650 3250 50  0000 C CNN
	1    8650 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 3250 8650 3050
Wire Wire Line
	8650 3050 8450 3050
Connection ~ 8450 3050
$Comp
L Wemos_D1_Mini U3
U 1 1 57C63B2C
P 9050 2500
F 0 "U3" H 9050 1800 60  0000 C CNN
F 1 "Wemos_D1_Mini" H 9050 2900 60  0000 C CNN
F 2 "CrumpPrints:D1_mini" H 9050 2500 60  0001 C CNN
F 3 "" H 9050 2500 60  0001 C CNN
	1    9050 2500
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 57C64BE0
P 4200 5000
F 0 "D1" H 4200 5100 50  0000 C CNN
F 1 "PWR" H 4200 4900 50  0000 C CNN
F 2 "LEDs:LED_1206" H 4200 5000 50  0001 C CNN
F 3 "" H 4200 5000 50  0000 C CNN
	1    4200 5000
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R7
U 1 1 57C64CC4
P 3950 4700
F 0 "R7" V 4050 4650 50  0000 L CNN
F 1 "10K" V 3850 4650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3950 4700 50  0001 C CNN
F 3 "" H 3950 4700 50  0000 C CNN
	1    3950 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4700 4200 4700
Wire Wire Line
	4200 4700 4200 4800
Wire Wire Line
	4200 5250 4200 5200
Connection ~ 3600 5250
$EndSCHEMATC
