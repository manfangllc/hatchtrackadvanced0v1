EESchema Schematic File Version 2
LIBS:ht-001-rescue
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
LIBS:ESP32-footprints-Shem-Lib
LIBS:espressif-xess
LIBS:hatchtrack
LIBS:ht-001-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HT 001"
Date "2017-12-16"
Rev ".01"
Comp "manfang llc"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Battery_Cell BT1
U 1 1 5A330167
P 950 4550
F 0 "BT1" H 1050 4650 50  0000 L CNN
F 1 "Battery_Cell" H 1050 4550 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-K_02x2.00mm_Straight" V 950 4610 50  0001 C CNN
F 3 "" V 950 4610 50  0001 C CNN
	1    950  4550
	1    0    0    -1  
$EndComp
$Comp
L BME680 U7
U 1 1 5A332E6C
P 2450 4850
F 0 "U7" H 2200 5200 50  0000 C CNN
F 1 "BME680" H 2700 4450 50  0000 C CNN
F 2 "manfangfp:BME680" H 2450 4850 50  0001 C CNN
F 3 "" H 2450 4850 50  0001 C CNN
	1    2450 4850
	1    0    0    -1  
$EndComp
$Comp
L MCP73831 U5
U 1 1 5A332EBD
P 2450 3500
F 0 "U5" H 2200 3850 50  0000 C CNN
F 1 "MCP73831" H 2700 3150 50  0000 C CNN
F 2 "manfangfp:SOT-23-5" H 2450 3500 50  0001 C CNN
F 3 "" H 2450 3500 50  0001 C CNN
	1    2450 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A33550A
P 950 4850
F 0 "#PWR01" H 950 4600 50  0001 C CNN
F 1 "GND" H 950 4700 50  0000 C CNN
F 2 "" H 950 4850 50  0001 C CNN
F 3 "" H 950 4850 50  0001 C CNN
	1    950  4850
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5A335536
P 3000 3300
F 0 "C11" H 3025 3400 50  0000 L CNN
F 1 "4.7uF" H 3025 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 3038 3150 50  0001 C CNN
F 3 "" H 3000 3300 50  0001 C CNN
	1    3000 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A33557A
P 1750 4150
F 0 "#PWR02" H 1750 3900 50  0001 C CNN
F 1 "GND" H 1750 4000 50  0000 C CNN
F 2 "" H 1750 4150 50  0001 C CNN
F 3 "" H 1750 4150 50  0001 C CNN
	1    1750 4150
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A335789
P 3050 3800
F 0 "R6" V 3130 3800 50  0000 C CNN
F 1 "5.6k" V 3050 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 2980 3800 50  0001 C CNN
F 3 "" H 3050 3800 50  0001 C CNN
	1    3050 3800
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A335AAE
P 3300 3350
F 0 "R5" V 3380 3350 50  0000 C CNN
F 1 "470" V 3300 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 3230 3350 50  0001 C CNN
F 3 "" H 3300 3350 50  0001 C CNN
	1    3300 3350
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 5A335ADD
P 3300 3000
F 0 "D1" H 3300 3100 50  0000 C CNN
F 1 "LED" H 3300 2900 50  0000 C CNN
F 2 "LEDs:LED_0402" H 3300 3000 50  0001 C CNN
F 3 "" H 3300 3000 50  0001 C CNN
	1    3300 3000
	0    -1   -1   0   
$EndComp
$Comp
L C C10
U 1 1 5A34151C
P 1850 3600
F 0 "C10" H 1875 3700 50  0000 L CNN
F 1 "4.7uF" H 1875 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 1888 3450 50  0001 C CNN
F 3 "" H 1850 3600 50  0001 C CNN
	1    1850 3600
	1    0    0    -1  
$EndComp
$Comp
L LP5912 U3
U 1 1 5A344FA0
P 2450 2550
F 0 "U3" H 2200 2900 50  0000 C CNN
F 1 "LP5912" H 2650 2300 50  0000 C CNN
F 2 "manfangfp:WSON-6_2x2mm_Pitch0.65mm" H 2450 2550 50  0001 C CNN
F 3 "" H 2450 2550 50  0001 C CNN
	1    2450 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A3454C5
