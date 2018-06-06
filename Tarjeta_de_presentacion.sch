EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:Tarjeta_de_presentacion-cache
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
Wire Notes Line
	650  650  2550 650 
Wire Notes Line
	2550 650  2550 1900
Wire Notes Line
	2550 1900 650  1900
Wire Notes Line
	650  1900 650  650 
$Comp
L Conn_01x02 J1
U 1 1 5B0A4692
P 1000 1150
F 0 "J1" H 1000 1250 50  0000 C CNN
F 1 "Batería" H 950 950 50  0000 C CNN
F 2 "Librerias_FootPrints:Holder_Battery" H 1000 1150 50  0001 C CNN
F 3 "" H 1000 1150 50  0001 C CNN
	1    1000 1150
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 5B0A4709
P 1950 1150
F 0 "J3" H 1950 1250 50  0000 C CNN
F 1 "Directa" H 1950 950 50  0000 C CNN
F 2 "Librerias_FootPrints:Conector_Directo_SMD" H 1950 1150 50  0001 C CNN
F 3 "" H 1950 1150 50  0001 C CNN
	1    1950 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 1350 1000 1650
Wire Wire Line
	1100 1350 1100 1650
Text Label 1100 1650 1    60   ~ 0
VDD
Text Label 1000 1650 1    60   ~ 0
GND
Wire Wire Line
	1950 1350 1950 1650
Wire Wire Line
	2050 1350 2050 1650
Text Label 1950 1650 1    60   ~ 0
VDD
Text Label 2050 1650 1    60   ~ 0
GND
Text Notes 750  800  0    60   ~ 0
ALIMENTACIÓN
$Comp
L ATMEGA328P-AU U1
U 1 1 5B0A48D9
P 4650 2400
F 0 "U1" H 3900 3650 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 5050 1000 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 4650 2400 50  0001 C CIN
F 3 "" H 4650 2400 50  0001 C CNN
	1    4650 2400
	1    0    0    -1  
$EndComp
Wire Notes Line
	2900 600  2900 4200
Wire Notes Line
	2900 4200 7550 4200
Wire Notes Line
	7550 4200 7550 600 
Wire Notes Line
	7550 600  2900 600 
Text Notes 2950 750  0    60   ~ 0
MICROCONTROLADOR
$Comp
L Crystal Y1
U 1 1 5B0A4B1C
P 1550 2550
F 0 "Y1" H 1550 2700 50  0000 C CNN
F 1 "Crystal" H 1550 2400 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-4H_Vertical" H 1550 2550 50  0001 C CNN
F 3 "" H 1550 2550 50  0001 C CNN
	1    1550 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5B0A4B95
P 1150 2800
F 0 "C3" H 1160 2870 50  0000 L CNN
F 1 "22pF" H 1160 2720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1150 2800 50  0001 C CNN
F 3 "" H 1150 2800 50  0001 C CNN
	1    1150 2800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5B0A4BEA
P 1950 2800
F 0 "C6" H 1960 2870 50  0000 L CNN
F 1 "22pF" H 1960 2720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1950 2800 50  0001 C CNN
F 3 "" H 1950 2800 50  0001 C CNN
	1    1950 2800
	1    0    0    -1  
$EndComp
Text Label 1350 2550 2    60   ~ 0
XTAL1
Text Label 1750 2550 0    60   ~ 0
XTAL2
Wire Wire Line
	1400 2550 1150 2550
Wire Wire Line
	1150 2550 1150 2700
Wire Wire Line
	1950 2700 1950 2550
Wire Wire Line
	1950 2550 1700 2550
Wire Wire Line
	1950 2900 1950 3050
Wire Wire Line
	1950 3050 1150 3050
Wire Wire Line
	1150 3050 1150 2900
Text Label 1450 3050 0    60   ~ 0
GND
Wire Wire Line
	5650 1900 5950 1900
Wire Wire Line
	5650 2000 5950 2000
Text Label 5950 1900 2    60   ~ 0
XTAL1
Text Label 5950 2000 2    60   ~ 0
XTAL2
Wire Notes Line
	650  2200 650  3300
Wire Notes Line
	650  3300 2400 3300
Wire Notes Line
	2400 3300 2400 2200
Wire Notes Line
	2400 2200 650  2200
