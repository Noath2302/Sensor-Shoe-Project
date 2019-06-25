EESchema Schematic File Version 4
LIBS:shoe_1-cache
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
L RF_Module:ESP-12E U2
U 1 1 5C97318C
P 5450 2700
F 0 "U2" H 5450 3678 50  0000 C CNN
F 1 "ESP-12E" H 5450 3587 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 5450 2700 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 5100 2800 50  0001 C CNN
	1    5450 2700
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:MPU-9250 U4
U 1 1 5C973234
P 3100 5750
F 0 "U4" H 3100 4764 50  0000 C CNN
F 1 "MPU-9250" H 3100 4673 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_3x3mm_P0.4mm_EP1.75x1.6mm_ThermalVias" H 3100 4750 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU9250REV1.0.pdf" H 3100 5600 50  0001 C CNN
	1    3100 5750
	1    0    0    -1  
$EndComp
$Comp
L Analog_ADC:ADS1115IDGS U1
U 1 1 5C9732EE
P 3000 2000
F 0 "U1" H 3000 2678 50  0000 C CNN
F 1 "ADS1115IDGS" H 3000 2587 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 3000 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1113.pdf" H 2950 1100 50  0001 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C973529
P 4550 2300
F 0 "R4" V 4343 2300 50  0000 C CNN
F 1 "4k2" V 4434 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4480 2300 50  0001 C CNN
F 3 "~" H 4550 2300 50  0001 C CNN
	1    4550 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C97388F
P 6350 2100
F 0 "R3" V 6143 2100 50  0000 C CNN
F 1 "4k2" V 6234 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6280 2100 50  0001 C CNN
F 3 "~" H 6350 2100 50  0001 C CNN
	1    6350 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C9738C1
P 6350 2450
F 0 "R2" V 6143 2450 50  0000 C CNN
F 1 "4k2" V 6234 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6280 2450 50  0001 C CNN
F 3 "~" H 6350 2450 50  0001 C CNN
	1    6350 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C9738F9
P 6350 3000
F 0 "R1" H 6420 3046 50  0000 L CNN
F 1 "4k2" H 6420 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6280 3000 50  0001 C CNN
F 3 "~" H 6350 3000 50  0001 C CNN
	1    6350 3000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x09_Female J1
U 1 1 5C974CD5
P 1900 3450
F 0 "J1" V 1972 3430 50  0000 C CNN
F 1 "Conn_01x09_Female" V 2063 3430 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B9P-VH-B_1x09_P3.96mm_Vertical" H 1900 3450 50  0001 C CNN
F 3 "~" H 1900 3450 50  0001 C CNN
	1    1900 3450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5C974FA6
P 6900 2100
F 0 "SW1" H 6900 2385 50  0000 C CNN
F 1 "SW_DPDT_x2" H 6900 2294 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 6900 2100 50  0001 C CNN
F 3 "" H 6900 2100 50  0001 C CNN
	1    6900 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5C975057
P 9450 4050
F 0 "BT1" H 9568 4146 50  0000 L CNN
F 1 "3.7v" H 9568 4055 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1042_1x18650" V 9450 4110 50  0001 C CNN
F 3 "~" V 9450 4110 50  0001 C CNN
	1    9450 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C9755A2
P 5450 3500
F 0 "#PWR03" H 5450 3250 50  0001 C CNN
F 1 "GND" H 5455 3327 50  0000 C CNN
F 2 "" H 5450 3500 50  0001 C CNN
F 3 "" H 5450 3500 50  0001 C CNN
	1    5450 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C9755DA
P 3100 7050
F 0 "#PWR06" H 3100 6800 50  0001 C CNN
F 1 "GND" H 3105 6877 50  0000 C CNN
F 2 "" H 3100 7050 50  0001 C CNN
F 3 "" H 3100 7050 50  0001 C CNN
	1    3100 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C97560B
