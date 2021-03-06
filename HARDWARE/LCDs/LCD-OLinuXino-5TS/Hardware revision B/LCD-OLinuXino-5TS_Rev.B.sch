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
LIBS:IRML6402
LIBS:olimex-pwr-ic
LIBS:mc34063
LIBS:LCD-OLinuXino-5TS-cache
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
L CONN_02X20 P2
U 1 1 5722ED8C
P 1750 1850
F 0 "P2" H 1750 2900 50  0000 C CNN
F 1 "CONN_02X20" V 1750 1850 50  0000 C CNN
F 2 "OLIMEX_Connectors-FP:HN2x20" H 1750 900 50  0001 C CNN
F 3 "" H 1750 900 50  0000 C CNN
	1    1750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 900  850  900 
Wire Wire Line
	850  1000 1500 1000
Entry Wire Line
	750  800  850  900 
Entry Wire Line
	750  900  850  1000
Wire Wire Line
	1500 1100 850  1100
Wire Wire Line
	850  1200 1500 1200
Entry Wire Line
	750  1000 850  1100
Entry Wire Line
	750  1100 850  1200
Wire Wire Line
	1500 1300 850  1300
Wire Wire Line
	850  1400 1500 1400
Entry Wire Line
	750  1200 850  1300
Entry Wire Line
	750  1300 850  1400
Wire Wire Line
	1500 1500 850  1500
Wire Wire Line
	850  1600 1500 1600
Entry Wire Line
	750  1400 850  1500
Entry Wire Line
	750  1500 850  1600
Wire Wire Line
	1500 1700 850  1700
Wire Wire Line
	850  1800 1500 1800
Entry Wire Line
	750  1600 850  1700
Entry Wire Line
	750  1700 850  1800
Wire Wire Line
	1500 1900 850  1900
Wire Wire Line
	850  2000 1500 2000
Entry Wire Line
	750  1800 850  1900
Entry Wire Line
	750  1900 850  2000
Wire Wire Line
	1500 2100 850  2100
Wire Wire Line
	850  2200 1500 2200
Entry Wire Line
	750  2000 850  2100
Entry Wire Line
	750  2100 850  2200
Wire Wire Line
	850  2400 1500 2400
Entry Wire Line
	750  2300 850  2400
Wire Wire Line
	850  2600 1500 2600
Entry Wire Line
	750  2500 850  2600
Wire Wire Line
	1500 2700 850  2700
Wire Wire Line
	850  2800 1500 2800
Entry Wire Line
	750  2600 850  2700
Entry Wire Line
	750  2700 850  2800
Wire Wire Line
	2000 1100 2650 1100
Wire Wire Line
	2650 1200 2000 1200
Entry Wire Line
	2750 1000 2650 1100
Entry Wire Line
	2750 1100 2650 1200
Wire Wire Line
	2000 1300 2650 1300
Wire Wire Line
	2650 1400 2000 1400
Entry Wire Line
	2750 1200 2650 1300
Entry Wire Line
	2750 1300 2650 1400
Wire Wire Line
	2000 1500 2650 1500
Wire Wire Line
	2650 1600 2000 1600
Entry Wire Line
	2750 1400 2650 1500
Entry Wire Line
	2750 1500 2650 1600
Wire Wire Line
	2000 1700 2650 1700
Wire Wire Line
	2650 1800 2000 1800
Entry Wire Line
	2750 1600 2650 1700
Entry Wire Line
	2750 1700 2650 1800
Wire Wire Line
	2000 1900 2650 1900
Wire Wire Line
	2650 2000 2000 2000
Entry Wire Line
	2750 1800 2650 1900
Entry Wire Line
	2750 1900 2650 2000
Wire Wire Line
	2000 2100 2650 2100
Wire Wire Line
	2650 2200 2000 2200
Entry Wire Line
	2750 2000 2650 2100
Entry Wire Line
	2750 2100 2650 2200
Wire Wire Line
	2650 2400 2000 2400
Entry Wire Line
	2750 2300 2650 2400
Wire Wire Line
	2650 2600 2000 2600
Entry Wire Line
	2750 2500 2650 2600
Wire Wire Line
	2000 2700 2650 2700
Wire Wire Line
	2650 2800 2000 2800
Entry Wire Line
	2750 2600 2650 2700
Entry Wire Line
	2750 2700 2650 2800
Text Label 1050 900  0    60   ~ 0
5V
Text Label 1050 1000 0    60   ~ 0
3.3V
Text Label 1050 1100 0    60   ~ 0
LCD_R0
Text Label 1050 1200 0    60   ~ 0
LCD_R2
Text Label 1050 1300 0    60   ~ 0
LCD_R4
Text Label 1050 1400 0    60   ~ 0
LCD_R6
Text Label 1050 1500 0    60   ~ 0
LCD_G0
Text Label 1050 1600 0    60   ~ 0
LCD_G2
Text Label 1050 1700 0    60   ~ 0
LCD_G4
Text Label 1050 1800 0    60   ~ 0
LCD_G6
Text Label 1050 1900 0    60   ~ 0
LCD_B0
Text Label 1050 2000 0    60   ~ 0
LCD_B2
Text Label 1050 2100 0    60   ~ 0
LCD_B4
Text Label 1050 2200 0    60   ~ 0
LCD_B6
Text Label 1050 2400 0    60   ~ 0
LCD_CLK
Text Label 1050 2600 0    60   ~ 0
LCD_PWRE
Text Label 2150 1100 0    60   ~ 0
LCD_R1
Text Label 2150 1200 0    60   ~ 0
LCD_R3
Text Label 2150 1300 0    60   ~ 0
LCD_R5
Text Label 2150 1400 0    60   ~ 0
LCD_R7
Text Label 2150 1500 0    60   ~ 0
LCD_G1
Text Label 2150 1600 0    60   ~ 0
LCD_G3
Text Label 2150 1700 0    60   ~ 0
LCD_G5
Text Label 2150 1800 0    60   ~ 0
LCD_G7
Text Label 2150 1900 0    60   ~ 0
LCD_B1
Text Label 2150 2000 0    60   ~ 0
LCD_B3
Text Label 2150 2100 0    60   ~ 0
LCD_B5
Text Label 2150 2200 0    60   ~ 0
LCD_B7
Text Label 2150 2400 0    60   ~ 0
LCD_DE
Text Label 2150 2600 0    60   ~ 0
LCD_BKL
Wire Wire Line
	2000 1000 2150 1000
Wire Wire Line
	2150 1000 2150 900 
Wire Wire Line
	2000 900  2250 900 
