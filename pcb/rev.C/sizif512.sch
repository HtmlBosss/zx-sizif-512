EESchema Schematic File Version 4
LIBS:sizif512-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "SIZIF-512"
Date "2020-05-03"
Rev "C"
Comp "Eugene Lozovoy"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:DB9_Male_MountingHoles J7
U 1 1 5B60AE44
P 15300 5500
F 0 "J7" H 15479 5503 50  0000 L CNN
F 1 "DB9-M" H 15479 5412 50  0001 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 15300 5500 50  0001 C CNN
F 3 "" H 15300 5500 50  0001 C CNN
F 4 "Joystick" H 15625 5400 50  0000 C CNN "Desc"
	1    15300 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5AE08D56
P 15300 6100
F 0 "#PWR060" H 15300 5850 50  0001 C CNN
F 1 "GND" H 15300 5950 39  0000 C CNN
F 2 "" H 15300 6100 50  0001 C CNN
F 3 "" H 15300 6100 50  0001 C CNN
	1    15300 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D788196
P 15025 1300
F 0 "#PWR013" H 15025 1050 50  0001 C CNN
F 1 "GND" H 15030 1127 39  0001 C CNN
F 2 "" H 15025 1300 50  0001 C CNN
F 3 "" H 15025 1300 50  0001 C CNN
	1    15025 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D788520
P 15025 1400
F 0 "#PWR014" H 15025 1150 50  0001 C CNN
F 1 "GND" H 15030 1227 39  0001 C CNN
F 2 "" H 15025 1400 50  0001 C CNN
F 3 "" H 15025 1400 50  0001 C CNN
	1    15025 1400
	0    1    1    0   
$EndComp
NoConn ~ 15025 2200
NoConn ~ 15025 2300
NoConn ~ 15025 2400
NoConn ~ 15025 2500
NoConn ~ 15525 3500
$Comp
L power:+12V #PWR034
U 1 1 5D95DBB7
P 15525 2900
F 0 "#PWR034" H 15525 2750 50  0001 C CNN
F 1 "+12V" V 15525 3025 39  0000 L CNN
F 2 "" H 15525 2900 50  0001 C CNN
F 3 "" H 15525 2900 50  0001 C CNN
	1    15525 2900
	0    1    1    0   
$EndComp
$Comp
L power:-5V #PWR029
U 1 1 5D95E897
P 15525 2700
F 0 "#PWR029" H 15525 2800 50  0001 C CNN
F 1 "-5V" V 15525 2825 39  0000 L CNN
F 2 "" H 15525 2700 50  0001 C CNN
F 3 "" H 15525 2700 50  0001 C CNN
	1    15525 2700
	0    1    1    0   
$EndComp
NoConn ~ 15525 1100
$Comp
L my:zx_edge J2
U 1 1 5D2DD686
P 15225 2100
F 0 "J2" H 15275 3500 50  0000 C CNN
F 1 "Conn_02x28_Row_Letter_First" H 15275 3526 50  0001 C CNN
F 2 "my:ZX_EDGE" H 15225 2100 50  0001 C CNN
F 3 "~" H 15225 2100 50  0001 C CNN
F 4 "EDGE_CONNECTOR" H 14950 3600 50  0001 C CNN "Desc"
	1    15225 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J6
U 1 1 5D1962D4
P 15225 4475
F 0 "J6" H 15275 4892 50  0000 C CNN
F 1 "PinHeader" H 15275 4801 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 15225 4475 50  0001 C CNN
F 3 "~" H 15225 4475 50  0001 C CNN
F 4 "Joystick_HDR" H 15275 4801 50  0000 C CNN "Desc"
	1    15225 4475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5D1A2EAB
P 15525 4475
F 0 "#PWR042" H 15525 4225 50  0001 C CNN
F 1 "GND" V 15525 4300 39  0000 C CNN
F 2 "" H 15525 4475 50  0001 C CNN
F 3 "" H 15525 4475 50  0001 C CNN
	1    15525 4475
	0    -1   -1   0   
$EndComp
Text Label 650  2650 0    39   ~ 0
A15
Text Label 650  2550 0    39   ~ 0
A14
Text Label 650  2450 0    39   ~ 0
A13
Text Label 650  2350 0    39   ~ 0
A12
Text Label 650  2250 0    39   ~ 0
A11
Text Label 650  2150 0    39   ~ 0
A10
Text Label 650  2050 0    39   ~ 0
A9
Text Label 650  1950 0    39   ~ 0
A8
Text Label 650  1850 0    39   ~ 0
A7
Text Label 650  1750 0    39   ~ 0
A6
Text Label 650  1650 0    39   ~ 0
A5
Text Label 650  1550 0    39   ~ 0
A4
Text Label 650  1450 0    39   ~ 0
A3
Text Label 650  1350 0    39   ~ 0
A2
Text Label 650  1250 0    39   ~ 0
A1
Text Label 650  1150 0    39   ~ 0
A0
Entry Wire Line
	650  2850 550  2750
Entry Wire Line
	650  2950 550  2850
Entry Wire Line
	650  3050 550  2950
Entry Wire Line
	650  3150 550  3050
Entry Wire Line
	650  3250 550  3150
Entry Wire Line
	650  3350 550  3250
Entry Wire Line
	650  3450 550  3350
Entry Wire Line
	650  3550 550  3450
Text Label 650  3550 0    39   ~ 0
D7
Text Label 650  3450 0    39   ~ 0
D6
Text Label 650  3350 0    39   ~ 0
D5
Text Label 650  3250 0    39   ~ 0
D4
Text Label 650  3150 0    39   ~ 0
D3
Text Label 650  3050 0    39   ~ 0
D2
Text Label 650  2950 0    39   ~ 0
D1
Text Label 650  2850 0    39   ~ 0
D0
Entry Wire Line
	550  2550 650  2650
Entry Wire Line
	550  2450 650  2550
Entry Wire Line
	550  2350 650  2450
Entry Wire Line
	550  2250 650  2350
Entry Wire Line
	550  2150 650  2250
Entry Wire Line
	550  2050 650  2150
Entry Wire Line
	550  1950 650  2050
Entry Wire Line
	550  1850 650  1950
Entry Wire Line
	550  1750 650  1850
Entry Wire Line
	550  1650 650  1750
Entry Wire Line
	550  1550 650  1650
Entry Wire Line
	550  1450 650  1550
Entry Wire Line
	550  1350 650  1450
Entry Wire Line
	550  1250 650  1350
Entry Wire Line
	550  1150 650  1250
Entry Wire Line
	550  1050 650  1150
Text Notes 600  625  0    79   ~ 0
CPU
$Comp
L CPU:Z80CPU U4
U 1 1 5A82BF7B
P 1525 2350
F 0 "U4" H 2025 3775 50  0000 C CNN
F 1 "Z84C0010PEC " H 1100 3775 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 1525 2750 50  0001 C CNN
F 3 "www.zilog.com/manage_directlink.php?filepath=docs/z80/um0080" H 1525 2750 50  0001 C CNN
	1    1525 2350
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5A823585
P 1525 850
F 0 "#PWR02" H 1525 700 50  0001 C CNN
F 1 "+5V" H 1525 1000 39  0000 C CNN
F 2 "" H 1525 850 50  0001 C CNN
F 3 "" H 1525 850 50  0001 C CNN
	1    1525 850 
	-1   0    0    -1  
$EndComp
Entry Wire Line
	14575 5000 14675 5100
Entry Wire Line
	14575 5100 14675 5200
Entry Wire Line
	14575 5200 14675 5300
Entry Wire Line
	14575 5400 14675 5500
Entry Wire Line
	14575 5600 14675 5700
Entry Wire Line
	14575 5700 14675 5800
Entry Wire Line
	14575 5800 14675 5900
Entry Wire Line
	14575 4175 14675 4275
Text Label 14675 4275 0    39   ~ 0
~JOY_UP
Entry Wire Line
	14575 4275 14675 4375
Entry Wire Line
	14575 4375 14675 4475
Text Label 14675 4675 0    39   ~ 0
~JOY_B3
Entry Wire Line
	14575 4575 14675 4675
Text Label 15875 4575 2    39   ~ 0
~JOY_B2
Entry Wire Line
	15975 4375 15875 4275
Text Label 14675 4575 0    39   ~ 0
~JOY_RIGHT
Text Label 15875 4275 2    39   ~ 0
~JOY_B1
Entry Wire Line
	14600 700  14700 800 
Entry Wire Line
	14600 800  14700 900 
Entry Wire Line
	14600 1400 14700 1500
Entry Wire Line
	14600 1500 14700 1600
Entry Wire Line
	14600 1600 14700 1700
Entry Wire Line
	14600 1700 14700 1800
Entry Wire Line
	14600 2500 14700 2600
Entry Wire Line
	14600 2600 14700 2700
Entry Wire Line
	14600 2700 14700 2800
Entry Wire Line
	14600 2800 14700 2900
Entry Wire Line
	14600 2900 14700 3000
Entry Wire Line
	14600 3000 14700 3100
Entry Wire Line
	14600 3100 14700 3200
Entry Wire Line
	14600 3200 14700 3300
Entry Wire Line
	14600 3300 14700 3400
Entry Wire Line
	14600 3400 14700 3500
Entry Wire Line
	14600 1800 14700 1900
Entry Wire Line
	14600 1900 14700 2000
Text Label 14700 800  0    39   ~ 0
A14
Text Label 14700 900  0    39   ~ 0
A12
Text Label 14700 1600 0    39   ~ 0
A0
Text Label 14700 1700 0    39   ~ 0
A1
Text Label 14700 1800 0    39   ~ 0
A2
Text Label 14700 1900 0    39   ~ 0
A3
Text Label 14700 2000 0    39   ~ 0
~IORQGE
Text Label 14700 2600 0    39   ~ 0
~BUSRQ
Text Label 14700 2700 0    39   ~ 0
~RSTCPU
Text Label 14700 2800 0    39   ~ 0
A7
Text Label 14700 2900 0    39   ~ 0
A6
Text Label 14700 3000 0    39   ~ 0
A5
Text Label 14700 3100 0    39   ~ 0
A4
Text Label 14700 3200 0    39   ~ 0
~ROMCSB
Text Label 14700 3300 0    39   ~ 0
~BUSACK
Text Label 14700 3400 0    39   ~ 0
A9
Text Label 14700 3500 0    39   ~ 0
A11
NoConn ~ 15525 3000
Text Label 14700 1500 0    39   ~ 0
~CLKCPU
$Comp
L power:+5V #PWR08
U 1 1 632B7B4B
P 15025 1000
F 0 "#PWR08" H 15025 850 50  0001 C CNN
F 1 "+5V" V 15025 1125 39  0000 L CNN
F 2 "" H 15025 1000 50  0001 C CNN
F 3 "" H 15025 1000 50  0001 C CNN
	1    15025 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:+9V #PWR09
U 1 1 632BA68A
P 15025 1100
F 0 "#PWR09" H 15025 950 50  0001 C CNN
F 1 "+9V" V 15025 1225 39  0000 L CNN
F 2 "" H 15025 1100 50  0001 C CNN
F 3 "" H 15025 1100 50  0001 C CNN
	1    15025 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	825  2650 650  2650
Wire Wire Line
	650  2550 825  2550
Wire Wire Line
	825  2450 650  2450
Wire Wire Line
	650  2350 825  2350
Wire Wire Line
	825  2250 650  2250
Wire Wire Line
	650  2150 825  2150
Wire Wire Line
	825  2050 650  2050
Wire Wire Line
	650  1950 825  1950
Wire Wire Line
	650  1850 825  1850
Wire Wire Line
	650  1750 825  1750
Wire Wire Line
	825  1650 650  1650
Wire Wire Line
	650  1550 825  1550
Wire Wire Line
	825  1450 650  1450
Wire Wire Line
	650  1350 825  1350
Wire Wire Line
	825  1250 650  1250
Wire Wire Line
	650  1150 825  1150
Wire Wire Line
	650  2850 825  2850
Wire Wire Line
	650  2950 825  2950
Wire Wire Line
	825  3050 650  3050
Wire Wire Line
	650  3150 825  3150
Wire Wire Line
	825  3250 650  3250
Wire Wire Line
	650  3350 825  3350
Wire Wire Line
	650  3450 825  3450
Wire Wire Line
	825  3550 650  3550
Wire Bus Line
	14575 3875 15975 3875
Wire Wire Line
	14675 4275 15025 4275
Wire Wire Line
	14675 4475 15025 4475
Wire Wire Line
	14675 4675 15025 4675
Wire Wire Line
	14700 800  15025 800 
Wire Wire Line
	14700 900  15025 900 
Wire Wire Line
	14700 1500 15025 1500
Wire Wire Line
	14700 1600 15025 1600
Wire Wire Line
	14700 1700 15025 1700
Wire Wire Line
	14700 1800 15025 1800
Wire Wire Line
	14700 2600 15025 2600
Wire Wire Line
	14700 2700 15025 2700
Wire Wire Line
	14700 2800 15025 2800
Wire Wire Line
	14700 2900 15025 2900
Wire Wire Line
	14700 3000 15025 3000
Wire Wire Line
	14700 3100 15025 3100
Wire Wire Line
	14700 3200 15025 3200
Wire Wire Line
	14700 3300 15025 3300
Wire Wire Line
	14700 3400 15025 3400
Wire Wire Line
	14700 3500 15025 3500
Wire Wire Line
	14700 1900 15025 1900
Wire Wire Line
	14700 2000 14725 2000
$Comp
L power:GND #PWR0121
U 1 1 5E519BC3
P 3000 10825
F 0 "#PWR0121" H 3000 10575 50  0001 C CNN
F 1 "GND" H 3005 10652 39  0001 C CNN
F 2 "" H 3000 10825 50  0001 C CNN
F 3 "" H 3000 10825 50  0001 C CNN
	1    3000 10825
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E51A17F
P 1300 10425
F 0 "#PWR0118" H 1300 10175 50  0001 C CNN
F 1 "GND" H 1305 10252 39  0001 C CNN
F 2 "" H 1300 10425 50  0001 C CNN
F 3 "" H 1300 10425 50  0001 C CNN
	1    1300 10425
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5E51A7CC
P 1300 10225
F 0 "#PWR0113" H 1300 10075 50  0001 C CNN
F 1 "+3.3V" V 1300 10425 39  0000 C CNN
F 2 "" H 1300 10225 50  0001 C CNN
F 3 "" H 1300 10225 50  0001 C CNN
	1    1300 10225
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5EFA36A0
P 1000 9600
F 0 "#PWR0104" H 1000 9450 50  0001 C CNN
F 1 "+3.3V" H 1000 9750 39  0000 C CNN
F 2 "" H 1000 9600 50  0001 C CNN
F 3 "" H 1000 9600 50  0001 C CNN
	1    1000 9600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	650  10025 1300 10025
Text Label 650  10825 0    39   ~ 0
SD_CD
Entry Wire Line
	550  10725 650  10825
Text Label 650  10025 0    39   ~ 0
SD_CS
Entry Wire Line
	550  9925 650  10025
Text Label 650  10125 0    39   ~ 0
SD_MOSI
Entry Wire Line
	550  10025 650  10125
Text Label 650  10325 0    39   ~ 0
SD_SCK
Wire Wire Line
	650  10325 1300 10325
Entry Wire Line
	550  10225 650  10325
Wire Wire Line
	650  10125 1300 10125
Wire Bus Line
	3150 9350 3150 11050
Wire Bus Line
	550  9350 3150 9350
Text Notes 600  9325 0    79   ~ 0
SD CARD
$Comp
L Device:R R47
U 1 1 6426411B
P 1000 9750
F 0 "R47" V 1075 9700 39  0000 L CNN
F 1 "10k" V 1000 9700 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 930 9750 50  0001 C CNN
F 3 "~" H 1000 9750 50  0001 C CNN
	1    1000 9750
	1    0    0    1   
$EndComp
Wire Wire Line
	1000 9900 1000 10825
Connection ~ 1000 10825
Wire Wire Line
	1000 10825 1300 10825
Wire Wire Line
	650  10825 1000 10825
$Comp
L power:GND #PWR037
U 1 1 5FFB0CC1
P 1525 3850
F 0 "#PWR037" H 1525 3600 50  0001 C CNN
F 1 "GND" H 1530 3677 39  0001 C CNN
F 2 "" H 1525 3850 50  0001 C CNN
F 3 "" H 1525 3850 50  0001 C CNN
	1    1525 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5FFB21FA
P 15025 2100
F 0 "#PWR018" H 15025 1850 50  0001 C CNN
F 1 "GND" H 15030 1927 39  0001 C CNN
F 2 "" H 15025 2100 50  0001 C CNN
F 3 "" H 15025 2100 50  0001 C CNN
	1    15025 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5E0BAE2A
P 15525 4675
F 0 "#PWR045" H 15525 4425 50  0001 C CNN
F 1 "GND" V 15525 4500 39  0000 C CNN
F 2 "" H 15525 4675 50  0001 C CNN
F 3 "" H 15525 4675 50  0001 C CNN
	1    15525 4675
	0    -1   -1   0   
$EndComp
$Comp
L my:logo LOGO1
U 1 1 5E51C621
P 13600 9625
F 0 "LOGO1" H 13600 9825 50  0001 C CNN
F 1 "graphic" H 13600 9375 50  0001 C CNN
F 2 "my:black-mage2" H 13600 9425 50  0001 C CNN
F 3 "~" H 13630 9425 50  0001 C CNN
F 4 "Logo" H 13600 9550 39  0000 C CNN "Desc"
	1    13600 9625
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO2
U 1 1 5EE31DCE
P 14150 9675
F 0 "LOGO2" H 14150 9950 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 14150 9450 50  0001 C CNN
F 2 "Symbol:OSHW-Symbol_6.7x6mm_SilkScreen" H 14150 9675 50  0001 C CNN
F 3 "~" H 14150 9675 50  0001 C CNN
	1    14150 9675
	1    0    0    -1  
$EndComp
Text Notes 14625 3850 0    79   ~ 0
PORTS
Wire Wire Line
	4825 8950 5400 8950
Wire Wire Line
	4825 8850 5450 8850
Connection ~ 5100 8275
Text Label 5200 8575 0    39   ~ 0
AY_ABC
Entry Wire Line
	5100 8325 5200 8425
$Comp
L Device:CP C45
U 1 1 61F7E0AE
P 8875 9450
F 0 "C45" V 9000 9500 39  0000 R CNN
F 1 "10u/16V" V 8750 9575 39  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8913 9300 50  0001 C CNN
F 3 "~" H 8875 9450 50  0001 C CNN
	1    8875 9450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R40
U 1 1 5DFA395B
P 7100 9450
F 0 "R40" V 7025 9375 39  0000 L CNN
F 1 "1k" V 7100 9400 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 9450 50  0001 C CNN
F 3 "~" H 7100 9450 50  0001 C CNN
	1    7100 9450
	0    1    1    0   
$EndComp
$Comp
L Device:R R39
U 1 1 5DFA313A
P 7100 9050
F 0 "R39" V 7025 8975 39  0000 L CNN
F 1 "1k" V 7100 9000 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 9050 50  0001 C CNN
F 3 "~" H 7100 9050 50  0001 C CNN
	1    7100 9050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5FAA7E7C
P 3625 10050
F 0 "#PWR0111" H 3625 9900 50  0001 C CNN
F 1 "+5V" V 3625 10225 39  0000 C CNN
F 2 "" H 3625 10050 50  0001 C CNN
F 3 "" H 3625 10050 50  0001 C CNN
	1    3625 10050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FAA7A42
P 5075 9150
F 0 "#PWR0101" H 5075 8900 50  0001 C CNN
F 1 "GND" H 5080 8977 39  0001 C CNN
F 2 "" H 5075 9150 50  0001 C CNN
F 3 "" H 5075 9150 50  0001 C CNN
	1    5075 9150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5FAA76A3
P 5075 10050
F 0 "#PWR0112" H 5075 9900 50  0001 C CNN
F 1 "+5V" V 5000 10100 39  0000 C CNN
F 2 "" H 5075 10050 50  0001 C CNN
F 3 "" H 5075 10050 50  0001 C CNN
	1    5075 10050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5ABB2AE9
P 3625 9600
F 0 "#PWR0105" H 3625 9450 50  0001 C CNN
F 1 "+5V" V 3625 9775 39  0000 C CNN
F 2 "" H 3625 9600 50  0001 C CNN
F 3 "" H 3625 9600 50  0001 C CNN
	1    3625 9600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5075 9950 4825 9950
Wire Wire Line
	4825 9850 5075 9850
Wire Wire Line
	5075 9750 4875 9750
Wire Wire Line
	4825 9650 5075 9650
Wire Wire Line
	5075 9550 4825 9550
Wire Wire Line
	4825 9450 5075 9450
Wire Wire Line
	5075 9350 4950 9350
Wire Wire Line
	4825 9250 5075 9250
$Comp
L Connector_Generic:Conn_01x10 J13
U 1 1 5F137689
P 5275 9550
F 0 "J13" H 5200 10050 39  0000 L CNN
F 1 "PinHeader" H 5355 9451 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 5275 9550 50  0001 C CNN
F 3 "~" H 5275 9550 50  0001 C CNN
F 4 "AY_IOA" H 5175 8925 39  0000 L CNN "Desc"
	1    5275 9550
	1    0    0    -1  
$EndComp
Text Label 6550 8650 0    39   ~ 0
SND_DAC_R
Wire Wire Line
	3375 8750 3625 8750
Wire Wire Line
	3375 8850 3625 8850
Wire Wire Line
	3625 8950 3375 8950
Wire Wire Line
	3375 9050 3625 9050
Wire Wire Line
	3625 9150 3375 9150
Wire Wire Line
	3375 9250 3625 9250
Wire Wire Line
	3375 9350 3625 9350
Wire Wire Line
	3625 9450 3375 9450
$Comp
L power:+5V #PWR087
U 1 1 5AB361CA
P 4225 8500
F 0 "#PWR087" H 4225 8350 50  0001 C CNN
F 1 "+5V" H 4225 8650 39  0000 C CNN
F 2 "" H 4225 8500 50  0001 C CNN
F 3 "" H 4225 8500 50  0001 C CNN
	1    4225 8500
	1    0    0    -1  
$EndComp
Entry Wire Line
	3375 8750 3275 8650
Entry Wire Line
	3375 8850 3275 8750
Entry Wire Line
	3375 8950 3275 8850
Entry Wire Line
	3375 9050 3275 8950
Entry Wire Line
	3375 9150 3275 9050
Entry Wire Line
	3375 9250 3275 9150
Entry Wire Line
	3375 9350 3275 9250
Entry Wire Line
	3375 9450 3275 9350
Entry Wire Line
	6450 8550 6550 8650
Text Label 3375 9450 0    39   ~ 0
D7
Text Label 3375 9350 0    39   ~ 0
D6
Text Label 3375 9250 0    39   ~ 0
D5
Text Label 3375 9150 0    39   ~ 0
D4
Text Label 3375 9050 0    39   ~ 0
D3
Text Label 3375 8950 0    39   ~ 0
D2
Text Label 3375 8850 0    39   ~ 0
D1
Text Label 3375 8750 0    39   ~ 0
D0
Text Label 3375 10300 0    39   ~ 0
AY_CLK
Text Label 3375 10200 0    39   ~ 0
~RSTCPU
Text Label 3375 9950 0    39   ~ 0
AY_BC1
Text Label 3375 9850 0    39   ~ 0
AY_BDIR
NoConn ~ 4825 10050
NoConn ~ 4825 10150
NoConn ~ 4825 10250
NoConn ~ 4825 10350
NoConn ~ 4825 10450
NoConn ~ 4825 10550
NoConn ~ 4825 10650
NoConn ~ 4825 10750
NoConn ~ 4825 9100
Text Notes 3325 8250 0    79   ~ 0
SOUND
$Comp
L power:GND #PWR0106
U 1 1 5ABCEA74
P 3625 9700
F 0 "#PWR0106" H 3625 9450 50  0001 C CNN
F 1 "GND" H 3630 9527 39  0001 C CNN
F 2 "" H 3625 9700 50  0001 C CNN
F 3 "" H 3625 9700 50  0001 C CNN
	1    3625 9700
	0    1    1    0   
$EndComp
NoConn ~ 3625 10400
$Comp
L my:YM2149 U14
U 1 1 5AB2C535
P 4225 9900
F 0 "U14" H 3825 11200 51  0000 C CNN
F 1 "AY-3-8910" H 4550 11200 51  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 4225 11500 39  0001 C CNN
F 3 "" H 4225 11500 39  0001 C CNN
	1    4225 9900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C44
U 1 1 5D1A1953
P 8875 9050
F 0 "C44" V 9000 9100 39  0000 R CNN
F 1 "10u/16V" V 8750 9175 39  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8913 8900 50  0001 C CNN
F 3 "~" H 8875 9050 50  0001 C CNN
	1    8875 9050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14675 5800 15000 5800
Text Label 14675 5800 0    39   ~ 0
~JOY_B1
$Comp
L power:GND #PWR050
U 1 1 5BA137C5
P 15000 5400
F 0 "#PWR050" H 15000 5150 50  0001 C CNN
F 1 "GND" V 15000 5225 39  0000 C CNN
F 2 "" H 15000 5400 50  0001 C CNN
F 3 "" H 15000 5400 50  0001 C CNN
	1    15000 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	15000 5200 14675 5200
Text Label 14675 5200 0    39   ~ 0
~JOY_B2
Wire Wire Line
	14675 5100 15000 5100
Text Label 14675 5100 0    39   ~ 0
~JOY_B3
Wire Wire Line
	14675 5300 15000 5300
Text Label 14675 5300 0    39   ~ 0
~JOY_RIGHT
Wire Wire Line
	15000 5500 14675 5500
Text Label 14675 5500 0    39   ~ 0
~JOY_LEFT
Wire Wire Line
	14675 5700 15000 5700
Text Label 14675 5700 0    39   ~ 0
~JOY_DOWN
Wire Wire Line
	15000 5900 14675 5900
Text Label 14675 5900 0    39   ~ 0
~JOY_UP
Text Label 14675 4375 0    39   ~ 0
~JOY_DOWN
Wire Wire Line
	14675 4375 15025 4375
Text Label 14675 4475 0    39   ~ 0
~JOY_LEFT
Wire Wire Line
	15525 4275 15875 4275
Entry Wire Line
	14575 4475 14675 4575
Wire Wire Line
	14675 4575 15025 4575
Entry Wire Line
	15875 4575 15975 4675
Wire Wire Line
	15525 4575 15875 4575
Text Label 10800 5300 0    39   ~ 0
Csync
Text Label 10800 5600 0    39   ~ 0
Red1
Entry Wire Line
	10700 5900 10800 6000