Text Notes 700  2300 0    60   ~ 0
CRISTAL
Text Notes 700  3250 0    60   ~ 0
*El valor de los capacitors \ndepende del cristal.
Text Notes 650  3550 0    60   ~ 0
RESET
$Comp
L SW_Push SW1
U 1 1 5B0A5615
P 1600 4050
F 0 "SW1" H 1650 4150 50  0000 L CNN
F 1 "Reset" H 1600 3990 50  0000 C CNN
F 2 "Librerias_FootPrints:Boton_Single" H 1600 4250 50  0001 C CNN
F 3 "" H 1600 4250 50  0001 C CNN
	1    1600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4050 2050 4050
Text Label 2050 4050 2    60   ~ 0
GND
$Comp
L R_Small R1
U 1 1 5B0A5781
P 1200 3850
F 0 "R1" H 1230 3870 50  0000 L CNN
F 1 "10K" H 1230 3810 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1200 3850 50  0001 C CNN
F 3 "" H 1200 3850 50  0001 C CNN
	1    1200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  4050 1400 4050
Wire Wire Line
	1200 3950 1200 4050
Wire Wire Line
	1200 3550 1200 3750
Text Label 1200 3550 3    60   ~ 0
VDD
$Comp
L C_Small C1
U 1 1 5B0A5928
P 950 3800
F 0 "C1" H 960 3870 50  0000 L CNN
F 1 "0.1uF" H 750 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 950 3800 50  0001 C CNN
F 3 "" H 950 3800 50  0001 C CNN
	1    950  3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3900 950  4050
Connection ~ 1200 4050
Connection ~ 950  4050
Text Label 700  4050 0    60   ~ 0
RESET
Wire Wire Line
	950  3700 950  3550
Text Label 950  3550 3    60   ~ 0
DTR
Wire Notes Line
	650  3400 650  4200
Wire Notes Line
	650  4200 2100 4200
Wire Notes Line
	2100 4200 2100 3400
Wire Notes Line
	2100 3400 650  3400
Wire Wire Line
	3750 1300 3300 1300
Wire Wire Line
	3750 1400 3300 1400
Wire Wire Line
	3750 1600 3300 1600
Wire Wire Line
	3750 3400 3300 3400
Wire Wire Line
	3750 3500 3300 3500
Wire Wire Line
	3750 3600 3300 3600
Wire Wire Line
	6100 2150 5650 2150
Wire Wire Line
	6100 2250 5650 2250
Wire Wire Line
	6100 2350 5650 2350
Wire Wire Line
	6100 1300 5650 1300
Wire Wire Line
	6100 1400 5650 1400
Wire Wire Line
	6100 1500 5650 1500
Wire Wire Line
	6100 1600 5650 1600
Wire Wire Line
	6100 1700 5650 1700
Wire Wire Line
	6100 1800 5650 1800
Wire Wire Line
	6100 2450 5650 2450
Wire Wire Line
	6100 2550 5650 2550
Wire Wire Line
	6100 2650 5650 2650
Wire Wire Line
	6100 2750 5650 2750
Wire Wire Line
	6100 2900 5650 2900
Wire Wire Line
	6100 3000 5650 3000
Wire Wire Line
	6100 3100 5650 3100
Wire Wire Line
	6100 3200 5650 3200
Wire Wire Line
	6100 3300 5650 3300
Wire Wire Line
	6100 3400 5650 3400
Wire Wire Line
	6100 3500 5650 3500
Wire Wire Line
	6100 3600 5650 3600
Text Notes 700  4450 0    60   ~ 0
LED DE ALIMENTACIÓN
$Comp
L R_Small 1K1
U 1 1 5B0AE8AB
P 10100 2450
F 0 "1K1" H 10130 2470 50  0001 L CNN
F 1 "R_Small" H 10130 2410 50  0001 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 10100 2450 50  0001 C CNN
F 3 "" H 10100 2450 50  0001 C CNN
	1    10100 2450
	0    1    1    0   
$EndComp
$Comp
L D_Small D1
U 1 1 5B0AE96D
P 10400 2450
F 0 "D1" H 10350 2530 50  0000 L CNN
F 1 "Test_D2" H 10250 2370 50  0000 L CNN
F 2 "Diodes_SMD:D_0805" V 10400 2450 50  0001 C CNN
F 3 "" V 10400 2450 50  0001 C CNN
	1    10400 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 2450 10200 2450