Connection ~ 2150 900 
$Comp
L GND #PWR01
U 1 1 5722EF43
P 2250 900
F 0 "#PWR01" H 2250 650 50  0001 C CNN
F 1 "GND" H 2250 750 50  0000 C CNN
F 2 "" H 2250 900 50  0000 C CNN
F 3 "" H 2250 900 50  0000 C CNN
	1    2250 900 
	0    -1   -1   0   
$EndComp
Text Label 1050 2700 0    60   ~ 0
CTP_INT
Text Label 1050 2800 0    60   ~ 0
CTP_SCL
Text Label 2150 2700 0    60   ~ 0
CTP_RES
Text Label 2150 2800 0    60   ~ 0
CTP_SDA
Wire Bus Line
	750  600  750  2700
Wire Bus Line
	750  600  10050 600 
Wire Bus Line
	2750 600  2750 2700
$Comp
L CONN_02X20 P3
U 1 1 5722F0E0
P 3900 1850
F 0 "P3" H 3900 2900 50  0000 C CNN
F 1 "CONN_02X20" V 3900 1850 50  0000 C CNN
F 2 "OLIMEX_Connectors-FP:GPH127SMT-02X20(PA-V16X-2X20-LF)" H 3900 900 50  0001 C CNN
F 3 "" H 3900 900 50  0000 C CNN
	1    3900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 900  3000 900 
Wire Wire Line
	3000 1000 3650 1000
Entry Wire Line
	2900 800  3000 900 
Entry Wire Line
	2900 900  3000 1000
Wire Wire Line
	3650 1100 3000 1100
Wire Wire Line
	3000 1200 3650 1200
Entry Wire Line
	2900 1000 3000 1100
Entry Wire Line
	2900 1100 3000 1200
Wire Wire Line
	3650 1300 3000 1300
Wire Wire Line
	3000 1400 3650 1400
Entry Wire Line
	2900 1200 3000 1300
Entry Wire Line
	2900 1300 3000 1400
Wire Wire Line
	3650 1500 3000 1500
Wire Wire Line
	3000 1600 3650 1600
Entry Wire Line
	2900 1400 3000 1500
Entry Wire Line
	2900 1500 3000 1600
Wire Wire Line
	3650 1700 3000 1700
Wire Wire Line
	3000 1800 3650 1800
Entry Wire Line
	2900 1600 3000 1700
Entry Wire Line
	2900 1700 3000 1800
Wire Wire Line
	3650 1900 3000 1900
Wire Wire Line
	3000 2000 3650 2000
Entry Wire Line
	2900 1800 3000 1900
Entry Wire Line
	2900 1900 3000 2000
Wire Wire Line
	3650 2100 3000 2100
Wire Wire Line
	3000 2200 3650 2200
Entry Wire Line
	2900 2000 3000 2100
Entry Wire Line
	2900 2100 3000 2200
Wire Wire Line
	3000 2400 3650 2400
Entry Wire Line
	2900 2300 3000 2400
Wire Wire Line
	3000 2600 3650 2600
Entry Wire Line
	2900 2500 3000 2600
Wire Wire Line
	3650 2700 3000 2700
Wire Wire Line
	3000 2800 3650 2800
Entry Wire Line
	2900 2600 3000 2700
Entry Wire Line
	2900 2700 3000 2800
Wire Wire Line
	4150 1100 4800 1100
Wire Wire Line
	4800 1200 4150 1200
Entry Wire Line
	4900 1000 4800 1100
Entry Wire Line
	4900 1100 4800 1200
Wire Wire Line
	4150 1300 4800 1300
Wire Wire Line
	4800 1400 4150 1400
Entry Wire Line
	4900 1200 4800 1300
Entry Wire Line
	4900 1300 4800 1400
Wire Wire Line
	4150 1500 4800 1500
Wire Wire Line
	4800 1600 4150 1600
Entry Wire Line
	4900 1400 4800 1500
Entry Wire Line
	4900 1500 4800 1600
Wire Wire Line
	4150 1700 4800 1700
Wire Wire Line
	4800 1800 4150 1800
Entry Wire Line
	4900 1600 4800 1700
Entry Wire Line
	4900 1700 4800 1800
Wire Wire Line
	4150 1900 4800 1900
Wire Wire Line
	4800 2000 4150 2000
Entry Wire Line
	4900 1800 4800 1900
Entry Wire Line
	4900 1900 4800 2000
Wire Wire Line
	4150 2100 4800 2100
Wire Wire Line
	4800 2200 4150 2200
Entry Wire Line
	4900 2000 4800 2100
Entry Wire Line
	4900 2100 4800 2200
Wire Wire Line
	4800 2400 4150 2400
Entry Wire Line
	4900 2300 4800 2400
Wire Wire Line
	4800 2600 4150 2600
Entry Wire Line
	4900 2500 4800 2600
Wire Wire Line
	4150 2700 4800 2700
Wire Wire Line
	4800 2800 4150 2800
Entry Wire Line
	4900 2600 4800 2700
Entry Wire Line
	4900 2700 4800 2800
Text Label 3200 900  0    60   ~ 0
5V
Text Label 3200 1000 0    60   ~ 0
3.3V
Text Label 3200 1100 0    60   ~ 0
LCD_R0
Text Label 3200 1200 0    60   ~ 0
LCD_R2
Text Label 3200 1300 0    60   ~ 0
LCD_R4
Text Label 3200 1400 0    60   ~ 0
LCD_R6
Text Label 3200 1500 0    60   ~ 0
LCD_G0
Text Label 3200 1600 0    60   ~ 0
LCD_G2
Text Label 3200 1700 0    60   ~ 0
LCD_G4
Text Label 3200 1800 0    60   ~ 0
LCD_G6
Text Label 3200 1900 0    60   ~ 0
LCD_B0
Text Label 3200 2000 0    60   ~ 0
LCD_B2
Text Label 3200 2100 0    60   ~ 0
LCD_B4
Text Label 3200 2200 0    60   ~ 0
LCD_B6
Text Label 3200 2400 0    60   ~ 0
LCD_CLK
Text Label 3200 2600 0    60   ~ 0
LCD_PWRE
Text Label 4300 1100 0    60   ~ 0
LCD_R1
Text Label 4300 1200 0    60   ~ 0
LCD_R3
Text Label 4300 1300 0    60   ~ 0
LCD_R5
Text Label 4300 1400 0    60   ~ 0
LCD_R7
Text Label 4300 1500 0    60   ~ 0
LCD_G1
Text Label 4300 1600 0    60   ~ 0
LCD_G3
Text Label 4300 1700 0    60   ~ 0
LCD_G5
Text Label 4300 1800 0    60   ~ 0
LCD_G7
Text Label 4300 1900 0    60   ~ 0
LCD_B1
Text Label 4300 2000 0    60   ~ 0
LCD_B3
Text Label 4300 2100 0    60   ~ 0
LCD_B5
Text Label 4300 2200 0    60   ~ 0
LCD_B7
Text Label 4300 2400 0    60   ~ 0
LCD_DE
Text Label 4300 2600 0    60   ~ 0
LCD_BKL
Wire Wire Line
	4150 1000 4300 1000
