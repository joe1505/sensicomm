EESchema Schematic File Version 2  date Wed 25 May 2011 09:47:51 PM EDT
LIBS:power
LIBS:0jr-working
LIBS:0jr_rf
LIBS:0jr-miscparts
LIBS:0jravr
LIBS:0jr3
LIBS:0jr2
LIBS:device
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
LIBS:contrib
LIBS:valves
LIBS:hdmibreak-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "26 may 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 5550 2300
Wire Wire Line
	6150 2350 6150 2300
Wire Wire Line
	6150 2300 5150 2300
Wire Wire Line
	5950 3200 5950 2400
Wire Wire Line
	5950 3200 6100 3200
Wire Wire Line
	6900 3100 7150 3100
Wire Wire Line
	7150 3100 7150 3500
Wire Wire Line
	7250 3750 7250 3200
Wire Wire Line
	7250 3750 5150 3750
Wire Wire Line
	6900 3300 7200 3300
Wire Wire Line
	7200 3300 7200 3850
Wire Wire Line
	7200 3850 5150 3850
Wire Wire Line
	5150 2100 5850 2100
Wire Wire Line
	5850 2100 5850 3100
Wire Wire Line
	6900 3400 7050 3400
Wire Wire Line
	7050 3400 7050 4050
Wire Wire Line
	7050 4050 5150 4050
Wire Wire Line
	5150 2000 5750 2000
Wire Wire Line
	5750 2000 5750 3350
Wire Wire Line
	5750 3350 5150 3350
Wire Wire Line
	5150 2200 5600 2200
Wire Wire Line
	5600 2200 5600 3550
Wire Wire Line
	5600 3550 5150 3550
Wire Wire Line
	5150 2600 5450 2600
Wire Wire Line
	5450 2600 5450 3950
Wire Wire Line
	5450 3950 5150 3950
Wire Wire Line
	5150 4250 5350 4250
Wire Wire Line
	5350 4250 5350 2900
Wire Wire Line
	5350 2900 5150 2900
Wire Wire Line
	4350 4150 3650 4150
Wire Wire Line
	3650 4150 3650 2800
Wire Wire Line
	3650 2800 4350 2800
Wire Wire Line
	4350 3950 3750 3950
Wire Wire Line
	3750 3950 3750 2600
Wire Wire Line
	3750 2600 4350 2600
Wire Wire Line
	4350 3750 3900 3750
Wire Wire Line
	3900 3750 3900 2400
Wire Wire Line
	3900 2400 4350 2400
Wire Wire Line
	4350 3550 4050 3550
Wire Wire Line
	4050 3550 4050 2200
Wire Wire Line
	4050 2200 4350 2200
Wire Wire Line
	4350 3350 4150 3350
Wire Wire Line
	4150 3350 4150 2000
Wire Wire Line
	4150 2000 4350 2000
Wire Wire Line
	4350 2100 4100 2100
Wire Wire Line
	4100 2100 4100 3450
Wire Wire Line
	4100 3450 4350 3450
Wire Wire Line
	4350 2300 3950 2300
Wire Wire Line
	3950 2300 3950 3650
Wire Wire Line
	3950 3650 4350 3650
Wire Wire Line
	4350 2500 3850 2500
Wire Wire Line
	3850 2500 3850 3850
Wire Wire Line
	3850 3850 4350 3850
Wire Wire Line
	4350 2700 3700 2700
Wire Wire Line
	3700 2700 3700 4050
Wire Wire Line
	3700 4050 4350 4050
Wire Wire Line
	4350 2900 3550 2900
Wire Wire Line
	3550 2900 3550 4250
Wire Wire Line
	3550 4250 4350 4250
Wire Wire Line
	5150 4150 5400 4150
Wire Wire Line
	5400 4150 5400 2800
Wire Wire Line
	5400 2800 5150 2800
Wire Wire Line
	5150 3650 5550 3650
Wire Wire Line
	5550 3650 5550 2300
Wire Wire Line
	6100 3000 5550 3000
Connection ~ 5550 3000
Wire Wire Line
	5600 2800 6900 2800
Wire Wire Line
	6900 2800 6900 3000
Connection ~ 5600 2800
Wire Wire Line
	6100 3400 6000 3400
Wire Wire Line
	6000 3400 6000 2700
Wire Wire Line
	6000 2700 5150 2700
Wire Wire Line
	5150 3450 5850 3450
Wire Wire Line
	5850 3450 5850 3500
Wire Wire Line
	5850 3500 7150 3500
Wire Wire Line
	5150 2500 5700 2500
Wire Wire Line
	6100 3300 5700 3300
Wire Wire Line
	5700 3300 5700 2500
Wire Wire Line
	5950 2400 5150 2400
Wire Wire Line
	7250 3200 6900 3200
Wire Wire Line
	5850 3100 6100 3100
$Comp
L GND #PWR01
U 1 1 4DDDAEAA
P 6150 2350
F 0 "#PWR01" H 6150 2350 30  0001 C CNN
F 1 "GND" H 6150 2280 30  0001 C CNN
	1    6150 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 P1
U 1 1 4D7A4FDB
P 6500 3200
F 0 "P1" H 6500 3500 60  0000 C CNN
F 1 "CONN_5X2" V 6500 3200 50  0000 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
$Comp
L HDMI-F J2
U 1 1 4D7A4E24
P 4750 3850
F 0 "J2" H 4750 4450 60  0000 C CNN
F 1 "HDMI-F" H 4700 3350 60  0000 C CNN
	1    4750 3850
	1    0    0    -1  
$EndComp
$Comp
L HDMI-F J1
U 1 1 4D7A4E1D
P 4750 2500
F 0 "J1" H 4750 3100 60  0000 C CNN
F 1 "HDMI-F" H 4700 2000 60  0000 C CNN
	1    4750 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