Wire Wire Line
	10000 2450 9750 2450
Wire Wire Line
	10500 2450 10800 2450
Wire Notes Line
	650  4300 650  5250
Wire Notes Line
	2100 4300 2100 5250
Wire Notes Line
	2100 4300 650  4300
Text Notes 700  5500 0    60   ~ 0
CAPACITORES DESACOPLE
$Comp
L C_Small C4
U 1 1 5B0AF154
P 1100 5900
F 0 "C4" H 1110 5970 50  0000 L CNN
F 1 "C_Small" H 1110 5820 50  0001 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1100 5900 50  0001 C CNN
F 3 "" H 1100 5900 50  0001 C CNN
	1    1100 5900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5B0AF17F
P 1350 5900
F 0 "C5" H 1360 5970 50  0000 L CNN
F 1 "C_Small" H 1360 5820 50  0001 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1350 5900 50  0001 C CNN
F 3 "" H 1350 5900 50  0001 C CNN
	1    1350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5650 1350 5800
Wire Wire Line
	1100 5800 1100 5650
Wire Wire Line
	1350 6000 1350 6200
Wire Wire Line
	1100 6000 1100 6200
Text Label 1200 5650 0    60   ~ 0
VDD
Text Label 1200 6200 0    60   ~ 0
GND
Wire Notes Line
	650  5350 650  6300
Wire Notes Line
	650  6300 2100 6300
Wire Notes Line
	2100 6300 2100 5350
Wire Notes Line
	2100 5350 650  5350
Text Label 3300 1300 0    60   ~ 0
VDD
Text Label 3300 1400 0    60   ~ 0
VDD
Text Label 3300 1600 0    60   ~ 0
VDD
$Comp
L Jumper_NO_Small JP1
U 1 1 5B0AF9C0
P 3550 1900
F 0 "JP1" H 3550 1980 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3560 1840 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3550 1900 50  0001 C CNN
F 3 "" H 3550 1900 50  0001 C CNN
	1    3550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1900 3650 1900
Wire Wire Line
	3450 1900 3150 1900
Text Label 3300 3400 0    60   ~ 0
GND
Text Label 3300 3500 0    60   ~ 0
GND
Text Label 3300 3600 0    60   ~ 0
GND
Text Label 6100 1500 2    60   ~ 0
SS
Text Label 6100 1600 2    60   ~ 0
MOSI
Text Label 6100 1700 2    60   ~ 0
MISO
Text Label 6100 1800 2    60   ~ 0
SCK
Text Label 6100 2750 2    60   ~ 0
RESET
Text Label 6100 2900 2    60   ~ 0
RX
Text Label 6100 3000 2    60   ~ 0
TX
Text Label 6100 2550 2    60   ~ 0
SDA
Text Label 6100 2650 2    60   ~ 0
SCL
Wire Notes Line
	7950 2050 7950 2900
Wire Notes Line
	9400 2050 9400 2900
Wire Notes Line
	9400 2050 7950 2050
Text Notes 8200 2150 0    60   ~ 0
PROGRAMADOR RS232
$Comp
L Conn_01x06 J2
U 1 1 5B0B109C
P 8600 2250
F 0 "J2" H 8600 2550 50  0000 C CNN
F 1 "Conn_01x06" H 8600 1850 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 8600 2250 50  0001 C CNN
F 3 "" H 8600 2250 50  0001 C CNN
	1    8600 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 2450 8400 2700
Wire Wire Line
	8600 2450 8600 2700
Wire Wire Line
	8700 2450 8700 2700
Wire Wire Line
	8800 2450 8800 2700
Wire Wire Line
	8900 2450 8900 2700
Wire Notes Line
	9400 2900 7950 2900
Text Label 8400 2700 1    60   ~ 0
GND
NoConn ~ 8500 2450
Text Label 8600 2700 1    60   ~ 0
VDD
Text Label 8700 2700 1    60   ~ 0
RX
Text Label 8800 2700 1    60   ~ 0
TX
Text Label 8900 2700 1    60   ~ 0
DTR
Text Notes 8050 2850 0    60   ~ 0
*NO OLVIDA PONER EL RESET.
Text Notes 8200 1000 0    60   ~ 0
GPIO_1
Wire Wire Line
	8100 1350 8100 1600