Entry Wire Line
	10700 5200 10800 5300
Text Label 10800 6000 0    39   ~ 0
Green1
Entry Wire Line
	10700 5500 10800 5600
Text Notes 10750 4875 0    79   ~ 0
VIDEO
Wire Wire Line
	10800 5600 11000 5600
Wire Wire Line
	12200 6100 11675 6100
Wire Wire Line
	11900 6500 11500 6500
Wire Wire Line
	11000 6000 10800 6000
Wire Wire Line
	11500 6500 11500 6525
Connection ~ 11500 6500
Wire Wire Line
	11675 6525 11675 6100
Connection ~ 11675 6100
Wire Wire Line
	11850 6525 11850 5700
Connection ~ 11850 5700
Wire Wire Line
	11850 5700 12500 5700
$Comp
L power:GND #PWR064
U 1 1 6B7859FF
P 11500 6825
F 0 "#PWR064" H 11500 6575 50  0001 C CNN
F 1 "GND" H 11505 6652 39  0001 C CNN
F 2 "" H 11500 6825 50  0001 C CNN
F 3 "" H 11500 6825 50  0001 C CNN
	1    11500 6825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 6B785F25
P 11675 6825
F 0 "#PWR065" H 11675 6575 50  0001 C CNN
F 1 "GND" H 11680 6652 39  0001 C CNN
F 2 "" H 11675 6825 50  0001 C CNN
F 3 "" H 11675 6825 50  0001 C CNN
	1    11675 6825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 6B786113
P 11850 6825
F 0 "#PWR066" H 11850 6575 50  0001 C CNN
F 1 "GND" H 11855 6652 39  0001 C CNN
F 2 "" H 11850 6825 50  0001 C CNN
F 3 "" H 11850 6825 50  0001 C CNN
	1    11850 6825
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CBE Q1
U 1 1 7241A3F7
P 13050 5300
F 0 "Q1" H 13250 5325 39  0000 L CNN
F 1 "BC547C" H 13250 5250 39  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 13250 5400 50  0001 C CNN
F 3 "~" H 13050 5300 50  0001 C CNN
	1    13050 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 7241ACE2
P 13425 5500
F 0 "R9" V 13500 5450 39  0000 L CNN
F 1 "270" V 13425 5450 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 13355 5500 50  0001 C CNN
F 3 "~" H 13425 5500 50  0001 C CNN
	1    13425 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 72573B34
P 13425 5675
F 0 "R11" V 13500 5625 39  0000 L CNN
F 1 "270" V 13425 5625 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 13355 5675 50  0001 C CNN
F 3 "~" H 13425 5675 50  0001 C CNN
	1    13425 5675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13150 5500 13275 5500
Wire Wire Line
	13275 5675 13150 5675
Wire Wire Line
	13150 5675 13150 5500
Connection ~ 13150 5500
$Comp
L power:GND #PWR053
U 1 1 7298592F
P 13575 5675
F 0 "#PWR053" H 13575 5425 50  0001 C CNN
F 1 "GND" H 13580 5502 39  0001 C CNN
F 2 "" H 13575 5675 50  0001 C CNN
F 3 "" H 13575 5675 50  0001 C CNN
	1    13575 5675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12850 5300 10800 5300
Entry Wire Line
	10700 8025 10800 8125
Text Label 10800 8125 0    39   ~ 0
Csync
Entry Wire Line
	14300 8025 14400 8125
$Comp
L power:GND #PWR096
U 1 1 642E2DC1
P 11225 8875
F 0 "#PWR096" H 11225 8625 50  0001 C CNN
F 1 "GND" H 11230 8702 39  0001 C CNN
F 2 "" H 11225 8875 50  0001 C CNN
F 3 "" H 11225 8875 50  0001 C CNN
	1    11225 8875
	1    0    0    -1  
$EndComp
Wire Wire Line
	13225 5900 13275 5900
Wire Wire Line
	13225 6300 13275 6300
Wire Wire Line
	12500 6300 13225 6300
$Comp
L Mechanical:MountingHole H5
U 1 1 5E3124C4
P 14225 10050
F 0 "H5" V 14325 10000 50  0000 L CNN
F 1 "MountingHole" H 14325 10005 50  0001 L CNN
F 2 "MountingHole:MountingHole_3mm" H 14325 9959 50  0001 L CNN
F 3 "~" H 14225 10050 50  0001 C CNN
	1    14225 10050
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E312288
P 14050 10050
F 0 "H4" V 14150 10000 50  0000 L CNN
F 1 "MountingHole" H 14150 10005 50  0001 L CNN
F 2 "MountingHole:MountingHole_3mm" H 14150 9959 50  0001 L CNN
F 3 "~" H 14050 10050 50  0001 C CNN
	1    14050 10050
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E30CA87
P 13875 10050
F 0 "H3" V 13975 10000 50  0000 L CNN
F 1 "MountingHole" H 13975 10005 50  0001 L CNN
F 2 "MountingHole:MountingHole_3mm" H 13975 9959 50  0001 L CNN
F 3 "~" H 13875 10050 50  0001 C CNN
	1    13875 10050
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E19FA9B
P 13700 10050
F 0 "H2" V 13800 10000 50  0000 L CNN
F 1 "MountingHole" H 13800 10005 50  0001 L CNN
F 2 "MountingHole:MountingHole_5mm" H 13700 10050 50  0001 C CNN
F 3 "~" H 13700 10050 50  0001 C CNN
	1    13700 10050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R41
U 1 1 616E6721
P 7425 9650
F 0 "R41" V 7500 9575 39  0000 L CNN
F 1 "2k" V 7425 9600 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7355 9650 50  0001 C CNN
F 3 "~" H 7425 9650 50  0001 C CNN
	1    7425 9650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 9050 7300 9050
Connection ~ 6450 8275
Wire Bus Line
	5075 8275 5100 8275
$Comp
L Device:R R42
U 1 1 616E6A21
P 7600 9650
F 0 "R42" V 7675 9575 39  0000 L CNN
F 1 "2k" V 7600 9600 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7530 9650 50  0001 C CNN
F 3 "~" H 7600 9650 50  0001 C CNN
	1    7600 9650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8425 9825 8425 9800
$Comp
L Device:R R43
U 1 1 635C1F2F
P 7850 9650
F 0 "R43" V 7775 9575 39  0000 L CNN
F 1 "1k" V 7850 9600 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7780 9650 50  0001 C CNN
F 3 "~" H 7850 9650 50  0001 C CNN
	1    7850 9650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R44
U 1 1 635C2531
P 8025 9650
F 0 "R44" V 7950 9575 39  0000 L CNN
F 1 "1k" V 8025 9600 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7955 9650 50  0001 C CNN
F 3 "~" H 8025 9650 50  0001 C CNN
	1    8025 9650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61F7E0BC
P 8025 9800
F 0 "#PWR0109" H 8025 9550 50  0001 C CNN
F 1 "GND" H 8030 9627 39  0001 C CNN
F 2 "" H 8025 9800 50  0001 C CNN
F 3 "" H 8025 9800 50  0001 C CNN
	1    8025 9800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FAD4AEB
P 7850 9800
F 0 "#PWR0108" H 7850 9550 50  0001 C CNN
F 1 "GND" H 7855 9627 39  0001 C CNN
F 2 "" H 7850 9800 50  0001 C CNN
F 3 "" H 7850 9800 50  0001 C CNN
	1    7850 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 9500 7425 9450
Wire Wire Line
	7600 9500 7600 9050
Wire Wire Line
	8425 9500 8425 9050
Connection ~ 8425 9050
Wire Wire Line
	8025 9500 8025 9050
Wire Wire Line
	7850 9500 7850 9450
Wire Wire Line
	7250 9450 7300 9450
$Comp
L power:GND #PWR0119
U 1 1 627AFB9F
P 6150 10425
F 0 "#PWR0119" H 6150 10175 50  0001 C CNN
F 1 "GND" H 6155 10252 39  0001 C CNN
F 2 "" H 6150 10425 50  0001 C CNN
F 3 "" H 6150 10425 50  0001 C CNN
	1    6150 10425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 10425 6150 10425
Wire Wire Line
	6925 9450 6950 9450
$Comp
L power:GND #PWR0114
U 1 1 67F91597
P 5650 10225
F 0 "#PWR0114" H 5650 9975 50  0001 C CNN
F 1 "GND" H 5655 10052 39  0001 C CNN
F 2 "" H 5650 10225 50  0001 C CNN
F 3 "" H 5650 10225 50  0001 C CNN
	1    5650 10225
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 9925 6925 9925
Wire Wire Line
	6950 9050 6925 9050
$Comp
L power:+5V #PWR099
U 1 1 627B00F1
P 6250 9025
F 0 "#PWR099" H 6250 8875 50  0001 C CNN
F 1 "+5V" H 6250 9175 39  0000 C CNN
F 2 "" H 6250 9025 50  0001 C CNN
F 3 "" H 6250 9025 50  0001 C CNN
	1    6250 9025
	1    0    0    -1  
$EndComp
Text Notes 5200 8700 0    39   ~ 0
0 - ACB\n1 - ABC\n
Text Notes 5000 10550 0    39   ~ 0
AY Serial:\nIO2 - RTS (out)\nIO3 - TX (out)\nIO6 - DTR (in)\nIO7 - RX (in)\n
Wire Wire Line
	6925 8750 6925 9050
Wire Wire Line
	4825 8750 6925 8750
Wire Wire Line
	5200 8425 5600 8425
Text Label 5200 8425 0    39   ~ 0
AY_MONO
Entry Wire Line
	5100 8475 5200 8575
Wire Wire Line
	5200 8575 5550 8575
Wire Wire Line
	5550 9425 5650 9425
Connection ~ 7850 9450
Connection ~ 8025 9050
Wire Wire Line
	8025 9050 8425 9050
Connection ~ 6150 10425
$Comp
L my:CD4053B U13
U 1 1 666CC360
P 6150 9725
F 0 "U13" H 5800 10375 50  0000 C CNN
F 1 "74HCT4053D" H 6525 10375 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6300 8975 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H 6130 9925 50  0001 C CNN
	1    6150 9725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 9450 8250 9450
Connection ~ 8250 9450
Wire Wire Line
	8250 9500 8250 9450
Wire Wire Line
	8425 9825 8250 9825
Wire Wire Line
	8250 9825 8250 9800
$Comp
L Device:CP C46
U 1 1 688C6C4A
P 8875 9825
F 0 "C46" V 9000 9875 39  0000 R CNN
F 1 "10u/16V" V 8750 9950 39  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8913 9675 50  0001 C CNN
F 3 "~" H 8875 9825 50  0001 C CNN
	1    8875 9825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 8950 5400 9825
Wire Wire Line
	5400 9825 5650 9825
Text Label 6550 8425 0    39   ~ 0
SND_DAC_L
Entry Wire Line
	6450 8325 6550 8425
Wire Wire Line
	7600 9050 7600 9000
$Comp
L Device:R R38
U 1 1 5DFA281C
P 7600 8850
F 0 "R38" V 7675 8800 39  0000 L CNN
F 1 "1k" V 7600 8825 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7530 8850 50  0001 C CNN
F 3 "~" H 7600 8850 50  0001 C CNN
	1    7600 8850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R37
U 1 1 5DFA3543
P 7425 8850
F 0 "R37" V 7500 8800 39  0000 L CNN
F 1 "1k" V 7425 8825 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7355 8850 50  0001 C CNN
F 3 "~" H 7425 8850 50  0001 C CNN
	1    7425 8850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7425 9000 7425 9450
Wire Wire Line
	7600 8700 7600 8425
Wire Wire Line
	7425 8700 7425 8650
Entry Wire Line
	550  10425 650  10525
Text Label 650  10525 0    39   ~ 0
SD_MISO
Entry Wire Line
	550  10525 650  10625
Text Label 650  10625 0    39   ~ 0
SD_DAT1
Entry Wire Line
	550  9825 650  9925
Text Label 650  9925 0    39   ~ 0
SD_DAT2
$Comp
L my:Micro_SD_Card_Det J16
U 1 1 5DF95E3B
P 2200 10325
F 0 "J16" H 2150 11142 50  0000 C CNN
F 1 "MEM2055-00-190-01-A" H 2150 11051 50  0000 C CNN
F 2 "my:GCT-MEM2055-00-190-01-A" H 4250 11025 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 2200 10425 50  0001 C CNN
	1    2200 10325
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  10525 1300 10525
Wire Wire Line
	650  10625 1300 10625
Wire Wire Line
	650  9925 1300 9925
Text Notes 1150 9550 0    39   ~ 0
DAT* pullups connected\nto keyboard's RN
Wire Wire Line
	11300 6000 11325 6000
Wire Wire Line
	11300 5600 11325 5600
Entry Wire Line
	10700 5700 10800 5800
Entry Wire Line
	10700 6100 10800 6200
Entry Wire Line
	10700 6500 10800 6600
Wire Wire Line
	10800 5800 11000 5800
Wire Wire Line
	11300 5800 11325 5800
Wire Wire Line
	11325 5700 11850 5700
Wire Wire Line
	10800 6200 11000 6200
Wire Wire Line
	10800 6600 11000 6600
Wire Wire Line
	11300 6600 11325 6600
Wire Wire Line
	11325 6500 11500 6500
Wire Wire Line
	11325 6100 11675 6100
Wire Wire Line
	11300 6200 11325 6200
Text Label 10800 5800 0    39   ~ 0
Red0
Text Label 10800 6200 0    39   ~ 0
Green0
Text Label 10800 6600 0    39   ~ 0
Blue0
Wire Wire Line
	11325 5800 11325 5700
Wire Wire Line
	11325 6200 11325 6100
Wire Wire Line
	11325 6600 11325 6500
Wire Wire Line
	11300 6400 11325 6400
Wire Wire Line
	11000 6400 10800 6400
Text Label 10800 6400 0    39   ~ 0
Blue1
Entry Wire Line
	10700 6300 10800 6400
Wire Wire Line
	11325 6500 11325 6400
Connection ~ 11325 6500
Wire Wire Line
	11325 6100 11325 6000
Connection ~ 11325 6100
Connection ~ 11325 5700
Wire Wire Line
	11325 5600 11325 5700
Wire Wire Line
	13275 6475 13225 6475
Wire Wire Line
	5450 10125 5650 10125
Wire Wire Line
	5450 8850 5450 10125
Wire Wire Line
	6925 9925 6925 10125
Wire Wire Line
	6925 10125 6650 10125
Connection ~ 6925 9925
Wire Wire Line
	6650 9825 6975 9825
Wire Wire Line
	6975 9825 6975 10225
NoConn ~ 6650 9525
Wire Wire Line
	6650 9625 6875 9625
Wire Wire Line
	5500 8825 5500 9525
Wire Wire Line
	5500 9525 5650 9525
Wire Wire Line
	5600 8425 5600 9225
Wire Wire Line
	5600 9225 5650 9225
Connection ~ 5550 9325
Wire Wire Line
	5550 9325 5550 9425
Wire Wire Line
	5550 9325 5650 9325
$Comp
L power:+5VA #PWR051
U 1 1 6A7378F0
P 12800 5500
F 0 "#PWR051" H 12800 5350 50  0001 C CNN
F 1 "+5VA" H 12800 5650 39  0000 C CNN
F 2 "" H 12800 5500 50  0001 C CNN
F 3 "" H 12800 5500 50  0001 C CNN
	1    12800 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR055
U 1 1 6A80D52F
P 12500 5900
F 0 "#PWR055" H 12500 5750 50  0001 C CNN
F 1 "+5VA" H 12500 6050 39  0000 C CNN
F 2 "" H 12500 5900 50  0001 C CNN
F 3 "" H 12500 5900 50  0001 C CNN
	1    12500 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR061
U 1 1 6A80DA2E
P 12200 6300
F 0 "#PWR061" H 12200 6150 50  0001 C CNN
F 1 "+5VA" H 12200 6450 39  0000 C CNN
F 2 "" H 12200 6300 50  0001 C CNN
F 3 "" H 12200 6300 50  0001 C CNN
	1    12200 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 63CF36E9
P 10875 8725
F 0 "R34" V 10950 8675 39  0000 L CNN
F 1 "75" V 10875 8675 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 10805 8725 50  0001 C CNN
F 3 "~" H 10875 8725 50  0001 C CNN
	1    10875 8725
	1    0    0    1   
$EndComp
$Comp
L Device:R R21
U 1 1 68E91BA0
P 13425 6300
F 0 "R21" V 13500 6250 39  0000 L CNN
F 1 "68" V 13425 6250 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 13355 6300 50  0001 C CNN
F 3 "~" H 13425 6300 50  0001 C CNN
	1    13425 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R24
U 1 1 63107234
P 13425 6475
F 0 "R24" V 13500 6400 39  0000 L CNN
F 1 "68" V 13425 6425 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 13355 6475 50  0001 C CNN
F 3 "~" H 13425 6475 50  0001 C CNN
	1    13425 6475
	0    1    -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 63107561
P 13425 6075
F 0 "R19" V 13500 6025 39  0000 L CNN
F 1 "68" V 13425 6025 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 13355 6075 50  0001 C CNN
F 3 "~" H 13425 6075 50  0001 C CNN
	1    13425 6075
	0    1    -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 69DBFD2D
P 13425 5900
F 0 "R16" V 13500 5850 39  0000 L CNN
F 1 "68" V 13425 5850 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 13355 5900 50  0001 C CNN
F 3 "~" H 13425 5900 50  0001 C CNN
	1    13425 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R29
U 1 1 69DC0076
P 13425 6700
F 0 "R29" V 13500 6650 39  0000 L CNN
F 1 "68" V 13425 6650 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 13355 6700 50  0001 C CNN
F 3 "~" H 13425 6700 50  0001 C CNN
	1    13425 6700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R30
U 1 1 63106C9B
P 13425 6875
F 0 "R30" V 13500 6800 39  0000 L CNN
F 1 "68" V 13425 6825 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 13355 6875 50  0001 C CNN
F 3 "~" H 13425 6875 50  0001 C CNN
	1    13425 6875
	0    1    -1   0   
$EndComp
$Comp
L Device:Q_NPN_CBE Q3
U 1 1 699EB48B
P 12400 6100
F 0 "Q3" H 12600 6125 39  0000 L CNN
F 1 "BC547C" H 12600 6050 39  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 12600 6200 50  0001 C CNN
F 3 "~" H 12400 6100 50  0001 C CNN
	1    12400 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CBE Q2
U 1 1 68E91394
P 12700 5700
F 0 "Q2" H 12900 5725 39  0000 L CNN
F 1 "BC547C" H 12900 5650 39  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 12900 5800 50  0001 C CNN
F 3 "~" H 12700 5700 50  0001 C CNN
	1    12700 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CBE Q4
U 1 1 699EBEC3
P 12100 6500
F 0 "Q4" H 12300 6525 39  0000 L CNN
F 1 "BC547C" H 12300 6450 39  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 12300 6600 50  0001 C CNN
F 3 "~" H 12100 6500 50  0001 C CNN
	1    12100 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 6AE636A4
P 11675 6675
F 0 "R27" V 11750 6625 39  0000 L CNN
F 1 "4.7k" V 11675 6625 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 11605 6675 50  0001 C CNN
F 3 "~" H 11675 6675 50  0001 C CNN
	1    11675 6675
	1    0    0    1   
$EndComp
$Comp
L Device:R R28
U 1 1 6AE638B4
P 11850 6675
F 0 "R28" V 11925 6625 39  0000 L CNN
F 1 "4.7k" V 11850 6625 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 11780 6675 50  0001 C CNN
F 3 "~" H 11850 6675 50  0001 C CNN
	1    11850 6675
	1    0    0    1   
$EndComp
$Comp
L Device:R R26
U 1 1 6AE63367
P 11500 6675
F 0 "R26" V 11575 6625 39  0000 L CNN
F 1 "4.7k" V 11500 6625 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 11430 6675 50  0001 C CNN
F 3 "~" H 11500 6675 50  0001 C CNN
	1    11500 6675
	1    0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 6AE62B90
P 11150 6200
F 0 "R20" V 11225 6150 39  0000 L CNN
F 1 "9.1k" V 11150 6150 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 11080 6200 50  0001 C CNN
F 3 "~" H 11150 6200 50  0001 C CNN
	1    11150 6200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 6AD19095
P 11150 6000
F 0 "R17" V 11225 5950 39  0000 L CNN
F 1 "3.6k" V 11150 5950 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 11080 6000 50  0001 C CNN
F 3 "~" H 11150 6000 50  0001 C CNN
	1    11150 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 68E90A04
P 11150 5600
F 0 "R10" V 11225 5550 39  0000 L CNN
F 1 "3.6k" V 11150 5550 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 11080 5600 50  0001 C CNN
F 3 "~" H 11150 5600 50  0001 C CNN
	1    11150 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 6AE624FD
P 11150 5800
F 0 "R12" V 11225 5750 39  0000 L CNN
F 1 "9.1k" V 11150 5750 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 11080 5800 50  0001 C CNN
F 3 "~" H 11150 5800 50  0001 C CNN
	1    11150 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R25
U 1 1 6AE63033
P 11150 6600
F 0 "R25" V 11225 6550 39  0000 L CNN
F 1 "9.1k" V 11150 6550 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 11080 6600 50  0001 C CNN
F 3 "~" H 11150 6600 50  0001 C CNN
	1    11150 6600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R22
U 1 1 6AE621E9
P 11150 6400
F 0 "R22" V 11225 6350 39  0000 L CNN
F 1 "3.6k" V 11150 6350 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 11080 6400 50  0001 C CNN
F 3 "~" H 11150 6400 50  0001 C CNN
	1    11150 6400
	0    -1   -1   0   
$EndComp
Text Notes 1950 8875 0    39   ~ 0
For 256K RAM compatibility:\nVA18<->A17\nVA17<->A18
Text Label 650  8775 0    39   ~ 0
VA18
$Comp
L power:GND #PWR081
U 1 1 61100997
P 2050 8075
F 0 "#PWR081" H 2050 7825 50  0001 C CNN
F 1 "GND" H 2055 7902 39  0001 C CNN
F 2 "" H 2050 8075 50  0001 C CNN
F 3 "" H 2050 8075 50  0001 C CNN
	1    2050 8075
	0    -1   -1   0   
$EndComp
Text Label 650  7075 0    39   ~ 0
VA0
Text Label 650  7175 0    39   ~ 0
VA1
$Comp
L my:AS6C4008 U12
U 1 1 6056FD84
P 1450 7975
F 0 "U12" H 1075 9050 51  0000 C CNN
F 1 "AS6C4008-55PCN" H 1850 9050 51  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket" H 1450 8075 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 1450 8075 50  0001 C CNN
F 4 ">=128K <=70ns SRAM" H 2300 7375 39  0000 C CNN "Desc"
	1    1450 7975
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  8875 850  8875
Wire Wire Line
	650  8775 850  8775
Wire Wire Line
	850  8375 650  8375
Wire Wire Line
	650  8275 850  8275
Wire Wire Line
	850  8175 650  8175
Wire Wire Line
	650  8075 850  8075
Wire Wire Line
	850  7975 650  7975
Wire Wire Line
	650  7875 850  7875
Wire Wire Line
	650  7775 850  7775
Wire Wire Line
	650  7675 850  7675
Wire Wire Line
	850  7575 650  7575
Wire Wire Line
	650  7475 850  7475
Wire Wire Line
	850  7375 650  7375
Wire Wire Line
	650  7275 850  7275
Wire Wire Line
	850  7175 650  7175
Wire Wire Line
	650  7075 850  7075
Wire Wire Line
	650  8675 850  8675
Wire Wire Line
	850  8575 650  8575
Wire Wire Line
	850  8475 650  8475
Wire Bus Line
	550  4100 550  6650
Entry Wire Line
	550  8775 650  8875
Text Label 650  8875 0    39   ~ 0
VA17
Entry Wire Line
	550  8675 650  8775
Text Label 650  8275 0    39   ~ 0
VA12
Text Label 650  7775 0    39   ~ 0
VA7
Text Label 650  7875 0    39   ~ 0
VA8
Text Label 650  8375 0    39   ~ 0
VA13
Text Label 650  8475 0    39   ~ 0
VA14
Text Label 650  8575 0    39   ~ 0
VA15
Text Label 650  8175 0    39   ~ 0
VA11
Text Label 650  7975 0    39   ~ 0
VA9
Text Label 650  7675 0    39   ~ 0
VA6
Text Label 650  7575 0    39   ~ 0
VA5
Text Label 650  7475 0    39   ~ 0
VA4
Text Label 650  7375 0    39   ~ 0
VA3
Text Label 650  7275 0    39   ~ 0
VA2
Text Label 650  8075 0    39   ~ 0
VA10
Entry Wire Line
	550  8475 650  8575
Entry Wire Line
	550  8375 650  8475
Entry Wire Line
	550  8275 650  8375
Entry Wire Line
	550  8175 650  8275
Entry Wire Line
	550  8075 650  8175
Entry Wire Line
	550  7975 650  8075
Entry Wire Line
	550  7875 650  7975
Entry Wire Line
	550  7775 650  7875
Entry Wire Line
	550  7675 650  7775
Entry Wire Line
	550  7575 650  7675
Entry Wire Line
	550  7475 650  7575
Entry Wire Line
	550  7375 650  7475
Entry Wire Line
	550  7275 650  7375
Entry Wire Line
	550  7175 650  7275
Entry Wire Line
	550  7075 650  7175
Entry Wire Line
	550  6975 650  7075
Text Label 650  8675 0    39   ~ 0
VA16
Entry Wire Line
	550  8575 650  8675
$Comp
L power:GND #PWR0100
U 1 1 5A835143
P 1450 9075
F 0 "#PWR0100" H 1450 8825 50  0001 C CNN
F 1 "GND" H 1455 8902 39  0001 C CNN
F 2 "" H 1450 9075 50  0001 C CNN
F 3 "" H 1450 9075 50  0001 C CNN
	1    1450 9075
	1    0    0    -1  
$EndComp
Connection ~ 550  6650
Wire Wire Line
	13575 6475 13700 6475
Wire Wire Line
	12100 9475 12275 9475
Wire Wire Line
	12450 9875 12450 9725
Wire Wire Line
	12275 9875 12450 9875
