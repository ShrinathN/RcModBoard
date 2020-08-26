EESchema Schematic File Version 4
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
L Driver_Motor:L293D U?
U 1 1 5F465018
P 6950 3500
F 0 "U?" H 6950 4678 50  0000 C CNN
F 1 "L293D" H 6950 4587 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7200 2750 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 6650 4200 50  0001 C CNN
	1    6950 3500
	1    0    0    -1  
$EndComp
Text Label 1300 900  2    50   ~ 0
Vin
$Comp
L Regulator_Linear:L7805 U?
U 1 1 5F465272
P 2100 900
F 0 "U?" H 2100 1142 50  0000 C CNN
F 1 "L7805" H 2100 1051 50  0000 C CNN
F 2 "" H 2125 750 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2100 850 50  0001 C CNN
	1    2100 900 
	1    0    0    -1  
$EndComp
Text Label 2900 900  0    50   ~ 0
Vout
Wire Wire Line
	1300 900  1600 900 
Wire Wire Line
	2400 900  2600 900 
Text Label 2100 1300 3    50   ~ 0
GND
Wire Wire Line
	2100 1300 2100 1200
$Comp
L Device:C C?
U 1 1 5F465347
P 1600 1050
F 0 "C?" H 1485 1004 50  0000 R CNN
F 1 "100uF" H 1485 1095 50  0000 R CNN
F 2 "" H 1638 900 50  0001 C CNN
F 3 "~" H 1600 1050 50  0001 C CNN
	1    1600 1050
	-1   0    0    1   
$EndComp
Connection ~ 1600 900 
Wire Wire Line
	1600 900  1800 900 
$Comp
L Device:C C?
U 1 1 5F4653BA
P 2600 1050
F 0 "C?" H 2485 1004 50  0000 R CNN
F 1 "100uF" H 2485 1095 50  0000 R CNN
F 2 "" H 2638 900 50  0001 C CNN
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
Text Label 6850 2500 2    50   ~ 0
Vout
Text Label 7050 2500 0    50   ~ 0
Vin
Text Label 6750 4300 3    50   ~ 0
GND
Text Label 6850 4300 3    50   ~ 0
GND
Text Label 7050 4300 3    50   ~ 0
GND
Text Label 7150 4300 3    50   ~ 0
GND
Text Label 6450 3300 2    50   ~ 0
Vout
Text Label 6450 3900 2    50   ~ 0
Vout
$Comp
L Device:D D?
U 1 1 5F465634
P 9150 1100
F 0 "D?" V 9104 1179 50  0000 L CNN
F 1 "D" V 9195 1179 50  0000 L CNN
F 2 "" H 9150 1100 50  0001 C CNN
F 3 "~" H 9150 1100 50  0001 C CNN
	1    9150 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 5F4656EC
P 9450 1100
F 0 "D?" V 9404 1179 50  0000 L CNN
F 1 "D" V 9495 1179 50  0000 L CNN
F 2 "" H 9450 1100 50  0001 C CNN
F 3 "~" H 9450 1100 50  0001 C CNN
	1    9450 1100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5F467DD0
P 9800 3250
F 0 "J?" H 9773 3130 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9773 3221 50  0000 R CNN
F 2 "" H 9800 3250 50  0001 C CNN
F 3 "~" H 9800 3250 50  0001 C CNN
	1    9800 3250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5F467E9F
P 9800 3550
F 0 "J?" H 9773 3430 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9773 3521 50  0000 R CNN
F 2 "" H 9800 3550 50  0001 C CNN
F 3 "~" H 9800 3550 50  0001 C CNN
	1    9800 3550
	-1   0    0    1   
$EndComp
Text Label 9600 1100 0    50   ~ 0
Vin
Text Label 9000 1100 2    50   ~ 0
GND
$Comp
L Device:D D?
U 1 1 5F468351
P 9150 1400
F 0 "D?" V 9104 1479 50  0000 L CNN
F 1 "D" V 9195 1479 50  0000 L CNN
F 2 "" H 9150 1400 50  0001 C CNN
F 3 "~" H 9150 1400 50  0001 C CNN
	1    9150 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 5F468358
P 9450 1400
F 0 "D?" V 9404 1479 50  0000 L CNN
F 1 "D" V 9495 1479 50  0000 L CNN
F 2 "" H 9450 1400 50  0001 C CNN
F 3 "~" H 9450 1400 50  0001 C CNN
	1    9450 1400
	-1   0    0    1   
$EndComp
Text Label 9600 1400 0    50   ~ 0
Vin
Text Label 9000 1400 2    50   ~ 0
GND
$Comp
L Device:D D?
U 1 1 5F4686E9
P 9150 1700
F 0 "D?" V 9104 1779 50  0000 L CNN
F 1 "D" V 9195 1779 50  0000 L CNN
F 2 "" H 9150 1700 50  0001 C CNN
F 3 "~" H 9150 1700 50  0001 C CNN
	1    9150 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 5F4686F0
P 9450 1700
F 0 "D?" V 9404 1779 50  0000 L CNN
F 1 "D" V 9495 1779 50  0000 L CNN
F 2 "" H 9450 1700 50  0001 C CNN
F 3 "~" H 9450 1700 50  0001 C CNN
	1    9450 1700
	-1   0    0    1   