Wire Wire Line
	8200 1350 8200 1600
Wire Wire Line
	8300 1350 8300 1600
Wire Wire Line
	8400 1350 8400 1600
$Comp
L R_Small 1K2
U 1 1 5B0B3349
P 1100 4650
F 0 "1K2" H 1130 4670 50  0000 L CNN
F 1 "R_Small" H 1130 4610 50  0001 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1100 4650 50  0001 C CNN
F 3 "" H 1100 4650 50  0001 C CNN
	1    1100 4650
	0    1    1    0   
$EndComp
$Comp
L D_Small D2
U 1 1 5B0B334F
P 1400 4650
F 0 "D2" H 1350 4730 50  0000 L CNN
F 1 "POW" H 1350 4550 50  0000 L CNN
F 2 "Diodes_SMD:D_0805" V 1400 4650 50  0001 C CNN
F 3 "" V 1400 4650 50  0001 C CNN
	1    1400 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 4650 1200 4650
Wire Wire Line
	1000 4650 750  4650
Wire Wire Line
	1500 4650 1800 4650
Wire Notes Line
	2100 5250 650  5250
Text Label 750  4650 0    60   ~ 0
VDD
Text Label 1800 4650 2    60   ~ 0
GND
Text Label 10800 2450 2    60   ~ 0
GND
Text Label 6100 2150 2    60   ~ 0
A0
Text Label 6100 2250 2    60   ~ 0
A1
Text Label 6100 2350 2    60   ~ 0
A2
Text Label 6100 2450 2    60   ~ 0
A3
Text Label 8100 1600 1    60   ~ 0
A0
Text Label 8200 1600 1    60   ~ 0
A1
Text Label 8300 1600 1    60   ~ 0
A2
Text Label 8400 1600 1    60   ~ 0
A3
Text Notes 9300 1000 0    60   ~ 0
GPIO_2
Wire Wire Line
	9650 1350 9650 1600
Text Label 10050 1600 1    60   ~ 0
D5
Wire Wire Line
	9750 1350 9750 1600
Text Label 9950 1600 1    60   ~ 0
D6
Wire Wire Line
	9850 1350 9850 1600
Text Label 9850 1600 1    60   ~ 0
D7
Wire Wire Line
	9950 1350 9950 1600
Text Label 9750 1600 1    60   ~ 0
D8
Wire Wire Line
	10050 1350 10050 1600
Text Label 9650 1600 1    60   ~ 0
D9
Text Label 6100 1300 2    60   ~ 0
D8
Text Label 6100 1400 2    60   ~ 0
D9
Text Label 6100 3100 2    60   ~ 0
D2
Text Label 6100 3200 2    60   ~ 0
D3
Text Label 6100 3300 2    60   ~ 0
D4
Text Label 6100 3400 2    60   ~ 0
D5
Text Label 6100 3500 2    60   ~ 0
D6
Text Label 6100 3600 2    60   ~ 0
D7
Text Notes 8100 850  0    60   ~ 0
PUERTOS GENERALES DE ENTRADA/SALIDA
Wire Notes Line
	7950 650  7950 1950
Wire Notes Line
	7950 1950 10300 1950
Wire Notes Line
	10300 1950 10300 650 
Wire Notes Line
	10300 650  7950 650 
Text Label 9750 2450 0    60   ~ 0
D2
NoConn ~ 3750 2650
NoConn ~ 3750 2750
$Comp
L R_Small 1K3
U 1 1 5B0DFA8F
P 10100 2800
F 0 "1K3" H 10130 2820 50  0001 L CNN
F 1 "R_Small" H 10130 2760 50  0001 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 10100 2800 50  0001 C CNN
F 3 "" H 10100 2800 50  0001 C CNN
	1    10100 2800
	0    1    1    0   
$EndComp
$Comp
L D_Small D3
U 1 1 5B0DFA95
P 10400 2800
F 0 "D3" H 10350 2880 50  0000 L CNN
F 1 "Test_D3" H 10250 2720 50  0000 L CNN
F 2 "Diodes_SMD:D_0805" V 10400 2800 50  0001 C CNN
F 3 "" V 10400 2800 50  0001 C CNN
	1    10400 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 2800 10200 2800