P 3000 2800
F 0 "#PWR03" H 3000 2550 50  0001 C CNN
F 1 "GND" H 3000 2650 50  0000 C CNN
F 2 "" H 3000 2800 50  0001 C CNN
F 3 "" H 3000 2800 50  0001 C CNN
	1    3000 2800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 5A347B6F
P 1550 2350
F 0 "#PWR04" H 1550 2200 50  0001 C CNN
F 1 "+3V3" H 1550 2490 50  0000 C CNN
F 2 "" H 1550 2350 50  0001 C CNN
F 3 "" H 1550 2350 50  0001 C CNN
	1    1550 2350
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR05
U 1 1 5A347F19
P 3650 2900
F 0 "#PWR05" H 3650 2750 50  0001 C CNN
F 1 "+3V3" H 3650 3040 50  0000 C CNN
F 2 "" H 3650 2900 50  0001 C CNN
F 3 "" H 3650 2900 50  0001 C CNN
	1    3650 2900
	0    -1   -1   0   
$EndComp
$Comp
L USB_A J1
U 1 1 5A349B5E
P 1700 1150
F 0 "J1" H 1500 1600 50  0000 L CNN
F 1 "USB_A" H 1500 1500 50  0000 L CNN
F 2 "Connectors:USB_Micro-B_10103594-0001LF" H 1850 1100 50  0001 C CNN
F 3 "" H 1850 1100 50  0001 C CNN
	1    1700 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A349FFE
P 1800 1700
F 0 "#PWR06" H 1800 1450 50  0001 C CNN
F 1 "GND" H 1800 1550 50  0000 C CNN
F 2 "" H 1800 1700 50  0001 C CNN
F 3 "" H 1800 1700 50  0001 C CNN
	1    1800 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A34A3D6
P 4250 4850
F 0 "#PWR07" H 4250 4600 50  0001 C CNN
F 1 "GND" H 4250 4700 50  0000 C CNN
F 2 "" H 4250 4850 50  0001 C CNN
F 3 "" H 4250 4850 50  0001 C CNN
	1    4250 4850
	1    0    0    -1  
$EndComp
Text Notes 3000 4650 0    60   ~ 0
Addr LSB = 0
$Comp
L +3V3 #PWR08
U 1 1 5A34AD41
P 2450 4350
F 0 "#PWR08" H 2450 4200 50  0001 C CNN
F 1 "+3V3" H 2450 4490 50  0000 C CNN
F 2 "" H 2450 4350 50  0001 C CNN
F 3 "" H 2450 4350 50  0001 C CNN
	1    2450 4350
	1    0    0    -1  
$EndComp
$Comp
L CP2102N U1
U 1 1 5A34C5B8
P 4300 1350
F 0 "U1" H 4050 1700 50  0000 C CNN
F 1 "CP2102N" H 4750 900 50  0000 C CNN
F 2 "Housings_DFN_QFN:SiliconLabs_QFN-20-1EP_3x3mm_Pitch0.5mm" H 4300 1350 50  0001 C CNN
F 3 "" H 4300 1350 50  0001 C CNN
	1    4300 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A34C79F
P 3900 1800
F 0 "#PWR09" H 3900 1550 50  0001 C CNN
F 1 "GND" H 3900 1650 50  0000 C CNN
F 2 "" H 3900 1800 50  0001 C CNN
F 3 "" H 3900 1800 50  0001 C CNN
	1    3900 1800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A34CA16
P 3450 1150
F 0 "C1" H 3475 1250 50  0000 L CNN
F 1 "4.7uF" H 3475 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 3488 1000 50  0001 C CNN
F 3 "" H 3450 1150 50  0001 C CNN
	1    3450 1150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A34CA71
P 3650 1150
F 0 "C2" H 3675 1250 50  0000 L CNN
F 1 "0.1uF" H 3675 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 3688 1000 50  0001 C CNN
F 3 "" H 3650 1150 50  0001 C CNN
	1    3650 1150
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A34E9F6
P 3000 2350
F 0 "C7" H 3025 2450 50  0000 L CNN
F 1 "1uF" H 3025 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 3038 2200 50  0001 C CNN
F 3 "" H 3000 2350 50  0001 C CNN
	1    3000 2350
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5A34EAC6
P 1900 2550
F 0 "C8" H 1925 2650 50  0000 L CNN
F 1 "1uF" H 1925 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 1938 2400 50  0001 C CNN
F 3 "" H 1900 2550 50  0001 C CNN
	1    1900 2550
	1    0    0    -1  