Wire Wire Line
	4300 1000 4300 900 
Wire Wire Line
	4150 900  4400 900 
Connection ~ 4300 900 
$Comp
L GND #PWR02
U 1 1 5722F14C
P 4400 900
F 0 "#PWR02" H 4400 650 50  0001 C CNN
F 1 "GND" H 4400 750 50  0000 C CNN
F 2 "" H 4400 900 50  0000 C CNN
F 3 "" H 4400 900 50  0000 C CNN
	1    4400 900 
	0    -1   -1   0   
$EndComp
Text Label 3200 2700 0    60   ~ 0
CTP_INT
Text Label 3200 2800 0    60   ~ 0
CTP_SCL
Text Label 4300 2700 0    60   ~ 0
CTP_RES
Text Label 4300 2800 0    60   ~ 0
CTP_SDA
Wire Bus Line
	2900 600  2900 2700
Wire Bus Line
	4900 600  4900 2700
Text Notes 3800 3000 0    60   ~ 0
LIME2
Text Notes 1500 3000 0    60   ~ 0
OLIMEXINO
Wire Wire Line
	7900 900  7250 900 
Wire Wire Line
	7250 1100 7900 1100
Entry Wire Line
	7150 800  7250 900 
Wire Wire Line
	7900 1300 7250 1300
Wire Wire Line
	7250 1500 7900 1500
Entry Wire Line
	7150 1000 7250 1100
Wire Wire Line
	7900 1700 7250 1700
Wire Wire Line
	7250 1900 7900 1900
Entry Wire Line
	7150 1200 7250 1300
Wire Wire Line
	7900 2100 7250 2100
Wire Wire Line
	7250 2300 7900 2300
Entry Wire Line
	7150 1400 7250 1500
Wire Wire Line
	7900 2500 7250 2500
Wire Wire Line
	7250 2700 7900 2700
Entry Wire Line
	7150 1600 7250 1700
Wire Wire Line
	7900 2900 7250 2900
Wire Wire Line
	7250 3100 7900 3100
Entry Wire Line
	7150 1800 7250 1900
Wire Wire Line
	7900 3300 7250 3300
Wire Wire Line
	7250 3500 7900 3500
Entry Wire Line
	7150 2000 7250 2100
Wire Wire Line
	7250 3900 7900 3900
Wire Wire Line
	7250 4300 7900 4300
Entry Wire Line
	7150 2400 7250 2500
Wire Wire Line
	7900 4500 7250 4500
Wire Wire Line
	7250 4700 7900 4700
Entry Wire Line
	7150 2600 7250 2700
Entry Wire Line
	7150 2800 7250 2900
Wire Wire Line
	7900 1400 7250 1400
Wire Wire Line
	7250 1600 7900 1600
Entry Wire Line
	7150 1300 7250 1400
Entry Wire Line
	7150 1500 7250 1600
Wire Wire Line
	7900 1800 7250 1800
Wire Wire Line
	7250 2000 7900 2000
Entry Wire Line
	7150 1700 7250 1800
Entry Wire Line
	7150 1900 7250 2000
Wire Wire Line
	7900 2200 7250 2200
Wire Wire Line
	7250 2400 7900 2400
Entry Wire Line
	7150 2100 7250 2200
Entry Wire Line
	7150 2300 7250 2400
Wire Wire Line
	7900 2600 7250 2600
Wire Wire Line
	7250 2800 7900 2800
Entry Wire Line
	7150 2500 7250 2600
Entry Wire Line
	7150 2700 7250 2800
Wire Wire Line
	7900 3000 7250 3000
Wire Wire Line
	7250 3200 7900 3200
Entry Wire Line
	7150 2900 7250 3000
Entry Wire Line
	7150 3100 7250 3200
Wire Wire Line
	7900 3400 7250 3400
Wire Wire Line
	7250 3600 7900 3600
Entry Wire Line
	7150 3300 7250 3400
Entry Wire Line
	7150 3500 7250 3600
Wire Wire Line
	7250 4000 7900 4000
Entry Wire Line
	7150 3900 7250 4000
Wire Wire Line
	7250 4400 7900 4400
Entry Wire Line
	7150 4300 7250 4400
Wire Wire Line
	7900 4600 7250 4600
Wire Wire Line
	7250 4800 7900 4800
Entry Wire Line
	7150 4500 7250 4600
Entry Wire Line
	7150 4700 7250 4800
Text Label 7450 900  0    60   ~ 0
5V
Text Label 7450 1100 0    60   ~ 0
3.3V
Text Label 7450 1300 0    60   ~ 0
LCD_R0
Text Label 7450 1500 0    60   ~ 0
LCD_R2
Text Label 7450 1700 0    60   ~ 0
LCD_R4
Text Label 7450 1900 0    60   ~ 0
LCD_R6
Text Label 7450 2100 0    60   ~ 0
LCD_G0
Text Label 7450 2300 0    60   ~ 0
LCD_G2
Text Label 7450 2500 0    60   ~ 0
LCD_G4
Text Label 7450 2700 0    60   ~ 0
LCD_G6
Text Label 7450 2900 0    60   ~ 0
LCD_B0
Text Label 7450 3100 0    60   ~ 0
LCD_B2
Text Label 7450 3300 0    60   ~ 0
LCD_B4
Text Label 7450 3500 0    60   ~ 0
LCD_B6
Text Label 7400 3900 0    60   ~ 0
LCD_CLK
Text Label 7350 4300 0    60   ~ 0
LCD_PWRE
Text Label 7750 1400 2    60   ~ 0
LCD_R1
Text Label 7750 1600 2    60   ~ 0
LCD_R3
Text Label 7750 1800 2    60   ~ 0
LCD_R5
Text Label 7750 2000 2    60   ~ 0
LCD_R7
Text Label 7750 2200 2    60   ~ 0
LCD_G1
Text Label 7750 2400 2    60   ~ 0
LCD_G3
Text Label 7750 2600 2    60   ~ 0
LCD_G5
Text Label 7750 2800 2    60   ~ 0
LCD_G7
Text Label 7750 3000 2    60   ~ 0
LCD_B1
Text Label 7750 3200 2    60   ~ 0
LCD_B3
Text Label 7750 3400 2    60   ~ 0
LCD_B5
Text Label 7750 3600 2    60   ~ 0
LCD_B7
Text Label 7750 4000 2    60   ~ 0
LCD_DE
Text Label 7750 4400 2    60   ~ 0
LCD_BKL
$Comp
L GND #PWR03
U 1 1 5722F39C
P 7450 1000
F 0 "#PWR03" H 7450 750 50  0001 C CNN
F 1 "GND" H 7450 850 50  0000 C CNN
F 2 "" H 7450 1000 50  0000 C CNN
F 3 "" H 7450 1000 50  0000 C CNN
	1    7450 1000
	0    1    1    0   