P 3000 2450
F 0 "#PWR01" H 3000 2200 50  0001 C CNN
F 1 "GND" H 3005 2277 50  0000 C CNN
F 2 "" H 3000 2450 50  0001 C CNN
F 3 "" H 3000 2450 50  0001 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C97563C
P 3000 3850
F 0 "#PWR04" H 3000 3600 50  0001 C CNN
F 1 "GND" H 3005 3677 50  0000 C CNN
F 2 "" H 3000 3850 50  0001 C CNN
F 3 "" H 3000 3850 50  0001 C CNN
	1    3000 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 5C9756DF
P 5450 4900
F 0 "J2" H 5478 4876 50  0000 L CNN
F 1 "CP2102 USb-serial" H 5478 4785 50  0000 L CNN
F 2 "Connector_Hirose:Hirose_DF13-06P-1.25DSA_1x06_P1.25mm_Vertical" H 5450 4900 50  0001 C CNN
F 3 "~" H 5450 4900 50  0001 C CNN
	1    5450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2450 3000 2400
Wire Wire Line
	3000 3850 3000 3800
Wire Wire Line
	5450 3500 5450 3400
$Comp
L power:GND #PWR02
U 1 1 5C977F9C
P 2650 4100
F 0 "#PWR02" H 2650 3850 50  0001 C CNN
F 1 "GND" H 2655 3927 50  0000 C CNN
F 2 "" H 2650 4100 50  0001 C CNN
F 3 "" H 2650 4100 50  0001 C CNN
	1    2650 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RN1
U 1 1 5C97AE3D
P 1150 2400
F 0 "RN1" V 1667 2400 50  0000 C CNN
F 1 "5m6" V 1576 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 1625 2400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1150 2400 50  0001 C CNN
	1    1150 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 2200 3400 2400
Wire Wire Line
	3400 2400 3000 2400
Connection ~ 3000 2400
$Comp
L Device:R R5
U 1 1 5C97C409
P 3300 4000
F 0 "R5" H 3370 4046 50  0000 L CNN
F 1 "4k2" H 3370 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3230 4000 50  0001 C CNN
F 3 "~" H 3300 4000 50  0001 C CNN
	1    3300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2900 950  2900
Wire Wire Line
	950  2900 950  2800
$Comp
L power:GND #PWR05
U 1 1 5C9806AF
P 1100 2900
F 0 "#PWR05" H 1100 2650 50  0001 C CNN
F 1 "GND" H 1105 2727 50  0000 C CNN
F 2 "" H 1100 2900 50  0001 C CNN
F 3 "" H 1100 2900 50  0001 C CNN
	1    1100 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J3
U 1 1 5C9839CE
P 1850 2850
F 0 "J3" V 2015 2780 50  0000 C CNN
F 1 "Conn_01x08_Female" V 1924 2780 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B8P-VH-B_1x08_P3.96mm_Vertical" H 1850 2850 50  0001 C CNN
F 3 "~" H 1850 2850 50  0001 C CNN
	1    1850 2850
	0    -1   -1   0   
$EndComp
Text Label 1350 2100 0    50   ~ 0
a1
Text Label 1350 2200 0    50   ~ 0
a2
Text Label 1350 2300 0    50   ~ 0
a3
Text Label 1350 2400 0    50   ~ 0
a4
Text Label 1350 2500 0    50   ~ 0
a5
Text Label 1350 2600 0    50   ~ 0
a6
Text Label 1350 2700 0    50   ~ 0
a7
Text Label 1350 2800 0    50   ~ 0
a8
Text Label 1500 3250 0    50   ~ 0
a1
Text Label 1600 3250 0    50   ~ 0
a2
Text Label 1700 3250 0    50   ~ 0
a3
Text Label 1800 3250 0    50   ~ 0
a4
Text Label 1900 3250 0    50   ~ 0
a5
Text Label 2000 3250 0    50   ~ 0
a6
Text Label 2100 3250 0    50   ~ 0
a7
Text Label 2200 3250 0    50   ~ 0
a8
Entry Wire Line
	1400 3150 1500 3250
Entry Wire Line
	1550 3150 1650 3250
Entry Wire Line
	1650 3150 1750 3250
Entry Wire Line
	1750 3150 1850 3250
Entry Wire Line
	1850 3150 1950 3250
Entry Wire Line
	1950 3150 2050 3250
Entry Wire Line
	2050 3150 2150 3250
Entry Wire Line
	2150 3150 2250 3250