$EndComp
Text Notes 4050 800  0    60   ~ 0
USB to UART bridge
Text Notes 2250 2200 0    60   ~ 0
3.3V LDO
Text Notes 2250 3150 0    60   ~ 0
Li-Ion Charger
Text Notes 2350 4500 0    60   ~ 0
T/Hum/Air Sensor
Text Notes 1650 750  0    60   ~ 0
USB Header
Text Notes 4650 2250 0    60   ~ 0
IoT Module
$Comp
L R R1
U 1 1 5A358C92
P 5200 850
F 0 "R1" V 5280 850 50  0000 C CNN
F 1 "10k" V 5200 850 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 5130 850 50  0001 C CNN
F 3 "" H 5200 850 50  0001 C CNN
	1    5200 850 
	1    0    0    -1  
$EndComp
Text Label 1750 5100 0    60   ~ 0
SCL
Text Label 1750 4950 0    60   ~ 0
SDA
Text Label 5150 4750 3    60   ~ 0
SCL
Text Label 5050 4750 3    60   ~ 0
SDA
Text Label 6300 2850 0    60   ~ 0
RTS
Text Label 6300 3150 0    60   ~ 0
CTS
Text Label 4450 2050 1    60   ~ 0
RTS
Text Label 4350 2050 1    60   ~ 0
CTS
$Comp
L GND #PWR010
U 1 1 5A369E9F
P 9150 4100
F 0 "#PWR010" H 9150 3850 50  0001 C CNN
F 1 "GND" H 9150 3950 50  0000 C CNN
F 2 "" H 9150 4100 50  0001 C CNN
F 3 "" H 9150 4100 50  0001 C CNN
	1    9150 4100
	1    0    0    -1  
$EndComp
$Comp
L SPK0838HT4H-B U8
U 1 1 5A36F7D8
P 8200 4900
F 0 "U8" H 7950 5450 50  0000 C CNN
F 1 "SPK0838HT4H-B" H 8400 4850 50  0000 C CNN
F 2 "manfangfp:SPK0838HT4H" H 8200 4900 50  0001 C CNN
F 3 "" H 8200 4900 50  0001 C CNN
	1    8200 4900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR011
U 1 1 5A370B41
P 7300 4100
F 0 "#PWR011" H 7300 3950 50  0001 C CNN
F 1 "+3V3" H 7300 4240 50  0000 C CNN
F 2 "" H 7300 4100 50  0001 C CNN
F 3 "" H 7300 4100 50  0001 C CNN
	1    7300 4100
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5A370CD1
P 7750 4100
F 0 "C12" H 7775 4200 50  0000 L CNN
F 1 "0.1uF" H 7775 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 7788 3950 50  0001 C CNN
F 3 "" H 7750 4100 50  0001 C CNN
	1    7750 4100
	0    1    1    0   
$EndComp
Text Label 4050 4000 2    60   ~ 0
MCLK
Text Label 4050 4100 2    60   ~ 0
MDATA
Text Label 7500 4650 0    60   ~ 0
MCLK
Text Label 7500 4750 0    60   ~ 0
MDATA
$Comp
L PWR_FLAG #FLG012
U 1 1 5A374AAD
P 2350 950
F 0 "#FLG012" H 2350 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 1100 50  0000 C CNN
F 2 "" H 2350 950 50  0001 C CNN
F 3 "" H 2350 950 50  0001 C CNN
	1    2350 950 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 5A3755C5
P 950 4200
F 0 "#FLG013" H 950 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 950 4350 50  0000 C CNN
F 2 "" H 950 4200 50  0001 C CNN
F 3 "" H 950 4200 50  0001 C CNN
	1    950  4200
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 5A375615
P 950 4700
F 0 "#FLG014" H 950 4775 50  0001 C CNN
F 1 "PWR_FLAG" H 950 4850 50  0000 C CNN
F 2 "" H 950 4700 50  0001 C CNN
F 3 "" H 950 4700 50  0001 C CNN
	1    950  4700
	0    -1   -1   0   