$EndComp
Text Notes 7850 5000 0    60   ~ 0
FLEX
$Comp
L GND #PWR04
U 1 1 5722F533
P 7450 1200
F 0 "#PWR04" H 7450 950 50  0001 C CNN
F 1 "GND" H 7450 1050 50  0000 C CNN
F 2 "" H 7450 1200 50  0000 C CNN
F 3 "" H 7450 1200 50  0000 C CNN
	1    7450 1200
	0    1    1    0   
$EndComp
$Comp
L CONN_01X40 P5
U 1 1 5722F6DC
P 8100 2850
F 0 "P5" H 8100 4900 50  0000 C CNN
F 1 "CONN_01X40" V 8200 2850 50  0000 C CNN
F 2 "OLIMEX_Connectors-FP:FPV-WZA21-40-LF" H 8100 2850 50  0001 C CNN
F 3 "" H 8100 2850 50  0000 C CNN
	1    8100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1000 7900 1000
Wire Wire Line
	7450 1200 7900 1200
Entry Wire Line
	7150 2200 7250 2300
Entry Wire Line
	7150 3000 7250 3100
Entry Wire Line
	7150 3200 7250 3300
Entry Wire Line
	7150 3400 7250 3500
Entry Wire Line
	7150 3800 7250 3900
Entry Wire Line
	7150 4200 7250 4300
Entry Wire Line
	7150 4400 7250 4500
Entry Wire Line
	7150 4600 7250 4700
Wire Bus Line
	7150 600  7150 4700
Wire Wire Line
	9400 1300 8750 1300
Wire Wire Line
	8750 1500 9400 1500
Wire Wire Line
	9400 1700 8750 1700
Wire Wire Line
	8750 1900 9400 1900
Wire Wire Line
	9400 2100 8750 2100
Wire Wire Line
	8750 2300 9400 2300
Wire Wire Line
	9400 2500 8750 2500
Wire Wire Line
	8750 2700 9400 2700
Wire Wire Line
	9400 2900 8750 2900
Wire Wire Line
	8750 3100 9400 3100
Wire Wire Line
	9400 3300 8750 3300
Wire Wire Line
	8750 3500 9400 3500
Wire Wire Line
	8500 3900 9400 3900
Wire Wire Line
	9400 4500 8750 4500
Wire Wire Line
	8750 4700 9400 4700
Wire Wire Line
	9400 1400 8750 1400
Wire Wire Line
	8750 1600 9400 1600
Wire Wire Line
	9400 1800 8750 1800
Wire Wire Line
	8750 2000 9400 2000
Wire Wire Line
	9400 2200 8750 2200
Wire Wire Line
	8750 2400 9400 2400
Wire Wire Line
	9400 2600 8750 2600
Wire Wire Line
	8750 2800 9400 2800
Wire Wire Line
	9400 3000 8750 3000
Wire Wire Line
	8750 3200 9400 3200
Wire Wire Line
	9400 3400 8750 3400
Wire Wire Line
	8750 3600 9400 3600
Wire Wire Line
	8750 4000 9400 4000
Wire Wire Line
	9400 4600 8750 4600
Wire Wire Line
	8750 4800 9400 4800
$Comp
L CONN_01X40 P6
U 1 1 5722FD00
P 9600 2850
F 0 "P6" H 9600 4900 50  0000 C CNN
F 1 "CONN_01X40" V 9700 2850 50  0000 C CNN
F 2 "OLIMEX_Connectors-FP:FPV-WZA21-40-LF" H 9600 2850 50  0001 C CNN
F 3 "" H 9600 2850 50  0000 C CNN
	1    9600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1000 9400 1000
Wire Wire Line
	8750 1200 9400 1200
$Comp
L GND #PWR05
U 1 1 5722FEE3
P 8950 1100
F 0 "#PWR05" H 8950 850 50  0001 C CNN
F 1 "GND" H 8950 950 50  0000 C CNN
F 2 "" H 8950 1100 50  0000 C CNN
F 3 "" H 8950 1100 50  0000 C CNN
	1    8950 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 1100 9400 1100
Wire Wire Line
	8750 3800 9400 3800
Wire Wire Line
	8750 4100 9400 4100
Wire Wire Line
	8750 4200 9400 4200
Entry Wire Line
	8650 900  8750 1000
Entry Wire Line
	8650 1100 8750 1200
Entry Wire Line
	8650 1200 8750 1300
Entry Wire Line
	8650 1300 8750 1400
Entry Wire Line
	8650 1400 8750 1500
Entry Wire Line
	8650 1500 8750 1600
Entry Wire Line
	8650 1600 8750 1700
Entry Wire Line
	8650 1700 8750 1800
Entry Wire Line
	8650 1800 8750 1900
Entry Wire Line
	8650 1900 8750 2000
Entry Wire Line
	8650 2000 8750 2100
Entry Wire Line
	8650 2100 8750 2200
Entry Wire Line
	8650 2200 8750 2300
Entry Wire Line
	8650 2300 8750 2400
Entry Wire Line
	8650 2400 8750 2500
Entry Wire Line
	8650 2500 8750 2600
Entry Wire Line
	8650 2600 8750 2700
Entry Wire Line
	8650 2700 8750 2800
Entry Wire Line
	8650 2800 8750 2900
Entry Wire Line
	8650 2900 8750 3000
Entry Wire Line
	8650 3000 8750 3100
Entry Wire Line
	8650 3100 8750 3200
Entry Wire Line
	8650 3200 8750 3300
Entry Wire Line
	8650 3300 8750 3400
Entry Wire Line
	8650 3400 8750 3500
Entry Wire Line
	8650 3500 8750 3600
Entry Wire Line
	8650 3700 8750 3800
Entry Wire Line
	8650 3800 8750 3900