Connection ~ 12275 9475
Wire Wire Line
	12275 9475 12450 9475
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 792F23A2
P 12650 9625
F 0 "J14" H 12730 9571 50  0000 L CNN
F 1 "PinHeader" H 12730 9526 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 12650 9625 50  0001 C CNN
F 3 "~" H 12650 9625 50  0001 C CNN
	1    12650 9625
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 6509608E
P 12275 9675
F 0 "SW2" H 12200 9600 39  0000 L CNN
F 1 "Button THT" H 12150 9600 39  0001 L CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx83-2LFS" H 12275 9875 50  0001 C CNN
F 3 "" H 12275 9875 50  0001 C CNN
F 4 "MAGIC" H 12275 9600 50  0001 C CNN "Desc"
	1    12275 9675
	0    -1   -1   0   
$EndComp
Text GLabel 12100 9475 0    39   Output ~ 0
~MAGIC
$Comp
L power:GND #PWR0110
U 1 1 65096088
P 12275 9875
F 0 "#PWR0110" H 12275 9625 50  0001 C CNN
F 1 "GND" H 12280 9702 39  0001 C CNN
F 2 "" H 12275 9875 50  0001 C CNN
F 3 "" H 12275 9875 50  0001 C CNN
	1    12275 9875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12600 10975 12450 10975
Wire Wire Line
	12600 10825 12600 10975
Connection ~ 12450 10575
Wire Wire Line
	12600 10575 12450 10575
Wire Wire Line
	12600 10725 12600 10575
$Comp
L Connector_Generic:Conn_01x02 J17
U 1 1 78F2607E
P 12800 10725
F 0 "J17" H 12880 10671 50  0000 L CNN
F 1 "PinHeader" H 12880 10626 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 12800 10725 50  0001 C CNN
F 3 "~" H 12800 10725 50  0001 C CNN
	1    12800 10725
	1    0    0    -1  
$EndComp
Wire Wire Line
	12125 10575 12450 10575
Wire Wire Line
	11950 10575 12125 10575
Connection ~ 12125 10575
Wire Wire Line
	12125 10625 12125 10575
Wire Wire Line
	12125 10975 12125 10925
Connection ~ 12450 10975
Wire Wire Line
	12450 10975 12125 10975
$Comp
L power:GND #PWR0123
U 1 1 5D11747D
P 12450 10975
F 0 "#PWR0123" H 12450 10725 50  0001 C CNN
F 1 "GND" H 12455 10802 39  0001 C CNN
F 2 "" H 12450 10975 50  0001 C CNN
F 3 "" H 12450 10975 50  0001 C CNN
	1    12450 10975
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5D11746F
P 12450 10775
F 0 "SW3" H 12375 10700 39  0000 L CNN
F 1 "Button THT" H 12325 10700 39  0001 L CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx83-2LFS" H 12450 10975 50  0001 C CNN
F 3 "" H 12450 10975 50  0001 C CNN
F 4 "RST" H 12450 10700 50  0001 C CNN "Desc"
	1    12450 10775
	0    -1   -1   0   
$EndComp
Text GLabel 11950 10575 0    39   Output ~ 0
~RST
Wire Wire Line
	12450 9475 12450 9625
$Comp
L Device:R R53
U 1 1 5F1D7EA3
P 10625 10900
F 0 "R53" V 10550 10850 39  0000 L CNN
F 1 "1k" V 10625 10850 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 10555 10900 50  0001 C CNN
F 3 "~" H 10625 10900 50  0001 C CNN
	1    10625 10900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 75D71BBB
P 10625 11050
F 0 "#PWR0125" H 10625 10800 50  0001 C CNN
F 1 "GND" H 10630 10877 39  0001 C CNN
F 2 "" H 10625 11050 50  0001 C CNN
F 3 "" H 10625 11050 50  0001 C CNN
	1    10625 11050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9625 10675 9775 10675
Text Label 11575 10675 2    39   ~ 0
TAPE_IN0
Entry Wire Line
	11575 10675 11675 10775
Text Label 9625 10675 0    39   ~ 0
TAPE_IN
Entry Wire Line
	9525 10575 9625 10675
Wire Bus Line
	9525 10050 11675 10050
Wire Wire Line
	13225 5900 13225 6075
Wire Wire Line
	13225 6300 13225 6475
Wire Wire Line
	13650 6875 13575 6875
Text Label 14300 5500 2    39   ~ 0
VID_SYNC
Text Label 14300 6300 2    39   ~ 0
VID_G
Text Label 14300 6700 2    39   ~ 0
VID_B
Text Label 14300 5900 2    39   ~ 0
VID_R
$Comp
L Device:R R35
U 1 1 63B7C123
P 11050 8725
F 0 "R35" V 11125 8675 39  0000 L CNN
F 1 "75" V 11050 8675 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 10980 8725 50  0001 C CNN
F 3 "~" H 11050 8725 50  0001 C CNN
	1    11050 8725
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR095
U 1 1 642E346F
P 11050 8875
F 0 "#PWR095" H 11050 8625 50  0001 C CNN
F 1 "GND" H 11055 8702 39  0001 C CNN
F 2 "" H 11050 8875 50  0001 C CNN
F 3 "" H 11050 8875 50  0001 C CNN
	1    11050 8875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 63CF339A
P 11225 8725
F 0 "R36" V 11300 8675 39  0000 L CNN
F 1 "75" V 11225 8675 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 11155 8725 50  0001 C CNN
F 3 "~" H 11225 8725 50  0001 C CNN
	1    11225 8725
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR094
U 1 1 642E3270
P 10875 8875
F 0 "#PWR094" H 10875 8625 50  0001 C CNN
F 1 "GND" H 10880 8702 39  0001 C CNN
F 2 "" H 10875 8875 50  0001 C CNN
F 3 "" H 10875 8875 50  0001 C CNN
	1    10875 8875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 10300 3625 10300
Wire Wire Line
	3625 10200 3375 10200
Wire Wire Line
	3375 9950 3625 9950
Wire Wire Line
	3625 9850 3375 9850
Entry Wire Line
	3275 10200 3375 10300
Entry Wire Line
	3275 10100 3375 10200
Entry Wire Line
	3275 9850 3375 9950
Entry Wire Line
	3275 9750 3375 9850
Connection ~ 12275 9875
Connection ~ 13225 5900
Wire Wire Line
	12800 5900 13225 5900
Connection ~ 13225 6300
Wire Wire Line
	13275 6075 13225 6075
Wire Wire Line
	12200 6700 13225 6700
Wire Wire Line
	13275 6875 13225 6875
Wire Wire Line
	13225 6875 13225 6700
Connection ~ 13225 6700
Wire Wire Line
	13225 6700 13275 6700
Wire Wire Line
	13650 6875 13650 6975
Wire Wire Line
	13700 7025 13700 6475
Wire Wire Line
	13750 7075 13750 6075
Wire Wire Line
	13575 6075 13750 6075
Wire Wire Line
	11050 7025 13700 7025
Wire Wire Line
	7600 9825 7600 9800
Wire Wire Line
	7425 9800 7425 9825
$Comp
L power:GND #PWR0120
U 1 1 6902DF34
P 8750 10700
F 0 "#PWR0120" H 8750 10450 50  0001 C CNN
F 1 "GND" H 8755 10527 39  0001 C CNN
F 2 "" H 8750 10700 50  0001 C CNN
F 3 "" H 8750 10700 50  0001 C CNN
	1    8750 10700
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 10600 8625 10600
$Comp
L Device:Speaker LS1
U 1 1 61103EE0
P 8950 10600
F 0 "LS1" H 8875 10750 39  0000 L CNN
F 1 "PinHeader" H 9120 10513 39  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8950 10400 50  0001 C CNN
F 3 "~" H 8940 10550 50  0001 C CNN
	1    8950 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 8825 5500 8825
Wire Wire Line
	11650 7225 11650 7525
$Comp
L power:+5VA #PWR072
U 1 1 60B4ED17
P 12450 7275
F 0 "#PWR072" H 12450 7125 50  0001 C CNN
F 1 "+5VA" H 12575 7350 39  0000 C CNN
F 2 "" H 12450 7275 50  0001 C CNN
F 3 "" H 12450 7275 50  0001 C CNN
	1    12450 7275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR098
U 1 1 6A5F7D79
P 11975 8875
F 0 "#PWR098" H 11975 8625 50  0001 C CNN
F 1 "GND" H 11980 8702 39  0001 C CNN
F 2 "" H 11975 8875 50  0001 C CNN
F 3 "" H 11975 8875 50  0001 C CNN
	1    11975 8875
	1    0    0    -1  
$EndComp
Wire Wire Line
	11625 8550 11625 8575
Connection ~ 11625 8550
Wire Wire Line
	11975 8550 11625 8550
Wire Wire Line
	11975 8575 11975 8550
$Comp
L Device:CTRIM C43
U 1 1 6A52085A
P 11625 8725
F 0 "C43" H 11741 8763 39  0000 L CNN
F 1 "10p" H 11741 8688 39  0000 L CNN
F 2 "my:C_Trim_D6.3mm_P5.50mm" H 11625 8725 50  0001 C CNN
F 3 "~" H 11625 8725 50  0001 C CNN
	1    11625 8725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR097
U 1 1 6A51B7FC
P 11625 8875
F 0 "#PWR097" H 11625 8625 50  0001 C CNN
F 1 "GND" H 11630 8702 39  0001 C CNN
F 2 "" H 11625 8875 50  0001 C CNN
F 3 "" H 11625 8875 50  0001 C CNN
	1    11625 8875
	1    0    0    -1  
$EndComp
Wire Wire Line
	11625 8325 11625 8550
Wire Wire Line
	11650 8325 11625 8325
$Comp
L ad724:AD724 U11
U 1 1 5E532A93
P 12550 7925
F 0 "U11" H 12000 8475 50  0000 C CNN
F 1 "AD724" H 13025 8475 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 12550 8675 50  0001 C CNN
F 3 "" H 12550 7925 50  0001 C CNN
	1    12550 7925
	1    0    0    -1  
$EndComp
Connection ~ 12450 7275
Wire Wire Line
	10800 8125 11650 8125
$Comp
L power:+5VA #PWR083
U 1 1 61481655
P 11650 8225
F 0 "#PWR083" H 11650 8075 50  0001 C CNN
F 1 "+5VA" V 11650 8425 39  0000 C CNN
F 2 "" H 11650 8225 50  0001 C CNN
F 3 "" H 11650 8225 50  0001 C CNN
	1    11650 8225
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VA #PWR079
U 1 1 6147EB23
P 11650 7925
F 0 "#PWR079" H 11650 7775 50  0001 C CNN
F 1 "+5VA" V 11650 8125 39  0000 C CNN
F 2 "" H 11650 7925 50  0001 C CNN
F 3 "" H 11650 7925 50  0001 C CNN
	1    11650 7925
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR089
U 1 1 5E54129E
P 12650 8625
F 0 "#PWR089" H 12650 8375 50  0001 C CNN
F 1 "GND" H 12655 8452 39  0001 C CNN
F 2 "" H 12650 8625 50  0001 C CNN
F 3 "" H 12650 8625 50  0001 C CNN
	1    12650 8625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR088
U 1 1 5E5422A8
P 12450 8625
F 0 "#PWR088" H 12450 8375 50  0001 C CNN
F 1 "GND" H 12455 8452 39  0001 C CNN
F 2 "" H 12450 8625 50  0001 C CNN
F 3 "" H 12450 8625 50  0001 C CNN
	1    12450 8625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR084
U 1 1 5E542D05
P 13450 8225
F 0 "#PWR084" H 13450 7975 50  0001 C CNN
F 1 "GND" H 13455 8052 39  0001 C CNN
F 2 "" H 13450 8225 50  0001 C CNN
F 3 "" H 13450 8225 50  0001 C CNN
	1    13450 8225
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R31
U 1 1 5E6B36FC
P 13900 8025
F 0 "R31" V 13975 7975 39  0000 L CNN
F 1 "75" V 13900 8000 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 13830 8025 50  0001 C CNN
F 3 "~" H 13900 8025 50  0001 C CNN
	1    13900 8025
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C40
U 1 1 5E81E8E8
P 13600 8025
F 0 "C40" V 13725 7975 39  0000 L CNN
F 1 "220u/16V" V 13475 7875 39  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 13638 7875 50  0001 C CNN
F 3 "~" H 13600 8025 50  0001 C CNN
	1    13600 8025
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR092
U 1 1 603743C2
P 13975 8750
F 0 "#PWR092" H 13975 8500 50  0001 C CNN
F 1 "GND" H 13980 8577 39  0001 C CNN
F 2 "" H 13975 8750 50  0001 C CNN
F 3 "" H 13975 8750 50  0001 C CNN
	1    13975 8750
	1    0    0    -1  
$EndComp
NoConn ~ 13450 7625
NoConn ~ 13450 7825
Wire Wire Line
	12600 7275 12450 7275
$Comp
L Device:Crystal Y2
U 1 1 5A83A544
P 11975 8725
F 0 "Y2" V 11950 8900 39  0000 C CNN
F 1 "4.433 MHz" V 12025 9025 39  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 11975 8725 50  0001 C CNN
F 3 "~" H 11975 8725 50  0001 C CNN
	1    11975 8725
	0    1    1    0   
$EndComp
Wire Wire Line
	11050 7025 11050 7475
Connection ~ 11225 7225
Wire Wire Line
	11225 7225 11225 8575
Connection ~ 11050 7475
Wire Wire Line
	11050 7475 11050 8575
Wire Wire Line
	11225 7075 13750 7075
Wire Wire Line
	11225 7075 11225 7225
Wire Wire Line
	10875 6975 10875 7725
Wire Wire Line
	10875 6975 13650 6975
Text Label 14300 8025 2    39   ~ 0
VID_COMP
$Comp
L Mechanical:MountingHole H1
U 1 1 5E1A5D2A
P 13525 10050
F 0 "H1" V 13625 10000 50  0000 L CNN
F 1 "MountingHole" H 13625 10005 50  0001 L CNN
F 2 "MountingHole:MountingHole_5mm" H 13525 10050 50  0001 C CNN
F 3 "~" H 13525 10050 50  0001 C CNN
	1    13525 10050
	0    -1   -1   0   
$EndComp
Text Notes 9575 10025 0    79   ~ 0
TAPE
Wire Bus Line
	3275 8275 5100 8275
Wire Wire Line
	5550 8575 5550 9325
Connection ~ 7300 9050
Connection ~ 7300 9450
Wire Wire Line
	6925 9450 6925 9925
Wire Wire Line
	6975 9825 7425 9825
Connection ~ 7425 9825
Wire Bus Line
	5100 8275 6450 8275
Connection ~ 8425 9825
Wire Wire Line
	7125 10825 7300 10825
Wire Wire Line
	7600 10825 7725 10825
$Comp
L Device:R R51
U 1 1 5EA20D55
P 7450 10825
F 0 "R51" V 7375 10775 39  0000 L CNN
F 1 "10k" V 7450 10775 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7380 10825 50  0001 C CNN
F 3 "~" H 7450 10825 50  0001 C CNN
	1    7450 10825
	0    -1   -1   0   
$EndComp
Entry Wire Line
	9325 9825 9425 9925
Entry Wire Line
	9325 9050 9425 9150
Text Label 9325 9050 2    39   ~ 0
SND_L
Entry Wire Line
	9325 9450 9425 9550
Text Label 9325 9450 2    39   ~ 0
SND_R
Wire Wire Line
	9025 9450 9325 9450
Wire Wire Line
	9025 9050 9325 9050
Text Label 9325 9825 2    39   ~ 0
SND_MONO
Wire Wire Line
	9025 9825 9325 9825
Wire Wire Line
	6875 9225 6875 8825
Wire Wire Line
	7300 9225 7300 9050
Wire Wire Line
	7300 9225 6875 9225
Wire Wire Line
	7300 9275 7300 9450
Wire Wire Line
	6875 9625 6875 9275
Wire Wire Line
	6875 9275 7300 9275
Wire Wire Line
	6650 10225 6975 10225
Wire Wire Line
	7425 9825 7600 9825
$Comp
L Jumper:Jumper_3_Bridged12 JP6
U 1 1 6F897B5E
P 13975 8500
F 0 "JP6" V 13975 8567 39  0000 L CNN
F 1 "Jumper_3_Bridged12" H 13975 8613 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 13975 8500 50  0001 C CNN
F 3 "~" H 13975 8500 50  0001 C CNN
	1    13975 8500
	0    1    -1   0   
$EndComp
$Comp
L power:+5VA #PWR085
U 1 1 6F899A56
P 13975 8250
F 0 "#PWR085" H 13975 8100 50  0001 C CNN
F 1 "+5VA" H 14100 8325 39  0000 C CNN
F 2 "" H 13975 8250 50  0001 C CNN
F 3 "" H 13975 8250 50  0001 C CNN
	1    13975 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 8025 11325 8025
Wire Wire Line
	11325 8025 11325 8500
Wire Wire Line
	11325 8500 13825 8500
Text Notes 14025 8625 0    39   ~ 0
PAL
Text Notes 14025 8425 0    39   ~ 0
NTSC
Connection ~ 7425 9450
Wire Wire Line
	7425 9450 7850 9450
Connection ~ 7600 9050
Wire Wire Line
	7300 9050 7600 9050
Wire Wire Line
	7300 9450 7425 9450
Wire Wire Line
	7600 9050 8025 9050
Connection ~ 6975 9825
Wire Bus Line
	15925 650  14600 650 
Wire Wire Line
	15825 2800 15525 2800
Wire Wire Line
	15825 2600 15525 2600
Wire Wire Line
	15825 2500 15525 2500
Wire Wire Line
	15825 3400 15525 3400
Wire Wire Line
	15825 3300 15525 3300
Wire Wire Line
	15825 3200 15525 3200
Wire Wire Line
	15825 3100 15525 3100
Wire Wire Line
	15825 2400 15525 2400
Wire Wire Line
	15825 2300 15525 2300
Wire Wire Line
	15825 2200 15525 2200
Wire Wire Line
	15825 2100 15525 2100
Wire Wire Line
	15825 2000 15525 2000
Wire Wire Line
	15825 1900 15525 1900
Wire Wire Line
	15825 1800 15525 1800
Wire Wire Line
	15825 1700 15525 1700
Wire Wire Line
	15825 1600 15525 1600
Wire Wire Line
	15825 1500 15525 1500
Wire Wire Line
	15825 1400 15525 1400
Wire Wire Line
	15825 1300 15525 1300
Wire Wire Line
	15825 1000 15525 1000
Wire Wire Line
	15825 900  15525 900 
Wire Wire Line
	15825 800  15525 800 
Text Label 15825 2800 2    39   ~ 0
~WAIT
Entry Wire Line
	15825 2800 15925 2900
Text Label 15825 800  2    39   ~ 0
A15
Text Label 15825 900  2    39   ~ 0
A13
Text Label 15825 1000 2    39   ~ 0
D7
Text Label 15825 1300 2    39   ~ 0
D0
Text Label 15825 1400 2    39   ~ 0
D1
Text Label 15825 1500 2    39   ~ 0
D2
Text Label 15825 1600 2    39   ~ 0
D6
Text Label 15825 1700 2    39   ~ 0
D5
Text Label 15825 1800 2    39   ~ 0
D3
Text Label 15825 1900 2    39   ~ 0
D4
Text Label 15825 2000 2    39   ~ 0
~INT
Text Label 15825 2100 2    39   ~ 0
~NMI
Text Label 15825 2200 2    39   ~ 0
~HALT
Text Label 15825 2300 2    39   ~ 0
~MREQ
Text Label 15825 2400 2    39   ~ 0
~IORQ
Text Label 15825 2500 2    39   ~ 0
~RD
Text Label 15825 2600 2    39   ~ 0
~WR
Text Label 15825 3100 2    39   ~ 0
~M1
Text Label 15825 3200 2    39   ~ 0
~RFSH
Text Label 15825 3300 2    39   ~ 0
A8
Text Label 15825 3400 2    39   ~ 0
A10
Entry Wire Line
	15825 2600 15925 2700
Entry Wire Line
	15825 2500 15925 2600
Entry Wire Line
	15825 3400 15925 3500
Entry Wire Line
	15825 3300 15925 3400
Entry Wire Line
	15825 3200 15925 3300
Entry Wire Line
	15825 3100 15925 3200
Entry Wire Line
	15825 2400 15925 2500
Entry Wire Line
	15825 2300 15925 2400
Entry Wire Line
	15825 2200 15925 2300
Entry Wire Line
	15825 2100 15925 2200
Entry Wire Line
	15825 2000 15925 2100
Entry Wire Line
	15825 1900 15925 2000
Entry Wire Line
	15825 1800 15925 1900
Entry Wire Line
	15825 1700 15925 1800
Entry Wire Line
	15825 1600 15925 1700
Entry Wire Line
	15825 1500 15925 1600
Entry Wire Line
	15825 1400 15925 1500
Entry Wire Line
	15825 1300 15925 1400
Entry Wire Line
	15825 1000 15925 1100
Entry Wire Line
	15825 900  15925 1000
Entry Wire Line
	15825 800  15925 900 
$Comp
L Device:C C39
U 1 1 62CA1138
P 11475 7725
F 0 "C39" V 11525 7850 39  0000 C CNN
F 1 "100n" V 11425 7850 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 11513 7575 50  0001 C CNN
F 3 "~" H 11475 7725 50  0001 C CNN
	1    11475 7725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11625 7475 11625 7625
$Comp
L Device:C C37
U 1 1 62CA04A1
P 11475 7225
F 0 "C37" V 11525 7350 39  0000 C CNN
F 1 "100n" V 11425 7350 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 11513 7075 50  0001 C CNN
F 3 "~" H 11475 7225 50  0001 C CNN
	1    11475 7225
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C38
U 1 1 62CA0E9C
P 11475 7475
F 0 "C38" V 11525 7600 39  0000 C CNN
F 1 "100n" V 11425 7600 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 11513 7325 50  0001 C CNN
F 3 "~" H 11475 7475 50  0001 C CNN
	1    11475 7475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11625 7225 11650 7225
Wire Wire Line
	11625 7625 11650 7625
Wire Wire Line
	11625 7725 11650 7725
Wire Wire Line
	11325 7225 11225 7225
Wire Wire Line
	11325 7475 11050 7475
$Comp
L Device:R R4
U 1 1 685D9726
P 14725 2150
F 0 "R4" V 14800 2100 39  0000 L CNN
F 1 "470" V 14725 2100 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 14655 2150 50  0001 C CNN
F 3 "~" H 14725 2150 50  0001 C CNN
	1    14725 2150
	1    0    0    -1  
$EndComp
Connection ~ 14725 2000
Wire Wire Line
	14725 2000 15025 2000
Text Label 14700 2375 0    39   ~ 0
~IORQ
Entry Wire Line
	14600 2275 14700 2375
Wire Wire Line
	14700 2375 14725 2375
Wire Wire Line
	14725 2375 14725 2300
Wire Bus Line
	14300 650  14300 3025
$Comp
L power:GND #PWR016
U 1 1 725A3F1F
P 13900 1600
F 0 "#PWR016" H 13900 1350 50  0001 C CNN
F 1 "GND" H 13905 1427 39  0001 C CNN
F 2 "" H 13900 1600 50  0001 C CNN
F 3 "" H 13900 1600 50  0001 C CNN
	1    13900 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 725A3AB5
P 13900 1000
F 0 "#PWR07" H 13900 850 50  0001 C CNN
F 1 "+5V" H 13900 1150 39  0000 C CNN
F 2 "" H 13900 1000 50  0001 C CNN
F 3 "" H 13900 1000 50  0001 C CNN
	1    13900 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B6C9DCD
P 13900 1450
F 0 "R3" V 13825 1425 39  0000 L CNN
F 1 "470" V 13900 1400 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 13830 1450 50  0001 C CNN
F 3 "~" H 13900 1450 50  0001 C CNN
	1    13900 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5B653724
P 13900 1150
F 0 "D1" V 13900 1075 39  0000 R CNN
F 1 "LED" V 13847 1033 50  0001 R CNN
F 2 "LED_THT:LED_D4.0mm" H 13900 1150 50  0001 C CNN
F 3 "~" H 13900 1150 50  0001 C CNN
	1    13900 1150
	0    -1   -1   0   
$EndComp
Connection ~ 11600 2875
Connection ~ 11600 2575
$Comp
L power:+5V #PWR025
U 1 1 5E4A4047
P 11600 2575
F 0 "#PWR025" H 11600 2425 50  0001 C CNN
F 1 "+5V" H 11600 2725 39  0000 C CNN
F 2 "" H 11600 2575 50  0001 C CNN
F 3 "" H 11600 2575 50  0001 C CNN
	1    11600 2575
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 618DD943
P 11600 2725
F 0 "C26" H 11525 2650 39  0000 C CNN
F 1 "100n" H 11500 2800 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 11638 2575 50  0001 C CNN
F 3 "~" H 11600 2725 50  0001 C CNN
	1    11600 2725
	-1   0    0    1   
$EndComp
$Comp
L Device:C C28
U 1 1 5E61AF0C
P 12050 2725
F 0 "C28" H 11975 2650 39  0000 C CNN
F 1 "100n" H 11950 2800 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 12088 2575 50  0001 C CNN
F 3 "~" H 12050 2725 50  0001 C CNN
	1    12050 2725
	-1   0    0    1   
$EndComp
$Comp
L Device:C C27
U 1 1 5E4A404D
P 11825 2725
F 0 "C27" H 11750 2650 39  0000 C CNN
F 1 "100n" H 11725 2800 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 11863 2575 50  0001 C CNN
F 3 "~" H 11825 2725 50  0001 C CNN
	1    11825 2725
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5E4A4041
P 11600 2875
F 0 "#PWR032" H 11600 2625 50  0001 C CNN
F 1 "GND" H 11605 2702 39  0001 C CNN
F 2 "" H 11600 2875 50  0001 C CNN
F 3 "" H 11600 2875 50  0001 C CNN
	1    11600 2875
	1    0    0    -1  
$EndComp
Connection ~ 12050 2575
Wire Wire Line
	11825 2575 12050 2575
Connection ~ 11825 2575
Connection ~ 12050 2875
Wire Wire Line
	11825 2875 12050 2875
Connection ~ 11825 2875
Wire Wire Line
	11600 2575 11825 2575
Wire Wire Line
	11600 2875 11825 2875
$Comp
L Device:C C29
U 1 1 6544E5F0
P 12275 2725
F 0 "C29" H 12200 2650 39  0000 C CNN
F 1 "100n" H 12175 2800 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 12313 2575 50  0001 C CNN
F 3 "~" H 12275 2725 50  0001 C CNN
	1    12275 2725
	-1   0    0    1   
$EndComp
Wire Wire Line
	12050 2875 12275 2875
Wire Wire Line
	12050 2575 12275 2575
Wire Notes Line
	8750 750  14300 750 
Wire Bus Line
	8750 650  8750 1625
