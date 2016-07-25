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
LIBS:lora1278
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
L lora1278 U1
U 1 1 5795DBD1
P 6550 2300
F 0 "U1" H 6550 1650 60  0000 C CNN
F 1 "lora1278" H 6550 2950 60  0000 C CNN
F 2 "lora1278:lora1278" H 6600 2300 60  0001 C CNN
F 3 "" H 6600 2300 60  0000 C CNN
	1    6550 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P1
U 1 1 5795DD0C
P 5400 2300
F 0 "P1" H 5400 2950 50  0000 C CNN
F 1 "CONN_01X12" V 5500 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 5400 2300 50  0001 C CNN
F 3 "" H 5400 2300 50  0000 C CNN
	1    5400 2300
	-1   0    0    -1  
$EndComp
NoConn ~ 7000 1850
NoConn ~ 7000 1750
Wire Wire Line
	5600 1750 6100 1750
Wire Wire Line
	5600 1850 6100 1850
Wire Wire Line
	5600 1950 6100 1950
Wire Wire Line
	5600 2050 6100 2050
Wire Wire Line
	5600 2150 6100 2150
Wire Wire Line
	5600 2250 6100 2250
Wire Wire Line
	5600 2350 6100 2350
Wire Wire Line
	5600 2450 6100 2450
Wire Wire Line
	5600 2550 6100 2550
Wire Wire Line
	5600 2650 6100 2650
Wire Wire Line
	5600 2750 6100 2750
Wire Wire Line
	5600 2850 6100 2850
$Comp
L C C1
U 1 1 5795DF17
P 5650 3100
F 0 "C1" H 5675 3200 50  0000 L CNN
F 1 "0.1u" H 5675 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5688 2950 50  0001 C CNN
F 3 "" H 5650 3100 50  0000 C CNN
	1    5650 3100
	1    0    0    -1  
$EndComp
Connection ~ 5650 2750
$Comp
L R R1
U 1 1 5795E002
P 6050 3100
F 0 "R1" V 6130 3100 50  0000 C CNN
F 1 "10k" V 6050 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5980 3100 50  0001 C CNN
F 3 "" H 6050 3100 50  0000 C CNN
	1    6050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2750 5650 2950
Wire Wire Line
	6050 2950 6050 2850
Connection ~ 6050 2850
Wire Wire Line
	6050 3250 6050 3300
Wire Wire Line
	6050 3300 5950 3300
Wire Wire Line
	5950 2750 5950 3500
Connection ~ 5950 2750
Wire Wire Line
	5650 3250 5650 3300
Wire Wire Line
	5650 3300 5800 3300
Wire Wire Line
	5800 3300 5800 1550
Connection ~ 5800 1750
$Comp
L PWR_FLAG #FLG01
U 1 1 5795E269
P 5800 1550
F 0 "#FLG01" H 5800 1645 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 1730 50  0000 C CNN
F 2 "" H 5800 1550 50  0000 C CNN
F 3 "" H 5800 1550 50  0000 C CNN
	1    5800 1550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5795E291
P 5950 3500
F 0 "#FLG02" H 5950 3595 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 3680 50  0000 C CNN
F 2 "" H 5950 3500 50  0000 C CNN
F 3 "" H 5950 3500 50  0000 C CNN
	1    5950 3500
	-1   0    0    1   
$EndComp
Connection ~ 5950 3300
$EndSCHEMATC