$EndComp
NoConn ~ 4650 850 
NoConn ~ 4550 850 
NoConn ~ 4450 850 
NoConn ~ 4350 850 
NoConn ~ 4250 1850
NoConn ~ 7800 4550
NoConn ~ 5350 4550
NoConn ~ 5450 4550
NoConn ~ 6100 3950
NoConn ~ 6100 3850
NoConn ~ 4250 3200
NoConn ~ 4250 3100
NoConn ~ 5000 1400
NoConn ~ 5000 1600
NoConn ~ 6100 2750
$Comp
L +3V3 #PWR015
U 1 1 5A383FB7
P 9400 1200
F 0 "#PWR015" H 9400 1050 50  0001 C CNN
F 1 "+3V3" H 9400 1340 50  0000 C CNN
F 2 "" H 9400 1200 50  0001 C CNN
F 3 "" H 9400 1200 50  0001 C CNN
	1    9400 1200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A384417
P 10000 1100
F 0 "R2" V 10080 1100 50  0000 C CNN
F 1 "10k" V 10000 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 9930 1100 50  0001 C CNN
F 3 "" H 10000 1100 50  0001 C CNN
	1    10000 1100
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5A384472
P 10000 1300
F 0 "R3" V 10080 1300 50  0000 C CNN
F 1 "10k" V 10000 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 9930 1300 50  0001 C CNN
F 3 "" H 10000 1300 50  0001 C CNN
	1    10000 1300
	0    1    1    0   
$EndComp
Text Label 10500 1100 0    60   ~ 0
SDA
Text Label 10500 1300 0    60   ~ 0
SCL
NoConn ~ 2050 2450
NoConn ~ 2050 2550
$Comp
L TPD3E001 U2
U 1 1 5A385B00
P 2550 1600
F 0 "U2" H 2300 1950 50  0000 C CNN
F 1 "TPD3E001" H 2550 1450 50  0000 C CNN
F 2 "manfangfp:TPD3E001_USON_1.45mmx1mm" H 2550 1600 50  0001 C CNN
F 3 "" H 2550 1600 50  0001 C CNN
	1    2550 1600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A385F1A
P 2950 1650
F 0 "C3" H 2975 1750 50  0000 L CNN
F 1 "0.1uF" H 2975 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 2988 1500 50  0001 C CNN
F 3 "" H 2950 1650 50  0001 C CNN
	1    2950 1650
	-1   0    0    1   
$EndComp
NoConn ~ 2800 1600
NoConn ~ 2800 1500
$Comp
L C C13
U 1 1 5A387032
P 3050 5300
F 0 "C13" H 3075 5400 50  0000 L CNN
F 1 "0.1uF" H 3075 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 3088 5150 50  0001 C CNN
F 3 "" H 3050 5300 50  0001 C CNN
	1    3050 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5A38709F
P 3050 5550
F 0 "#PWR016" H 3050 5300 50  0001 C CNN
F 1 "GND" H 3050 5400 50  0000 C CNN
F 2 "" H 3050 5550 50  0001 C CNN
F 3 "" H 3050 5550 50  0001 C CNN
	1    3050 5550
	1    0    0    -1  
$EndComp
NoConn ~ 5650 4550
NoConn ~ 5550 4550
NoConn ~ 6100 3350
NoConn ~ 6100 3450
NoConn ~ 4250 3400
NoConn ~ 4250 3300
NoConn ~ 8950 -150
NoConn ~ 850  -400
$Comp
L ICM20689 U4
U 1 1 5A3AF76F
P 8000 2700
F 0 "U4" H 7750 3250 50  0000 C CNN
F 1 "ICM20689" H 8250 2650 50  0000 C CNN
F 2 "manfangfp:ICM20689" H 8000 2700 50  0001 C CNN
F 3 "" H 8000 2700 50  0001 C CNN
	1    8000 2700
	1    0    0    -1  