Wire Bus Line
	8750 650  14300 650 
Wire Wire Line
	9875 850  9875 900 
Wire Wire Line
	9325 1500 9800 1500
$Comp
L Device:D_Bridge_-A+A D2
U 1 1 624DC962
P 9800 1200
F 0 "D2" H 9750 1200 39  0000 L CNN
F 1 "2W10" H 10144 1155 39  0001 L CNN
F 2 "my:Diode_Bridge_Round_D10.0mm" H 9800 1200 50  0001 C CNN
F 3 "~" H 9800 1200 50  0001 C CNN
	1    9800 1200
	1    0    0    -1  
$EndComp
Connection ~ 9800 900 
Wire Wire Line
	9750 900  9800 900 
Connection ~ 9325 1350
Wire Wire Line
	9325 1350 9325 1500
Text Notes 8800 625  0    79   ~ 0
POWER
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5B555C2D
P 9025 1250
F 0 "J1" H 9025 1575 39  0000 C CNN
F 1 "DS-210" H 9025 1475 39  0001 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 9075 1210 50  0001 C CNN
F 3 "~" H 9075 1210 50  0001 C CNN
F 4 "DC IN" H 9025 1475 39  0000 C CNN "Desc"
	1    9025 1250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 651F58B7
P 9550 900
F 0 "SW1" H 9550 1000 39  0000 C CNN
F 1 "Jumper" H 9550 1044 39  0001 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 9550 900 50  0001 C CNN
F 3 "~" H 9550 900 50  0001 C CNN
	1    9550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9325 1250 9325 1350
Wire Wire Line
	9325 900  9325 1150
Wire Wire Line
	9350 900  9325 900 
$Comp
L power:GND #PWR011
U 1 1 5E6F2804
P 9500 1200
F 0 "#PWR011" H 9500 950 50  0001 C CNN
F 1 "GND" H 9505 1027 39  0001 C CNN
F 2 "" H 9500 1200 50  0001 C CNN
F 3 "" H 9500 1200 50  0001 C CNN
	1    9500 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C C30
U 1 1 74B87CAF
P 12500 2725
F 0 "C30" H 12425 2650 39  0000 C CNN
F 1 "100n" H 12400 2800 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 12538 2575 50  0001 C CNN
F 3 "~" H 12500 2725 50  0001 C CNN
	1    12500 2725
	-1   0    0    1   
$EndComp
Wire Wire Line
	12525 1500 12525 1475
Wire Wire Line
	12525 1500 12775 1500
Wire Wire Line
	12525 1175 12575 1175
Wire Wire Line
	13575 1500 13575 1475
Wire Wire Line
	13175 1500 13575 1500
Connection ~ 13175 1500
Wire Wire Line
	13175 1475 13175 1500
Wire Wire Line
	12775 1500 13175 1500
Connection ~ 12775 1500
Wire Wire Line
	12775 1475 12775 1500
Connection ~ 12775 1175
Wire Wire Line
	12875 1175 12775 1175
$Comp
L Device:C C5
U 1 1 8F936D62
P 12775 1325
F 0 "C5" H 12700 1250 39  0000 C CNN
F 1 "100n" H 12675 1425 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12813 1175 50  0001 C CNN
F 3 "~" H 12775 1325 50  0001 C CNN
	1    12775 1325
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C6
U 1 1 907E426E
P 13575 1325
F 0 "C6" H 13600 1400 39  0000 L CNN
F 1 "220u/16V" H 13425 1225 39  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 13613 1175 50  0001 C CNN
F 3 "~" H 13575 1325 50  0001 C CNN
	1    13575 1325
	1    0    0    -1  
$EndComp
Connection ~ 13575 1175
$Comp
L power:+3.3V #PWR05
U 1 1 90B2B0A0
P 13575 850
F 0 "#PWR05" H 13575 700 50  0001 C CNN
F 1 "+3.3V" H 13575 1000 39  0000 C CNN
F 2 "" H 13575 850 50  0001 C CNN
F 3 "" H 13575 850 50  0001 C CNN
	1    13575 850 
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 6546187A
P 13175 1175
F 0 "U2" H 13175 1393 39  0000 C CNN
F 1 "AMS1117-3.3" H 13175 1318 39  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 13175 1375 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 13275 925 50  0001 C CNN
	1    13175 1175
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5B6C7C72
P 12525 850
F 0 "#PWR04" H 12525 700 50  0001 C CNN
F 1 "+5V" H 12525 1000 39  0000 C CNN
F 2 "" H 12525 850 50  0001 C CNN
F 3 "" H 12525 850 50  0001 C CNN
	1    12525 850 
	1    0    0    -1  
$EndComp
Connection ~ 12525 1175
$Comp
L Device:C C3
U 1 1 60DBD358
P 10500 1200
F 0 "C3" H 10425 1300 39  0000 C CNN
F 1 "100n" H 10500 1100 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10538 1050 50  0001 C CNN
F 3 "~" H 10500 1200 50  0001 C CNN
	1    10500 1200
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E359868
P 10375 975
F 0 "#FLG02" H 10375 1050 50  0001 C CNN
F 1 "PWR_FLAG" H 10375 1148 50  0001 C CNN
F 2 "" H 10375 975 50  0001 C CNN
F 3 "~" H 10375 975 50  0001 C CNN
	1    10375 975 
	1    0    0    -1  
$EndComp
Text Notes 14650 625  0    79   ~ 0
ZXBUS
$Comp
L power:+3.3V #PWR068
U 1 1 5EE292CA
P 1450 6875
F 0 "#PWR068" H 1450 6725 50  0001 C CNN
F 1 "+3.3V" H 1465 7040 39  0000 C CNN
F 2 "" H 1450 6875 50  0001 C CNN
F 3 "" H 1450 6875 50  0001 C CNN
	1    1450 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	12525 1500 12225 1500
Connection ~ 12525 1500
Wire Wire Line
	10500 1500 10500 1350
Connection ~ 10500 1500
Wire Wire Line
	10500 1500 10250 1500
$Comp
L power:GND #PWR015
U 1 1 5F86BDE7
P 11125 1500
F 0 "#PWR015" H 11125 1250 50  0001 C CNN
F 1 "GND" H 11130 1327 39  0001 C CNN
F 2 "" H 11125 1500 50  0001 C CNN
F 3 "" H 11125 1500 50  0001 C CNN
	1    11125 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12525 850  12525 1175
Wire Wire Line
	13575 850  13575 1175
Wire Wire Line
	10250 1500 10250 1350
$Comp
L power:+3.3V #PWR0117
U 1 1 625D91D4
P 12125 10275
F 0 "#PWR0117" H 12125 10125 50  0001 C CNN
F 1 "+3.3V" H 12140 10440 39  0000 C CNN
F 2 "" H 12125 10275 50  0001 C CNN
F 3 "" H 12125 10275 50  0001 C CNN
	1    12125 10275
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR041
U 1 1 63A7CBA1
P 15525 4375
F 0 "#PWR041" H 15525 4225 50  0001 C CNN
F 1 "+3.3V" V 15525 4575 39  0000 C CNN
F 2 "" H 15525 4375 50  0001 C CNN
F 3 "" H 15525 4375 50  0001 C CNN
	1    15525 4375
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR052
U 1 1 63A7D930
P 15000 5600
F 0 "#PWR052" H 15000 5450 50  0001 C CNN
F 1 "+3.3V" V 15000 5800 39  0000 C CNN
F 2 "" H 15000 5600 50  0001 C CNN
F 3 "" H 15000 5600 50  0001 C CNN
	1    15000 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D13
U 1 1 5F50853F
P 5925 10800
F 0 "D13" V 5800 10875 39  0000 C CNN
F 1 "BAT85" H 5925 10917 39  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 5925 10800 50  0001 C CNN
F 3 "~" H 5925 10800 50  0001 C CNN
	1    5925 10800
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D14
U 1 1 5F5099E4
P 6125 10800
F 0 "D14" V 6000 10875 39  0000 C CNN
F 1 "BAT85" H 6125 10917 39  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 6125 10800 50  0001 C CNN
F 3 "~" H 6125 10800 50  0001 C CNN
	1    6125 10800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5F50A430
P 6125 10950
F 0 "#PWR0122" H 6125 10700 50  0001 C CNN
F 1 "GND" H 6130 10777 39  0001 C CNN
F 2 "" H 6125 10950 50  0001 C CNN
F 3 "" H 6125 10950 50  0001 C CNN
	1    6125 10950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 10950 5925 10950
Connection ~ 6125 10950
Wire Wire Line
	5925 10650 5800 10650
Wire Wire Line
	6125 10600 6125 10650
Wire Wire Line
	4950 9350 4950 10600
Connection ~ 4950 9350
Wire Wire Line
	4950 9350 4825 9350
Wire Wire Line
	4875 9750 4875 10650
Connection ~ 4875 9750
Wire Wire Line
	4875 9750 4825 9750
Connection ~ 5800 10650
Wire Wire Line
	6125 10600 6275 10600
Connection ~ 6125 10600
Text Label 3375 10950 0    39   ~ 0
RX
Entry Wire Line
	3275 10850 3375 10950
Text Notes 8850 3325 0    79   ~ 0
KEYBOARD & JOYSTICK
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5FB9292E
P 10950 3875
F 0 "J4" H 10900 4275 39  0000 L CNN
F 1 "DS1020-08" H 11030 3776 50  0001 L CNN
F 2 "my:FFC_FPC_1x08" H 10950 3875 50  0001 C CNN
F 3 "~" H 10950 3875 50  0001 C CNN
F 4 "KB_A" H 10875 3375 39  0000 L CNN "Desc"
	1    10950 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RN3
U 1 1 602BB24C
P 10100 5000
F 0 "RN3" V 9600 4925 50  0000 L CNN
F 1 "10k" V 10500 4925 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 10575 5000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10100 5000 50  0001 C CNN
	1    10100 5000
	0    1    1    0   
$EndComp
Entry Wire Line
	9400 3600 9500 3700
Entry Wire Line
	9400 3850 9500 3950
Entry Wire Line
	9400 4100 9500 4200
Entry Wire Line
	9400 4350 9500 4450
Entry Wire Line
	9400 4600 9500 4700
Entry Wire Line
	9400 4850 9500 4950
Entry Wire Line
	9400 5100 9500 5200
Entry Wire Line
	9400 5350 9500 5450
Text Label 9400 5100 2    39   ~ 0
KA14
Text Label 9400 4850 2    39   ~ 0
KA13
Text Label 9400 4600 2    39   ~ 0
KA12
Text Label 9400 4350 2    39   ~ 0
KA11
Text Label 9400 4100 2    39   ~ 0
KA10
Text Label 9400 3850 2    39   ~ 0
KA9
Text Label 9400 3600 2    39   ~ 0
KA8
Entry Wire Line
	10500 3475 10600 3575
Entry Wire Line
	10500 3575 10600 3675
Entry Wire Line
	10500 3675 10600 3775
Entry Wire Line
	10500 3775 10600 3875
Entry Wire Line
	10500 3875 10600 3975
Entry Wire Line
	10500 3975 10600 4075
Entry Wire Line
	10500 4075 10600 4175
Entry Wire Line
	10500 4175 10600 4275
Text Label 10600 3575 0    39   ~ 0
KA11
Text Label 10600 3675 0    39   ~ 0
KA10
Text Label 10600 3775 0    39   ~ 0
KA9
Text Label 10600 3875 0    39   ~ 0
KA12
Text Label 10600 3975 0    39   ~ 0
KA13
Text Label 10600 4075 0    39   ~ 0
KA8
Text Label 10600 4175 0    39   ~ 0
KA14
Text Label 10600 4275 0    39   ~ 0
KA15
Text Label 8900 3600 0    39   ~ 0
A8
Text Label 8900 3850 0    39   ~ 0
A9
Text Label 8900 4100 0    39   ~ 0
A10
Text Label 8900 4350 0    39   ~ 0
A11
Text Label 8900 4600 0    39   ~ 0
A12
Text Label 8900 4850 0    39   ~ 0
A13
Text Label 8900 5100 0    39   ~ 0
A14
Text Label 8900 5350 0    39   ~ 0
A15
Entry Wire Line
	8800 5250 8900 5350
Entry Wire Line
	8800 5000 8900 5100
Entry Wire Line
	8800 4750 8900 4850
Entry Wire Line
	8800 4500 8900 4600
Entry Wire Line
	8800 4250 8900 4350
Entry Wire Line
	8800 4000 8900 4100
Entry Wire Line
	8800 3750 8900 3850
Entry Wire Line
	8800 3500 8900 3600
$Comp
L Connector_Generic:Conn_01x05 J5
U 1 1 5FD04AD5
P 11200 3875
F 0 "J5" H 11175 4175 39  0000 L CNN
F 1 "DS1020-05" H 11280 3826 50  0001 L CNN
F 2 "my:FFC_FPC_1x05" H 11200 3875 50  0001 C CNN
F 3 "~" H 11200 3875 50  0001 C CNN
F 4 "KB_D" H 11125 3575 39  0000 L CNN "Desc"
	1    11200 3875
	-1   0    0    -1  
$EndComp
Entry Wire Line
	9500 4500 9600 4600
Entry Wire Line
	9500 4600 9600 4700
Entry Wire Line
	9500 4700 9600 4800
Entry Wire Line
	9500 4800 9600 4900
Entry Wire Line
	9500 4900 9600 5000
Entry Wire Line
	9500 5000 9600 5100
Entry Wire Line
	9500 5100 9600 5200
Text Label 9600 4600 0    39   ~ 0
~JOY_B3
Text Label 9600 4700 0    39   ~ 0
~JOY_B2
Text Label 9600 4800 0    39   ~ 0
~JOY_RIGHT
Text Label 9600 4900 0    39   ~ 0
~JOY_LEFT
Text Label 9600 5000 0    39   ~ 0
~JOY_DOWN
Text Label 9600 5200 0    39   ~ 0
~JOY_UP
Entry Wire Line
	11650 3875 11550 3775
Text Label 11550 4075 2    39   ~ 0
KD4
Text Label 11550 3975 2    39   ~ 0
KD3
Text Label 11550 3875 2    39   ~ 0
KD2
Text Label 11550 3775 2    39   ~ 0
KD1
Text Label 11550 3675 2    39   ~ 0
KD0
Entry Wire Line
	11650 3775 11550 3675
Entry Wire Line
	11550 3875 11650 3975
Wire Wire Line
	10750 3575 10600 3575
Wire Wire Line
	10600 3675 10750 3675
Wire Wire Line
	10750 3775 10600 3775
Wire Wire Line
	10600 3875 10750 3875
Wire Wire Line
	10600 3975 10750 3975
Wire Wire Line
	10600 4075 10750 4075
Wire Wire Line
	10600 4175 10750 4175
Wire Wire Line
	10600 4275 10750 4275
Wire Wire Line
	9000 4600 8900 4600
Wire Wire Line
	8900 3600 9000 3600
Wire Wire Line
	9900 4600 9600 4600
Wire Wire Line
	9600 4700 9900 4700
Wire Wire Line
	9900 4800 9600 4800
Wire Wire Line
	9600 4900 9900 4900
Wire Wire Line
	9900 5000 9600 5000
Wire Wire Line
	9600 5100 9900 5100
Wire Wire Line
	9900 5200 9600 5200
Connection ~ 10500 3350
Wire Bus Line
	10500 3350 11075 3350
Wire Wire Line
	11400 3675 11550 3675
Wire Wire Line
	11550 3775 11400 3775
Wire Wire Line
	11400 3875 11550 3875
Wire Wire Line
	11550 3975 11400 3975
Wire Wire Line
	11400 4075 11550 4075
Text Label 9600 5100 0    39   ~ 0
~JOY_B1
Wire Wire Line
	9300 3600 9400 3600
Wire Wire Line
	8900 5350 9000 5350
Wire Wire Line
	9300 5350 9400 5350
Wire Wire Line
	9400 5100 9300 5100
Wire Wire Line
	8900 5100 9000 5100
Wire Wire Line
	9400 4850 9300 4850
Wire Wire Line
	8900 4850 9000 4850
Wire Wire Line
	9300 4600 9400 4600
Wire Wire Line
	9300 4350 9400 4350
Wire Wire Line
	8900 4350 9000 4350
Wire Wire Line
	8900 4100 9000 4100
Wire Wire Line
	9300 4100 9400 4100
Wire Wire Line
	8900 3850 9000 3850
Wire Wire Line
	9300 3850 9400 3850
$Comp
L Device:D_Schottky D4
U 1 1 64E82479
P 9150 3600
F 0 "D4" H 9150 3716 39  0000 C CNN
F 1 "BAT85" H 9150 3717 39  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 9150 3600 50  0001 C CNN
F 3 "~" H 9150 3600 50  0001 C CNN
	1    9150 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D6
U 1 1 6522B61E
P 9150 4100
F 0 "D6" H 9150 4216 39  0000 C CNN
F 1 "BAT85" H 9150 4217 39  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 9150 4100 50  0001 C CNN
F 3 "~" H 9150 4100 50  0001 C CNN
	1    9150 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D7
U 1 1 6522B624
P 9150 4350
F 0 "D7" H 9150 4466 39  0000 C CNN
F 1 "BAT85" H 9150 4467 39  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 9150 4350 50  0001 C CNN
F 3 "~" H 9150 4350 50  0001 C CNN
	1    9150 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D8
U 1 1 65363E8B
P 9150 4600
F 0 "D8" H 9150 4716 39  0000 C CNN
F 1 "BAT85" H 9150 4717 39  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 9150 4600 50  0001 C CNN
F 3 "~" H 9150 4600 50  0001 C CNN
	1    9150 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D9
U 1 1 65363E91
P 9150 4850
F 0 "D9" H 9150 4966 39  0000 C CNN
F 1 "BAT85" H 9150 4967 39  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 9150 4850 50  0001 C CNN
F 3 "~" H 9150 4850 50  0001 C CNN
	1    9150 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D10
U 1 1 65363E97
P 9150 5100
F 0 "D10" H 9150 5216 39  0000 C CNN
F 1 "BAT85" H 9150 5217 39  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 9150 5100 50  0001 C CNN
F 3 "~" H 9150 5100 50  0001 C CNN
	1    9150 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D12
U 1 1 65363E9D
P 9150 5350
F 0 "D12" H 9150 5466 39  0000 C CNN
F 1 "BAT85" H 9150 5467 39  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 9150 5350 50  0001 C CNN
F 3 "~" H 9150 5350 50  0001 C CNN
	1    9150 5350
	1    0    0    -1  
$EndComp
Text Label 9400 5350 2    39   ~ 0
KA15
$Comp
L Device:D_Schottky D5
U 1 1 650F46F9
P 9150 3850
F 0 "D5" H 9150 3966 39  0000 C CNN
F 1 "BAT85" H 9150 3967 39  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 9150 3850 50  0001 C CNN
F 3 "~" H 9150 3850 50  0001 C CNN
	1    9150 3850
	1    0    0    -1  
$EndComp
Entry Wire Line
	9500 3450 9600 3550
Entry Wire Line
	9500 3550 9600 3650
Entry Wire Line
	9500 3650 9600 3750
Entry Wire Line
	9500 3750 9600 3850
Entry Wire Line
	9500 3850 9600 3950
Text Label 9600 3550 0    39   ~ 0
KD4
Text Label 9600 3650 0    39   ~ 0
KD3
Text Label 9600 3750 0    39   ~ 0
KD2
Text Label 9600 3850 0    39   ~ 0
KD1
Text Label 9600 3950 0    39   ~ 0
KD0
Wire Wire Line
	9900 3950 9600 3950
Wire Wire Line
	9600 3850 9900 3850
Wire Wire Line
	9900 3750 9600 3750
Wire Wire Line
	9900 3650 9600 3650
Wire Wire Line
	9600 3550 9900 3550
$Comp
L Device:R_Network08 RN2
U 1 1 5EC996BE
P 10100 3950
F 0 "RN2" V 9600 3875 50  0000 L CNN
F 1 "10k" V 10500 3875 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 10575 3950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10100 3950 50  0001 C CNN
	1    10100 3950
	0    1    1    0   
$EndComp
Entry Wire Line
	9500 4050 9600 4150
Text Label 9600 4150 0    39   ~ 0
SD_MISO
Entry Wire Line
	9500 4150 9600 4250
Text Label 9600 4250 0    39   ~ 0
SD_DAT1
Wire Wire Line
	9600 4150 9900 4150
Wire Wire Line
	9600 4250 9900 4250
Entry Wire Line
	9500 3950 9600 4050
Text Label 9600 4050 0    39   ~ 0
SD_DAT2
Wire Wire Line
	9600 4050 9900 4050
Entry Wire Line
	11550 3975 11650 4075
Entry Wire Line
	11550 4075 11650 4175
$Comp
L 74xx:74HC04 U9
U 1 1 5CF6F413
P 7425 10600
F 0 "U9" H 7425 10850 39  0000 C CNN
F 1 "74HCU04" H 7425 10775 39  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7425 10600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7425 10600 50  0001 C CNN
	1    7425 10600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U9
U 7 1 63A6C2BB
P 10000 7425
F 0 "U9" H 9750 7775 39  0000 L CNN
F 1 "74HCU04" H 10075 7775 39  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10000 7425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 10000 7425 50  0001 C CNN
	7    10000 7425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR078
U 1 1 63A709C8
P 10000 7925
F 0 "#PWR078" H 10000 7675 50  0001 C CNN
F 1 "GND" H 10005 7752 39  0001 C CNN
F 2 "" H 10000 7925 50  0001 C CNN
F 3 "" H 10000 7925 50  0001 C CNN
	1    10000 7925
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U9
U 2 1 5D4EEEE8
P 8025 10600
F 0 "U9" H 8025 10850 39  0000 C CNN
F 1 "74HCU04" H 8025 10775 39  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8025 10600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8025 10600 50  0001 C CNN
	2    8025 10600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR036
U 1 1 698D5735
P 10300 3550
F 0 "#PWR036" H 10300 3400 50  0001 C CNN
F 1 "+3.3V" V 10225 3625 39  0000 C CNN
F 2 "" H 10300 3550 50  0001 C CNN
F 3 "" H 10300 3550 50  0001 C CNN
	1    10300 3550
	0    1    1    0   
$EndComp
Wire Bus Line
	9500 3350 10500 3350
Wire Bus Line
	8800 3350 9500 3350
Connection ~ 9500 3350
$Comp
L Device:C C36
U 1 1 5D93D0BB
P 9525 6875
F 0 "C36" H 9425 6800 39  0000 C CNN
F 1 "6p" H 9400 6975 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 9563 6725 50  0001 C CNN
F 3 "~" H 9525 6875 50  0001 C CNN
	1    9525 6875
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR070
U 1 1 5D93D08B
P 8925 7025
F 0 "#PWR070" H 8925 6775 50  0001 C CNN
F 1 "GND" H 8930 6852 39  0001 C CNN
F 2 "" H 8925 7025 50  0001 C CNN
F 3 "" H 8925 7025 50  0001 C CNN
	1    8925 7025
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 5D93D085
P 8925 6875
F 0 "C35" H 8825 6800 39  0000 C CNN
F 1 "6p" H 8825 6975 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8963 6725 50  0001 C CNN
F 3 "~" H 8925 6875 50  0001 C CNN
	1    8925 6875
	-1   0    0    1   
$EndComp
Connection ~ 9525 6675
Wire Wire Line
	9525 6675 9525 6725
Wire Wire Line
	9525 6675 9525 6625
Wire Wire Line
	9375 6675 9525 6675
Wire Wire Line
	8925 6675 8925 6725
Connection ~ 8925 6675
Wire Wire Line
	9075 6675 8925 6675
Connection ~ 8925 7025
Wire Wire Line
	8925 7025 9525 7025
$Comp
L Device:Crystal Y1
U 1 1 5E767BDB
P 9225 6675
F 0 "Y1" H 9225 6900 39  0000 C CNN
F 1 "28 MHz" H 9225 6825 39  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 9225 6675 50  0001 C CNN
F 3 "~" H 9225 6675 50  0001 C CNN
	1    9225 6675
	-1   0    0    -1  
$EndComp
Text Notes 8825 5700 0    79   ~ 0
CLOCK
$Comp
L power:+3.3V #PWR043
U 1 1 5EE2815A
P 10300 4600
F 0 "#PWR043" H 10300 4450 50  0001 C CNN
F 1 "+3.3V" V 10225 4675 39  0000 C CNN
F 2 "" H 10300 4600 50  0001 C CNN
F 3 "" H 10300 4600 50  0001 C CNN
	1    10300 4600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR069
U 1 1 636660A6
P 10000 6925
F 0 "#PWR069" H 10000 6775 50  0001 C CNN
F 1 "+3.3V" H 10015 7090 39  0000 C CNN
F 2 "" H 10000 6925 50  0001 C CNN
F 3 "" H 10000 6925 50  0001 C CNN
	1    10000 6925
	1    0    0    -1  
$EndComp
Text Notes 12100 8875 0    39   ~ 0
3.5795 MHz for NTSC
Wire Wire Line
	12500 2875 12275 2875
Connection ~ 12275 2875
Wire Wire Line
	12275 2575 12500 2575
Connection ~ 12275 2575
$Comp
L power:+5VA #PWR048
U 1 1 5F6AE55F
P 13150 5100
F 0 "#PWR048" H 13150 4950 50  0001 C CNN
F 1 "+5VA" H 13150 5250 39  0000 C CNN
F 2 "" H 13150 5100 50  0001 C CNN
F 3 "" H 13150 5100 50  0001 C CNN
	1    13150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5300 9600 5300
Text Label 9600 5300 0    39   ~ 0
TAPE_IN0
Entry Wire Line
	9600 5300 9500 5200
Wire Wire Line
	11575 10675 11325 10675
Text Label 2325 7075 2    39   ~ 0
VD0
Text Label 2325 7175 2    39   ~ 0
VD1
Text Label 2325 7475 2    39   ~ 0
VD4
Text Label 2325 7575 2    39   ~ 0
VD5
Text Label 2325 7675 2    39   ~ 0
VD6
Text Label 2325 7775 2    39   ~ 0
VD7
Entry Wire Line
	2325 7775 2425 7875
Entry Wire Line
	2325 7675 2425 7775
Entry Wire Line
	2325 7575 2425 7675
Entry Wire Line
	2325 7475 2425 7575
Entry Wire Line
	2325 7375 2425 7475
Entry Wire Line
	2325 7275 2425 7375
Entry Wire Line
	2325 7175 2425 7275
Entry Wire Line
	2325 7075 2425 7175
Entry Wire Line
	2325 8175 2425 8275
Entry Wire Line
	2325 8275 2425 8375