$EndComp
Text Label 9600 1700 0    50   ~ 0
Vin
Text Label 9000 1700 2    50   ~ 0
GND
$Comp
L Device:D D?
U 1 1 5F4686F9
P 9150 2000
F 0 "D?" V 9104 2079 50  0000 L CNN
F 1 "D" V 9195 2079 50  0000 L CNN
F 2 "" H 9150 2000 50  0001 C CNN
F 3 "~" H 9150 2000 50  0001 C CNN
	1    9150 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 5F468700
P 9450 2000
F 0 "D?" V 9404 2079 50  0000 L CNN
F 1 "D" V 9495 2079 50  0000 L CNN
F 2 "" H 9450 2000 50  0001 C CNN
F 3 "~" H 9450 2000 50  0001 C CNN
	1    9450 2000
	-1   0    0    1   
$EndComp
Text Label 9600 2000 0    50   ~ 0
Vin
Text Label 9000 2000 2    50   ~ 0
GND
Text Label 7450 2900 0    50   ~ 0
M1_1
Text Label 7450 3100 0    50   ~ 0
M1_2
Text Label 9300 1100 1    50   ~ 0
M1_1
Text Label 9300 1400 1    50   ~ 0
M1_2
Text Label 7450 3500 0    50   ~ 0
M2_1
Text Label 7450 3700 0    50   ~ 0
M2_2
Text Label 9300 1700 1    50   ~ 0
M2_1
Text Label 9300 2000 1    50   ~ 0
M2_2
Text Label 9600 3150 2    50   ~ 0
M1_1
Text Label 9600 3250 2    50   ~ 0
M1_2
Text Label 9600 3450 2    50   ~ 0
M2_1
Text Label 9600 3550 2    50   ~ 0
M2_2
$Comp
L RF_Module:ESP-WROOM-02 U?
U 1 1 5F4698E4
P 3900 3250
F 0 "U?" H 3900 4028 50  0000 C CNN
F 1 "ESP-WROOM-02" H 3900 3937 50  0000 C CNN
F 2 "RF_Module:ESP-WROOM-02" H 4500 2700 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/0c-esp-wroom-02_datasheet_en.pdf" H 3950 4750 50  0001 C CNN
	1    3900 3250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117 U?
U 1 1 5F469AAD
P 2100 1800
F 0 "U?" H 2100 2042 50  0000 C CNN
F 1 "AMS1117" H 2100 1951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2100 2000 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2200 1550 50  0001 C CNN
	1    2100 1800
	1    0    0    -1  
$EndComp
Text Label 1300 1800 2    50   ~ 0
Vout
Text Label 2100 2250 3    50   ~ 0
GND
Wire Wire Line
	1300 1800 1550 1800
Text Label 2900 1800 0    50   ~ 0
3V3
Wire Wire Line
	2900 1800 2650 1800
$Comp
L Device:C C?
U 1 1 5F469D61
P 2650 1950
F 0 "C?" H 2535 1904 50  0000 R CNN
F 1 "100uF" H 2535 1995 50  0000 R CNN
F 2 "" H 2688 1800 50  0001 C CNN
F 3 "~" H 2650 1950 50  0001 C CNN
	1    2650 1950
	-1   0    0    1   
$EndComp
Connection ~ 2650 1800
Wire Wire Line
	2650 1800 2400 1800
$Comp
L Device:C C?
U 1 1 5F469DC5
P 1550 1950
F 0 "C?" H 1435 1904 50  0000 R CNN
F 1 "100uF" H 1435 1995 50  0000 R CNN
F 2 "" H 1588 1800 50  0001 C CNN
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
Text Label 3900 3850 3    50   ~ 0
GND
Text Label 3900 2650 0    50   ~ 0
3V3
Text Label 3400 2600 1    50   ~ 0
3V3
Wire Wire Line
	3400 2600 3400 2650
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 5F46A946
P 3000 2950
F 0 "SW?" H 2800 3200 50  0000 C CNN
F 1 "SW_DIP_x01" H 2850 3100 50  0000 C CNN
F 2 "" H 3000 2950 50  0001 C CNN
F 3 "" H 3000 2950 50  0001 C CNN
	1    3000 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F46AA06
P 3300 2800
F 0 "R?" H 3150 2850 50  0000 L CNN
F 1 "R" H 3150 2750 50  0000 L CNN
F 2 "" V 3230 2800 50  0001 C CNN
F 3 "~" H 3300 2800 50  0001 C CNN
	1    3300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2950 3400 2950
Wire Wire Line
	3300 2650 3400 2650
Connection ~ 3400 2650
Wire Wire Line
	3400 2650 3400 2850
Connection ~ 3300 2950
Text Label 2700 2950 2    50   ~ 0
GND
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5F46B28A
P 1350 3100
F 0 "J?" H 1456 3378 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1456 3287 50  0000 C CNN
F 2 "" H 1350 3100 50  0001 C CNN
F 3 "~" H 1350 3100 50  0001 C CNN
	1    1350 3100
	1    0    0    -1  
$EndComp
Text Label 1550 3000 0    50   ~ 0
3V3
Text Label 1550 3100 0    50   ~ 0
GND
Text Label 3400 3350 2    50   ~ 0
ESP_RX
Text Label 3400 3450 2    50   ~ 0
ESP_TX
Text Label 1550 3300 0    50   ~ 0
ESP_TX
Text Label 1550 3200 0    50   ~ 0
ESP_RX
$EndSCHEMATC
