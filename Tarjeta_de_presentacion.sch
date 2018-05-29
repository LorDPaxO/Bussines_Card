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
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1000 1150 50  0001 C CNN
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
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1950 1150 50  0001 C CNN
F 3 "" H 1950 1150 50  0001 C CNN
	1    1950 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 1350 1000 1650
Wire Wire Line
	1100 1350 1100 1650
Text Label 1000 1650 1    60   ~ 0
VDD
Text Label 1100 1650 1    60   ~ 0
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
F 2 "" H 1550 2550 50  0001 C CNN
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
F 2 "" H 1600 4250 50  0001 C CNN
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
	3750 2650 3300 2650
Wire Wire Line
	3750 2750 3300 2750
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
LED DE PRUEBA
$Comp
L R_Small 1K1
U 1 1 5B0AE8AB
P 1100 4700
F 0 "1K1" H 1130 4720 50  0000 L CNN
F 1 "R_Small" H 1130 4660 50  0001 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1100 4700 50  0001 C CNN
F 3 "" H 1100 4700 50  0001 C CNN
	1    1100 4700
	0    1    1    0   
$EndComp
$Comp
L D_Small D1
U 1 1 5B0AE96D
P 1400 4700
F 0 "D1" H 1350 4780 50  0000 L CNN
F 1 "D_Small" H 1250 4620 50  0000 L CNN
F 2 "Diodes_SMD:D_0805" V 1400 4700 50  0001 C CNN
F 3 "" V 1400 4700 50  0001 C CNN
	1    1400 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 4700 1200 4700
Wire Wire Line
	1000 4700 750  4700
Wire Wire Line
	1500 4700 1800 4700
Wire Notes Line
	650  4300 650  5250
Wire Notes Line
	2100 4300 2100 5250
Wire Notes Line
	2100 4300 650  4300
Text Notes 700  5500 0    60   ~ 0
CAPACITORES DESACOPLE
$Comp
L C_Small C2
U 1 1 5B0AF08B
P 1100 5900
F 0 "C2" H 1110 5970 50  0000 L CNN
F 1 "C_Small" H 1110 5820 50  0001 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1100 5900 50  0001 C CNN
F 3 "" H 1100 5900 50  0001 C CNN
	1    1100 5900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5B0AF154
P 1350 5900
F 0 "C4" H 1360 5970 50  0000 L CNN
F 1 "C_Small" H 1360 5820 50  0001 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1350 5900 50  0001 C CNN
F 3 "" H 1350 5900 50  0001 C CNN
	1    1350 5900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5B0AF17F
P 1600 5900
F 0 "C5" H 1610 5970 50  0000 L CNN
F 1 "C_Small" H 1610 5820 50  0001 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1600 5900 50  0001 C CNN
F 3 "" H 1600 5900 50  0001 C CNN
	1    1600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5800 1100 5650
Wire Wire Line
	1100 5650 1600 5650
Wire Wire Line
	1600 5650 1600 5800
Wire Wire Line
	1350 5800 1350 5650
Connection ~ 1350 5650
Wire Wire Line
	1600 6000 1600 6200
Wire Wire Line
	1600 6200 1100 6200
Wire Wire Line
	1100 6200 1100 6000
Wire Wire Line
	1350 6000 1350 6200
Connection ~ 1350 6200
Text Label 1150 5650 0    60   ~ 0
VDD
Text Label 1150 6200 0    60   ~ 0
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
Text Label 3150 1900 0    60   ~ 0
VDD
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
	8250 1350 8250 1600
Wire Wire Line
	8350 1350 8350 1600
Wire Wire Line
	8450 1350 8450 1600
Wire Wire Line
	8550 1350 8550 1600
Wire Wire Line
	8650 1350 8650 1600
Wire Wire Line
	8750 1350 8750 1600
$Comp
L R_Small 1K2
U 1 1 5B0B3349
P 1100 5000
F 0 "1K2" H 1130 5020 50  0000 L CNN
F 1 "R_Small" H 1130 4960 50  0001 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1100 5000 50  0001 C CNN
F 3 "" H 1100 5000 50  0001 C CNN
	1    1100 5000
	0    1    1    0   
$EndComp
$Comp
L D_Small D2
U 1 1 5B0B334F
P 1400 5000
F 0 "D2" H 1350 5080 50  0000 L CNN
F 1 "D_Small" H 1250 4920 50  0000 L CNN
F 2 "Diodes_SMD:D_0805" V 1400 5000 50  0001 C CNN
F 3 "" V 1400 5000 50  0001 C CNN
	1    1400 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 5000 1200 5000
Wire Wire Line
	1000 5000 750  5000
Wire Wire Line
	1500 5000 1800 5000
Wire Notes Line
	2100 5250 650  5250