Text Label 2325 8175 2    39   ~ 0
~VRD
Text Label 2325 8275 2    39   ~ 0
~VWR
Wire Wire Line
	2325 7775 2050 7775
Wire Wire Line
	2325 7675 2050 7675
Wire Wire Line
	2050 7575 2325 7575
Wire Wire Line
	2325 7475 2050 7475
Wire Wire Line
	2050 7375 2325 7375
Wire Wire Line
	2325 7275 2050 7275
Wire Wire Line
	2325 7175 2050 7175
Wire Wire Line
	2050 7075 2325 7075
Wire Wire Line
	2325 8175 2050 8175
Wire Wire Line
	2325 8275 2050 8275
Wire Bus Line
	550  6650 2425 6650
Text Label 2325 7375 2    39   ~ 0
VD3
Text Label 2325 7275 2    39   ~ 0
VD2
$Comp
L Device:R R23
U 1 1 5D93D097
P 9525 6475
F 0 "R23" H 9400 6475 39  0000 C CNN
F 1 "270" V 9525 6475 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9455 6475 50  0001 C CNN
F 3 "~" H 9525 6475 50  0001 C CNN
	1    9525 6475
	-1   0    0    -1  
$EndComp
Text Label 2475 3550 2    39   ~ 0
~BUSACK
Text Label 2475 3150 2    39   ~ 0
~IORQ
Text Label 2475 3050 2    39   ~ 0
~MREQ
Text Label 2475 2950 2    39   ~ 0
~WR
Text Label 2475 2850 2    39   ~ 0
~RD
Text Label 2475 2450 2    39   ~ 0
~HALT
Text Label 2475 2250 2    39   ~ 0
~RFSH
Text Label 2475 2150 2    39   ~ 0
~M1
Text Label 2475 2350 2    39   ~ 0
~WAIT
Text Label 2475 3450 2    39   ~ 0
~BUSRQ
Text Label 2475 1850 2    39   ~ 0
~INT
Text Label 2475 1750 2    39   ~ 0
~NMI
Text Label 2475 1150 2    39   ~ 0
~RSTCPU
Text Label 2475 1450 2    39   ~ 0
CLKCPU
Entry Wire Line
	2475 1150 2575 1250
Entry Wire Line
	2475 1850 2575 1950
Entry Wire Line
	2475 1750 2575 1850
Entry Wire Line
	2475 1450 2575 1550
Entry Wire Line
	2575 2250 2475 2150
Entry Wire Line
	2575 2350 2475 2250
Entry Wire Line
	2575 2450 2475 2350
Entry Wire Line
	2575 2550 2475 2450
Entry Wire Line
	2575 2950 2475 2850
Entry Wire Line
	2575 3050 2475 2950
Entry Wire Line
	2575 3150 2475 3050
Entry Wire Line
	2575 3250 2475 3150
Entry Wire Line
	2575 3550 2475 3450
Entry Wire Line
	2575 3650 2475 3550
Wire Wire Line
	2225 1150 2475 1150
Wire Wire Line
	2475 1450 2225 1450
Wire Wire Line
	2225 1750 2475 1750
Wire Wire Line
	2475 1850 2225 1850
Wire Wire Line
	2225 2150 2475 2150
Wire Wire Line
	2475 2250 2225 2250
Wire Wire Line
	2225 2350 2475 2350
Wire Wire Line
	2475 2450 2225 2450
Wire Wire Line
	2475 2850 2225 2850
Wire Wire Line
	2225 2950 2475 2950
Wire Wire Line
	2475 3050 2225 3050
Wire Wire Line
	2225 3150 2475 3150
Wire Wire Line
	2225 3450 2475 3450
Wire Wire Line
	2475 3550 2225 3550
Wire Bus Line
	550  650  2575 650 
Connection ~ 2575 650 
Wire Bus Line
	3450 650  3450 3900
Wire Bus Line
	2575 650  3450 650 
Text Label 2675 1675 0    39   ~ 0
~RD
Wire Wire Line
	2675 2250 2950 2250
Entry Wire Line
	2575 2150 2675 2250
Entry Wire Line
	2575 1575 2675 1675
Wire Wire Line
	2675 1675 2900 1675
Text Label 2675 2250 0    39   ~ 0
~RSTCPU
NoConn ~ 2900 1275
NoConn ~ 2900 1175
Wire Wire Line
	2675 1775 2900 1775
Wire Wire Line
	2675 1875 2900 1875
$Comp
L power:+5V #PWR010
U 1 1 611DB6CF
P 3300 1175
F 0 "#PWR010" H 3300 1025 50  0001 C CNN
F 1 "+5V" V 3225 1225 39  0000 C CNN
F 2 "" H 3300 1175 50  0001 C CNN
F 3 "" H 3300 1175 50  0001 C CNN
	1    3300 1175
	0    1    1    0   
$EndComp
Text Label 2675 1875 0    39   ~ 0
~BUSRQ
Text Label 2675 1775 0    39   ~ 0
~WAIT
Entry Wire Line
	2675 1775 2575 1675
Entry Wire Line
	2675 1875 2575 1775
$Comp
L Device:R R5
U 1 1 5ECDC3AE
P 3100 2250
F 0 "R5" V 3175 2250 39  0000 C CNN
F 1 "10k" V 3100 2250 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3030 2250 50  0001 C CNN
F 3 "~" H 3100 2250 50  0001 C CNN
	1    3100 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5ECDCA68
P 3250 2250
F 0 "#PWR020" H 3250 2000 50  0001 C CNN
F 1 "GND" H 3255 2077 39  0001 C CNN
F 2 "" H 3250 2250 50  0001 C CNN
F 3 "" H 3250 2250 50  0001 C CNN
	1    3250 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2675 2475 2950 2475
Entry Wire Line
	2575 2375 2675 2475
Text Label 2675 2475 0    39   ~ 0
CLKCPU
$Comp
L Device:R R7
U 1 1 61E034AA
P 3100 2700
F 0 "R7" V 3175 2700 39  0000 C CNN
F 1 "2.2k" V 3100 2700 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3030 2700 50  0001 C CNN
F 3 "~" H 3100 2700 50  0001 C CNN
	1    3100 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 61EE6901
P 3250 2475
F 0 "#PWR022" H 3250 2325 50  0001 C CNN
F 1 "+5V" V 3175 2525 39  0000 C CNN
F 2 "" H 3250 2475 50  0001 C CNN
F 3 "" H 3250 2475 50  0001 C CNN
	1    3250 2475
	0    1    1    0   
$EndComp
NoConn ~ 2900 1575
Wire Wire Line
	2675 2700 2950 2700
Entry Wire Line
	2575 2600 2675 2700
$Comp
L Device:R R6
U 1 1 6438D197
P 3100 2475
F 0 "R6" V 3175 2475 39  0000 C CNN
F 1 "2.2k" V 3100 2475 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3030 2475 50  0001 C CNN
F 3 "~" H 3100 2475 50  0001 C CNN
	1    3100 2475
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 6438D19D
P 3250 2700
F 0 "#PWR028" H 3250 2550 50  0001 C CNN
F 1 "+5V" V 3175 2750 39  0000 C CNN
F 2 "" H 3250 2700 50  0001 C CNN
F 3 "" H 3250 2700 50  0001 C CNN
	1    3250 2700
	0    1    1    0   
$EndComp
Text Label 2675 2700 0    39   ~ 0
~CLKCPU
NoConn ~ 2900 1375
NoConn ~ 2900 1475
Text Notes 1275 6175 1    39   Italic 0
connect to VCC for DIP28
Wire Wire Line
	1200 5675 1200 6225
Connection ~ 1050 5675
$Comp
L Device:R R14
U 1 1 5EF18024
P 1050 5825
F 0 "R14" V 1125 5775 39  0000 L CNN
F 1 "10k" V 1050 5775 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 980 5825 50  0001 C CNN
F 3 "~" H 1050 5825 50  0001 C CNN
	1    1050 5825
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR047
U 1 1 5FB0167E
P 1050 5075
F 0 "#PWR047" H 1050 4925 50  0001 C CNN
F 1 "+5V" H 1050 5225 39  0000 C CNN
F 2 "" H 1050 5075 50  0001 C CNN
F 3 "" H 1050 5075 50  0001 C CNN
	1    1050 5075
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR046
U 1 1 5FB01130
P 725 5075
F 0 "#PWR046" H 725 4925 50  0001 C CNN
F 1 "+5V" H 725 5225 39  0000 C CNN
F 2 "" H 725 5075 50  0001 C CNN
F 3 "" H 725 5075 50  0001 C CNN
	1    725  5075
	1    0    0    -1  
$EndComp
Connection ~ 2850 5775
Wire Wire Line
	2850 6025 3000 6025
Wire Wire Line
	2850 5775 2850 6025
$Comp
L power:+5V #PWR058
U 1 1 5F88EE36
P 3300 6025
F 0 "#PWR058" H 3300 5875 50  0001 C CNN
F 1 "+5V" V 3300 6200 39  0000 C CNN
F 2 "" H 3300 6025 50  0001 C CNN
F 3 "" H 3300 6025 50  0001 C CNN
	1    3300 6025
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5F88DEA6
P 3150 6025
F 0 "R18" V 3075 5975 39  0000 L CNN
F 1 "10k" V 3150 5975 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3080 6025 50  0001 C CNN
F 3 "~" H 3150 6025 50  0001 C CNN
	1    3150 6025
	0    1    1    0   
$EndComp
Connection ~ 725  5675
Wire Wire Line
	875  5675 875  6325
Wire Wire Line
	875  5675 725  5675
Wire Wire Line
	1200 5675 1050 5675
$Comp
L Device:R R13
U 1 1 5EF12D51
P 725 5825
F 0 "R13" V 800 5775 39  0000 L CNN
F 1 "10k" V 725 5775 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 655 5825 50  0001 C CNN
F 3 "~" H 725 5825 50  0001 C CNN
	1    725  5825
	-1   0    0    1   
$EndComp
Connection ~ 1350 4100
Wire Bus Line
	1350 4100 550  4100
Connection ~ 2850 5525
Wire Wire Line
	2850 5425 3000 5425
Wire Wire Line
	2850 5525 2850 5425
Wire Wire Line
	3300 5425 3525 5425
Wire Wire Line
	1650 5825 1450 5825
Wire Wire Line
	1450 5725 1650 5725
Wire Wire Line
	1650 5625 1450 5625
Wire Wire Line
	1450 5525 1650 5525
Wire Wire Line
	1650 5425 1450 5425
Wire Wire Line
	1450 5325 1650 5325
Wire Wire Line
	1450 5225 1650 5225
Wire Wire Line
	1450 5125 1650 5125
Wire Wire Line
	1650 5025 1450 5025
Wire Wire Line
	1450 4925 1650 4925
Wire Wire Line
	1650 4825 1450 4825
Wire Wire Line
	1450 4725 1650 4725
Wire Wire Line
	1650 4625 1450 4625
Wire Wire Line
	1450 4525 1650 4525
Wire Wire Line
	1450 6125 1650 6125
Wire Wire Line
	1650 6025 1450 6025
Wire Wire Line
	1650 5925 1450 5925
Wire Bus Line
	3625 4100 1350 4100
Wire Wire Line
	3525 5225 2850 5225
Wire Wire Line
	3525 5125 2850 5125
Wire Wire Line
	2850 5025 3525 5025
Wire Wire Line
	3525 4925 2850 4925
Wire Wire Line
	2850 4825 3525 4825
Wire Wire Line
	3525 4725 2850 4725
Wire Wire Line
	3525 4625 2850 4625
Wire Wire Line
	2850 4525 3525 4525
Wire Wire Line
	3450 5775 3525 5775
Wire Wire Line
	2850 5525 3525 5525
Wire Wire Line
	3525 5625 2850 5625
Wire Wire Line
	2850 5775 2850 5725
Wire Wire Line
	875  6325 1650 6325
Wire Wire Line
	1650 6225 1200 6225
Text Label 1450 6025 0    39   ~ 0
RA15
$Comp
L power:GND #PWR063
U 1 1 5A827A72
P 2250 6525
F 0 "#PWR063" H 2250 6275 50  0001 C CNN
F 1 "GND" H 2255 6352 39  0001 C CNN
F 2 "" H 2250 6525 50  0001 C CNN
F 3 "" H 2250 6525 50  0001 C CNN
	1    2250 6525
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR039
U 1 1 5A827B63
P 2250 4325
F 0 "#PWR039" H 2250 4175 50  0001 C CNN
F 1 "+5V" H 2250 4475 39  0000 C CNN
F 2 "" H 2250 4325 50  0001 C CNN
F 3 "" H 2250 4325 50  0001 C CNN
	1    2250 4325
	1    0    0    -1  
$EndComp
$Comp
L my:29C040 U8
U 1 1 5EE8E509
P 2250 5425
F 0 "U8" H 1875 6500 51  0000 C CNN
F 1 "SST39SF040" H 2550 6500 51  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket" H 2250 5725 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 2250 5725 50  0001 C CNN
F 4 ">=64K <=70ns EPROM/FLASH in DIP28 or DIP32" H 1325 4350 39  0000 C CNN "Desc"
	1    2250 5425
	1    0    0    -1  
$EndComp
Text Label 1450 5925 0    39   ~ 0
RA14
Text Label 1450 5825 0    39   ~ 0
A13
Text Label 1450 5725 0    39   ~ 0
A12
Text Label 1450 5625 0    39   ~ 0
A11
Text Label 1450 5525 0    39   ~ 0
A10
Text Label 1450 5425 0    39   ~ 0
A9
Text Label 1450 5325 0    39   ~ 0
A8
Text Label 1450 5225 0    39   ~ 0
A7
Text Label 1450 5125 0    39   ~ 0
A6
Text Label 1450 5025 0    39   ~ 0
A5
Text Label 1450 4925 0    39   ~ 0
A4
Text Label 1450 4825 0    39   ~ 0
A3
Text Label 1450 4725 0    39   ~ 0
A2
Text Label 1450 4625 0    39   ~ 0
A1
Text Label 1450 4525 0    39   ~ 0
A0
Entry Wire Line
	1350 5925 1450 6025
Entry Wire Line
	1350 5825 1450 5925
Entry Wire Line
	1350 5725 1450 5825
Entry Wire Line
	1350 5625 1450 5725
Entry Wire Line
	1350 5525 1450 5625
Entry Wire Line
	1350 5425 1450 5525
Entry Wire Line
	1350 5325 1450 5425
Entry Wire Line
	1350 5225 1450 5325
Entry Wire Line
	1350 5125 1450 5225
Entry Wire Line
	1350 5025 1450 5125
Entry Wire Line
	1350 4925 1450 5025
Entry Wire Line
	1350 4825 1450 4925
Entry Wire Line
	1350 4725 1450 4825
Entry Wire Line
	1350 4625 1450 4725
Entry Wire Line
	1350 4525 1450 4625
Entry Wire Line
	1350 4425 1450 4525
Text Label 1450 6125 0    39   ~ 0
RA16
Entry Wire Line
	1350 6025 1450 6125
Text Notes 600  4075 0    79   ~ 0
MEMORY
Text Label 3525 5425 2    39   ~ 0
~ROMCS
Text Label 3525 5625 2    39   ~ 0
~RD
Entry Wire Line
	3525 5625 3625 5725
Text Label 3525 5525 2    39   ~ 0
~ROMCSB
Entry Wire Line
	3525 5525 3625 5625
Entry Wire Line
	3525 5425 3625 5525
Text Label 3525 5775 2    39   ~ 0
~WR
Entry Wire Line
	3525 5775 3625 5875
Entry Wire Line
	3525 4525 3625 4625
Entry Wire Line
	3525 4625 3625 4725
Entry Wire Line
	3525 4725 3625 4825
Entry Wire Line
	3525 4825 3625 4925
Entry Wire Line
	3525 4925 3625 5025
Entry Wire Line
	3525 5025 3625 5125
Entry Wire Line
	3525 5125 3625 5225
Entry Wire Line
	3525 5225 3625 5325
Text Label 3525 5225 2    39   ~ 0
D7
Text Label 3525 5125 2    39   ~ 0
D6
Text Label 3525 5025 2    39   ~ 0
D5
Text Label 3525 4925 2    39   ~ 0
D4
Text Label 3525 4825 2    39   ~ 0
D3
Text Label 3525 4725 2    39   ~ 0
D2
Text Label 3525 4625 2    39   ~ 0
D1
Text Label 3525 4525 2    39   ~ 0
D0
$Comp
L power:GND #PWR056
U 1 1 65FFD58E
P 725 5975
F 0 "#PWR056" H 725 5725 50  0001 C CNN
F 1 "GND" H 730 5802 39  0001 C CNN
F 2 "" H 725 5975 50  0001 C CNN
F 3 "" H 725 5975 50  0001 C CNN
	1    725  5975
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 65F871EC
P 1050 5975
F 0 "#PWR057" H 1050 5725 50  0001 C CNN
F 1 "GND" H 1055 5802 39  0001 C CNN
F 2 "" H 1050 5975 50  0001 C CNN
F 3 "" H 1050 5975 50  0001 C CNN
	1    1050 5975
	-1   0    0    -1  
$EndComp
$Comp
L Device:Jumper JP4
U 1 1 5EDDC4C5
P 3150 5775
F 0 "JP4" H 3150 5700 39  0000 C CNN
F 1 "Jumper" H 3150 5948 39  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3150 5775 50  0001 C CNN
F 3 "~" H 3150 5775 50  0001 C CNN
	1    3150 5775
	-1   0    0    -1  
$EndComp
$Comp
L Device:Jumper JP3
U 1 1 5EDDBD8E
P 1050 5375
F 0 "JP3" H 1050 5300 39  0000 C CNN
F 1 "Jumper" H 1050 5548 39  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1050 5375 50  0001 C CNN
F 3 "~" H 1050 5375 50  0001 C CNN
	1    1050 5375
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 659F823A
P 725 5375
F 0 "JP2" H 725 5300 39  0000 C CNN
F 1 "Jumper" H 725 5548 39  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 725 5375 50  0001 C CNN
F 3 "~" H 725 5375 50  0001 C CNN
	1    725  5375
	0    -1   -1   0   
$EndComp
Text Notes 6550 8550 0    39   ~ 0
1-bit DAC
$Comp
L Device:D_Schottky D11
U 1 1 62B44AE9
P 3150 5300
F 0 "D11" H 3275 5325 39  0000 C CNN
F 1 "BAT85" H 3150 5417 39  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 3150 5300 50  0001 C CNN
F 3 "~" H 3150 5300 50  0001 C CNN
	1    3150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5300 3300 5425
Connection ~ 3300 5425
$Comp
L power:+3.3V #PWR049
U 1 1 62C571A2
P 3000 5300
F 0 "#PWR049" H 3000 5150 50  0001 C CNN
F 1 "+3.3V" V 3000 5500 39  0000 C CNN
F 2 "" H 3000 5300 50  0001 C CNN
F 3 "" H 3000 5300 50  0001 C CNN
	1    3000 5300
	0    -1   -1   0   
$EndComp
$Comp
L Comparator:LM311 U15
U 1 1 5ECE8F0F
P 11025 10675
F 0 "U15" H 11150 10775 39  0000 L CNN
F 1 "LM311N" H 11150 10550 39  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 11025 10675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm311.pdf" H 11025 10675 50  0001 C CNN
	1    11025 10675
	1    0    0    -1  
$EndComp
Connection ~ 7125 10600
Wire Wire Line
	7125 10600 7125 10825
Wire Bus Line
	8800 5725 10400 5725
$Comp
L Device:C C49
U 1 1 5FD15BA7
P 9925 10675
F 0 "C49" V 9800 10675 39  0000 C CNN
F 1 "100n" V 10050 10675 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9963 10525 50  0001 C CNN
F 3 "~" H 9925 10675 50  0001 C CNN
	1    9925 10675
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5FD1B502
P 10625 10275
F 0 "#PWR0116" H 10625 10125 50  0001 C CNN
F 1 "+5V" H 10625 10425 39  0000 C CNN
F 2 "" H 10625 10275 50  0001 C CNN
F 3 "" H 10625 10275 50  0001 C CNN
	1    10625 10275
	1    0    0    -1  
$EndComp
Wire Wire Line
	10925 10375 10925 10275
Wire Wire Line
	10925 10275 10625 10275
Connection ~ 10625 10275
Wire Wire Line
	10725 10575 10625 10575
Wire Wire Line
	10625 10575 10625 10750
Connection ~ 10625 10575
Wire Wire Line
	10925 11050 10925 10975
Wire Wire Line
	10625 11050 10925 11050
Wire Wire Line
	10925 11050 11025 11050
Wire Wire Line
	11025 11050 11025 10975
Connection ~ 10925 11050
NoConn ~ 11025 10375
NoConn ~ 11125 10375
Wire Wire Line
	10550 10575 10625 10575
$Comp
L Device:R R52
U 1 1 60D5ABE0
P 10125 10900
F 0 "R52" V 10050 10850 39  0000 L CNN
F 1 "1M" V 10125 10850 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 10055 10900 50  0001 C CNN
F 3 "~" H 10125 10900 50  0001 C CNN
	1    10125 10900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R50
U 1 1 5F1D5B47
P 10400 10575
F 0 "R50" V 10325 10525 39  0000 L CNN
F 1 "10k" V 10400 10525 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 10330 10575 50  0001 C CNN
F 3 "~" H 10400 10575 50  0001 C CNN
	1    10400 10575
	0    -1   1    0   
$EndComp
Wire Wire Line
	10125 10750 10125 10675
Wire Wire Line
	10075 10675 10125 10675
Wire Wire Line
	10250 10775 10250 10675
Wire Wire Line
	10250 10675 10250 10575
Connection ~ 10250 10675
Connection ~ 10125 10675
Wire Wire Line
	10125 10675 10250 10675
Connection ~ 10625 11050
Wire Wire Line
	10125 11050 10625 11050
Wire Wire Line
	10725 10775 10250 10775
$Comp
L Device:R R48
U 1 1 5F1D65FC
P 10625 10425
F 0 "R48" V 10550 10375 39  0000 L CNN
F 1 "1k" V 10625 10375 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 10555 10425 50  0001 C CNN
F 3 "~" H 10625 10425 50  0001 C CNN
	1    10625 10425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3375 10950 5450 10950
Wire Wire Line
	5800 10950 5800 10650
Wire Wire Line
	7725 10600 7725 10825
Connection ~ 7725 10600
Wire Wire Line
	8425 9825 8725 9825
$Comp
L power:GND #PWR0115
U 1 1 6EE73DB7
P 8575 10225
F 0 "#PWR0115" H 8575 9975 50  0001 C CNN
F 1 "GND" H 8580 10052 39  0001 C CNN
F 2 "" H 8575 10225 50  0001 C CNN
F 3 "" H 8575 10225 50  0001 C CNN
	1    8575 10225
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 6EE72B66
P 8425 10225
F 0 "RV1" V 8425 10225 39  0000 C CNN
F 1 "RM063 47k" V 8350 10225 39  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Runtron_RM-063_Horizontal" H 8425 10225 50  0001 C CNN
F 3 "~" H 8425 10225 50  0001 C CNN
	1    8425 10225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7875 10225 8275 10225
Wire Wire Line
	7125 10225 7125 10600
Wire Wire Line
	7125 10225 7575 10225
Wire Wire Line
	8425 9825 8425 10075
$Comp
L power:GND #PWR077
U 1 1 5F48F69A
P 9050 7875
F 0 "#PWR077" H 9050 7625 50  0001 C CNN
F 1 "GND" H 9055 7702 39  0001 C CNN
F 2 "" H 9050 7875 50  0001 C CNN
F 3 "" H 9050 7875 50  0001 C CNN
	1    9050 7875
	0    1    1    0   
$EndComp
NoConn ~ 9650 7875
$Comp
L 74xx:74HC04 U9
U 4 1 5D9B4031
P 9350 7875
F 0 "U9" H 9350 8125 39  0000 C CNN
F 1 "74HCU04" H 9350 8050 39  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9350 7875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9350 7875 50  0001 C CNN
	4    9350 7875
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U9
U 3 1 5D9B1231
P 9350 7450
F 0 "U9" H 9350 7700 39  0000 C CNN
F 1 "74HCU04" H 9350 7625 39  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9350 7450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9350 7450 50  0001 C CNN
	3    9350 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR074
U 1 1 6B27466C
P 9050 7450
F 0 "#PWR074" H 9050 7200 50  0001 C CNN
F 1 "GND" H 9055 7277 39  0001 C CNN
F 2 "" H 9050 7450 50  0001 C CNN
F 3 "" H 9050 7450 50  0001 C CNN
	1    9050 7450
	0    1    1    0   
$EndComp
NoConn ~ 9650 7450
Wire Bus Line
	8800 5725 8800 8075
Wire Wire Line
	8925 6250 8925 6675
Entry Wire Line
	10300 6250 10400 6350
$Comp
L 74xx:74HC04 U9
U 6 1 5CFBEB43
P 9225 6250
F 0 "U9" H 9225 6500 39  0000 C CNN
F 1 "74HCU04" H 9225 6425 39  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9225 6250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9225 6250 50  0001 C CNN
	6    9225 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10125 6250 10300 6250
Connection ~ 9525 6250
Wire Wire Line
	9525 6250 9525 6325
Text Label 10300 6250 2    39   ~ 0
CLK28
$Comp
L 74xx:74HC04 U9
U 5 1 5D9B7FD5
P 9825 6250
F 0 "U9" H 9825 6500 39  0000 C CNN
F 1 "74HCU04" H 9825 6425 39  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9825 6250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9825 6250 50  0001 C CNN
	5    9825 6250
	1    0    0    -1  
$EndComp
Connection ~ 8925 6250
Wire Wire Line
	9075 5850 8925 5850
Wire Wire Line
	9525 5850 9375 5850
Wire Wire Line
	8925 5850 8925 6250
Wire Wire Line
	9525 5850 9525 6250
$Comp
L Device:R R15
U 1 1 5D93D0A7
P 9225 5850
F 0 "R15" V 9300 5850 39  0000 C CNN
F 1 "1M" V 9225 5850 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9155 5850 50  0001 C CNN
F 3 "~" H 9225 5850 50  0001 C CNN
	1    9225 5850
	0    1    -1   0   