Entry Wire Line
	1350 2100 1450 2200
Entry Wire Line
	1350 2200 1450 2300
Entry Wire Line
	1350 2300 1450 2400
Entry Wire Line
	1350 2400 1450 2500
Entry Wire Line
	1350 2500 1450 2600
Entry Wire Line
	1350 2600 1450 2700
Entry Wire Line
	1350 2700 1450 2800
Entry Wire Line
	1350 2800 1450 2900
Text Label 2600 1900 2    50   ~ 0
a1
Text Label 2600 2000 2    50   ~ 0
a2
Text Label 2600 2100 2    50   ~ 0
a3
Text Label 2600 2200 2    50   ~ 0
a4
Text Label 2600 3300 2    50   ~ 0
a5
Text Label 2600 3400 2    50   ~ 0
a6
Text Label 2600 3500 2    50   ~ 0
a7
Text Label 2600 3600 2    50   ~ 0
a8
Wire Wire Line
	1550 3050 1650 3050
Connection ~ 1650 3050
Wire Wire Line
	1650 3050 1750 3050
Connection ~ 1750 3050
Wire Wire Line
	1750 3050 1850 3050
Connection ~ 1850 3050
Wire Wire Line
	1850 3050 1950 3050
Connection ~ 1950 3050
Wire Wire Line
	1950 3050 2050 3050
Connection ~ 2050 3050
Wire Wire Line
	2050 3050 2150 3050
Connection ~ 2150 3050
Wire Wire Line
	2150 3050 2250 3050
Text Label 3300 4150 3    50   ~ 0
Vdd_5v
Text Label 2250 3050 0    50   ~ 0
Vdd_5v
Text Label 3000 1500 0    50   ~ 0
Vdd_5v
Wire Wire Line
	3100 7050 3100 6650
Text Label 3200 4850 0    50   ~ 0
Vdd_3.3v
Text Label 5450 1900 0    50   ~ 0
Vdd_3.3v
Entry Wire Line
	3400 3400 3500 3500
Entry Wire Line
	3400 3500 3500 3600
Entry Wire Line
	3400 2000 3500 2100
Entry Wire Line
	3400 2100 3500 2200
Entry Wire Line
	2300 5550 2400 5650
Entry Wire Line
	2300 5350 2400 5450
Text Label 2400 5450 0    50   ~ 0
i1
Text Label 2400 5650 0    50   ~ 0
i2
Text Label 3400 3500 0    50   ~ 0
i1
Text Label 3400 3400 0    50   ~ 0
i2
Text Label 3400 2100 0    50   ~ 0
i1
Text Label 3400 2000 0    50   ~ 0
i2
Text Label 5250 4700 2    50   ~ 0
3.3v
$Comp
L Analog_ADC:ADS1115IDGS U3
U 1 1 5C97334E
P 3000 3400
F 0 "U3" H 3000 4078 50  0000 C CNN
F 1 "ADS1115IDGS" H 3000 3987 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 3000 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1113.pdf" H 2950 2500 50  0001 C CNN
	1    3000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3600 3400 3850
Wire Wire Line
	3400 3850 3300 3850
Text Label 3000 2900 0    50   ~ 0
Vdd_5v
Text Label 5250 4800 2    50   ~ 0
DRT\RST
Text Label 5250 4900 2    50   ~ 0
5v
Text Label 5250 5000 2    50   ~ 0
GND
Text Label 5250 5100 2    50   ~ 0
RXD
Text Label 5250 5200 2    50   ~ 0
TXD
Wire Bus Line
	4800 5300 6450 5300
Wire Bus Line
	6450 5300 6450 4500
Wire Bus Line
	6450 4500 4800 4500
Wire Bus Line
	4800 4500 4800 5300
Text Label 6050 2500 0    50   ~ 0
i1
Text Label 6050 2600 0    50   ~ 0
i2
Entry Wire Line
	6050 2600 6150 2700
Entry Wire Line
	6050 2500 6150 2600
Wire Bus Line
	6150 2700 6150 2600
Wire Bus Line
	3500 2100 3500 2200
Wire Bus Line
	3500 3500 3500 3600
