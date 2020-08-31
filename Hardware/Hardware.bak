EESchema Schematic File Version 4
LIBS:Hardware-cache
EELAYER 26 0
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
L Driver_Motor:L293D U4
U 1 1 5F465018
P 8100 1900
F 0 "U4" H 8100 3078 50  0000 C CNN
F 1 "L293D" H 8100 2987 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8350 1150 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 7800 2600 50  0001 C CNN
	1    8100 1900
	1    0    0    -1  
$EndComp
Text Label 1300 900  2    50   ~ 0
Vin
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5F465272
P 2100 900
F 0 "U1" H 2100 1142 50  0000 C CNN
F 1 "L7805" H 2100 1051 50  0000 C CNN
F 2 "" H 2125 750 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2100 850 50  0001 C CNN
	1    2100 900 
	1    0    0    -1  
$EndComp
Text Label 2900 900  0    50   ~ 0
5V
Wire Wire Line
	1300 900  1600 900 
Wire Wire Line
	2400 900  2600 900 
Text Label 2100 1300 3    50   ~ 0
GND
Wire Wire Line
	2100 1300 2100 1200
$Comp
L Device:C C2
U 1 1 5F465347
P 1600 1050
F 0 "C2" H 1485 1004 50  0000 R CNN
F 1 "100uF" H 1485 1095 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1638 900 50  0001 C CNN
F 3 "~" H 1600 1050 50  0001 C CNN
	1    1600 1050
	-1   0    0    1   
$EndComp
Connection ~ 1600 900 
Wire Wire Line
	1600 900  1800 900 
$Comp
L Device:C C3
U 1 1 5F4653BA
P 2600 1050
F 0 "C3" H 2485 1004 50  0000 R CNN
F 1 "100uF" H 2485 1095 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2638 900 50  0001 C CNN
F 3 "~" H 2600 1050 50  0001 C CNN
	1    2600 1050
	-1   0    0    1   
$EndComp
Connection ~ 2600 900 
Wire Wire Line
	2600 900  2900 900 
Wire Wire Line
	2600 1200 2100 1200
Connection ~ 2100 1200
Wire Wire Line
	2100 1200 1600 1200
Text Label 8200 900  0    50   ~ 0
Vin
Text Label 7900 2700 3    50   ~ 0
GND
Text Label 8000 2700 3    50   ~ 0
GND
Text Label 8200 2700 3    50   ~ 0
GND
Text Label 8300 2700 3    50   ~ 0
GND
Text Label 7600 1700 2    50   ~ 0
Vout
Text Label 7600 2300 2    50   ~ 0
Vout
$Comp
L Device:D D1
U 1 1 5F465634
P 9300 1300
F 0 "D1" V 9254 1379 50  0000 L CNN
F 1 "D" V 9345 1379 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" H 9300 1300 50  0001 C CNN
F 3 "~" H 9300 1300 50  0001 C CNN
	1    9300 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:D D5
U 1 1 5F4656EC
P 9600 1300
F 0 "D5" V 9554 1379 50  0000 L CNN
F 1 "D" V 9645 1379 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" H 9600 1300 50  0001 C CNN
F 3 "~" H 9600 1300 50  0001 C CNN
	1    9600 1300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5F467DD0
P 10300 1250
F 0 "J1" H 10273 1223 50  0000 R CNN
F 1 "Conn_01x02_Male" H 10273 1132 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 10300 1250 50  0001 C CNN
F 3 "~" H 10300 1250 50  0001 C CNN
	1    10300 1250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5F467E9F
P 10300 1900
F 0 "J2" H 10273 1873 50  0000 R CNN
F 1 "Conn_01x02_Male" H 10273 1782 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 10300 1900 50  0001 C CNN
F 3 "~" H 10300 1900 50  0001 C CNN
	1    10300 1900
	-1   0    0    -1  