$EndComp
$Comp
L Device:D D3
U 1 1 5FF2C2C6
P 11650 1325
F 0 "D3" V 11625 1400 39  0000 L CNN
F 1 "1N5820" V 11687 1404 39  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P5.08mm_Vertical_AnodeUp" H 11650 1325 50  0001 C CNN
F 3 "~" H 11650 1325 50  0001 C CNN
	1    11650 1325
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 6006DD98
P 11875 1175
F 0 "L1" V 11925 1175 39  0000 C CNN
F 1 "68uH/2A" V 11825 1175 39  0000 C CNN
F 2 "Inductor_THT:L_Radial_D8.7mm_P5.00mm_Fastron_07HCP" H 11875 1175 50  0001 C CNN
F 3 "~" H 11875 1175 50  0001 C CNN
	1    11875 1175
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L2
U 1 1 6006E31E
P 11875 1175
F 0 "L2" V 12049 1175 50  0001 C CNN
F 1 "68uH/2A" V 11966 1175 39  0001 C CNN
F 2 "Inductor_SMD:L_12x12mm_H8mm" H 11875 1175 39  0001 C CNN
F 3 "~" H 11875 1175 50  0001 C CNN
	1    11875 1175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11125 1500 11125 1375
Wire Wire Line
	11650 1500 11650 1475
Connection ~ 11650 1500
Wire Wire Line
	11625 1175 11650 1175
Connection ~ 11650 1175
Wire Wire Line
	11650 1175 11725 1175
Connection ~ 11725 1175
Connection ~ 12025 1175
Wire Wire Line
	11625 975  11975 975 
Wire Wire Line
	11975 975  11975 875 
Connection ~ 12225 875 
Wire Wire Line
	12225 875  12350 875 
Wire Wire Line
	12225 1200 12225 875 
$Comp
L Device:C C1
U 1 1 6080A279
P 12350 1025
F 0 "C1" H 12300 950 39  0000 C CNN
F 1 "15n" H 12275 1100 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 12388 875 50  0001 C CNN
F 3 "~" H 12350 1025 50  0001 C CNN
	1    12350 1025
	-1   0    0    1   
$EndComp
Connection ~ 12125 875 
Wire Wire Line
	12125 875  12225 875 
Wire Wire Line
	11975 875  12125 875 
Connection ~ 12125 1175
Wire Wire Line
	12125 1175 12350 1175
Wire Wire Line
	12025 1175 12125 1175
$Comp
L Device:R R1
U 1 1 6006F519
P 12125 1025
F 0 "R1" V 12050 1000 39  0000 L CNN
F 1 "3k" V 12125 1000 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 12055 1025 50  0001 C CNN
F 3 "~" H 12125 1025 50  0001 C CNN
	1    12125 1025
	1    0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5E7B9EA3
P 3150 5425
F 0 "R8" V 3175 5575 39  0000 L CNN
F 1 "470" V 3150 5375 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3080 5425 50  0001 C CNN
F 3 "~" H 3150 5425 50  0001 C CNN
	1    3150 5425
	0    -1   -1   0   
$EndComp
Connection ~ 11125 1500
Connection ~ 12225 1500
Wire Wire Line
	12350 1175 12525 1175
Connection ~ 12350 1175
Wire Wire Line
	11650 1500 12225 1500
Wire Wire Line
	10250 975  10375 975 
Connection ~ 10375 975 
Wire Wire Line
	10375 975  10500 975 
Wire Wire Line
	10500 1050 10500 975 
Connection ~ 10500 975 
Wire Wire Line
	10500 975  10625 975 
Wire Wire Line
	10250 975  10250 1050
Wire Wire Line
	10250 975  10100 975 
Wire Wire Line
	10100 975  10100 1200
Connection ~ 10250 975 
Wire Wire Line
	10625 1175 10625 1500
Connection ~ 10625 1500
Wire Wire Line
	10625 1500 10500 1500
Wire Bus Line
	11075 3350 11075 4425
Wire Bus Line
	11075 3350 11650 3350
Connection ~ 11075 3350
$Comp
L power:+5VA #PWR06
U 1 1 5EDB34D4
P 14150 850
F 0 "#PWR06" H 14150 700 50  0001 C CNN
F 1 "+5VA" H 14150 1000 39  0000 C CNN
F 2 "" H 14150 850 50  0001 C CNN
F 3 "" H 14150 850 50  0001 C CNN
	1    14150 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 5EDD91FA
P 12950 2575
F 0 "L3" V 13025 2600 39  0000 R CNN
F 1 "220u/0.2A" V 12900 2725 39  0000 R CNN
F 2 "Inductor_THT:L_Radial_D8.7mm_P5.00mm_Fastron_07HCP" H 12950 2575 50  0001 C CNN
F 3 "~" H 12950 2575 50  0001 C CNN
	1    12950 2575
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C34
U 1 1 5E7112B3
P 13975 2725
F 0 "C34" H 13900 2650 39  0000 C CNN
F 1 "100n" H 13875 2800 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 14013 2575 50  0001 C CNN
F 3 "~" H 13975 2725 50  0001 C CNN
	1    13975 2725
	-1   0    0    1   
$EndComp
$Comp
L Device:C C33
U 1 1 6150A2CF
P 13750 2725
F 0 "C33" H 13675 2650 39  0000 C CNN
F 1 "100n" H 13650 2800 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 13788 2575 50  0001 C CNN
F 3 "~" H 13750 2725 50  0001 C CNN
	1    13750 2725
	-1   0    0    1   
$EndComp
$Comp
L Device:C C32
U 1 1 5EDD5A80
P 13525 2725
F 0 "C32" H 13450 2650 39  0000 C CNN
F 1 "100n" H 13425 2800 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 13563 2575 50  0001 C CNN
F 3 "~" H 13525 2725 50  0001 C CNN
	1    13525 2725
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5F229864
P 13275 2875
F 0 "#PWR033" H 13275 2625 50  0001 C CNN
F 1 "GND" H 13280 2702 39  0001 C CNN
F 2 "" H 13275 2875 50  0001 C CNN
F 3 "" H 13275 2875 50  0001 C CNN
	1    13275 2875
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5EDD683E
P 12800 2550
F 0 "#PWR023" H 12800 2400 50  0001 C CNN
F 1 "+5V" H 12800 2700 39  0000 C CNN
F 2 "" H 12800 2550 50  0001 C CNN
F 3 "" H 12800 2550 50  0001 C CNN
	1    12800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 2550 12800 2575
Wire Wire Line
	14150 2575 14150 850 
Connection ~ 13275 2575
Wire Wire Line
	13275 2575 13525 2575
Wire Wire Line
	13100 2575 13275 2575
Connection ~ 13525 2575
Wire Wire Line
	13275 2875 13525 2875
Connection ~ 13275 2875
Connection ~ 13525 2875
Wire Wire Line
	13525 2875 13750 2875
Connection ~ 13750 2875
Wire Wire Line
	13750 2875 13975 2875
Wire Wire Line
	13525 2575 13750 2575
Connection ~ 13750 2575
Wire Wire Line
	13750 2575 13975 2575
Connection ~ 13975 2575
$Comp
L Device:R R2
U 1 1 6006FD40
P 12225 1350
F 0 "R2" V 12150 1300 39  0000 L CNN
F 1 "1k" V 12225 1325 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 12155 1350 50  0001 C CNN
F 3 "~" H 12225 1350 50  0001 C CNN
	1    12225 1350
	1    0    0    1   
$EndComp
$Comp
L Regulator_Switching:LM2596T-ADJ U1
U 1 1 5FF26412
P 11125 1075
F 0 "U1" H 10775 1325 39  0000 C CNN
F 1 "LM2596T-ADJ" H 11325 1325 39  0000 C CNN
F 2 "my:TO-220-263-5_Horizontal_TabDown" H 11175 825 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 11125 1075 50  0001 C CNN
	1    11125 1075
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 61409C81
P 10250 1200
F 0 "C2" H 10275 1300 39  0000 L CNN
F 1 "470u/25V" H 10100 1100 39  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 10288 1050 50  0001 C CNN
F 3 "~" H 10250 1200 50  0001 C CNN
	1    10250 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 64688EBA
P 12525 1325
F 0 "C4" H 12550 1400 39  0000 L CNN
F 1 "220u/16V" H 12375 1225 39  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 12563 1175 50  0001 C CNN
F 3 "~" H 12525 1325 50  0001 C CNN
	1    12525 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R54
U 1 1 5F4176ED
P 5600 10950
F 0 "R54" V 5675 10900 39  0000 L CNN
F 1 "10k" V 5600 10900 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5530 10950 50  0001 C CNN
F 3 "~" H 5600 10950 50  0001 C CNN
	1    5600 10950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 10950 5800 10950
Wire Wire Line
	4950 10600 6125 10600
Wire Wire Line
	4875 10650 5800 10650
Wire Wire Line
	6625 10950 9325 10950
Wire Wire Line
	6275 10950 6325 10950
Text Label 9325 10950 2    39   ~ 0
TX
Entry Wire Line
	9325 10950 9425 11050
$Comp
L Device:R R55
U 1 1 5F417101
P 6475 10950
F 0 "R55" V 6550 10900 39  0000 L CNN
F 1 "10k" V 6475 10900 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6405 10950 50  0001 C CNN
F 3 "~" H 6475 10950 50  0001 C CNN
	1    6475 10950
	0    1    -1   0   
$EndComp
Wire Wire Line
	6275 10600 6275 10950
Text Notes 11200 10500 0    39   Italic 0
Pullup on\njoystick's RN
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5FE78F58
P 12575 1175
F 0 "#FLG03" H 12575 1250 50  0001 C CNN
F 1 "PWR_FLAG" H 12575 1348 50  0001 C CNN
F 2 "" H 12575 1175 50  0001 C CNN
F 3 "~" H 12575 1175 50  0001 C CNN
	1    12575 1175
	1    0    0    -1  
$EndComp
Connection ~ 12575 1175
Wire Wire Line
	12575 1175 12775 1175
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6010EC86
P 9975 900
F 0 "#FLG01" H 9975 975 50  0001 C CNN
F 1 "PWR_FLAG" H 9975 1073 50  0001 C CNN
F 2 "" H 9975 900 50  0001 C CNN
F 3 "~" H 9975 900 50  0001 C CNN
	1    9975 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9975 900  9875 900 
Connection ~ 9875 900 
Wire Wire Line
	10625 1500 11125 1500
$Comp
L power:GND #PWR0124
U 1 1 610D4235
P 4225 11000
F 0 "#PWR0124" H 4225 10750 50  0001 C CNN
F 1 "GND" H 4230 10827 39  0001 C CNN
F 2 "" H 4225 11000 50  0001 C CNN
F 3 "" H 4225 11000 50  0001 C CNN
	1    4225 11000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13475 1175 13575 1175
Wire Wire Line
	13975 2575 14100 2575
Wire Wire Line
	14100 2575 14150 2575
Connection ~ 14100 2575
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5FE7B690
P 14100 2575
F 0 "#FLG04" H 14100 2650 50  0001 C CNN
F 1 "PWR_FLAG" H 14100 2748 50  0001 C CNN
F 2 "" H 14100 2575 50  0001 C CNN
F 3 "~" H 14100 2575 50  0001 C CNN
	1    14100 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9625 9025 9750 9025
Wire Wire Line
	9625 8825 9750 8825
Wire Wire Line
	9625 9225 9750 9225
Text Notes 9575 8250 0    79   ~ 0
JTAG
Wire Bus Line
	10450 8275 10450 9575
Wire Bus Line
	9525 8275 10450 8275
$Comp
L power:+3.3V #PWR091
U 1 1 5E62748E
P 10300 8675
F 0 "#PWR091" H 10300 8525 50  0001 C CNN
F 1 "+3.3V" H 10315 8840 39  0000 C CNN
F 2 "" H 10300 8675 50  0001 C CNN
F 3 "" H 10300 8675 50  0001 C CNN
	1    10300 8675
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 8925 10300 8925
Wire Wire Line
	10300 8925 10300 8675
Wire Wire Line
	9625 8925 9750 8925
Wire Wire Line
	10350 9225 10350 9250
Connection ~ 10350 9225
Wire Wire Line
	10350 8825 10350 9225
Wire Wire Line
	10250 9225 10350 9225
Wire Wire Line
	10250 8825 10350 8825
Text Label 9625 9225 0    39   ~ 0
TDI
Text Label 9625 9025 0    39   ~ 0
TMS
Text Label 9625 8925 0    39   ~ 0
TDO
Text Label 9625 8825 0    39   ~ 0
TCK
Entry Wire Line
	9525 9125 9625 9225
Entry Wire Line
	9525 8925 9625 9025
Entry Wire Line
	9525 8825 9625 8925
Entry Wire Line
	9525 8725 9625 8825
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J11
U 1 1 5DDDF159
P 9950 9025
F 0 "J11" H 10000 9325 50  0000 C CNN
F 1 "PinHeader" H 10000 9351 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 9950 9025 50  0001 C CNN
F 3 "~" H 9950 9025 50  0001 C CNN
F 4 "JTAG" H 10000 9350 50  0001 C CNN "Desc"
	1    9950 9025
	1    0    0    -1  
$EndComp
NoConn ~ 10250 9025
NoConn ~ 10250 9125
NoConn ~ 9750 9125
$Comp
L power:GND #PWR0103
U 1 1 5DE095FC
P 10350 9250
F 0 "#PWR0103" H 10350 9000 50  0001 C CNN
F 1 "GND" H 10355 9077 39  0000 C CNN
F 2 "" H 10350 9250 50  0001 C CNN
F 3 "" H 10350 9250 50  0001 C CNN
	1    10350 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 8025 14300 8025
Wire Bus Line
	14400 4900 10700 4900
Entry Wire Line
	14300 5500 14400 5600
Entry Wire Line
	14300 6700 14400 6800
Entry Wire Line
	14300 6300 14400 6400
Entry Wire Line
	14300 5900 14400 6000
Wire Wire Line
	13575 5500 14300 5500
Wire Wire Line
	14300 6700 13575 6700
Wire Wire Line
	13575 6300 14300 6300
Wire Wire Line
	14300 5900 13575 5900
Connection ~ 10875 7725
Wire Wire Line
	10875 7725 10875 8575
Wire Wire Line
	11325 7725 10875 7725
Entry Wire Line
	5425 1875 5525 1975
Entry Wire Line
	5425 2175 5525 2275
Entry Wire Line
	5425 2075 5525 2175
Entry Wire Line
	5425 1975 5525 2075
Wire Wire Line
	5525 3375 5925 3375
Entry Wire Line
	5425 2675 5525 2775
Entry Wire Line
	8500 2275 8600 2375
Entry Wire Line
	8500 2375 8600 2475
Entry Wire Line
	8500 2475 8600 2575
Entry Wire Line
	8500 2575 8600 2675
Entry Wire Line
	8500 2675 8600 2775
Entry Wire Line
	8500 2775 8600 2875
Entry Wire Line
	8500 2875 8600 2975
Entry Wire Line
	8500 2975 8600 3075
Entry Wire Line
	8500 3075 8600 3175
Entry Wire Line
	8500 3175 8600 3275
Entry Wire Line
	8500 3275 8600 3375
Entry Wire Line
	8500 3375 8600 3475
Entry Wire Line
	8500 3475 8600 3575
Entry Wire Line
	8500 3575 8600 3675
Entry Wire Line
	8500 4875 8600 4975
Entry Wire Line
	8500 4775 8600 4875
Entry Wire Line
	8500 4675 8600 4775
Entry Wire Line
	5525 1375 5425 1275
Wire Wire Line
	5925 2775 5525 2775
Entry Wire Line
	8600 1675 8500 1575
Entry Wire Line
	8600 1775 8500 1675
Entry Wire Line
	8600 1875 8500 1775
Text Label 5525 6375 0    39   ~ 0
~RST
Entry Wire Line
	5525 1575 5425 1475
Entry Wire Line
	8500 4975 8600 5075
Entry Wire Line
	8500 5075 8600 5175
$Comp
L power:+3.3V #PWR01
U 1 1 5FD5DB48
P 6475 775
F 0 "#PWR01" H 6475 625 50  0001 C CNN
F 1 "+3.3V" H 6490 940 39  0000 C CNN
F 2 "" H 6475 775 50  0001 C CNN
F 3 "" H 6475 775 50  0001 C CNN
	1    6475 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 6375 5925 6375
Entry Wire Line
	8600 7275 8500 7175
Entry Wire Line
	8600 7175 8500 7075
Entry Wire Line
	8500 6975 8600 7075
Text Label 8500 1675 2    39   ~ 0
~NMI
Text Label 8500 1775 2    39   ~ 0
~INT
Text Label 5525 3675 0    39   ~ 0
RA14
Text Label 5525 1875 0    39   ~ 0
~MAGIC
Entry Wire Line
	5425 4075 5525 4175
Wire Wire Line
	8500 1975 8125 1975
Entry Wire Line
	5425 1375 5525 1475
Entry Wire Line
	8600 5575 8500 5475
Entry Wire Line
	8600 5675 8500 5575
Entry Wire Line
	8600 5475 8500 5375
Entry Wire Line
	8500 5175 8600 5275
Entry Wire Line
	8500 5275 8600 5375
Entry Wire Line
	8600 6875 8500 6775
Entry Wire Line
	8600 6975 8500 6875
Wire Wire Line
	8500 1675 8125 1675
Wire Wire Line
	8500 1775 8125 1775
$Comp
L power:GND #PWR076
U 1 1 5FA70966
P 6475 7875
F 0 "#PWR076" H 6475 7625 50  0001 C CNN
F 1 "GND" H 6480 7702 39  0001 C CNN
F 2 "" H 6475 7875 50  0001 C CNN
F 3 "" H 6475 7875 50  0001 C CNN
	1    6475 7875
	1    0    0    -1  
$EndComp
Entry Wire Line
	8500 2075 8600 2175
Entry Wire Line
	8500 1975 8600 2075
Text Label 8500 1875 2    39   ~ 0
AY_ABC
Text Label 8500 1975 2    39   ~ 0
AY_MONO
Entry Wire Line
	8600 4675 8500 4575
Entry Wire Line
	8600 4575 8500 4475
Entry Wire Line
	8600 4475 8500 4375
Entry Wire Line
	8600 4375 8500 4275
Entry Wire Line
	8600 4275 8500 4175
Entry Wire Line
	8500 3975 8600 4075
Entry Wire Line
	8500 4075 8600 4175
Entry Wire Line
	8500 3775 8600 3875
Entry Wire Line
	8500 3675 8600 3775
Entry Wire Line
	8500 3875 8600 3975
Entry Wire Line
	8600 6175 8500 6075
Entry Wire Line
	8600 6075 8500 5975
Entry Wire Line
	8600 5975 8500 5875
Entry Wire Line
	8600 5875 8500 5775
Entry Wire Line
	8600 5775 8500 5675
Wire Wire Line
	5525 1875 5925 1875
Wire Wire Line
	8500 1875 8125 1875
Entry Wire Line
	8500 7275 8600 7375
$Comp
L my:EPM1270T144 U6
U 1 1 5EC4F57F
P 7025 4325
F 0 "U6" H 6175 7725 50  0000 C CNN
F 1 "EPM1270T144" H 7875 7725 50  0000 C CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 7525 2575 50  0001 L CNN
F 3 "https://www.altera.com/content/dam/altera-www/global/en_US/pdfs/literature/hb/max2/max2_mii5v1.pdf" H 7025 4325 50  0001 C CNN
	1    7025 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 7875 6475 7875
Text Label 5525 2775 0    39   ~ 0
CLK28
Entry Wire Line
	8600 6275 8500 6175
Entry Wire Line
	8500 6275 8600 6375
Wire Wire Line
	6475 775  6575 775 
Connection ~ 6475 775 
Connection ~ 6575 775 
Wire Wire Line
	6575 775  6675 775 
Connection ~ 6675 775 
Wire Wire Line
	6675 775  6775 775 
Connection ~ 6775 775 
Wire Wire Line
	6775 775  6875 775 
Connection ~ 6875 775 
Wire Wire Line
	6875 775  6975 775 
Connection ~ 6975 775 
Wire Wire Line
	6975 775  7075 775 
Connection ~ 7075 775 
Wire Wire Line
	7075 775  7175 775 
Connection ~ 7175 775 
Wire Wire Line
	7175 775  7275 775 
Connection ~ 7275 775 
Wire Wire Line
	7275 775  7375 775 
Connection ~ 7375 775 
Wire Wire Line
	7375 775  7475 775 
Connection ~ 7475 775 
Wire Wire Line
	7475 775  7575 775 
Connection ~ 6475 7875
Wire Wire Line
	6575 7875 6675 7875
Connection ~ 6575 7875
Connection ~ 6675 7875
Wire Wire Line
	6675 7875 6775 7875
Connection ~ 6775 7875
Wire Wire Line
	6775 7875 6875 7875
Connection ~ 6875 7875
Wire Wire Line
	6875 7875 6975 7875
Connection ~ 6975 7875
Wire Wire Line
	6975 7875 7075 7875
Connection ~ 7075 7875
Wire Wire Line
	7075 7875 7175 7875
Connection ~ 7175 7875
Wire Wire Line
	7175 7875 7275 7875
Connection ~ 7275 7875
Wire Wire Line
	7275 7875 7375 7875
Connection ~ 7375 7875
Wire Wire Line
	7375 7875 7475 7875
Connection ~ 7475 7875
Wire Wire Line
	7475 7875 7575 7875
Entry Wire Line
	5425 4175 5525 4275
Entry Wire Line
	8500 6675 8600 6775
Entry Wire Line
	8500 6575 8600 6675
Entry Wire Line
	8500 6475 8600 6575
Entry Wire Line
	8500 6375 8600 6475
Wire Wire Line
	8125 2075 8500 2075
Text Label 8500 2075 2    39   ~ 0
TAPE_IN0
Text Label 8500 3475 2    39   ~ 0
Csync
Wire Wire Line
	8500 3475 8125 3475
Wire Wire Line
	8500 3275 8125 3275
Text Label 8500 3275 2    39   ~ 0
~JOY_B2
Wire Wire Line
	8125 3375 8500 3375
Text Label 8500 3375 2    39   ~ 0
~JOY_B3
Wire Wire Line
	8125 3175 8500 3175
Text Label 8500 3175 2    39   ~ 0
~JOY_RIGHT
Wire Wire Line
	8500 3075 8125 3075
Text Label 8500 2275 2    39   ~ 0
SND_DAC_L
Text Label 8500 2375 2    39   ~ 0
SND_DAC_R
Wire Wire Line
	8125 2275 8500 2275
Wire Wire Line
	8125 2375 8500 2375
Text Label 8500 2675 2    39   ~ 0
AY_CLK
Wire Wire Line
	8125 2475 8500 2475
Text Label 8500 2775 2    39   ~ 0
AY_BDIR
Text Label 8500 2475 2    39   ~ 0
AY_BC1
Wire Wire Line
	8500 2675 8125 2675
Wire Wire Line
	8125 2575 8500 2575
Text Label 8500 2575 2    39   ~ 0
~JOY_UP
Wire Wire Line
	8500 2775 8125 2775
Text Label 8500 2975 2    39   ~ 0
~JOY_DOWN
Wire Wire Line
	8125 2975 8500 2975
Text Label 8500 3075 2    39   ~ 0
~JOY_LEFT
Text Label 8500 2875 2    39   ~ 0
~JOY_B1
Wire Wire Line
	8125 2875 8500 2875
Text Label 8500 4075 2    39   ~ 0
Red1
Text Label 8500 4175 2    39   ~ 0
Green1
Wire Wire Line
	8500 3575 8125 3575
Wire Wire Line
	8125 3775 8500 3775
Wire Wire Line
	8500 3675 8125 3675
Wire Wire Line
	8125 3875 8500 3875
Wire Wire Line
	8500 4275 8125 4275
Text Label 8500 3975 2    39   ~ 0
Red0
Text Label 8500 3575 2    39   ~ 0
Green0
Text Label 8500 3675 2    39   ~ 0
Blue0
Wire Wire Line
	8125 4175 8500 4175
Text Label 8500 4275 2    39   ~ 0
Blue1
Wire Wire Line
	8500 4075 8125 4075
Text Label 8500 3775 2    39   ~ 0
Hsync
Wire Wire Line
	8500 3975 8125 3975
Text Label 8500 3875 2    39   ~ 0
Vsync
Text Label 5525 1975 0    39   ~ 0
KD4
Text Label 8500 6175 2    39   ~ 0
VA16
Text Label 8500 6875 2    39   ~ 0
VA3
Text Label 8500 6775 2    39   ~ 0
VA4
Text Label 8500 6675 2    39   ~ 0
VA5
Text Label 8500 6575 2    39   ~ 0
VA6
Text Label 8500 6275 2    39   ~ 0
VA14
Text Label 8500 6475 2    39   ~ 0
VA7
Text Label 8500 6375 2    39   ~ 0
VA12
Text Label 8500 6075 2    39   ~ 0
VA17
Wire Wire Line
	8500 6075 8125 6075
Wire Wire Line
	8125 6175 8500 6175
Wire Wire Line
	8500 6275 8125 6275
Wire Wire Line
	8125 6375 8500 6375
Wire Wire Line
	8500 6475 8125 6475
Wire Wire Line
	8125 6575 8500 6575
Wire Wire Line
	8500 6675 8125 6675
Wire Wire Line
	8500 6775 8125 6775
Wire Wire Line
	8500 6875 8125 6875
Text Label 8500 5675 2    39   ~ 0
VA15
Wire Wire Line
	8125 5675 8500 5675
Wire Wire Line
	8500 5975 8125 5975
Text Label 8500 5775 2    39   ~ 0
SD_MISO
Wire Wire Line
	8500 5775 8125 5775
Wire Wire Line
	8500 5875 8125 5875
Text Label 8500 5875 2    39   ~ 0
SD_SCK
Text Label 8500 5975 2    39   ~ 0
SD_MOSI
Text Label 8500 4875 2    39   ~ 0
VA10
Text Label 8500 5175 2    39   ~ 0
VA9
Text Label 8500 5075 2    39   ~ 0
VA11
Wire Wire Line
	8125 4375 8500 4375
Wire Wire Line
	8500 4475 8125 4475
Wire Wire Line
	8500 4675 8125 4675
Wire Wire Line
	8500 4575 8125 4575
Text Label 8500 4475 2    39   ~ 0
VD4
Text Label 8500 4575 2    39   ~ 0
VD5
Text Label 8500 4675 2    39   ~ 0
VD6
Text Label 8500 4775 2    39   ~ 0
VD7
Wire Wire Line
	8500 5175 8125 5175
Wire Wire Line
	8125 5075 8500 5075
Wire Wire Line
	8500 4975 8125 4975
Wire Wire Line
	8500 4875 8125 4875
Wire Wire Line
	8125 4775 8500 4775
Text Label 8500 4375 2    39   ~ 0
VD3
Text Label 8500 4975 2    39   ~ 0
~VRD
Text Label 8500 5475 2    39   ~ 0
~VWR
Wire Wire Line
	8125 5575 8500 5575