$EndComp
Text Label 7350 2450 2    60   ~ 0
SCL
Text Label 7350 2550 2    60   ~ 0
SDA
$Comp
L C C6
U 1 1 5A3B0702
P 9100 1850
F 0 "C6" H 9125 1950 50  0000 L CNN
F 1 "0.1uF" H 9125 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 9138 1700 50  0001 C CNN
F 3 "" H 9100 1850 50  0001 C CNN
	1    9100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3950 1750 4150
Wire Wire Line
	950  3400 2050 3400
Wire Wire Line
	2850 3650 3050 3650
Wire Wire Line
	1750 3950 3050 3950
Wire Wire Line
	2850 3500 3300 3500
Wire Wire Line
	950  2000 2850 2000
Connection ~ 950  3400
Wire Wire Line
	3000 2500 3000 2800
Wire Wire Line
	950  2000 950  4350
Wire Wire Line
	1550 2350 2050 2350
Wire Wire Line
	1600 1550 1800 1550
Connection ~ 1700 1550
Wire Wire Line
	2000 950  3800 950 
Wire Wire Line
	3150 950  3150 2850
Wire Wire Line
	4250 4200 4250 4850
Wire Wire Line
	6100 4650 6100 4050
Wire Wire Line
	4250 4650 6100 4650
Connection ~ 6100 4150
Connection ~ 4250 4650
Connection ~ 4750 4650
Wire Wire Line
	4750 4550 4750 4650
Wire Wire Line
	2950 4950 2850 4950
Wire Wire Line
	2850 4650 2950 4650
Wire Wire Line
	2050 4800 1900 4800
Wire Wire Line
	1900 4800 1900 4350
Wire Wire Line
	1900 4350 3050 4350
Wire Wire Line
	3050 4350 3050 5150
Wire Wire Line
	3050 5100 2850 5100
Connection ~ 2450 4350
Wire Wire Line
	2850 4800 3050 4800
Connection ~ 3050 4800
Wire Wire Line
	1750 4950 2050 4950
Wire Wire Line
	3900 1600 3900 1800
Connection ~ 3900 1700
Wire Wire Line
	2000 1150 3300 1150
Wire Wire Line
	3300 1150 3300 1400
Wire Wire Line
	3300 1400 3900 1400
Wire Wire Line
	2000 1250 3200 1250
Wire Wire Line
	3200 1250 3200 1500
Wire Wire Line
	3200 1500 3900 1500
Wire Wire Line
	3800 950  3800 1300
Wire Wire Line
	3800 1300 3900 1300
Connection ~ 3150 950 
Wire Wire Line
	3800 1200 3900 1200
Connection ~ 3800 1200
Wire Wire Line
	3800 1100 3900 1100
Connection ~ 3800 1100
Wire Wire Line
	3450 950  3450 1000
Connection ~ 3450 950 
Wire Wire Line
	3650 700  3650 1000
Connection ~ 3650 950 
Wire Wire Line
	3650 1300 3650 1700
Wire Wire Line
	3450 1700 3900 1700
Wire Wire Line
	3450 1300 3450 1700
Connection ~ 3650 1700
Wire Wire Line
	5000 1100 6750 1100
Wire Wire Line
	6750 1100 6750 3050
Wire Wire Line
	6750 3050 6100 3050
Wire Wire Line
	5000 1200 6650 1200
Wire Wire Line
	6650 1200 6650 2950
Wire Wire Line
	6650 2950 6100 2950
Wire Wire Line
	3000 2200 2850 2200
Connection ~ 2850 2200
Wire Wire Line
	1900 2750 3000 2750
Connection ~ 3000 2750
Wire Wire Line
	1800 1550 1800 1700
Wire Wire Line
	4450 1850 4450 2050
Wire Wire Line
	6300 2850 6100 2850
Wire Wire Line
	4350 1850 4350 2050
Wire Wire Line
	5000 1300 5200 1300
Wire Wire Line
	5200 1000 5200 1500
Wire Wire Line
	5200 700  3650 700 
Wire Wire Line
	5200 1500 5000 1500
Connection ~ 5200 1300
Wire Wire Line
	1750 5100 2050 5100
Wire Wire Line
	3650 2900 4250 2900