Entry Wire Line
	8650 3900 8750 4000
Entry Wire Line
	8650 4000 8750 4100
Entry Wire Line
	8650 4100 8750 4200
Entry Wire Line
	8650 4400 8750 4500
Entry Wire Line
	8650 4500 8750 4600
Entry Wire Line
	8650 4600 8750 4700
Entry Wire Line
	8650 4700 8750 4800
$Comp
L GND #PWR06
U 1 1 572300A0
P 8950 900
F 0 "#PWR06" H 8950 650 50  0001 C CNN
F 1 "GND" H 8950 750 50  0000 C CNN
F 2 "" H 8950 900 50  0000 C CNN
F 3 "" H 8950 900 50  0000 C CNN
	1    8950 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 900  9400 900 
Text Label 8950 1300 0    60   ~ 0
LCD_R0
Text Label 8950 1500 0    60   ~ 0
LCD_R2
Text Label 8950 1700 0    60   ~ 0
LCD_R4
Text Label 8950 1900 0    60   ~ 0
LCD_R6
Text Label 8950 2100 0    60   ~ 0
LCD_G0
Text Label 8950 2300 0    60   ~ 0
LCD_G2
Text Label 8950 2500 0    60   ~ 0
LCD_G4
Text Label 8950 2700 0    60   ~ 0
LCD_G6
Text Label 8950 2900 0    60   ~ 0
LCD_B0
Text Label 8950 3100 0    60   ~ 0
LCD_B2
Text Label 8950 3300 0    60   ~ 0
LCD_B4
Text Label 8950 3500 0    60   ~ 0
LCD_B6
Text Label 9250 1400 2    60   ~ 0
LCD_R1
Text Label 9250 1600 2    60   ~ 0
LCD_R3
Text Label 9250 1800 2    60   ~ 0
LCD_R5
Text Label 9250 2000 2    60   ~ 0
LCD_R7
Text Label 9250 2200 2    60   ~ 0
LCD_G1
Text Label 9250 2400 2    60   ~ 0
LCD_G3
Text Label 9250 2600 2    60   ~ 0
LCD_G5
Text Label 9250 2800 2    60   ~ 0
LCD_G7
Text Label 9250 3000 2    60   ~ 0
LCD_B1
Text Label 9250 3200 2    60   ~ 0
LCD_B3
Text Label 9250 3400 2    60   ~ 0
LCD_B5
Text Label 9250 3600 2    60   ~ 0
LCD_B7
Text Label 8950 1200 0    60   ~ 0
LCD_VDD
Text Label 8950 1000 0    60   ~ 0
VLED
Wire Wire Line
	9400 3700 8900 3700
$Comp
L GND #PWR07
U 1 1 5723020B
P 8900 3700
F 0 "#PWR07" H 8900 3450 50  0001 C CNN
F 1 "GND" H 8900 3550 50  0000 C CNN
F 2 "" H 8900 3700 50  0000 C CNN
F 3 "" H 8900 3700 50  0000 C CNN
	1    8900 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 4400 8900 4400
$Comp
L GND #PWR08
U 1 1 57230245
P 8900 4400
F 0 "#PWR08" H 8900 4150 50  0001 C CNN
F 1 "GND" H 8900 4250 50  0000 C CNN
F 2 "" H 8900 4400 50  0000 C CNN
F 3 "" H 8900 4400 50  0000 C CNN
	1    8900 4400
	0    1    1    0   
$EndComp
Text Label 8900 3800 0    60   ~ 0
LCD_CLK
Text Label 9250 4200 2    60   ~ 0
LCD_DE
Text Label 8950 4000 0    60   ~ 0
HSYNC
Text Label 8950 4100 0    60   ~ 0
VSINK
NoConn ~ 9400 4300
Text Label 8900 4500 0    60   ~ 0
CTP_INT
Text Label 8850 4700 0    60   ~ 0
CTP_SCL
Text Label 9250 4600 2    60   ~ 0
CTP_RES
Text Label 9200 4800 2    60   ~ 0
CTP_SDA
Text Label 8950 3900 0    60   ~ 0
DISP
$Comp
L CONN_01X06 P1
U 1 1 57230467
P 10900 1150
F 0 "P1" H 10900 1500 50  0000 C CNN
F 1 "CONN_01X06" V 11000 1150 50  0000 C CNN
F 2 "OLIMEX_Connectors-FP:FLEXCON-0.5-6" H 10900 1150 50  0001 C CNN
F 3 "" H 10900 1150 50  0000 C CNN
	1    10900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 900  10700 900 
Wire Wire Line
	10150 1000 10700 1000
$Comp
L GND #PWR09
U 1 1 5723064F
P 10350 1100
F 0 "#PWR09" H 10350 850 50  0001 C CNN
F 1 "GND" H 10350 950 50  0000 C CNN
F 2 "" H 10350 1100 50  0000 C CNN
F 3 "" H 10350 1100 50  0000 C CNN
	1    10350 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 1100 10700 1100
Text Label 10250 900  0    60   ~ 0
CTP_RES
Text Label 10250 1000 0    60   ~ 0
CTP_VDD
Text Label 10250 1200 0    60   ~ 0
CTP_INT
Text Label 10250 1300 0    60   ~ 0
CTP_SDA
Text Label 10250 1400 0    60   ~ 0
CTP_SCL
Text Label 7450 4500 0    60   ~ 0
CTP_INT
Text Label 7400 4700 0    60   ~ 0
CTP_SCL
Text Label 7800 4600 2    60   ~ 0
CTP_RES
Text Label 7750 4800 2    60   ~ 0
CTP_SDA
Wire Wire Line
	10700 1200 10150 1200
Wire Wire Line
	10150 1300 10700 1300
Wire Wire Line
	10700 1400 10150 1400
Entry Wire Line
	10050 800  10150 900 
Entry Wire Line
	10050 900  10150 1000
Entry Wire Line
	10050 1100 10150 1200
Entry Wire Line
	10050 1200 10150 1300
Entry Wire Line
	10050 1300 10150 1400
Wire Bus Line
	10050 600  10050 1300
Wire Bus Line
	8650 600  8650 4700
Wire Notes Line
	8400 500  8400 5000
Wire Notes Line
	8400 5000 11100 5000
Wire Notes Line
	11100 5000 11100 500 
Wire Notes Line
	11100 500  8400 500 
$Comp
L C_Small C2
U 1 1 5723119A
P 700 7250
F 0 "C2" H 710 7320 50  0000 L CNN
F 1 "470pF" H 710 7170 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 700 7250 50  0001 C CNN
F 3 "" H 700 7250 50  0000 C CNN
	1    700  7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  7050 700  7050