Text Label 8500 5575 2    39   ~ 0
VA18
Wire Wire Line
	8125 5275 8500 5275
Wire Wire Line
	8500 5375 8125 5375
Wire Wire Line
	8500 5475 8125 5475
Text Label 8500 5275 2    39   ~ 0
VA8
Text Label 8500 5375 2    39   ~ 0
VA13
Text Label 5525 1675 0    39   ~ 0
KD0
Text Label 5525 1775 0    39   ~ 0
KD1
Text Label 5525 2175 0    39   ~ 0
KD2
Text Label 5525 2075 0    39   ~ 0
KD3
Wire Wire Line
	5525 4175 5925 4175
Wire Wire Line
	5525 4075 5925 4075
Wire Wire Line
	5525 4275 5925 4275
Text Label 5525 4175 0    39   ~ 0
TDI
Text Label 5525 3975 0    39   ~ 0
TMS
Text Label 5525 4075 0    39   ~ 0
TDO
Text Label 5525 4275 0    39   ~ 0
TCK
Wire Wire Line
	5925 1975 5525 1975
Wire Wire Line
	5925 2075 5525 2075
Wire Wire Line
	5525 2175 5925 2175
Wire Wire Line
	5925 1675 5525 1675
Wire Wire Line
	5925 1775 5525 1775
Wire Wire Line
	5525 2275 5925 2275
Wire Wire Line
	5925 1375 5525 1375
Wire Wire Line
	5925 1475 5525 1475
Text Label 5525 1475 0    39   ~ 0
VD2
Text Label 5525 1375 0    39   ~ 0
VD1
Text Label 8500 7275 2    39   ~ 0
VD0
Text Label 8500 7175 2    39   ~ 0
VA0
Text Label 8500 7075 2    39   ~ 0
VA1
Wire Wire Line
	8500 7275 8125 7275
Wire Wire Line
	8125 7175 8500 7175
Wire Wire Line
	8500 7075 8125 7075
Wire Wire Line
	8125 6975 8500 6975
Text Label 8500 6975 2    39   ~ 0
VA2
Wire Wire Line
	5525 1575 5925 1575
Text Label 5525 1575 0    39   ~ 0
SD_CS
Text Label 5525 2275 0    39   ~ 0
SD_CD
Entry Wire Line
	8500 1875 8600 1975
Entry Wire Line
	5425 1575 5525 1675
Entry Wire Line
	5425 1675 5525 1775
Wire Wire Line
	5525 3675 5925 3675
Text Label 5525 3375 0    39   ~ 0
~ROMCS
Wire Wire Line
	5925 3575 5525 3575
Wire Wire Line
	5525 3475 5925 3475
Text Label 5525 3575 0    39   ~ 0
RA15
Text Label 5525 3475 0    39   ~ 0
RA16
$Comp
L my:74LS245_mirrored U5
U 1 1 5EE426F5
P 4500 3650
F 0 "U5" H 4775 4200 39  0000 C CNN
F 1 "SN74CB3T3245PW" H 4200 4200 39  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4500 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4500 3650 50  0001 C CNN
	1    4500 3650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 640AD7AA
P 5000 2350
F 0 "#PWR021" H 5000 2100 50  0001 C CNN
F 1 "GND" H 5005 2177 39  0001 C CNN
F 2 "" H 5000 2350 50  0001 C CNN
F 3 "" H 5000 2350 50  0001 C CNN
	1    5000 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 640ACDFF
P 4900 4125
F 0 "#PWR038" H 4900 3875 50  0001 C CNN
F 1 "GND" H 4905 3952 39  0001 C CNN
F 2 "" H 4900 4125 50  0001 C CNN
F 3 "" H 4900 4125 50  0001 C CNN
	1    4900 4125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 640AC7C6
P 4500 4350
F 0 "#PWR040" H 4500 4100 50  0001 C CNN
F 1 "GND" H 4505 4177 39  0001 C CNN
F 2 "" H 4500 4350 50  0001 C CNN
F 3 "" H 4500 4350 50  0001 C CNN
	1    4500 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 640ABDA8
P 5000 5750
F 0 "#PWR054" H 5000 5500 50  0001 C CNN
F 1 "GND" H 5005 5577 39  0001 C CNN
F 2 "" H 5000 5750 50  0001 C CNN
F 3 "" H 5000 5750 50  0001 C CNN
	1    5000 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR073
U 1 1 640AB940
P 5000 7450
F 0 "#PWR073" H 5000 7200 50  0001 C CNN
F 1 "GND" H 5005 7277 39  0001 C CNN
F 2 "" H 5000 7450 50  0001 C CNN
F 3 "" H 5000 7450 50  0001 C CNN
	1    5000 7450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR059
U 1 1 63631B8D
P 4500 6050
F 0 "#PWR059" H 4500 5800 50  0001 C CNN
F 1 "GND" H 4505 5877 39  0001 C CNN
F 2 "" H 4500 6050 50  0001 C CNN
F 3 "" H 4500 6050 50  0001 C CNN
	1    4500 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR075
U 1 1 63631784
P 4500 7750
F 0 "#PWR075" H 4500 7500 50  0001 C CNN
F 1 "GND" H 4505 7577 39  0001 C CNN
F 2 "" H 4500 7750 50  0001 C CNN
F 3 "" H 4500 7750 50  0001 C CNN
	1    4500 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 63631046
P 4500 2650
F 0 "#PWR026" H 4500 2400 50  0001 C CNN
F 1 "GND" H 4505 2477 39  0001 C CNN
F 2 "" H 4500 2650 50  0001 C CNN
F 3 "" H 4500 2650 50  0001 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 6363058D
P 4500 1250
F 0 "#PWR012" H 4500 1100 50  0001 C CNN
F 1 "+3.3V" H 4375 1325 39  0000 C CNN
F 2 "" H 4500 1250 50  0001 C CNN
F 3 "" H 4500 1250 50  0001 C CNN
	1    4500 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR062
U 1 1 6362FE95
P 4500 6350
F 0 "#PWR062" H 4500 6200 50  0001 C CNN
F 1 "+3.3V" H 4375 6425 39  0000 C CNN
F 2 "" H 4500 6350 50  0001 C CNN
F 3 "" H 4500 6350 50  0001 C CNN
	1    4500 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR044
U 1 1 6362F878
P 4500 4650
F 0 "#PWR044" H 4500 4500 50  0001 C CNN
F 1 "+3.3V" H 4375 4725 39  0000 C CNN
F 2 "" H 4500 4650 50  0001 C CNN
F 3 "" H 4500 4650 50  0001 C CNN
	1    4500 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR035
U 1 1 6362EFED
P 4500 2950
F 0 "#PWR035" H 4500 2800 50  0001 C CNN
F 1 "+3.3V" H 4375 3025 39  0000 C CNN
F 2 "" H 4500 2950 50  0001 C CNN
F 3 "" H 4500 2950 50  0001 C CNN
	1    4500 2950
	1    0    0    -1  
$EndComp
Entry Wire Line
	3825 1550 3725 1450
Entry Wire Line
	3825 1650 3725 1550
Entry Wire Line
	3825 1750 3725 1650
Text Label 3825 7050 0    39   ~ 0
D2
Text Label 3825 6950 0    39   ~ 0
D1
Text Label 3825 6850 0    39   ~ 0
D0
Wire Wire Line
	3825 7050 4000 7050
Wire Wire Line
	3825 6950 4000 6950
Wire Wire Line
	4000 6850 3825 6850
Wire Wire Line
	4000 3750 3825 3750
Wire Wire Line
	3825 3850 4000 3850
Wire Wire Line
	4000 3950 3825 3950
Wire Wire Line
	3825 4950 4000 4950
Wire Wire Line
	4000 5050 3825 5050
Wire Wire Line
	3825 5150 4000 5150
Wire Wire Line
	4000 5250 3825 5250
Wire Wire Line
	3825 5350 4000 5350
Text Label 3825 4950 0    39   ~ 0
A12
Text Label 3825 5050 0    39   ~ 0
A7
Text Label 3825 5150 0    39   ~ 0
A6
Text Label 3825 6750 0    39   ~ 0
A5
Text Label 3825 5250 0    39   ~ 0
A4
Text Label 3825 5350 0    39   ~ 0
A3
Text Label 3825 5450 0    39   ~ 0
A2
Text Label 3825 5550 0    39   ~ 0
A1
Text Label 3825 5650 0    39   ~ 0
A0
Entry Wire Line
	3725 3850 3825 3950
Entry Wire Line
	3725 3750 3825 3850
Entry Wire Line
	3725 3650 3825 3750
Entry Wire Line
	3725 3550 3825 3650
Entry Wire Line
	3725 3450 3825 3550
Entry Wire Line
	3725 3350 3825 3450
Entry Wire Line
	3725 3250 3825 3350
Entry Wire Line
	3725 3150 3825 3250
Wire Wire Line
	4000 5450 3825 5450
Wire Wire Line
	3825 5550 4000 5550
Wire Wire Line
	3825 5650 4000 5650
Wire Wire Line
	4000 6650 3825 6650
Wire Wire Line
	3825 6750 4000 6750
Entry Wire Line
	3825 2250 3725 2150
Entry Wire Line
	3825 2150 3725 2050
Entry Wire Line
	3825 2050 3725 1950
Entry Wire Line
	3825 1950 3725 1850
Entry Wire Line
	3825 1850 3725 1750
Text Label 3825 3950 0    39   ~ 0
~MREQ
Text Label 3825 6650 0    39   ~ 0
~IORQGE
Text Label 3825 3750 0    39   ~ 0
~WR
Text Label 3825 3650 0    39   ~ 0
~RD
Text Label 3825 3850 0    39   ~ 0
~RFSH
Text Label 3825 7350 0    39   ~ 0
~CLKCPU
Text Label 3825 7150 0    39   ~ 0
CLKCPU
Text Label 3825 1550 0    39   ~ 0
A14
Text Label 3825 1750 0    39   ~ 0
A15
Entry Wire Line
	3825 6950 3725 6850
Entry Wire Line
	3825 7050 3725 6950
Entry Wire Line
	3825 7150 3725 7050
Entry Wire Line
	3825 7250 3725 7150
Entry Wire Line
	3825 7350 3725 7250
Wire Wire Line
	3825 1550 4000 1550
Wire Wire Line
	4000 7250 3825 7250
Wire Wire Line
	3825 3650 4000 3650
Wire Wire Line
	3825 7350 4000 7350
Wire Wire Line
	4000 7150 3825 7150
Wire Wire Line
	4000 1650 3825 1650
Wire Wire Line
	3825 1750 4000 1750
Wire Wire Line
	3825 1850 4000 1850
Entry Wire Line
	3825 6850 3725 6750
Entry Wire Line
	3825 6750 3725 6650
Entry Wire Line
	3825 6650 3725 6550
Entry Wire Line
	3725 5350 3825 5450
Entry Wire Line
	3725 5450 3825 5550
Entry Wire Line
	3725 5550 3825 5650
Wire Wire Line
	4000 2150 3825 2150
Wire Wire Line
	3825 2050 4000 2050
Wire Wire Line
	3825 1950 4000 1950
Text Label 3825 7250 0    39   ~ 0
A13
Text Label 3825 3550 0    39   ~ 0
~M1
Text Label 3825 2150 0    39   ~ 0
D7
Text Label 3825 2050 0    39   ~ 0
D6
Text Label 3825 1950 0    39   ~ 0
D5
Text Label 3825 1850 0    39   ~ 0
D4
Text Label 3825 1650 0    39   ~ 0
D3
Entry Wire Line
	3725 4950 3825 5050
Entry Wire Line
	3725 5050 3825 5150
Entry Wire Line
	3725 5150 3825 5250
Entry Wire Line
	3725 5250 3825 5350
Entry Wire Line
	3725 4850 3825 4950
Text Label 3825 3450 0    39   ~ 0
A8
Text Label 3825 3350 0    39   ~ 0
A9
Text Label 3825 2250 0    39   ~ 0
A10
Text Label 3825 3250 0    39   ~ 0
A11
Wire Wire Line
	3825 3450 4000 3450
Wire Wire Line
	4000 3350 3825 3350
Wire Wire Line
	3825 3250 4000 3250
Wire Wire Line
	3825 2250 4000 2250
Wire Wire Line
	3825 3550 4000 3550
$Comp
L my:74LS245_mirrored U3
U 1 1 5EE79037
P 4500 1950
F 0 "U3" H 4775 2500 39  0000 C CNN
F 1 "SN74CB3T3245PW" H 4200 2500 39  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4500 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4500 1950 50  0001 C CNN
	1    4500 1950
	-1   0    0    -1  
$EndComp
Entry Wire Line
	5425 1775 5525 1875
Entry Wire Line
	5425 6275 5525 6375
Wire Wire Line
	8500 1575 8125 1575
Text Label 8500 1575 2    39   ~ 0
~RSTCPU
Wire Wire Line
	5050 7275 5050 7250
Wire Wire Line
	5050 7250 5000 7250
Wire Wire Line
	5050 7275 5925 7275
Wire Wire Line
	5925 7175 5050 7175
Wire Wire Line
	5050 7175 5050 7150
Wire Wire Line
	5050 7150 5000 7150
Wire Wire Line
	5000 7050 5050 7050
Wire Wire Line
	5050 7050 5050 7075
Wire Wire Line
	5050 7075 5925 7075
Wire Wire Line
	5000 6950 5050 6950
Wire Wire Line
	5050 6950 5050 6975
Wire Wire Line
	5050 6975 5925 6975
Wire Wire Line
	5000 6850 5050 6850
Wire Wire Line
	5050 6850 5050 6875
Wire Wire Line
	5050 6875 5925 6875
Wire Wire Line
	5000 6750 5050 6750
Wire Wire Line
	5050 6750 5050 6775
Wire Wire Line
	5050 6775 5925 6775
Wire Wire Line
	5925 6675 5050 6675
Wire Wire Line
	5050 6675 5050 6650
Wire Wire Line
	5050 6650 5000 6650
Wire Wire Line
	5925 6575 5125 6575
Wire Wire Line
	5125 6575 5125 5650
Wire Wire Line
	5125 5650 5000 5650
Wire Wire Line
	5000 5550 5150 5550
Wire Wire Line
	5150 5550 5150 6475
Wire Wire Line
	5150 6475 5925 6475
Wire Wire Line
	5175 5450 5000 5450
Wire Wire Line
	5925 6175 5200 6175
Wire Wire Line
	5200 6175 5200 5350
Wire Wire Line
	5200 5350 5000 5350
Wire Wire Line
	5925 6075 5225 6075
Wire Wire Line
	5225 6075 5225 5250
Wire Wire Line
	5225 5250 5000 5250
Wire Wire Line
	5925 5975 5250 5975
Wire Wire Line
	5250 5975 5250 5150
Wire Wire Line
	5250 5150 5000 5150
Wire Wire Line
	5925 5875 5275 5875
Wire Wire Line
	5275 5875 5275 5050
Wire Wire Line
	5275 5050 5000 5050
Wire Wire Line
	5925 5775 5300 5775
Wire Wire Line
	5300 5775 5300 4950
Wire Wire Line
	5300 4950 5000 4950
Wire Wire Line
	5925 5675 5325 5675
Wire Wire Line
	5325 5675 5325 4675
Wire Wire Line
	5325 4675 5025 4675
Wire Wire Line
	5025 3950 5000 3950
Wire Wire Line
	5000 3850 5050 3850
Wire Wire Line
	5050 4650 5350 4650
Wire Wire Line
	5350 5575 5925 5575
Wire Wire Line
	5925 5475 5375 5475
Wire Wire Line
	5375 5475 5375 4625
Wire Wire Line
	5375 4625 5075 4625
Wire Wire Line
	5075 3750 5000 3750
Wire Wire Line
	5925 5375 5400 5375
Wire Wire Line
	5400 5375 5400 4600
Wire Wire Line
	5100 3650 5000 3650
Wire Wire Line
	5925 5275 5450 5275
Wire Wire Line
	5450 5275 5450 4575
Wire Wire Line
	5125 3550 5000 3550
Wire Wire Line
	5925 5175 5475 5175
Wire Wire Line
	5475 5175 5475 4550
Wire Wire Line
	5150 3450 5000 3450
Wire Wire Line
	5925 5075 5500 5075
Wire Wire Line
	5500 5075 5500 4525
Wire Wire Line
	5175 3350 5000 3350
Wire Wire Line
	5925 4975 5525 4975
Wire Wire Line
	5525 4975 5525 4500
Wire Wire Line
	5200 3250 5000 3250
Wire Wire Line
	5350 4650 5350 5575
Wire Wire Line
	5200 4500 5525 4500
Wire Wire Line
	5100 4600 5400 4600
Wire Wire Line
	5125 4575 5450 4575
Wire Wire Line
	5150 4550 5475 4550
Wire Wire Line
	5175 4525 5500 4525
Wire Wire Line
	5175 3350 5175 4525
Wire Wire Line
	5150 3450 5150 4550
Wire Wire Line
	5125 3550 5125 4575
Wire Wire Line
	5100 3650 5100 4600
Wire Wire Line
	5075 3750 5075 4625
Wire Wire Line
	5050 3850 5050 4650
Wire Wire Line
	5025 3950 5025 4675
Wire Wire Line
	5200 3250 5200 4500
Wire Wire Line
	5925 4875 5550 4875
Wire Wire Line
	5550 4875 5550 4475
Wire Wire Line
	5550 4475 5225 4475
Wire Wire Line
	5225 4475 5225 3175
Wire Wire Line
	5225 3175 5125 3175
Wire Wire Line
	5125 3175 5125 2250
Wire Wire Line
	5125 2250 5000 2250
Wire Wire Line
	5925 4775 5575 4775
Wire Wire Line
	5575 4775 5575 4450
Wire Wire Line
	5575 4450 5250 4450
Wire Wire Line
	5250 4450 5250 3150
Wire Wire Line
	5250 3150 5150 3150
Wire Wire Line
	5150 3150 5150 2150
Wire Wire Line
	5150 2150 5000 2150
Wire Wire Line
	5000 2050 5175 2050
Wire Wire Line
	5000 1950 5200 1950
Wire Wire Line
	5000 1850 5225 1850
Wire Wire Line
	5925 4675 5600 4675
Wire Wire Line
	5600 4675 5600 4425
Wire Wire Line
	5600 4425 5275 4425
Wire Wire Line
	5925 4575 5625 4575
Wire Wire Line
	5625 4575 5625 4400
Wire Wire Line
	5625 4400 5300 4400
Wire Wire Line
	5925 4475 5650 4475
Wire Wire Line
	5650 4475 5650 4375
Wire Wire Line
	5650 4375 5325 4375
Wire Wire Line
	5925 4375 5675 4375
Wire Wire Line
	5675 4375 5675 4350
Wire Wire Line
	5675 4350 5350 4350
Wire Wire Line
	5275 3125 5175 3125
Wire Wire Line
	5175 2050 5175 3125
Wire Wire Line
	5275 3125 5275 4425
Wire Wire Line
	5200 3100 5300 3100
Wire Wire Line
	5200 1950 5200 3100
Wire Wire Line
	5300 3100 5300 4400
Wire Wire Line
	5225 3075 5325 3075
Wire Wire Line
	5225 1850 5225 3075
Wire Wire Line
	5325 3075 5325 4375
Wire Wire Line
	5350 3050 5350 4350
Wire Wire Line
	5375 3025 5375 3825
Wire Wire Line
	5925 3775 5400 3775
Wire Wire Line
	5400 3775 5400 3000
$Comp
L my:74LS245_mirrored U10
U 1 1 5EE431ED
P 4500 7050
F 0 "U10" H 4750 7600 39  0000 C CNN
F 1 "SN74CB3T3245PW" H 4200 7600 39  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4500 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4500 7050 50  0001 C CNN
	1    4500 7050
	-1   0    0    -1  
$EndComp
Entry Wire Line
	5325 7350 5425 7450
Text Label 5375 7350 2    39   ~ 0
~xCLKCPU_IO73
Entry Wire Line
	8500 1375 8600 1475
Text Label 8500 1375 2    39   ~ 0
~xCLKCPU_IO73
Wire Wire Line
	8125 1375 8500 1375
Wire Bus Line
	3725 575  5425 575 
Wire Wire Line
	5400 3000 5300 3000
Wire Wire Line
	5000 1550 5300 1550
Wire Wire Line
	5275 3025 5375 3025
Wire Wire Line
	5000 1650 5275 1650
Wire Wire Line
	5250 3050 5350 3050
Wire Wire Line
	5000 1750 5250 1750
Wire Wire Line
	5300 1550 5300 3000
Wire Wire Line
	5275 1650 5275 3025
Wire Wire Line
	5250 1750 5250 3050
Entry Wire Line
	5425 3975 5525 4075
Entry Wire Line
	5425 3875 5525 3975
Wire Wire Line
	5525 3975 5925 3975
Connection ~ 5425 575 
Wire Bus Line
	5425 575  8600 575 
Wire Wire Line
	5475 3875 5925 3875
Wire Wire Line
	5375 3825 5475 3825
Wire Wire Line
	5475 3825 5475 3875
Wire Wire Line
	5475 6225 5475 6275
Wire Wire Line
	5475 6275 5925 6275
Entry Wire Line
	5425 3275 5525 3375
Entry Wire Line
	5425 3375 5525 3475
Entry Wire Line
	5425 3475 5525 3575
Entry Wire Line
	5425 3575 5525 3675
$Comp
L Connector:TestPoint TP7
U 1 1 5EFED7EE
P 5925 3175
F 0 "TP7" V 5925 3425 39  0000 C CNN
F 1 "TestPoint" V 6029 3247 39  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6125 3175 50  0001 C CNN
F 3 "~" H 6125 3175 50  0001 C CNN
	1    5925 3175
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5EFEDBB2
P 5925 3275
F 0 "TP8" V 5925 3525 39  0000 C CNN
F 1 "TestPoint" V 6029 3347 39  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6125 3275 50  0001 C CNN
F 3 "~" H 6125 3275 50  0001 C CNN
	1    5925 3275
	0    -1   -1   0   
$EndComp
NoConn ~ 8125 2175
$Comp
L Connector:TestPoint TP3
U 1 1 5F1915DC
P 5925 2475
F 0 "TP3" V 5925 2775 39  0000 C CNN
F 1 "TestPoint" V 6029 2547 39  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6125 2475 50  0001 C CNN
F 3 "~" H 6125 2475 50  0001 C CNN
	1    5925 2475
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5F19588E
P 5925 2375
F 0 "TP2" V 5925 2675 39  0000 C CNN
F 1 "TestPoint" V 6029 2447 39  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6125 2375 50  0001 C CNN
F 3 "~" H 6125 2375 50  0001 C CNN
	1    5925 2375
	0    -1   -1   0   
$EndComp
Text Label 5700 3775 0    39   ~ 0
xA14
Text Label 5700 3875 0    39   ~ 0
xD3
Text Label 5700 4375 0    39   ~ 0
xA15
Text Label 5700 4475 0    39   ~ 0
xD4
Text Label 5700 4575 0    39   ~ 0
xD5
Text Label 5700 4675 0    39   ~ 0
xD6
Text Label 5700 4775 0    39   ~ 0
xD7
Text Label 5700 4875 0    39   ~ 0
xA10
Text Label 5700 4975 0    39   ~ 0
xA11
Text Label 5700 5075 0    39   ~ 0
xA9
Text Label 5700 5175 0    39   ~ 0
xA8
Text Label 5700 5275 0    39   ~ 0
~xM1
Text Label 5700 5375 0    39   ~ 0
~xRD
Text Label 5700 5475 0    39   ~ 0
~xWR
Text Label 5700 5675 0    39   ~ 0
~xMREQ
Text Label 5700 5775 0    39   ~ 0
xA12
Text Label 5700 5875 0    39   ~ 0
xA7
Text Label 5700 5975 0    39   ~ 0
xA6
Text Label 5700 6675 0    39   ~ 0
~xIORQGE
Text Label 5700 6075 0    39   ~ 0
xA4
Text Label 5700 6175 0    39   ~ 0
xA3
Text Label 5700 7175 0    39   ~ 0
xCLKCPU
Text Label 5700 6275 0    39   ~ 0
xA2
Text Label 5700 6475 0    39   ~ 0
xA1
Text Label 5700 6575 0    39   ~ 0
xA0
Text Label 5700 6775 0    39   ~ 0
xA5
Text Label 5700 6875 0    39   ~ 0
xD0
Text Label 5700 6975 0    39   ~ 0
xD1
Text Label 5700 7075 0    39   ~ 0
xD2
Text Label 5700 5575 0    39   ~ 0
~xRFSH
Text Label 5700 7275 0    39   ~ 0
xA13
$Comp
L Connector:TestPoint TP6
U 1 1 5EFED4B7
P 5925 3075
F 0 "TP6" V 5925 3325 39  0000 C CNN
F 1 "TestPoint" V 6029 3147 39  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6125 3075 50  0001 C CNN
F 3 "~" H 6125 3075 50  0001 C CNN
	1    5925 3075
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5EFECF97
P 5925 2975
F 0 "TP5" V 5925 3225 39  0000 C CNN
F 1 "TestPoint" V 6029 3047 39  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6125 2975 50  0001 C CNN
F 3 "~" H 6125 2975 50  0001 C CNN
	1    5925 2975
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5EFEC519
P 5925 2875
F 0 "TP4" V 5925 3125 39  0000 C CNN
F 1 "TestPoint" V 6029 2947 39  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6125 2875 50  0001 C CNN
F 3 "~" H 6125 2875 50  0001 C CNN
	1    5925 2875
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5F024087
P 8125 1475
F 0 "TP1" V 8125 1725 39  0000 C CNN
F 1 "TestPoint" V 8229 1547 39  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8325 1475 50  0001 C CNN
F 3 "~" H 8325 1475 50  0001 C CNN
	1    8125 1475
	0    1    1    0   
$EndComp
NoConn ~ 5925 2575
NoConn ~ 5925 2675
Wire Wire Line
	5000 4050 5000 4125
Wire Wire Line
	5000 4125 4900 4125
$Comp
L my:74LS245_mirrored U7
U 1 1 5EE34C49
P 4500 5350
F 0 "U7" H 4775 5900 39  0000 C CNN
F 1 "SN74CB3T3245PW" H 4200 5900 39  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4500 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4500 5350 50  0001 C CNN
	1    4500 5350
	-1   0    0    -1  
$EndComp
NoConn ~ 4000 4050
NoConn ~ 4000 2350
NoConn ~ 4000 5750
NoConn ~ 4000 7450
Wire Wire Line
	5175 6275 5375 6275
