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
LIBS:special
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
LIBS:doors
LIBS:mcp_can
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date "21 jan 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP2515 U?
U 1 1 52DEF29C
P 3200 3750
F 0 "U?" H 3200 4650 60  0000 C CNN
F 1 "MCP2515" H 3300 2750 60  0000 C CNN
F 2 "" H 3050 3800 60  0000 C CNN
F 3 "" H 3050 3800 60  0000 C CNN
	1    3200 3750
	1    0    0    -1  
$EndComp
$Comp
L MCP2551 U?
U 1 1 52DEF2AB
P 7300 2200
F 0 "U?" H 7300 2750 60  0000 C CNN
F 1 "MCP2551" H 7500 1650 60  0000 C CNN
F 2 "~" H 7300 2200 60  0000 C CNN
F 3 "~" H 7300 2200 60  0000 C CNN
	1    7300 2200
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K?
U 1 1 52DEF2BA
P 9800 1650
F 0 "K?" V 9750 1650 50  0000 C CNN
F 1 "CANBus" V 9850 1650 40  0000 C CNN
F 2 "~" H 9800 1650 60  0000 C CNN
F 3 "~" H 9800 1650 60  0000 C CNN
	1    9800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1700 8850 1700
Wire Wire Line
	8850 1700 8850 1550
Wire Wire Line
	8850 1550 9450 1550
Wire Wire Line
	9450 1750 8850 1750
Wire Wire Line
	8850 1750 8850 1850
Wire Wire Line
	8850 1850 8050 1850
Wire Wire Line
	9450 1650 9200 1650
Wire Wire Line
	9200 1650 9200 2050
$Comp
L GND #PWR?
U 1 1 52DEF2E4
P 9200 2050
F 0 "#PWR?" H 9200 2050 30  0001 C CNN
F 1 "GND" H 9200 1980 30  0001 C CNN
F 2 "" H 9200 2050 60  0000 C CNN
F 3 "" H 9200 2050 60  0000 C CNN
	1    9200 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52DEF307
P 6250 3050
F 0 "#PWR?" H 6250 3050 30  0001 C CNN
F 1 "GND" H 6250 2980 30  0001 C CNN
F 2 "" H 6250 3050 60  0000 C CNN
F 3 "" H 6250 3050 60  0000 C CNN
	1    6250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2650 6250 2650
Wire Wire Line
	6250 2650 6250 3050
$Comp
L +5V #PWR?
U 1 1 52DEF332
P 6500 1050
F 0 "#PWR?" H 6500 1140 20  0001 C CNN
F 1 "+5V" H 6500 1140 30  0000 C CNN
F 2 "" H 6500 1050 60  0000 C CNN
F 3 "" H 6500 1050 60  0000 C CNN
	1    6500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1700 6500 1700
Wire Wire Line
	6500 1700 6500 1050
$Comp
L C C?
U 1 1 52DEF34C
P 6200 1350
F 0 "C?" H 6200 1450 40  0000 L CNN
F 1 "0.1uF" H 6206 1265 40  0000 L CNN
F 2 "~" H 6238 1200 30  0000 C CNN
F 3 "~" H 6200 1350 60  0000 C CNN
	1    6200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1100 6200 1100
Wire Wire Line
	6200 1100 6200 1150
Connection ~ 6500 1100
$Comp
L GND #PWR?
U 1 1 52DEF366
P 6200 1700
F 0 "#PWR?" H 6200 1700 30  0001 C CNN
F 1 "GND" H 6200 1630 30  0001 C CNN
F 2 "" H 6200 1700 60  0000 C CNN
F 3 "" H 6200 1700 60  0000 C CNN
	1    6200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1700 6200 1550
$EndSCHEMATC