Wire Bus Line
	2300 5350 2300 5550
Wire Bus Line
	2600 3600 2600 3300
Wire Bus Line
	2600 2200 2600 1900
Wire Wire Line
	6050 3000 6200 3000
$Comp
L power:GND #PWR07
U 1 1 5C9A10E4
P 6500 3000
F 0 "#PWR07" H 6500 2750 50  0001 C CNN
F 1 "GND" V 6505 2872 50  0000 R CNN
F 2 "" H 6500 3000 50  0001 C CNN
F 3 "" H 6500 3000 50  0001 C CNN
	1    6500 3000
	0    -1   -1   0   
$EndComp
Text Label 6500 3000 3    50   ~ 0
GND
Wire Wire Line
	6050 2300 6200 2450
Wire Wire Line
	6050 2100 6200 2100
Wire Wire Line
	6500 2100 6700 2100
Text Label 7100 2000 0    50   ~ 0
Vdd_3.3v
Text Label 7100 2200 0    50   ~ 0
GND
Wire Wire Line
	4850 2300 4700 2300
Text Label 6500 2450 0    50   ~ 0
Vdd_3.3v
Text Label 4400 2300 2    50   ~ 0
Vdd_3.3v
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J4
U 1 1 5C9AC638
P 8600 3600
F 0 "J4" H 8650 3817 50  0000 C CNN
F 1 "Boost Converter" H 8650 3726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 8600 3600 50  0001 C CNN
F 3 "~" H 8600 3600 50  0001 C CNN
	1    8600 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J5
U 1 1 5C9AC67E
P 8600 4250
F 0 "J5" H 8650 4467 50  0000 C CNN
F 1 "Buck Converter" H 8650 4376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 8600 4250 50  0001 C CNN
F 3 "~" H 8600 4250 50  0001 C CNN
	1    8600 4250
	1    0    0    -1  
$EndComp
Text Label 8400 4250 2    50   ~ 0
Vdd_3.3v
Text Label 8400 3600 2    50   ~ 0
Vdd_5v
$Comp
L power:GND #PWR08
U 1 1 5C9ACB9C
P 8400 3700
F 0 "#PWR08" H 8400 3450 50  0001 C CNN
F 1 "GND" H 8405 3527 50  0000 C CNN
F 2 "" H 8400 3700 50  0001 C CNN
F 3 "" H 8400 3700 50  0001 C CNN
	1    8400 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C9ACBE0
P 8400 4350
F 0 "#PWR09" H 8400 4100 50  0001 C CNN
F 1 "GND" H 8405 4177 50  0000 C CNN
F 2 "" H 8400 4350 50  0001 C CNN
F 3 "" H 8400 4350 50  0001 C CNN
	1    8400 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C9AD080
P 9450 4150
F 0 "#PWR010" H 9450 3900 50  0001 C CNN
F 1 "GND" H 9455 3977 50  0000 C CNN
F 2 "" H 9450 4150 50  0001 C CNN
F 3 "" H 9450 4150 50  0001 C CNN
	1    9450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4350 8900 4450
Wire Wire Line
	8900 4450 8500 4450
Wire Wire Line
	8500 4450 8500 4350
Wire Wire Line
	8500 4350 8400 4350
Connection ~ 8400 4350
Wire Wire Line
	8900 3700 8900 3800
Wire Wire Line
	8900 3800 8500 3800
Wire Wire Line
	8500 3800 8500 3700
Wire Wire Line
	8500 3700 8400 3700
Connection ~ 8400 3700
Wire Wire Line
	8900 3600 9300 3600
Wire Wire Line
	9450 3600 9450 3850
Wire Wire Line
	8900 4250 9300 4250
Wire Wire Line
	9300 4250 9300 3600
Connection ~ 9300 3600
Wire Wire Line
	9300 3600 9450 3600
Text Label 4850 2100 1    50   ~ 0
DRT\RST
Text Label 6050 2200 0    50   ~ 0
RXD
Text Label 6050 2400 0    50   ~ 0
TXD
Wire Bus Line
	1400 3150 2150 3150
Wire Bus Line
	1450 2200 1450 2900
$EndSCHEMATC