Wire Wire Line
	5375 6275 5375 6225
Wire Wire Line
	5375 6225 5475 6225
Wire Wire Line
	5175 5450 5175 6275
$Comp
L Device:CP C47
U 1 1 5F71710C
P 7725 10225
F 0 "C47" V 7600 10275 39  0000 R CNN
F 1 "1u" V 7850 10250 39  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7763 10075 50  0001 C CNN
F 3 "~" H 7725 10225 50  0001 C CNN
	1    7725 10225
	0    1    1    0   
$EndComp
$Comp
L Device:CP C48
U 1 1 5F7176D1
P 8475 10600
F 0 "C48" V 8350 10650 39  0000 R CNN
F 1 "10u" V 8600 10650 39  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8513 10450 50  0001 C CNN
F 3 "~" H 8475 10600 50  0001 C CNN
	1    8475 10600
	0    -1   1    0   
$EndComp
$Comp
L Device:R R49
U 1 1 5D346D2A
P 12125 10425
F 0 "R49" V 12200 10375 39  0000 L CNN
F 1 "100k" V 12125 10350 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 12055 10425 50  0001 C CNN
F 3 "~" H 12125 10425 50  0001 C CNN
	1    12125 10425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 9450 8725 9450
Wire Wire Line
	8425 9050 8725 9050
Wire Bus Line
	6450 8275 9425 8275
Wire Wire Line
	15550 6625 15875 6625
Wire Wire Line
	15550 6725 15875 6725
Wire Wire Line
	15550 6925 15875 6925
Text Label 14675 6625 0    39   ~ 0
Blue1
Text Label 15875 6625 2    39   ~ 0
Green1
Text Label 14675 6725 0    39   ~ 0
Red1
Wire Wire Line
	15550 7025 15850 7025
Wire Wire Line
	15850 7025 15850 7175
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 619558A7
P 15700 7175
F 0 "JP5" H 15700 7250 39  0000 C CNN
F 1 "SolderJumper_2_Open" H 15700 7289 39  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 15700 7175 50  0001 C CNN
F 3 "~" H 15700 7175 50  0001 C CNN
	1    15700 7175
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR071
U 1 1 61058EFE
P 15550 7175
F 0 "#PWR071" H 15550 7025 50  0001 C CNN
F 1 "+5V" V 15550 7350 39  0000 C CNN
F 2 "" H 15550 7175 50  0001 C CNN
F 3 "" H 15550 7175 50  0001 C CNN
	1    15550 7175
	0    -1   1    0   
$EndComp
Text Notes 15025 8450 0    39   ~ 0
one of J9 / J10
Wire Wire Line
	14675 8600 15100 8600
Text Label 14675 8600 0    39   ~ 0
VID_COMP
Entry Wire Line
	14575 8500 14675 8600
$Comp
L power:GND #PWR093
U 1 1 5E4C0B48
P 15300 8800
F 0 "#PWR093" H 15300 8550 50  0001 C CNN
F 1 "GND" H 15300 8650 39  0000 C CNN
F 2 "" H 15300 8800 50  0001 C CNN
F 3 "" H 15300 8800 50  0001 C CNN
	1    15300 8800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J10
U 1 1 5E35DD23
P 15300 8600
F 0 "J10" H 15400 8650 50  0000 L CNN
F 1 "RCJ-014" H 15400 8550 39  0000 L CNN
F 2 "my:CUI_RCJ-01X-WIDE" H 15300 8600 50  0001 C CNN
F 3 " ~" H 15300 8600 50  0001 C CNN
	1    15300 8600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J8
U 1 1 5E77BD3E
P 15250 6825
F 0 "J8" H 15300 7242 50  0000 C CNN
F 1 "PinHeader" H 15300 7151 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 15250 6825 50  0001 C CNN
F 3 "~" H 15250 6825 50  0001 C CNN
F 4 "EGA_HDR" H 15300 7151 50  0000 C CNN "Desc"
	1    15250 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	14675 7025 15050 7025
Text Label 14675 7025 0    39   ~ 0
Green0
Entry Wire Line
	14575 6825 14675 6925
Text Label 15875 6725 2    39   ~ 0
Red0
Entry Wire Line
	15875 6625 15975 6725
Wire Wire Line
	15875 6825 15550 6825
Text Label 15875 6825 2    39   ~ 0
Vsync
Entry Wire Line
	14575 6925 14675 7025
Wire Wire Line
	14675 6925 15050 6925
Text Label 14675 6925 0    39   ~ 0
Hsync
Entry Wire Line
	15875 6925 15975 7025
Wire Wire Line
	14675 6725 15050 6725
Wire Wire Line
	14675 6625 15050 6625
Text Label 15875 6925 2    39   ~ 0
Blue0
Entry Wire Line
	15875 6825 15975 6925
Entry Wire Line
	15875 6725 15975 6825
Entry Wire Line
	14575 6625 14675 6725
Entry Wire Line
	14575 6525 14675 6625
$Comp
L power:GND #PWR067
U 1 1 5EA07C77
P 15050 6825
F 0 "#PWR067" H 15050 6575 50  0001 C CNN
F 1 "GND" V 15050 6650 39  0000 C CNN
F 2 "" H 15050 6825 50  0001 C CNN
F 3 "" H 15050 6825 50  0001 C CNN
	1    15050 6825
	0    1    1    0   
$EndComp
Wire Wire Line
	15375 8150 15875 8150
Wire Wire Line
	15600 7750 15875 7750
Wire Wire Line
	15875 7850 15600 7850
Wire Wire Line
	15600 7950 15875 7950
Wire Wire Line
	14675 7550 15300 7550
Wire Wire Line
	15000 7750 14675 7750
Wire Wire Line
	14675 7850 15000 7850
Wire Wire Line
	14675 8150 15225 8150
Text Label 15875 8150 2    39   ~ 0
VID_COMP
Text Label 15875 7950 2    39   ~ 0
VID_B
Text Label 15875 7850 2    39   ~ 0
VID_G
Text Label 15875 7750 2    39   ~ 0
VID_R
Entry Wire Line
	15875 8150 15975 8250
Entry Wire Line
	15875 7950 15975 8050
Entry Wire Line
	15875 7850 15975 7950
Entry Wire Line
	15875 7750 15975 7850
Text Label 14675 8150 0    39   ~ 0
VID_SYNC
Text Label 14675 7850 0    39   ~ 0
SND_MONO
Text Label 14675 7750 0    39   ~ 0
SND_R
Text Label 14675 7550 0    39   ~ 0
SND_L
Entry Wire Line
	14575 8050 14675 8150
Entry Wire Line
	14575 7750 14675 7850
Entry Wire Line
	14575 7650 14675 7750
Entry Wire Line
	14575 7450 14675 7550
$Comp
L my:Mini-DIN-9 J9
U 1 1 5D225132
P 15300 7850
F 0 "J9" H 15300 8331 50  0000 C CNN
F 1 "Mini-DIN-9" H 15300 8240 50  0001 C CNN
F 2 "my:minidin-9" V 15290 7840 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" V 15290 7840 50  0001 C CNN
F 4 "AV" H 15300 8240 50  0000 C CNN "Desc"
	1    15300 7850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR082
U 1 1 5DBBA9C9
P 15300 8150
F 0 "#PWR082" H 15300 7900 50  0001 C CNN
F 1 "GND" H 15300 8000 39  0000 C CNN
F 2 "" H 15300 8150 50  0001 C CNN
F 3 "" H 15300 8150 50  0001 C CNN
	1    15300 8150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR080
U 1 1 5D2BBF23
P 15000 7950
F 0 "#PWR080" H 15000 7800 50  0001 C CNN
F 1 "+5V" V 15000 8150 39  0000 C CNN
F 2 "" H 15000 7950 50  0001 C CNN
F 3 "" H 15000 7950 50  0001 C CNN
	1    15000 7950
	0    -1   1    0   
$EndComp
$Comp
L Device:C C50
U 1 1 5FD74EC4
P 12125 10775
F 0 "C50" H 12025 10700 39  0000 C CNN
F 1 "100n" H 12025 10875 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 12163 10625 50  0001 C CNN
F 3 "~" H 12125 10775 50  0001 C CNN
	1    12125 10775
	-1   0    0    1   
$EndComp
Text Label 14675 9850 0    39   ~ 0
TX
Wire Wire Line
	15075 9850 14675 9850
Entry Wire Line
	14575 9750 14675 9850
Wire Wire Line
	15075 10075 15075 9950
Wire Wire Line
	14675 10075 15075 10075
Text Label 14675 10075 0    39   ~ 0
RX
Entry Wire Line
	14575 9975 14675 10075
Connection ~ 15075 9950
$Comp
L Connector:AudioJack3 J15
U 1 1 606FADA5
P 15275 9850
F 0 "J15" H 14995 9875 50  0000 R CNN
F 1 "PJ-313" H 14995 9784 39  0001 R CNN
F 2 "my:PJ-313" H 15275 9850 50  0001 C CNN
F 3 "~" H 15275 9850 50  0001 C CNN
F 4 "EAR" H 14995 9784 50  0000 R CNN "Desc"
	1    15275 9850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D12CA06
P 15075 9200
F 0 "#PWR0102" H 15075 8950 50  0001 C CNN
F 1 "GND" V 15075 9025 39  0000 C CNN
F 2 "" H 15075 9200 50  0001 C CNN
F 3 "" H 15075 9200 50  0001 C CNN
	1    15075 9200
	0    1    1    0   
$EndComp
Wire Wire Line
	14675 9300 15075 9300
Text Label 14675 9300 0    39   ~ 0
SND_R
Entry Wire Line
	14575 9200 14675 9300
$Comp
L Connector:AudioJack3 J12
U 1 1 6047590C
P 15275 9300
F 0 "J12" H 14995 9325 50  0000 R CNN
F 1 "PJ-313" H 14995 9234 39  0001 R CNN
F 2 "my:PJ-313" H 15275 9300 50  0001 C CNN
F 3 "~" H 15275 9300 50  0001 C CNN
F 4 "MIC" H 14995 9234 50  0000 R CNN "Desc"
	1    15275 9300
	-1   0    0    -1  
$EndComp
Entry Wire Line
	14575 9850 14675 9950
Wire Wire Line
	15075 9950 14675 9950
Wire Wire Line
	15075 9400 14675 9400
Text Label 14675 9950 0    39   ~ 0
TAPE_IN
Text Label 14675 9400 0    39   ~ 0
SND_L
Entry Wire Line
	14575 9300 14675 9400
$Comp
L power:GND #PWR0107
U 1 1 5E2BDC4F
P 15075 9750
F 0 "#PWR0107" H 15075 9500 50  0001 C CNN
F 1 "GND" V 15075 9575 39  0000 C CNN
F 2 "" H 15075 9750 50  0001 C CNN
F 3 "" H 15075 9750 50  0001 C CNN
	1    15075 9750
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 8425 7600 8425
Wire Wire Line
	6550 8650 7425 8650
$Comp
L Device:C C42
U 1 1 5FC1E15F
P 8875 8475
F 0 "C42" V 8925 8375 39  0000 C CNN
F 1 "4.7n" V 8825 8350 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8913 8325 50  0001 C CNN
F 3 "~" H 8875 8475 50  0001 C CNN
	1    8875 8475
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR086
U 1 1 648731BC
P 9025 8475
F 0 "#PWR086" H 9025 8225 50  0001 C CNN
F 1 "GND" H 9030 8302 39  0001 C CNN
F 2 "" H 9025 8475 50  0001 C CNN
F 3 "" H 9025 8475 50  0001 C CNN
	1    9025 8475
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C41
U 1 1 5EC04B3A
P 8875 8700
F 0 "C41" V 8925 8600 39  0000 C CNN
F 1 "4.7n" V 8825 8575 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8913 8550 50  0001 C CNN
F 3 "~" H 8875 8700 50  0001 C CNN
	1    8875 8700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR090
U 1 1 610D1190
P 9025 8700
F 0 "#PWR090" H 9025 8450 50  0001 C CNN
F 1 "GND" H 9030 8527 39  0001 C CNN
F 2 "" H 9025 8700 50  0001 C CNN
F 3 "" H 9025 8700 50  0001 C CNN
	1    9025 8700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8725 8700 8425 8700
Wire Wire Line
	8425 8700 8425 9050
Wire Wire Line
	8725 8475 8250 8475
Wire Wire Line
	8250 8475 8250 9450
$Comp
L Device:R R46
U 1 1 61F7E0B5
P 8425 9650
F 0 "R46" V 8350 9575 39  0000 L CNN
F 1 "4.7k" V 8425 9575 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8355 9650 50  0001 C CNN
F 3 "~" H 8425 9650 50  0001 C CNN
	1    8425 9650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R45
U 1 1 5FAD403F
P 8250 9650
F 0 "R45" V 8325 9575 39  0000 L CNN
F 1 "4.7k" V 8250 9575 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8180 9650 50  0001 C CNN
F 3 "~" H 8250 9650 50  0001 C CNN
	1    8250 9650
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR024
U 1 1 672172BA
P 10875 2475
F 0 "#PWR024" H 10875 2325 50  0001 C CNN
F 1 "+12V" V 10875 2675 39  0000 C CNN
F 2 "" H 10875 2475 50  0001 C CNN
F 3 "" H 10875 2475 50  0001 C CNN
	1    10875 2475
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 6721611A
P 10875 2875
F 0 "#PWR031" H 10875 2725 50  0001 C CNN
F 1 "+5V" V 10875 3050 39  0000 C CNN
F 2 "" H 10875 2875 50  0001 C CNN
F 3 "" H 10875 2875 50  0001 C CNN
	1    10875 2875
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 67216F17
P 10875 2775
F 0 "#PWR030" H 10875 2525 50  0001 C CNN
F 1 "GND" H 10880 2602 39  0001 C CNN
F 2 "" H 10875 2775 50  0001 C CNN
F 3 "" H 10875 2775 50  0001 C CNN
	1    10875 2775
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 6720E1D9
P 11075 2675
F 0 "J3" H 11150 2675 50  0000 L CNN
F 1 "PinHeader" H 11155 2576 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 11075 2675 50  0001 C CNN
F 3 "~" H 11075 2675 50  0001 C CNN
	1    11075 2675
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 613086C6
P 13700 2075
F 0 "C24" H 13625 2000 39  0000 C CNN
F 1 "100n" H 13600 2150 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 13738 1925 50  0001 C CNN
F 3 "~" H 13700 2075 50  0001 C CNN
	1    13700 2075
	-1   0    0    1   
$EndComp
$Comp
L Device:C C25
U 1 1 60F0AF21
P 13925 2075
F 0 "C25" H 13850 2000 39  0000 C CNN
F 1 "100n" H 13825 2150 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 13963 1925 50  0001 C CNN
F 3 "~" H 13925 2075 50  0001 C CNN
	1    13925 2075
	-1   0    0    1   
$EndComp
$Comp
L Device:C C19
U 1 1 64704A97
P 12575 2075
F 0 "C19" H 12500 2150 39  0000 C CNN
F 1 "100n" H 12475 2000 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12613 1925 50  0001 C CNN
F 3 "~" H 12575 2075 50  0001 C CNN
	1    12575 2075
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5E51C918
P 10775 2075
F 0 "C11" H 10700 2150 39  0000 C CNN
F 1 "100n" H 10675 2000 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10813 1925 50  0001 C CNN
F 3 "~" H 10775 2075 50  0001 C CNN
	1    10775 2075
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 6171D459
P 10550 2075
F 0 "C10" H 10475 2150 39  0000 C CNN
F 1 "100n" H 10450 2000 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10588 1925 50  0001 C CNN
F 3 "~" H 10550 2075 50  0001 C CNN
	1    10550 2075
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 6128C12A
P 12350 2075
F 0 "C18" H 12275 2150 39  0000 C CNN
F 1 "10n" H 12250 2000 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12388 1925 50  0001 C CNN
F 3 "~" H 12350 2075 50  0001 C CNN
	1    12350 2075
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5E51C92A
P 11000 2075
F 0 "C12" H 10925 2150 39  0000 C CNN
F 1 "100n" H 10900 2000 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11038 1925 50  0001 C CNN
F 3 "~" H 11000 2075 50  0001 C CNN
	1    11000 2075
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5E5A20DB
P 11225 2075
F 0 "C13" H 11150 2150 39  0000 C CNN
F 1 "100n" H 11125 2000 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11263 1925 50  0001 C CNN
F 3 "~" H 11225 2075 50  0001 C CNN
	1    11225 2075
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5E5A20ED
P 11450 2075
F 0 "C14" H 11375 2150 39  0000 C CNN
F 1 "100n" H 11350 2000 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11488 1925 50  0001 C CNN
F 3 "~" H 11450 2075 50  0001 C CNN
	1    11450 2075
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 617AC36B
P 11675 2075
F 0 "C15" H 11600 2150 39  0000 C CNN
F 1 "100n" H 11575 2000 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11713 1925 50  0001 C CNN
F 3 "~" H 11675 2075 50  0001 C CNN
	1    11675 2075
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 6169FCEF
P 10325 2075
F 0 "C9" H 10275 2150 39  0000 C CNN
F 1 "100n" H 10225 2000 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10363 1925 50  0001 C CNN
F 3 "~" H 10325 2075 50  0001 C CNN
	1    10325 2075
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 61114791
P 12125 2075
F 0 "C17" H 12050 2150 39  0000 C CNN
F 1 "100n" H 12025 2000 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12163 1925 50  0001 C CNN
F 3 "~" H 12125 2075 50  0001 C CNN
	1    12125 2075
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 61096021
P 11900 2075
F 0 "C16" H 11825 2150 39  0000 C CNN
F 1 "100n" H 11800 2000 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11938 1925 50  0001 C CNN
F 3 "~" H 11900 2075 50  0001 C CNN
	1    11900 2075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10100 2225 10325 2225
Connection ~ 10325 2225
Wire Wire Line
	10325 2225 10550 2225
Connection ~ 10550 2225
Wire Wire Line
	10550 2225 10775 2225
Connection ~ 10775 2225
Wire Wire Line
	10775 2225 11000 2225
Connection ~ 11000 2225
Wire Wire Line
	11000 2225 11225 2225
Connection ~ 11225 2225
Wire Wire Line
	11225 2225 11450 2225
Connection ~ 11450 2225
Wire Wire Line
	11450 2225 11675 2225
Connection ~ 11675 2225
Wire Wire Line
	11675 2225 11900 2225
Connection ~ 11900 2225
Wire Wire Line
	11900 2225 12125 2225
Connection ~ 12125 2225
Wire Wire Line
	12125 2225 12350 2225
Wire Wire Line
	10100 1925 10325 1925
Connection ~ 10325 1925
Wire Wire Line
	10325 1925 10550 1925
Connection ~ 10550 1925
Wire Wire Line
	10550 1925 10775 1925
Connection ~ 10775 1925
Wire Wire Line
	10775 1925 11000 1925
Connection ~ 11000 1925
Wire Wire Line
	11000 1925 11225 1925
Connection ~ 11225 1925
Wire Wire Line
	11225 1925 11450 1925
Connection ~ 11450 1925
Wire Wire Line
	11450 1925 11675 1925
Connection ~ 11675 1925
Wire Wire Line
	11675 1925 11900 1925
Connection ~ 11900 1925
Wire Wire Line
	11900 1925 12125 1925
Connection ~ 12125 1925
Wire Wire Line
	12125 1925 12350 1925
$Comp
L power:GND #PWR019
U 1 1 5F3425B2
P 9875 2225
F 0 "#PWR019" H 9875 1975 50  0001 C CNN
F 1 "GND" H 9880 2052 39  0001 C CNN
F 2 "" H 9875 2225 50  0001 C CNN
F 3 "" H 9875 2225 50  0001 C CNN
	1    9875 2225
	1    0    0    -1  
$EndComp
Connection ~ 10100 2225
$Comp
L power:+3.3V #PWR017
U 1 1 5F343586
P 9875 1925
F 0 "#PWR017" H 9875 1775 50  0001 C CNN
F 1 "+3.3V" H 9890 2090 39  0000 C CNN
F 2 "" H 9875 1925 50  0001 C CNN
F 3 "" H 9875 1925 50  0001 C CNN
	1    9875 1925
	1    0    0    -1  
$EndComp
Connection ~ 10100 1925
Wire Wire Line
	9875 1925 10100 1925
Wire Wire Line
	10100 2225 9875 2225
Connection ~ 9875 2225
Connection ~ 9875 1925
Wire Wire Line
	12575 2225 12350 2225
Connection ~ 12350 2225
Wire Wire Line
	12350 1925 12575 1925
Connection ~ 12350 1925
Wire Wire Line
	13700 2225 13475 2225
Connection ~ 12575 2225
Wire Wire Line
	13700 1925 13475 1925
Connection ~ 12575 1925
Connection ~ 13700 1925
Wire Wire Line
	13925 2225 13700 2225
Connection ~ 13700 2225
Wire Wire Line
	13700 1925 13925 1925
$Comp
L Device:C C23
U 1 1 6CC09ED7
P 13475 2075
F 0 "C23" H 13400 2150 39  0000 C CNN
F 1 "100n" H 13375 2000 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13513 1925 50  0001 C CNN
F 3 "~" H 13475 2075 50  0001 C CNN
	1    13475 2075
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 6CC09EDD
P 13250 2075
F 0 "C22" H 13175 2150 39  0000 C CNN
F 1 "100n" H 13150 2000 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13288 1925 50  0001 C CNN
F 3 "~" H 13250 2075 50  0001 C CNN
	1    13250 2075
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 6CC09EE3
P 13025 2075
F 0 "C21" H 12950 2150 39  0000 C CNN
F 1 "100n" H 12925 2000 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13063 1925 50  0001 C CNN
F 3 "~" H 13025 2075 50  0001 C CNN
	1    13025 2075
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 6CC09EE9
P 12800 2075
F 0 "C20" H 12725 2150 39  0000 C CNN
F 1 "100n" H 12700 2000 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12838 1925 50  0001 C CNN
F 3 "~" H 12800 2075 50  0001 C CNN
	1    12800 2075
	-1   0    0    -1  
$EndComp
Connection ~ 12800 1925
Wire Wire Line
	12800 1925 12575 1925
Connection ~ 12800 2225
Wire Wire Line
	12800 2225 12575 2225
Connection ~ 13025 1925
Wire Wire Line
	13025 1925 12800 1925
Connection ~ 13025 2225
Wire Wire Line
	13025 2225 12800 2225
Connection ~ 13250 1925
Wire Wire Line
	13250 1925 13025 1925
Connection ~ 13250 2225
Wire Wire Line
	13250 2225 13025 2225
Connection ~ 13475 1925
Wire Wire Line
	13475 1925 13250 1925
Connection ~ 13475 2225
Wire Wire Line
	13475 2225 13250 2225
$Comp
L power:+9V #PWR0126
U 1 1 5EFFC903
P 10875 2675
F 0 "#PWR0126" H 10875 2525 50  0001 C CNN
F 1 "+9V" V 10875 2800 39  0000 L CNN
F 2 "" H 10875 2675 50  0001 C CNN
F 3 "" H 10875 2675 50  0001 C CNN
	1    10875 2675
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0127
U 1 1 5F000B96
P 9875 850
F 0 "#PWR0127" H 9875 700 50  0001 C CNN
F 1 "VCC" H 9875 1000 39  0000 C CNN
F 2 "" H 9875 850 50  0001 C CNN
F 3 "" H 9875 850 50  0001 C CNN
	1    9875 850 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0128
U 1 1 5F00188C
P 10875 2575
F 0 "#PWR0128" H 10875 2425 50  0001 C CNN
F 1 "VCC" V 10875 2750 39  0000 C CNN
F 2 "" H 10875 2575 50  0001 C CNN
F 3 "" H 10875 2575 50  0001 C CNN
	1    10875 2575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 900  9875 900 
Wire Wire Line
	5000 7350 5375 7350
Wire Bus Line
	10400 5725 10400 8075
Wire Bus Line
	9525 10050 9525 11175
Wire Bus Line
	11675 10050 11675 11175
Wire Bus Line
	6450 8275 6450 8650
Wire Bus Line
	5100 8275 5100 8600
Wire Bus Line
	9425 8275 9425 11175
Wire Bus Line
	14400 4900 14400 8900
Wire Bus Line
	11650 3350 11650 4325
Wire Bus Line
	9525 8275 9525 9550
Wire Bus Line
	10500 3350 10500 5200
Wire Bus Line
	550  9350 550  11050
Wire Bus Line
	15975 3875 15975 10150
Wire Bus Line
	10700 4900 10700 9050
Wire Bus Line
	550  6650 550  9175
Wire Bus Line
	3275 8275 3275 11150
Wire Bus Line
	8800 3350 8800 5550
Wire Bus Line
	2425 6650 2425 8425
Wire Bus Line
	1350 4100 1350 6125
Wire Bus Line
	3625 4100 3625 5950
Wire Bus Line
	5425 575  5425 7700
Wire Bus Line
	2575 650  2575 3750
Wire Bus Line
	14600 650  14600 3550
Wire Bus Line
	550  650  550  4000
Wire Bus Line
	14575 3875 14575 10150
Wire Bus Line
	15925 650  15925 3550
Wire Bus Line
	9500 3350 9500 5525
Wire Bus Line
	3725 575  3725 8050
Wire Bus Line
	8600 575  8600 8050
Wire Wire Line
	11125 1500 11650 1500
$Comp
L Device:R_Network08 RN1
U 1 1 612FF54F
P 3100 1575
F 0 "RN1" V 2575 1500 39  0000 L CNN
F 1 "10k" V 3525 1525 39  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 3575 1575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3100 1575 50  0001 C CNN
	1    3100 1575
	0    1    1    0   
$EndComp
$Comp
L Device:CP C31
U 1 1 5EDD4449
P 13275 2725
F 0 "C31" H 13400 2800 39  0000 R CNN
F 1 "220u/16V" H 13425 2625 39  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 13313 2575 50  0001 C CNN
F 3 "~" H 13275 2725 50  0001 C CNN
	1    13275 2725
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E4A403B
P 10100 2075
F 0 "C8" H 10050 2150 39  0000 C CNN
F 1 "100n" H 10000 2000 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10138 1925 50  0001 C CNN
F 3 "~" H 10100 2075 50  0001 C CNN
	1    10100 2075
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6292270F
P 9875 2075
F 0 "C7" H 9800 2000 39  0000 C CNN
F 1 "100n" H 9775 2150 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9913 1925 50  0001 C CNN
F 3 "~" H 9875 2075 50  0001 C CNN
	1    9875 2075
	-1   0    0    1   
$EndComp
$EndSCHEMATC