Wire Wire Line
	700  7050 700  7150
Wire Wire Line
	700  7350 700  7500
Wire Wire Line
	700  7500 1650 7500
Wire Wire Line
	1650 7500 1650 7400
Wire Wire Line
	1650 6150 1650 6400
Wire Wire Line
	1650 6300 1450 6300
$Comp
L R_Small R2
U 1 1 5723147A
P 1350 6300
F 0 "R2" V 1250 6200 50  0000 L CNN
F 1 "1R" V 1450 6200 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 1350 6300 50  0001 C CNN
F 3 "" H 1350 6300 50  0000 C CNN
	1    1350 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 6300 750  6300
Wire Wire Line
	750  5900 750  6750
Wire Wire Line
	750  6750 800  6750
Connection ~ 1650 6300
$Comp
L VCOM #PWR010
U 1 1 572316F4
P 1650 6150
F 0 "#PWR010" H 1650 6000 50  0001 C CNN
F 1 "VCOM" H 1650 6300 50  0000 C CNN
F 2 "" H 1650 6150 50  0000 C CNN
F 3 "" H 1650 6150 50  0000 C CNN
	1    1650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6800 3100 6800
Wire Wire Line
	2850 6800 2850 6650
$Comp
L INDUCTOR_SMALL L1
U 1 1 5723185B
P 2850 6400
F 0 "L1" V 2900 6600 50  0000 C CNN
F 1 "220uH/SD75" V 3050 6700 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:SD75" H 2850 6400 50  0001 C CNN
F 3 "" H 2850 6400 50  0000 C CNN
	1    2850 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 5900 2850 6150
Connection ~ 750  6300
Wire Wire Line
	2500 6700 2600 6700
Wire Wire Line
	2600 6700 2600 6550
$Comp
L R_Small R3
U 1 1 57231A81
P 2600 6450
F 0 "R3" H 2630 6470 50  0000 L CNN
F 1 "150R" H 2630 6410 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 2600 6450 50  0001 C CNN
F 3 "" H 2600 6450 50  0000 C CNN
	1    2600 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6350 2600 5900
Connection ~ 2600 5900
$Comp
L D_Schottky D1
U 1 1 57231CC4
P 3100 6150
F 0 "D1" H 3100 6250 50  0000 C CNN
F 1 "1N5819S(SS14)" H 3100 6050 50  0000 C CNN
F 2 "OLIMEX_Diodes-FP:SMA-KA" H 3100 6150 50  0001 C CNN
F 3 "" H 3100 6150 50  0000 C CNN
	1    3100 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 5900 3450 6150
$Comp
L R_Small R1
U 1 1 57231EF5
P 3450 6250
F 0 "R1" H 3480 6270 50  0000 L CNN
F 1 "18K/1%" H 3480 6210 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 3450 6250 50  0001 C CNN
F 3 "" H 3450 6250 50  0000 C CNN
	1    3450 6250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 57231F2E
P 3450 6550
F 0 "R4" H 3480 6570 50  0000 L CNN
F 1 "1.2K/1%" H 3480 6510 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 3450 6550 50  0001 C CNN
F 3 "" H 3450 6550 50  0000 C CNN
	1    3450 6550
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C1
U 1 1 57231F5F
P 3900 6350
F 0 "C1" H 3910 6420 50  0000 L CNN
F 1 "100uF/35V" H 3910 6270 50  0000 L CNN
F 2 "OLIMEX_Connectors-FP:MIC-TERES" H 3900 6350 50  0001 C CNN
F 3 "" H 3900 6350 50  0000 C CNN
	1    3900 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5450 3900 6250
Connection ~ 3450 5900
Wire Wire Line
	3900 6700 3900 6450
Wire Wire Line
	3450 6700 3900 6700
Wire Wire Line
	3450 6700 3450 6650
Wire Wire Line
	3450 6350 3450 6450
Wire Wire Line
	3700 6700 3700 6800
Connection ~ 3700 6700
$Comp
L GND #PWR011
U 1 1 572323AD
P 3700 6800
F 0 "#PWR011" H 3700 6550 50  0001 C CNN
F 1 "GND" H 3700 6650 50  0000 C CNN
F 2 "" H 3700 6800 50  0000 C CNN
F 3 "" H 3700 6800 50  0000 C CNN
	1    3700 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6400 3200 6400
Wire Wire Line
	3200 6400 3200 7100
Wire Wire Line
	3200 7100 2500 7100
Connection ~ 3450 6400
Wire Wire Line
	2500 6950 2650 6950
$Comp
L GND #PWR012
U 1 1 572325E8
P 2650 6950
F 0 "#PWR012" H 2650 6700 50  0001 C CNN
F 1 "GND" H 2650 6800 50  0000 C CNN
F 2 "" H 2650 6950 50  0000 C CNN
F 3 "" H 2650 6950 50  0000 C CNN
	1    2650 6950
	0    -1   -1   0   
$EndComp
Connection ~ 3900 5900
$Comp
L Q_NPN_BEC Q1
U 1 1 5723308A
P 2550 5150
F 0 "Q1" V 2850 5300 50  0000 R CNN
F 1 "DTC114YKA" V 2950 5500 50  0000 R CNN
F 2 "OLIMEX_Transistors-FP:SOT23" H 2750 5250 50  0001 C CNN
F 3 "" H 2550 5150 50  0000 C CNN
	1    2550 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 5250 3550 5250
Wire Wire Line
	2350 5250 1300 5250
$Comp
L R_Small R7
U 1 1 57233365
P 2200 5400
F 0 "R7" H 1900 5450 50  0000 L CNN
F 1 "1.2K/1%" H 1800 5350 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 2200 5400 50  0001 C CNN
F 3 "" H 2200 5400 50  0000 C CNN
	1    2200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5300 2200 5250
Connection ~ 2200 5250
Wire Wire Line
	2200 5500 2200 5550
$Comp
L GND #PWR013
U 1 1 572335CC
P 2200 5550
F 0 "#PWR013" H 2200 5300 50  0001 C CNN
F 1 "GND" H 2200 5400 50  0000 C CNN
F 2 "" H 2200 5550 50  0000 C CNN
F 3 "" H 2200 5550 50  0000 C CNN
	1    2200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4950 2550 4850
$Comp
L +3.3VP #PWR014
U 1 1 572338BB
P 2550 4850
F 0 "#PWR014" H 2700 4800 50  0001 C CNN
F 1 "+3.3VP" H 2550 4950 50  0000 C CNN
F 2 "" H 2550 4850 50  0000 C CNN
F 3 "" H 2550 4850 50  0000 C CNN
	1    2550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5050 3900 4950