$EndComp
Text Label 9750 1300 0    50   ~ 0
Vin
$Comp
L Device:D D2
U 1 1 5F468351
P 9300 1600
F 0 "D2" V 9254 1679 50  0000 L CNN
F 1 "D" V 9345 1679 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" H 9300 1600 50  0001 C CNN
F 3 "~" H 9300 1600 50  0001 C CNN
	1    9300 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:D D6
U 1 1 5F468358
P 9600 1600
F 0 "D6" V 9554 1679 50  0000 L CNN
F 1 "D" V 9645 1679 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" H 9600 1600 50  0001 C CNN
F 3 "~" H 9600 1600 50  0001 C CNN
	1    9600 1600
	-1   0    0    1   
$EndComp
Text Label 9750 1600 0    50   ~ 0
Vin
$Comp
L Device:D D3
U 1 1 5F4686E9
P 9300 1950
F 0 "D3" V 9254 2029 50  0000 L CNN
F 1 "D" V 9345 2029 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" H 9300 1950 50  0001 C CNN
F 3 "~" H 9300 1950 50  0001 C CNN
	1    9300 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:D D7
U 1 1 5F4686F0
P 9600 1950
F 0 "D7" V 9554 2029 50  0000 L CNN
F 1 "D" V 9645 2029 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" H 9600 1950 50  0001 C CNN
F 3 "~" H 9600 1950 50  0001 C CNN
	1    9600 1950
	-1   0    0    1   
$EndComp
Text Label 9750 1950 0    50   ~ 0
Vin
$Comp
L Device:D D4
U 1 1 5F4686F9
P 9300 2250
F 0 "D4" V 9254 2329 50  0000 L CNN
F 1 "D" V 9345 2329 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" H 9300 2250 50  0001 C CNN
F 3 "~" H 9300 2250 50  0001 C CNN
	1    9300 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:D D8
U 1 1 5F468700
P 9600 2250
F 0 "D8" V 9554 2329 50  0000 L CNN
F 1 "D" V 9645 2329 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" H 9600 2250 50  0001 C CNN
F 3 "~" H 9600 2250 50  0001 C CNN
	1    9600 2250
	-1   0    0    1   
$EndComp
Text Label 9750 2250 0    50   ~ 0
Vin
$Comp
L Regulator_Linear:AMS1117 U2
U 1 1 5F469AAD
P 2100 1800
F 0 "U2" H 2100 2042 50  0000 C CNN
F 1 "AMS1117" H 2100 1951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2100 2000 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2200 1550 50  0001 C CNN
	1    2100 1800
	1    0    0    -1  
$EndComp
Text Label 2100 2250 3    50   ~ 0
GND
Wire Wire Line
	1300 1800 1550 1800
Text Label 2900 1800 0    50   ~ 0
3V3
Wire Wire Line
	2900 1800 2650 1800
$Comp
L Device:C C4
U 1 1 5F469D61
P 2650 1950
F 0 "C4" H 2535 1904 50  0000 R CNN
F 1 "100uF" H 2535 1995 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2688 1800 50  0001 C CNN
F 3 "~" H 2650 1950 50  0001 C CNN
	1    2650 1950
	-1   0    0    1   
$EndComp
Connection ~ 2650 1800
Wire Wire Line
	2650 1800 2400 1800
$Comp
L Device:C C1
U 1 1 5F469DC5
P 1550 1950
F 0 "C1" H 1435 1904 50  0000 R CNN
F 1 "100uF" H 1435 1995 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1588 1800 50  0001 C CNN
F 3 "~" H 1550 1950 50  0001 C CNN
	1    1550 1950
	-1   0    0    1   
$EndComp
Connection ~ 1550 1800
Wire Wire Line
	1550 1800 1800 1800
Wire Wire Line
	1550 2100 2100 2100
Connection ~ 2100 2100
Wire Wire Line
	2100 2100 2650 2100
Wire Wire Line
	2100 2100 2100 2250
$Comp
L RF:NRF24L01_Breakout U5
U 1 1 5F46B93B
P 9050 4800
F 0 "U5" H 9528 4778 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 9528 4687 50  0000 L CNN
F 2 "RF_Module:nRF24L01_Breakout" H 9200 5400 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 9050 4700 50  0001 C CNN
	1    9050 4800
	1    0    0    -1  