Text Label 750  5000 0    60   ~ 0
VDD
Text Label 1800 5000 2    60   ~ 0
GND
Text Label 1800 4700 2    60   ~ 0
GND
Text Label 6100 2150 2    60   ~ 0
A0
Text Label 6100 2250 2    60   ~ 0
A1
Text Label 6100 2350 2    60   ~ 0
A2
Text Label 6100 2450 2    60   ~ 0
A3
Text Label 3300 2650 0    60   ~ 0
A6
Text Label 3300 2750 0    60   ~ 0
A7
Text Label 8250 1600 1    60   ~ 0
A0
Text Label 8350 1600 1    60   ~ 0
A1
Text Label 8450 1600 1    60   ~ 0
A2
Text Label 8550 1600 1    60   ~ 0
A3
Text Label 8650 1600 1    60   ~ 0
A6
Text Label 8750 1600 1    60   ~ 0
A7
$Comp
L Conn_01x06 J4
U 1 1 5B0B4D2A
P 8450 1150
F 0 "J4" H 8450 1450 50  0000 C CNN
F 1 "Pines analógicos" H 8250 750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 8450 1150 50  0001 C CNN
F 3 "" H 8450 1150 50  0001 C CNN
	1    8450 1150
	0    -1   -1   0   
$EndComp
Text Notes 9300 1000 0    60   ~ 0
GPIO_2
$Comp
L Conn_01x08 J5
U 1 1 5B0D743B
P 9650 1150
F 0 "J5" H 9650 1550 50  0000 C CNN
F 1 "Pines Digitales" H 9450 650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 9650 1150 50  0001 C CNN
F 3 "" H 9650 1150 50  0001 C CNN
	1    9650 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 1350 9350 1600
Text Label 9350 1600 1    60   ~ 0
D2
Wire Wire Line
	9450 1350 9450 1600
Text Label 9450 1600 1    60   ~ 0
D3
Wire Wire Line
	9550 1350 9550 1600
Text Label 9550 1600 1    60   ~ 0
D4
Wire Wire Line
	9650 1350 9650 1600
Text Label 9650 1600 1    60   ~ 0
D5
Wire Wire Line
	9750 1350 9750 1600
Text Label 9750 1600 1    60   ~ 0
D6
Wire Wire Line
	9850 1350 9850 1600
Text Label 9850 1600 1    60   ~ 0
D7
Wire Wire Line
	9950 1350 9950 1600
Text Label 9950 1600 1    60   ~ 0
D8
Wire Wire Line
	10050 1350 10050 1600
Text Label 10050 1600 1    60   ~ 0
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
Text Notes 8100 1850 0    60   ~ 0
*Recodar A6-A7\nNetamente analógicos
Wire Notes Line
	7950 650  7950 1950
Wire Notes Line
	7950 1950 10300 1950
Wire Notes Line
	10300 1950 10300 650 
Wire Notes Line
	10300 650  7950 650 
Text Label 750  4700 0    60   ~ 0
D2
Text Notes 8000 3150 0    60   ~ 0
COMUNICACIÓN I2C Y SPI
$Comp
L Conn_01x04 J6
U 1 1 5B0D7EC5
P 8300 3350
F 0 "J6" H 8300 3550 50  0000 C CNN
F 1 "SPI" H 8300 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8300 3350 50  0001 C CNN
F 3 "" H 8300 3350 50  0001 C CNN
	1    8300 3350
	0    -1   -1   0   
$EndComp
Text Label 8500 3850 1    60   ~ 0
SS
Text Label 8400 3850 1    60   ~ 0
MOSI
Text Label 8300 3850 1    60   ~ 0
MISO
Text Label 8200 3850 1    60   ~ 0
SCK
Wire Wire Line
	8200 3550 8200 3850
Wire Wire Line
	8300 3550 8300 3850
Wire Wire Line
	8400 3550 8400 3850
Wire Wire Line
	8500 3550 8500 3850
Text Notes 9650 2200 0    60   ~ 0
OTROS
$Comp
L Conn_01x02 J7
U 1 1 5B0D8E51
P 9000 3350
F 0 "J7" H 9000 3450 50  0000 C CNN
F 1 "I2C" H 9000 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9000 3350 50  0001 C CNN
F 3 "" H 9000 3350 50  0001 C CNN
	1    9000 3350
	0    -1   -1   0   
$EndComp
Text Label 9100 3850 1    60   ~ 0
SCL
Text Label 9000 3850 1    60   ~ 0
SDA
Wire Wire Line
	9000 3550 9000 3850
Wire Wire Line
	9100 3550 9100 3850
Wire Notes Line
	7950 3050 7950 3900
Wire Notes Line
	7950 3900 9400 3900
Wire Notes Line
	7950 3050 9400 3050
Wire Notes Line
	9400 3050 9400 3900
$Comp
L Conn_01x04 J8
U 1 1 5B0D9CE0
P 9850 2300
F 0 "J8" H 9850 2500 50  0000 C CNN
F 1 "Fuente" H 9850 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9850 2300 50  0001 C CNN
F 3 "" H 9850 2300 50  0001 C CNN
	1    9850 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 2500 9750 2800
Wire Wire Line
	9850 2500 9850 2800
Wire Wire Line
	9950 2500 9950 2800
Wire Wire Line
	10050 2500 10050 2800
Text Label 9750 2800 1    60   ~ 0
VDD
Text Label 9850 2800 1    60   ~ 0
VDD
Text Label 9950 2800 1    60   ~ 0
GND
Text Label 10050 2800 1    60   ~ 0
GND
Wire Notes Line
	9600 2050 9600 2900
Wire Notes Line
	9600 2900 10300 2900
Wire Notes Line
	10300 2900 10300 2050
Wire Notes Line
	10300 2050 9600 2050
$EndSCHEMATC