Text GLabel 3900 4950 1    60   Output ~ 0
VLED
Text Label 1450 5250 0    60   ~ 0
LCD_BKL
$Comp
L Q_NPN_BEC Q3
U 1 1 572341E6
P 5450 7050
F 0 "Q3" H 5750 7200 50  0000 R CNN
F 1 "DTC114YKA" H 6050 7100 50  0000 R CNN
F 2 "OLIMEX_Transistors-FP:SOT23" H 5650 7150 50  0001 C CNN
F 3 "" H 5450 7050 50  0000 C CNN
	1    5450 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5723426C
P 5550 7300
F 0 "#PWR015" H 5550 7050 50  0001 C CNN
F 1 "GND" H 5550 7150 50  0000 C CNN
F 2 "" H 5550 7300 50  0000 C CNN
F 3 "" H 5550 7300 50  0000 C CNN
	1    5550 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 7300 5550 7250
Wire Wire Line
	4700 7050 5250 7050
$Comp
L R_Small R8
U 1 1 572346DE
P 5550 6600
F 0 "R8" H 5580 6620 50  0000 L CNN
F 1 "1.2K/1%" H 5580 6560 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 5550 6600 50  0001 C CNN
F 3 "" H 5550 6600 50  0000 C CNN
	1    5550 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6700 5550 6850
Wire Wire Line
	5550 6500 5550 6200
$Comp
L D_Schottky_x2_KCom_AAK D2
U 1 1 57234B6D
P 5550 6000
F 0 "D2" H 5600 5900 50  0000 C CNN
F 1 "BAT54C" H 5550 6100 50  0000 C CNN
F 2 "OLIMEX_Transistors-FP:SOT23" H 5550 6000 50  0001 C CNN
F 3 "" H 5550 6000 50  0000 C CNN
	1    5550 6000
	-1   0    0    -1  
$EndComp
$Comp
L IRML6402 FET1
U 1 1 57234D5B
P 4900 5300
F 0 "FET1" H 5150 5375 50  0000 L CNN
F 1 "IRML6402" H 5150 5300 50  0000 L CNN
F 2 "OLIMEX_Transistors-FP:SOT23" H 5150 5225 50  0001 L CIN
F 3 "" H 4900 5300 50  0000 L CNN
	1    4900 5300
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C3
U 1 1 57234E92
P 5500 5350
F 0 "C3" H 5510 5420 50  0000 L CNN
F 1 "22uF/6.3V" H 5400 5200 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0805_5MIL_DWS" H 5500 5350 50  0001 C CNN
F 3 "" H 5500 5350 50  0000 C CNN
	1    5500 5350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 57234EF1
P 5200 5350
F 0 "R5" H 5250 5000 50  0000 L CNN
F 1 "18K/1%" H 5250 4900 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 5200 5350 50  0001 C CNN
F 3 "" H 5200 5350 50  0000 C CNN
	1    5200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5450 5500 5650
Wire Wire Line
	5500 5650 4950 5650
Wire Wire Line
	4950 5650 4950 5500
Wire Wire Line
	5200 5450 5200 6000
Connection ~ 5200 5650
Wire Wire Line
	5100 5200 5500 5200
Wire Wire Line
	5500 4700 5500 5250
Wire Wire Line
	5200 5250 5200 5200
Connection ~ 5200 5200
Wire Wire Line
	5200 6000 5250 6000
$Comp
L IRML6402 FET2
U 1 1 572356D3
P 5800 5300
F 0 "FET2" H 6050 5375 50  0000 L CNN
F 1 "IRML6402" H 6050 5300 50  0000 L CNN
F 2 "OLIMEX_Transistors-FP:SOT23" H 6050 5225 50  0001 L CIN
F 3 "" H 5800 5300 50  0000 L CNN
	1    5800 5300
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C4
U 1 1 572356D9
P 6400 5350
F 0 "C4" H 6410 5420 50  0000 L CNN
F 1 "1uF/6.3V" H 6410 5270 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 6400 5350 50  0001 C CNN
F 3 "" H 6400 5350 50  0000 C CNN
	1    6400 5350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 572356DF
P 6100 5350
F 0 "R6" H 6150 5000 50  0000 L CNN
F 1 "18K/1%" H 6150 4950 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 6100 5350 50  0001 C CNN
F 3 "" H 6100 5350 50  0000 C CNN
	1    6100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5450 6400 5650
Wire Wire Line
	6400 5650 5850 5650
Wire Wire Line
	5850 5650 5850 5500
Wire Wire Line
	6100 5450 6100 6000
Connection ~ 6100 5650
Wire Wire Line
	6000 5200 6400 5200
Wire Wire Line
	6400 4600 6400 5250
Wire Wire Line
	6100 5250 6100 5200
Connection ~ 6100 5200
Wire Wire Line
	6100 6000 5850 6000
Connection ~ 5500 5200
Connection ~ 6400 5200
Wire Wire Line
	5600 5200 5550 5200
Wire Wire Line
	5550 5200 5550 4450
Wire Wire Line
	4700 5200 4650 5200
Wire Wire Line
	4650 5200 4650 4450
$Comp
L VCOM #PWR016
U 1 1 57235D49
P 4650 4450
F 0 "#PWR016" H 4650 4300 50  0001 C CNN
F 1 "VCOM" H 4650 4600 50  0000 C CNN
F 2 "" H 4650 4450 50  0000 C CNN
F 3 "" H 4650 4450 50  0000 C CNN
	1    4650 4450
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR017
U 1 1 57235DA0
P 5550 4450
F 0 "#PWR017" H 5700 4400 50  0001 C CNN
F 1 "+3.3VP" H 5550 4550 50  0000 C CNN
F 2 "" H 5550 4450 50  0000 C CNN
F 3 "" H 5550 4450 50  0000 C CNN
	1    5550 4450
	1    0    0    -1  
$EndComp
Entry Wire Line
	7050 4800 7150 4700
Wire Wire Line
	6400 4800 7050 4800
Wire Wire Line
	7050 4700 5500 4700
Entry Wire Line
	7050 4700 7150 4600
Text Label 6700 4700 0    60   ~ 0
5V
Text Label 6700 4800 0    60   ~ 0
3.3V
Text Label 4800 7050 0    60   ~ 0
LCD_PWRE
Text Label 6600 4600 0    60   ~ 0
CTP_VDD
Text Label 6600 4400 0    60   ~ 0
LCD_VDD
Connection ~ 5550 4500
Wire Wire Line
	6550 4300 6550 4500