$EndComp
Wire Notes Line
	950  550  950  2550
Wire Notes Line
	950  2550 3350 2550
Wire Notes Line
	3350 2550 3350 550 
Wire Notes Line
	3350 550  950  550 
Text Notes 1050 2500 0    50   ~ 0
Power Input Section
Text Label 9150 2250 2    50   ~ 0
GND
Text Label 9150 1950 2    50   ~ 0
GND
Text Label 9150 1600 2    50   ~ 0
GND
Text Label 9150 1300 2    50   ~ 0
GND
Wire Wire Line
	8600 1300 8600 1050
Wire Wire Line
	8600 1050 9450 1050
Wire Wire Line
	9450 1050 9450 1300
Connection ~ 9450 1300
Wire Wire Line
	8600 1500 9450 1500
Wire Wire Line
	9450 1500 9450 1600
Connection ~ 9450 1600
Wire Wire Line
	9450 1950 9450 1800
Wire Wire Line
	9450 1800 8600 1800
Wire Wire Line
	8600 1800 8600 1900
Connection ~ 9450 1950
Wire Wire Line
	8600 2100 9450 2100
Wire Wire Line
	9450 2100 9450 2250
Connection ~ 9450 2250
Wire Wire Line
	9450 1050 10100 1050
Wire Wire Line
	10100 1050 10100 1250
Connection ~ 9450 1050
Wire Wire Line
	10100 1350 10100 1500
Wire Wire Line
	10100 1500 9450 1500
Connection ~ 9450 1500
Wire Wire Line
	9450 1800 10100 1800
Wire Wire Line
	10100 1800 10100 1900
Connection ~ 9450 1800
Wire Wire Line
	10100 2000 10100 2100
Wire Wire Line
	10100 2100 9450 2100
Connection ~ 9450 2100
Text Label 1300 1800 2    50   ~ 0
5V
Text Label 8000 900  2    50   ~ 0
5V
Wire Notes Line
	7350 2950 11100 2950
Wire Notes Line
	11100 2950 11100 600 
Wire Notes Line
	11100 600  7350 600 
Wire Notes Line
	7350 600  7350 2950
Text Notes 10550 2900 0    50   ~ 0
Motor Driver
Text Label 9050 4200 0    50   ~ 0
3V3
$Comp
L MCU_Microchip_ATmega:ATmega8A-PU U3
U 1 1 5F472C73
P 2550 5050
F 0 "U3" H 2950 6650 50  0000 C CNN
F 1 "ATmega8A-PU" H 2950 6550 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2550 5050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Microchip%208bit%20mcu%20AVR%20ATmega8A%20data%20sheet%2040001974A.pdf" H 2550 5050 50  0001 C CNN
	1    2550 5050
	1    0    0    -1  
$EndComp
Text Label 9050 5400 3    50   ~ 0
GND
Text Label 1950 3550 1    50   ~ 0
3V3
Wire Wire Line
	2550 3550 2550 3650
Wire Wire Line
	2550 3550 2650 3550
Wire Wire Line
	2650 3550 2650 3650
Connection ~ 2550 3550
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5F475571
P 1550 3950
F 0 "SW1" H 1650 3700 50  0000 C CNN
F 1 "SW_DIP_x01" H 1650 3800 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 1550 3950 50  0001 C CNN
F 3 "" H 1550 3950 50  0001 C CNN
	1    1550 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5F475887
P 1950 3800
F 0 "R1" H 1750 3950 50  0000 L CNN
F 1 "10k" H 1750 3850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 1880 3800 50  0001 C CNN
F 3 "~" H 1950 3800 50  0001 C CNN
	1    1950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3950 1950 3950
Connection ~ 1950 3950
Wire Wire Line
	1950 3650 1950 3550
Wire Wire Line
	1950 3550 2550 3550