Wire Wire Line
	4150 2900 4150 3000
Wire Wire Line
	4150 3000 4250 3000
Connection ~ 4150 2900
Wire Wire Line
	6100 3150 6300 3150
Connection ~ 2850 2350
Wire Wire Line
	950  4650 950  4850
Wire Wire Line
	8750 4750 8700 4750
Wire Wire Line
	8750 4100 8750 4750
Wire Wire Line
	8700 4450 8750 4450
Connection ~ 8750 4450
Wire Wire Line
	8700 4550 8750 4550
Connection ~ 8750 4550
Wire Wire Line
	8700 4650 8750 4650
Connection ~ 8750 4650
Connection ~ 8750 4100
Wire Wire Line
	7300 4100 7600 4100
Wire Wire Line
	7500 4450 7800 4450
Wire Wire Line
	7800 4750 7500 4750
Wire Wire Line
	7800 4650 7500 4650
Connection ~ 950  4200
Connection ~ 950  4700
Connection ~ 2350 950 
Wire Wire Line
	10150 1100 10500 1100
Wire Wire Line
	10150 1300 10500 1300
Wire Wire Line
	9850 1100 9700 1100
Wire Wire Line
	9700 1100 9700 1300
Wire Wire Line
	9700 1200 9400 1200
Wire Wire Line
	9700 1300 9850 1300
Connection ~ 9700 1200
Wire Wire Line
	2850 2350 2700 2350
Wire Wire Line
	2750 2450 2700 2450
Connection ~ 2750 2750
Wire Wire Line
	2850 2550 2700 2550
Connection ~ 2850 2550
Wire Wire Line
	2850 2000 2850 2550
Wire Wire Line
	2100 1150 2100 1500
Wire Wire Line
	2100 1500 2150 1500
Connection ~ 2100 1150
Wire Wire Line
	2150 1250 2150 1400
Connection ~ 2150 1250
Wire Wire Line
	1800 1600 2150 1600
Connection ~ 1800 1600
Wire Wire Line
	2800 1400 2950 1400
Wire Wire Line
	2950 950  2950 1500
Wire Wire Line
	2950 1800 1950 1800
Wire Wire Line
	1950 1800 1950 1600
Connection ~ 1950 1600
Connection ~ 3050 5100
Wire Wire Line
	3050 5450 3050 5550
Wire Wire Line
	7900 4100 9150 4100
Connection ~ 2950 950 
Connection ~ 2950 1400
Wire Wire Line
	7500 4450 7500 4100
Connection ~ 7500 4100
Wire Wire Line
	5050 4550 5050 4750
Wire Wire Line
	5150 4550 5150 4750
Wire Wire Line
	7350 2550 7600 2550
Wire Wire Line
	7600 2450 7350 2450
Wire Wire Line
	8800 2250 8700 2250
Wire Wire Line
	8800 2000 8800 2250
$Comp
L C C4
U 1 1 5A3B0D8B
P 7500 1850
F 0 "C4" H 7525 1950 50  0000 L CNN
F 1 "10nF" H 7525 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 7538 1700 50  0001 C CNN
F 3 "" H 7500 1850 50  0001 C CNN
	1    7500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2250 7600 2250
Wire Wire Line
	7500 2000 7500 2250
$Comp
L C C5
U 1 1 5A3B06B9
P 8800 1850
F 0 "C5" H 8825 1950 50  0000 L CNN
F 1 "2.2uF" H 8825 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 8838 1700 50  0001 C CNN
F 3 "" H 8800 1850 50  0001 C CNN
	1    8800 1850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR017
U 1 1 5A3B4897
P 7000 2100
F 0 "#PWR017" H 7000 1950 50  0001 C CNN
F 1 "+3V3" H 7000 2240 50  0000 C CNN
F 2 "" H 7000 2100 50  0001 C CNN
F 3 "" H 7000 2100 50  0001 C CNN
	1    7000 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2100 7500 2100
Connection ~ 7500 2100
Wire Wire Line
	7500 2000 9100 2000