Wire Wire Line
	6550 4400 7050 4400
Entry Wire Line
	7050 4600 7150 4500
Entry Wire Line
	7050 4400 7150 4300
$Comp
L R_Small R13
U 1 1 5723A80B
P 8500 4050
F 0 "R13" H 8550 3700 50  0000 L CNN
F 1 "18K/1%" H 8550 3650 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 8500 4050 50  0001 C CNN
F 3 "" H 8500 4050 50  0000 C CNN
	1    8500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3900 8500 3950
Wire Wire Line
	8500 4150 8500 4200
$Comp
L GND #PWR018
U 1 1 5723AE59
P 8500 4200
F 0 "#PWR018" H 8500 3950 50  0001 C CNN
F 1 "GND" H 8500 4050 50  0000 C CNN
F 2 "" H 8500 4200 50  0000 C CNN
F 3 "" H 8500 4200 50  0000 C CNN
	1    8500 4200
	1    0    0    -1  
$EndComp
Connection ~ 8750 3900
Connection ~ 6550 4400
Wire Wire Line
	6550 4300 7050 4300
Entry Wire Line
	7050 4300 7150 4200
Text Label 6650 4300 0    60   ~ 0
DISP
Wire Wire Line
	7050 4600 6400 4600
Connection ~ 6400 4800
Wire Wire Line
	6550 4500 5550 4500
$Comp
L CONN_01X06 P7
U 1 1 572843FA
P 10900 1150
F 0 "P7" H 10900 1500 50  0000 C CNN
F 1 "CONN_01X06" V 11000 1150 50  0000 C CNN
F 2 "OLIMEX_Connectors-FP:SIP6_SMD" H 10900 1150 50  0001 C CNN
F 3 "" H 10900 1150 50  0000 C CNN
	1    10900 1150
	1    0    0    -1  
$EndComp
Connection ~ 10700 900 
Connection ~ 10700 1000
Connection ~ 10700 1100
Connection ~ 10700 1200
Connection ~ 10700 1300
Connection ~ 10700 1400
$Comp
L MC34063-RESCUE-LCD-OLinuXino-5TS U1
U 1 1 57678FD3
P 1650 6900
F 0 "U1" H 1650 7578 50  0000 C CNN
F 1 "MC34063" H 1950 6500 50  0000 C CNN
F 2 "OLIMEX_IC-FP:SO-8" H 1650 6900 50  0001 C CNN
F 3 "" H 1650 6900 50  0000 C CNN
	1    1650 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6000 3100 5900
Wire Wire Line
	3100 5900 3900 5900
Wire Wire Line
	2850 5900 750  5900
Wire Wire Line
	3100 6800 3100 6300
Connection ~ 2850 6800
$Comp
L GND #PWR019
U 1 1 576B901B
P 1150 7550
F 0 "#PWR019" H 1150 7300 50  0001 C CNN
F 1 "GND" H 1155 7377 50  0000 C CNN
F 2 "" H 1150 7550 50  0000 C CNN
F 3 "" H 1150 7550 50  0000 C CNN
	1    1150 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7550 1150 7500
Connection ~ 1150 7500
$Comp
L DTA114E Q2
U 1 1 576BB736
P 3800 5250
F 0 "Q2" H 3987 5296 50  0000 L CNN
F 1 "DTA114YKA" H 3987 5205 50  0000 L CNN
F 2 "OLIMEX_Transistors-FP:SOT23" H 3800 5250 50  0001 L CNN
F 3 "" H 3800 5250 50  0000 L CNN
	1    3800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 800  6900 800 
Wire Wire Line
	6900 900  6250 900 
Entry Wire Line
	7000 700  6900 800 
Entry Wire Line
	7000 800  6900 900 
Text Label 6400 800  0    60   ~ 0
CTP_RES
Text Label 6400 900  0    60   ~ 0
CTP_SDA
Wire Wire Line
	6250 1000 6900 1000
Wire Wire Line
	6900 1100 6250 1100
Entry Wire Line
	7000 900  6900 1000
Entry Wire Line
	7000 1000 6900 1100
Text Label 6700 1000 2    60   ~ 0
CTP_INT
Text Label 6700 1100 2    60   ~ 0
CTP_SCL
Wire Wire Line
	5950 800  5300 800 
Wire Wire Line
	5300 900  5950 900 
Entry Wire Line
	5200 700  5300 800 
Entry Wire Line
	5200 800  5300 900 
Text Label 5800 800  2    60   ~ 0
CTP_RES
Text Label 5800 900  2    60   ~ 0
CTP_SDA
Wire Wire Line
	5950 1000 5300 1000
Wire Wire Line
	5300 1100 5950 1100
Entry Wire Line
	5200 900  5300 1000
Entry Wire Line
	5200 1000 5300 1100
Text Label 5350 1000 0    60   ~ 0
CTP_INT
Text Label 5350 1100 0    60   ~ 0
CTP_SCL
Wire Bus Line
	7000 1000 7000 600 
Wire Bus Line
	5200 1000 5200 600 
$Comp
L R J1
U 1 1 576CDC8E
P 6100 800
F 0 "J1" V 6000 600 50  0000 C CNN
F 1 "0R" V 6000 1000 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:0R_0603" V 6030 800 50  0001 C CNN
F 3 "" H 6100 800 50  0000 C CNN
	1    6100 800 
	0    1    1    0   
$EndComp
$Comp
L R J2
U 1 1 576CDD08
P 6100 900
F 0 "J2" V 6050 700 50  0000 C CNN
F 1 "0R" V 6050 1100 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:0R_0603" V 6030 900 50  0001 C CNN
F 3 "" H 6100 900 50  0000 C CNN
	1    6100 900 
	0    1    1    0   
$EndComp
$Comp
L R J3
U 1 1 576CDD81
P 6100 1000
F 0 "J3" V 6050 800 50  0000 C CNN
F 1 "0R" V 6050 1200 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:0R_0603" V 6030 1000 50  0001 C CNN
F 3 "" H 6100 1000 50  0000 C CNN
	1    6100 1000
	0    1    1    0   
$EndComp
$Comp
L R J4
U 1 1 576CDDFD
P 6100 1100
F 0 "J4" V 6050 900 50  0000 C CNN
F 1 "0R" V 6050 1300 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:0R_0603" V 6030 1100 50  0001 C CNN
F 3 "" H 6100 1100 50  0000 C CNN
	1    6100 1100
	0    1    1    0   
$EndComp
$EndSCHEMATC