Text Label 2550 6450 3    50   ~ 0
GND
Text Label 2650 6450 3    50   ~ 0
GND
Text Label 3150 4450 0    50   ~ 0
SCK
Text Label 3150 4350 0    50   ~ 0
MISO
Text Label 3150 4250 0    50   ~ 0
MOSI
Text Label 8550 5100 2    50   ~ 0
INTERRUPT
Text Label 3150 5550 0    50   ~ 0
INTERRUPT
Text Label 8550 4700 2    50   ~ 0
SCK
Text Label 8550 4600 2    50   ~ 0
MISO
Text Label 8550 4500 2    50   ~ 0
MOSI
Text Label 3150 3950 0    50   ~ 0
NRF_CHSEL
Text Label 8550 4800 2    50   ~ 0
NRF_CHSEL
Text Label 8550 5000 2    50   ~ 0
3V3
Text Label 1250 3950 2    50   ~ 0
GND
Wire Notes Line
	950  6650 3700 6650
Wire Notes Line
	3700 6650 3700 3100
Wire Notes Line
	3700 3100 950  3100
Wire Notes Line
	950  3100 950  6650
Wire Notes Line
	7700 3750 7700 5900
Wire Notes Line
	7700 5900 10500 5900
Wire Notes Line
	10500 5900 10500 3750
Wire Notes Line
	10500 3750 7700 3750
Text Notes 1100 6550 0    50   ~ 0
MCU
Text Notes 9700 5750 0    50   ~ 0
Radio Module
$Comp
L Device:LED D?
U 1 1 5F47FBAF
P 5450 4050
F 0 "D?" H 5442 3795 50  0000 C CNN
F 1 "LED" H 5442 3886 50  0000 C CNN
F 2 "" H 5450 4050 50  0001 C CNN
F 3 "~" H 5450 4050 50  0001 C CNN
	1    5450 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F47FEF5
P 5450 4450
F 0 "D?" H 5442 4195 50  0000 C CNN
F 1 "LED" H 5442 4286 50  0000 C CNN
F 2 "" H 5450 4450 50  0001 C CNN
F 3 "~" H 5450 4450 50  0001 C CNN
	1    5450 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F47FF3F
P 5450 4850
F 0 "D?" H 5442 4595 50  0000 C CNN
F 1 "LED" H 5442 4686 50  0000 C CNN
F 2 "" H 5450 4850 50  0001 C CNN
F 3 "~" H 5450 4850 50  0001 C CNN
	1    5450 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F47FF8B
P 5450 5250
F 0 "D?" H 5442 4995 50  0000 C CNN
F 1 "LED" H 5442 5086 50  0000 C CNN
F 2 "" H 5450 5250 50  0001 C CNN
F 3 "~" H 5450 5250 50  0001 C CNN
	1    5450 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 5250 5600 4850
Connection ~ 5600 4450
Wire Wire Line
	5600 4450 5600 4050
Connection ~ 5600 4850
Wire Wire Line
	5600 4850 5600 4600
Text Label 5950 4600 0    50   ~ 0
GND
Wire Wire Line
	5950 4600 5600 4600
Connection ~ 5600 4600
Wire Wire Line
	5600 4600 5600 4450
Text Label 3150 4650 0    50   ~ 0
LED1
Text Label 3150 4750 0    50   ~ 0
LED2
Text Label 3150 4850 0    50   ~ 0
LED3
Text Label 3150 4950 0    50   ~ 0
LED4
Text Label 5300 4050 2    50   ~ 0
LED1
Text Label 5300 4450 2    50   ~ 0
LED2
Text Label 5300 4850 2    50   ~ 0
LED3
Text Label 5300 5250 2    50   ~ 0
LED4
Wire Notes Line
	4850 5450 6350 5450
Wire Notes Line
	6350 5450 6350 3550
Wire Notes Line
	6350 3550 4850 3550
Wire Notes Line
	4850 3550 4850 5450
Text Notes 6150 5400 0    50   ~ 0
LEDs
$EndSCHEMATC