Wire Wire Line
	10000 2800 9750 2800
Wire Wire Line
	10500 2800 10800 2800
Text Label 10800 2800 2    60   ~ 0
GND
Text Label 9750 2800 0    60   ~ 0
D3
$Comp
L R_Small 1K4
U 1 1 5B0DFAE4
P 10100 3100
F 0 "1K4" H 10130 3120 50  0001 L CNN
F 1 "R_Small" H 10130 3060 50  0001 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 10100 3100 50  0001 C CNN
F 3 "" H 10100 3100 50  0001 C CNN
	1    10100 3100
	0    1    1    0   
$EndComp
$Comp
L D_Small D4
U 1 1 5B0DFAEA
P 10400 3100
F 0 "D4" H 10350 3180 50  0000 L CNN
F 1 "Test_D4" H 10250 3020 50  0000 L CNN
F 2 "Diodes_SMD:D_0805" V 10400 3100 50  0001 C CNN
F 3 "" V 10400 3100 50  0001 C CNN
	1    10400 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 3100 10200 3100
Wire Wire Line
	10000 3100 9750 3100
Wire Wire Line
	10500 3100 10800 3100
Text Label 10800 3100 2    60   ~ 0
GND
Text Label 9750 3100 0    60   ~ 0
D4
Wire Notes Line
	9550 2050 9550 3450
Wire Notes Line
	9550 3450 11050 3450
Wire Notes Line
	11050 3450 11050 2050
Wire Notes Line
	11050 2050 9550 2050
Text Notes 9600 2200 0    60   ~ 0
LEDS DE PRUEBA
$Comp
L Conn_01x09 J5
U 1 1 5B0E09C7
P 9650 1150
F 0 "J5" H 9650 1650 50  0000 C CNN
F 1 "Conn_01x09" H 9650 650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 9650 1150 50  0001 C CNN
F 3 "" H 9650 1150 50  0001 C CNN
	1    9650 1150
	0    -1   -1   0   
$EndComp
Text Label 9550 1650 1    60   ~ 0
SS
Text Label 9450 1650 1    60   ~ 0
MOSI
Text Label 9350 1650 1    60   ~ 0
MISO
Text Label 9250 1650 1    60   ~ 0
SCK
Wire Wire Line
	9250 1350 9250 1650
Wire Wire Line
	9350 1350 9350 1650
Wire Wire Line
	9450 1350 9450 1650
Wire Wire Line
	9550 1350 9550 1650
Text Label 8600 1650 1    60   ~ 0
SCL
Text Label 8500 1650 1    60   ~ 0
SDA
Wire Wire Line
	8500 1350 8500 1650
Wire Wire Line
	8600 1350 8600 1650
$Comp
L Conn_01x07 J4
U 1 1 5B135B19
P 8400 1150
F 0 "J4" H 8400 1550 50  0000 C CNN
F 1 "Conn_01x07" H 8400 750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 8400 1150 50  0001 C CNN
F 3 "" H 8400 1150 50  0001 C CNN
	1    8400 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 1350 8700 1650
Text Label 8700 1650 1    60   ~ 0
RESET
Text Label 3150 1900 0    60   ~ 0
VDD
Wire Wire Line
	1100 5650 1350 5650
Wire Wire Line
	1100 6200 1350 6200
$Comp
L D_Small D5
U 1 1 5B137531
P 10400 3350
F 0 "D5" H 10350 3430 50  0000 L CNN
F 1 "POW_BAT_F" H 10250 3270 50  0000 L CNN
F 2 "Diodes_SMD:D_0805" V 10400 3350 50  0001 C CNN
F 3 "" V 10400 3350 50  0001 C CNN
	1    10400 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10500 3350 10800 3350
Text Label 10800 3350 2    60   ~ 0
GND
$Comp
L R_Small 1K5
U 1 1 5B137D3F
P 10100 3350
F 0 "1K5" H 10130 3370 50  0001 L CNN
F 1 "R_Small" H 10130 3310 50  0001 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 10100 3350 50  0001 C CNN
F 3 "" H 10100 3350 50  0001 C CNN
	1    10100 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 3350 10200 3350
Wire Wire Line
	10000 3350 9750 3350
Text Label 9750 3350 0    60   ~ 0
VDD
$EndSCHEMATC