Connection ~ 8800 2000
$Comp
L GND #PWR018
U 1 1 5A3B54D7
P 9250 1600
F 0 "#PWR018" H 9250 1350 50  0001 C CNN
F 1 "GND" H 9250 1450 50  0000 C CNN
F 2 "" H 9250 1600 50  0001 C CNN
F 3 "" H 9250 1600 50  0001 C CNN
	1    9250 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 1700 9250 1700
Connection ~ 8800 1700
Wire Wire Line
	9250 1700 9250 1600
Connection ~ 9100 1700
Wire Wire Line
	7600 2650 7350 2650
Text Label 7350 2650 2    60   ~ 0
AINT
$Comp
L ESP32-WROOM U6
U 1 1 5A330009
P 5200 3500
F 0 "U6" H 4500 4750 60  0000 C CNN
F 1 "ESP32-WROOM" H 5700 4750 60  0000 C CNN
F 2 "manfangfp:ESP32-WROOM" H 5550 4850 60  0001 C CNN
F 3 "" H 4750 3950 60  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4000 4050 4000
Wire Wire Line
	4250 4100 4050 4100
NoConn ~ 4250 3500
NoConn ~ 4250 3600
NoConn ~ 4250 3700
NoConn ~ 4250 3800
NoConn ~ 4250 3900
NoConn ~ 6100 3550
NoConn ~ 6100 3650
NoConn ~ 6100 3750
$Comp
L C C9
U 1 1 5A3BA413
P 9000 2700
F 0 "C9" H 9025 2800 50  0000 L CNN
F 1 "0.47uF" H 9025 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 9038 2550 50  0001 C CNN
F 3 "" H 9000 2700 50  0001 C CNN
	1    9000 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5A3BA727
P 9000 2950
F 0 "#PWR019" H 9000 2700 50  0001 C CNN
F 1 "GND" H 9000 2800 50  0000 C CNN
F 2 "" H 9000 2950 50  0001 C CNN
F 3 "" H 9000 2950 50  0001 C CNN
	1    9000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2550 9000 2550
Wire Wire Line
	9000 2850 9000 2950
Wire Wire Line
	8700 2650 8850 2650
Wire Wire Line
	8850 2650 8850 2900
Wire Wire Line
	8850 2900 9000 2900
Connection ~ 9000 2900
Wire Wire Line
	8700 2450 8800 2450
Wire Wire Line
	8800 2350 8800 2650
Connection ~ 8800 2650
$Comp
L R R4
U 1 1 5A3BC6F9
P 7250 2250
F 0 "R4" V 7330 2250 50  0000 C CNN
F 1 "10k" V 7250 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 7180 2250 50  0001 C CNN
F 3 "" H 7250 2250 50  0001 C CNN
	1    7250 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 2350 7400 2350
Wire Wire Line
	7400 2350 7400 2250
Wire Wire Line
	7100 2250 7100 2100
Connection ~ 7100 2100
Wire Wire Line
	8700 2350 8800 2350
Connection ~ 8800 2450
Wire Wire Line
	5250 4550 5250 4750
Text Label 5250 4750 3    60   ~ 0
AINT
NoConn ~ 4950 4550
NoConn ~ 4850 4550
Wire Wire Line
	3150 2850 3300 2850
Wire Wire Line
	1900 2750 1900 2700
Wire Wire Line
	1900 2400 1900 2350
Connection ~ 1900 2350
Wire Wire Line
	2950 4650 2950 5450
Wire Wire Line
	2000 5450 3050 5450
Connection ~ 2950 4950
Wire Wire Line
	2050 4650 2000 4650
Wire Wire Line
	2000 4650 2000 5450
Connection ~ 2950 5450
Wire Wire Line
	2050 3600 2050 3950
Connection ~ 2050 3950
Wire Wire Line
	1850 3400 1850 3450
Connection ~ 1850 3400
Wire Wire Line
	1850 3750 1850 3950
Connection ~ 1850 3950
Wire Wire Line
	2750 2450 2750 2750
Wire Wire Line
	3300 3200 3300 3150
Wire Wire Line
	2850 3350 2850 3150
Wire Wire Line
	2850 3150 3000 3150
Wire Wire Line
	3000 3450 3000 3950
Connection ~ 3000 3950
$EndSCHEMATC
