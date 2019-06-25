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
L Amplifier_Operational:LM324 U?
U 1 1 5D126CEA
P 1550 2100
F 0 "U?" H 1550 2467 50  0000 C CNN
F 1 "LM324" H 1550 2376 50  0000 C CNN
F 2 "" H 1500 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1600 2300 50  0001 C CNN
	1    1550 2100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 2 1 5D126D3D
P 3100 2100
F 0 "U?" H 3100 2467 50  0000 C CNN
F 1 "LM324" H 3100 2376 50  0000 C CNN
F 2 "" H 3050 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3150 2300 50  0001 C CNN
	2    3100 2100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 3 1 5D126DA8
P 1550 3250
F 0 "U?" H 1550 3617 50  0000 C CNN
F 1 "LM324" H 1550 3526 50  0000 C CNN
F 2 "" H 1500 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1600 3450 50  0001 C CNN
	3    1550 3250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 5 1 5D126E90
P 3750 1100
F 0 "U?" H 3708 1146 50  0000 L CNN
F 1 "LM324" H 3708 1055 50  0000 L CNN
F 2 "" H 3700 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3800 1300 50  0001 C CNN
	5    3750 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT?
U 1 1 5D126F89
P 800 1000
F 0 "BT?" H 908 1046 50  0000 L CNN
F 1 "Source" H 908 955 50  0000 L CNN
F 2 "" V 800 1060 50  0001 C CNN
F 3 "~" V 800 1060 50  0001 C CNN
	1    800  1000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 5D12705E
P 1300 800
F 0 "SW?" H 1300 1067 50  0000 C CNN
F 1 "SW_DIP_x01" H 1300 976 50  0000 C CNN
F 2 "" H 1300 800 50  0001 C CNN
F 3 "" H 1300 800 50  0001 C CNN
	1    1300 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  800  1000 800 
$Comp
L power:GND #PWR?
U 1 1 5D12712D
P 800 1250
F 0 "#PWR?" H 800 1000 50  0001 C CNN
F 1 "GND" H 805 1077 50  0000 C CNN
F 2 "" H 800 1250 50  0001 C CNN
F 3 "" H 800 1250 50  0001 C CNN
	1    800  1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1200 800  1250
$Comp
L shoe_2:MT3068 V?
U 1 1 5D127174
P 2100 850
F 0 "V?" H 2100 1126 50  0000 C CNN
F 1 "MT3068" H 2100 1035 50  0000 C CNN
F 2 "" H 2100 850 50  0001 C CNN
F 3 "" H 2100 850 50  0001 C CNN
	1    2100 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 800  1700 800 
Wire Wire Line
	1700 900  1700 1200
Wire Wire Line
	1700 1200 800  1200
Connection ~ 800  1200
Wire Wire Line
	1700 1200 2500 1200
Wire Wire Line
	2500 1200 2500 900 
Connection ~ 1700 1200
$Comp
L Device:CP C?
U 1 1 5D12722F
P 2700 950
F 0 "C?" H 2818 996 50  0000 L CNN
F 1 "CP" H 2818 905 50  0000 L CNN
F 2 "" H 2738 800 50  0001 C CNN
F 3 "~" H 2700 950 50  0001 C CNN
	1    2700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 800  2700 800 
Wire Wire Line
	2500 1200 2700 1200
Wire Wire Line
	2700 1200 2700 1100
Connection ~ 2500 1200
Connection ~ 2700 800 
Text Label 2950 800  0    50   ~ 0
8V
$Comp
L Device:R R?
U 1 1 5D127517
P 800 1800
F 0 "R?" H 870 1846 50  0000 L CNN
F 1 "R" H 870 1755 50  0000 L CNN
F 2 "" V 730 1800 50  0001 C CNN
F 3 "~" H 800 1800 50  0001 C CNN
	1    800  1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D127569
P 800 2200
F 0 "R?" H 870 2246 50  0000 L CNN
F 1 "R" H 870 2155 50  0000 L CNN
F 2 "" V 730 2200 50  0001 C CNN
F 3 "~" H 800 2200 50  0001 C CNN
	1    800  2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1950 800  2000
Text Label 800  1650 0    50   ~ 0
8V
$Comp
L power:GND #PWR?
U 1 1 5D127621
P 800 2450
F 0 "#PWR?" H 800 2200 50  0001 C CNN
F 1 "GND" H 805 2277 50  0000 C CNN
F 2 "" H 800 2450 50  0001 C CNN
F 3 "" H 800 2450 50  0001 C CNN
	1    800  2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2200 1250 2350
Wire Wire Line
	1250 2350 1850 2350
Wire Wire Line
	1850 2350 1850 2100
Wire Wire Line
	1250 2000 800  2000
Connection ~ 800  2000
Wire Wire Line
	800  2000 800  2050
Wire Wire Line
	1850 2100 2000 2100
Connection ~ 1850 2100
$Comp
L Device:CP C?
U 1 1 5D127949
P 2000 1950
F 0 "C?" H 2118 1996 50  0000 L CNN
F 1 "CP" H 2118 1905 50  0000 L CNN
F 2 "" H 2038 1800 50  0001 C CNN
F 3 "~" H 2000 1950 50  0001 C CNN
	1    2000 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5D127991
P 2000 2250
F 0 "C?" H 2118 2296 50  0000 L CNN
F 1 "CP" H 2118 2205 50  0000 L CNN
F 2 "" H 2038 2100 50  0001 C CNN
F 3 "~" H 2000 2250 50  0001 C CNN
	1    2000 2250
	1    0    0    -1  
$EndComp
Connection ~ 2000 2100
$Comp
L power:GND #PWR?
U 1 1 5D127B04
P 2000 2450
F 0 "#PWR?" H 2000 2200 50  0001 C CNN
F 1 "GND" H 2005 2277 50  0000 C CNN
F 2 "" H 2000 2450 50  0001 C CNN
F 3 "" H 2000 2450 50  0001 C CNN
	1    2000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2400 2000 2450
Wire Wire Line
	800  2450 800  2350
Wire Wire Line
	2000 1800 2000 1650
Wire Wire Line
	2000 1650 800  1650
Text Label 2300 2100 0    50   ~ 0
4v
$Comp
L Device:R_POT RV?
U 1 1 5D12857C
P 2600 2250
F 0 "RV?" H 2530 2296 50  0000 R CNN
F 1 "R_POT" H 2530 2205 50  0000 R CNN
F 2 "" H 2600 2250 50  0001 C CNN
F 3 "~" H 2600 2250 50  0001 C CNN
	1    2600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2100 2600 2100
Wire Wire Line
	2600 2400 2600 2450
Wire Wire Line
	2600 2450 2000 2450
Connection ~ 2000 2450
Wire Wire Line
	2750 2000 2800 2000
Wire Wire Line
	2750 2000 2750 2250
Wire Wire Line
	2800 2200 2800 2350
Wire Wire Line
	2800 2350 3400 2350
Wire Wire Line
	3400 2350 3400 2100
Wire Wire Line
	3400 2100 3550 2100
Connection ~ 3400 2100
Text Label 3550 2100 0    50   ~ 0
2v
$Comp
L shoe_2:A301 S?
U 1 1 5D12ABEC
P 750 3400
F 0 "S?" V 690 3538 50  0000 L CNN
F 1 "A301" V 781 3538 50  0000 L CNN
F 2 "" H 750 3400 50  0001 C CNN
F 3 "" H 750 3400 50  0001 C CNN
	1    750  3400
	1    0    0    -1  
$EndComp
Text Label 1000 3450 0    50   ~ 0
2v
Wire Wire Line
	850  3350 1200 3350
Text Label 1100 3150 2    50   ~ 0
4v
Wire Wire Line
	850  3450 1000 3450
Wire Wire Line
	1100 3150 1250 3150
$Comp
L Device:R R?
U 1 1 5D12D29A
P 1850 3450
F 0 "R?" H 1920 3496 50  0000 L CNN
F 1 "100k" H 1920 3405 50  0000 L CNN
F 2 "" V 1780 3450 50  0001 C CNN
F 3 "~" H 1850 3450 50  0001 C CNN
	1    1850 3450
	1    0    0    -1  
$EndComp
Connection ~ 1200 3350
Wire Wire Line
	1200 3350 1250 3350
$Comp
L Device:C C?
U 1 1 5D12DE3A
P 1550 3650
F 0 "C?" V 1298 3650 50  0000 C CNN
F 1 "47pF" V 1389 3650 50  0000 C CNN
F 2 "" H 1588 3500 50  0001 C CNN
F 3 "~" H 1550 3650 50  0001 C CNN
	1    1550 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 3650 1400 3650
Wire Wire Line
	1700 3650 1950 3650
Wire Wire Line
	1950 3650 1950 3250
Wire Wire Line
	1950 3250 1850 3250
Wire Wire Line
	1850 3300 1850 3250
Connection ~ 1850 3250
Wire Wire Line
	1200 3350 1200 3550
Wire Wire Line
	1850 3600 1700 3600
Wire Wire Line
	1700 3600 1700 3550
Wire Wire Line
	1700 3550 1200 3550
Connection ~ 1200 3550
Wire Wire Line
	1200 3550 1200 3650
$Comp
L shoe_2:A301 S?
U 1 1 5D131A5B
P 750 4200
F 0 "S?" V 690 4338 50  0000 L CNN
F 1 "A301" V 781 4338 50  0000 L CNN
F 2 "" H 750 4200 50  0001 C CNN
F 3 "" H 750 4200 50  0001 C CNN
	1    750  4200
	1    0    0    -1  
$EndComp
Text Label 1000 4250 0    50   ~ 0
2v
Wire Wire Line
	850  4150 1200 4150
Text Label 1100 3950 2    50   ~ 0
4v
Wire Wire Line
	850  4250 1000 4250
Wire Wire Line
	1100 3950 1250 3950
$Comp
L Device:R R?
U 1 1 5D131A67
P 1850 4250
F 0 "R?" H 1920 4296 50  0000 L CNN
F 1 "100k" H 1920 4205 50  0000 L CNN
F 2 "" V 1780 4250 50  0001 C CNN
F 3 "~" H 1850 4250 50  0001 C CNN
	1    1850 4250
	1    0    0    -1  
$EndComp
Connection ~ 1200 4150
Wire Wire Line
	1200 4150 1250 4150
$Comp
L Device:C C?
U 1 1 5D131A70
P 1550 4450
F 0 "C?" V 1298 4450 50  0000 C CNN
F 1 "47pF" V 1389 4450 50  0000 C CNN
F 2 "" H 1588 4300 50  0001 C CNN
F 3 "~" H 1550 4450 50  0001 C CNN
	1    1550 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 4450 1400 4450
Wire Wire Line
	1700 4450 1950 4450
Wire Wire Line
	1950 4450 1950 4050
Wire Wire Line
	1950 4050 1850 4050
Wire Wire Line
	1850 4100 1850 4050
Wire Wire Line
	1200 4150 1200 4350
Wire Wire Line
	1850 4400 1700 4400
Wire Wire Line
	1700 4400 1700 4350
Wire Wire Line
	1700 4350 1200 4350
Connection ~ 1200 4350
Wire Wire Line
	1200 4350 1200 4450
$Comp
L Amplifier_Operational:LM324 U?
U 4 1 5D126E13
P 1550 4050
F 0 "U?" H 1550 4417 50  0000 C CNN
F 1 "LM324" H 1550 4326 50  0000 C CNN
F 2 "" H 1500 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1600 4250 50  0001 C CNN
	4    1550 4050
	1    0    0    -1  
$EndComp
Connection ~ 1850 4050
$Comp
L Amplifier_Operational:LM324 U?
U 3 1 5D134A0E
P 3150 3250
F 0 "U?" H 3150 3617 50  0000 C CNN
F 1 "LM324" H 3150 3526 50  0000 C CNN
F 2 "" H 3100 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3200 3450 50  0001 C CNN
	3    3150 3250
	1    0    0    -1  
$EndComp
$Comp
L shoe_2:A301 S?
U 1 1 5D134A15
P 2350 3400
F 0 "S?" V 2290 3538 50  0000 L CNN
F 1 "A301" V 2381 3538 50  0000 L CNN
F 2 "" H 2350 3400 50  0001 C CNN
F 3 "" H 2350 3400 50  0001 C CNN
	1    2350 3400
	1    0    0    -1  
$EndComp
Text Label 2600 3450 0    50   ~ 0
2v
Wire Wire Line
	2450 3350 2800 3350
Text Label 2700 3150 2    50   ~ 0
4v
Wire Wire Line
	2450 3450 2600 3450
Wire Wire Line
	2700 3150 2850 3150
$Comp
L Device:R R?
U 1 1 5D134A21
P 3450 3450
F 0 "R?" H 3520 3496 50  0000 L CNN
F 1 "100k" H 3520 3405 50  0000 L CNN
F 2 "" V 3380 3450 50  0001 C CNN
F 3 "~" H 3450 3450 50  0001 C CNN
	1    3450 3450
	1    0    0    -1  
$EndComp
Connection ~ 2800 3350
Wire Wire Line
	2800 3350 2850 3350
$Comp
L Device:C C?
U 1 1 5D134A2A
P 3150 3650
F 0 "C?" V 2898 3650 50  0000 C CNN
F 1 "47pF" V 2989 3650 50  0000 C CNN
F 2 "" H 3188 3500 50  0001 C CNN
F 3 "~" H 3150 3650 50  0001 C CNN
	1    3150 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3650 3000 3650
Wire Wire Line
	3300 3650 3550 3650
Wire Wire Line
	3550 3650 3550 3250
Wire Wire Line
	3550 3250 3450 3250
Wire Wire Line
	3450 3300 3450 3250
Connection ~ 3450 3250
Wire Wire Line
	2800 3350 2800 3550
Wire Wire Line
	3450 3600 3300 3600
Wire Wire Line
	3300 3600 3300 3550
Wire Wire Line
	3300 3550 2800 3550
Connection ~ 2800 3550
Wire Wire Line
	2800 3550 2800 3650
$Comp
L shoe_2:A301 S?
U 1 1 5D134A3D
P 2350 4200
F 0 "S?" V 2290 4338 50  0000 L CNN
F 1 "A301" V 2381 4338 50  0000 L CNN
F 2 "" H 2350 4200 50  0001 C CNN
F 3 "" H 2350 4200 50  0001 C CNN
	1    2350 4200
	1    0    0    -1  
$EndComp
Text Label 2600 4250 0    50   ~ 0
2v
Wire Wire Line
	2450 4150 2800 4150
Text Label 2700 3950 2    50   ~ 0
4v
Wire Wire Line
	2450 4250 2600 4250
Wire Wire Line
	2700 3950 2850 3950
$Comp
L Device:R R?
U 1 1 5D134A49
P 3450 4250
F 0 "R?" H 3520 4296 50  0000 L CNN
F 1 "100k" H 3520 4205 50  0000 L CNN
F 2 "" V 3380 4250 50  0001 C CNN
F 3 "~" H 3450 4250 50  0001 C CNN
	1    3450 4250
	1    0    0    -1  
$EndComp
Connection ~ 2800 4150
Wire Wire Line
	2800 4150 2850 4150
$Comp
L Device:C C?
U 1 1 5D134A52
P 3150 4450
F 0 "C?" V 2898 4450 50  0000 C CNN
F 1 "47pF" V 2989 4450 50  0000 C CNN
F 2 "" H 3188 4300 50  0001 C CNN
F 3 "~" H 3150 4450 50  0001 C CNN
	1    3150 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 4450 3000 4450
Wire Wire Line
	3300 4450 3550 4450
Wire Wire Line
	3550 4450 3550 4050
Wire Wire Line
	3550 4050 3450 4050
Wire Wire Line
	3450 4100 3450 4050
Wire Wire Line
	2800 4150 2800 4350
Wire Wire Line
	3450 4400 3300 4400
Wire Wire Line
	3300 4400 3300 4350
Wire Wire Line
	3300 4350 2800 4350
Connection ~ 2800 4350
Wire Wire Line
	2800 4350 2800 4450
$Comp
L Amplifier_Operational:LM324 U?
U 4 1 5D134A64
P 3150 4050
F 0 "U?" H 3150 4417 50  0000 C CNN
F 1 "LM324" H 3150 4326 50  0000 C CNN
F 2 "" H 3100 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3200 4250 50  0001 C CNN
	4    3150 4050
	1    0    0    -1  
$EndComp
Connection ~ 3450 4050
$Comp
L shoe_2:A301 S?
U 1 1 5D13882E
P 750 5000
F 0 "S?" V 690 5138 50  0000 L CNN
F 1 "A301" V 781 5138 50  0000 L CNN
F 2 "" H 750 5000 50  0001 C CNN
F 3 "" H 750 5000 50  0001 C CNN
	1    750  5000
	1    0    0    -1  
$EndComp
Text Label 1000 5050 0    50   ~ 0
2v
Wire Wire Line
	850  4950 1200 4950
Text Label 1100 4750 2    50   ~ 0
4v
Wire Wire Line
	850  5050 1000 5050
Wire Wire Line
	1100 4750 1250 4750
$Comp
L Device:R R?
U 1 1 5D13883A
P 1850 5050
F 0 "R?" H 1920 5096 50  0000 L CNN
F 1 "100k" H 1920 5005 50  0000 L CNN
F 2 "" V 1780 5050 50  0001 C CNN
F 3 "~" H 1850 5050 50  0001 C CNN
	1    1850 5050
	1    0    0    -1  
$EndComp
Connection ~ 1200 4950
Wire Wire Line
	1200 4950 1250 4950
$Comp
L Device:C C?
U 1 1 5D138843
P 1550 5250
F 0 "C?" V 1298 5250 50  0000 C CNN
F 1 "47pF" V 1389 5250 50  0000 C CNN
F 2 "" H 1588 5100 50  0001 C CNN
F 3 "~" H 1550 5250 50  0001 C CNN
	1    1550 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 5250 1400 5250
Wire Wire Line
	1700 5250 1950 5250
Wire Wire Line
	1950 5250 1950 4850
Wire Wire Line
	1950 4850 1850 4850
Wire Wire Line
	1850 4900 1850 4850
Wire Wire Line
	1200 4950 1200 5150
Wire Wire Line
	1850 5200 1700 5200
Wire Wire Line
	1700 5200 1700 5150
Wire Wire Line
	1700 5150 1200 5150
Connection ~ 1200 5150
Wire Wire Line
	1200 5150 1200 5250
$Comp
L shoe_2:A301 S?
U 1 1 5D13885D
P 2350 5000
F 0 "S?" V 2290 5138 50  0000 L CNN
F 1 "A301" V 2381 5138 50  0000 L CNN
F 2 "" H 2350 5000 50  0001 C CNN
F 3 "" H 2350 5000 50  0001 C CNN
	1    2350 5000
	1    0    0    -1  
$EndComp
Text Label 2600 5050 0    50   ~ 0
2v
Wire Wire Line
	2450 4950 2800 4950
Text Label 2700 4750 2    50   ~ 0
4v
Wire Wire Line
	2700 4750 2850 4750
$Comp
L Device:R R?
U 1 1 5D138869
P 3450 5050
F 0 "R?" H 3520 5096 50  0000 L CNN
F 1 "100k" H 3520 5005 50  0000 L CNN
F 2 "" V 3380 5050 50  0001 C CNN
F 3 "~" H 3450 5050 50  0001 C CNN
	1    3450 5050
	1    0    0    -1  
$EndComp
Connection ~ 2800 4950
Wire Wire Line
	2800 4950 2850 4950
$Comp
L Device:C C?
U 1 1 5D138872
P 3150 5250
F 0 "C?" V 2898 5250 50  0000 C CNN
F 1 "47pF" V 2989 5250 50  0000 C CNN
F 2 "" H 3188 5100 50  0001 C CNN
F 3 "~" H 3150 5250 50  0001 C CNN
	1    3150 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 5250 3000 5250
Wire Wire Line
	3300 5250 3550 5250
Wire Wire Line
	3550 5250 3550 4850
Wire Wire Line
	3550 4850 3450 4850
Wire Wire Line
	3450 4900 3450 4850
Wire Wire Line
	2800 4950 2800 5150
Wire Wire Line
	3450 5200 3300 5200
Wire Wire Line
	3300 5200 3300 5150
Wire Wire Line
	3300 5150 2800 5150
Connection ~ 2800 5150
Wire Wire Line
	2800 5150 2800 5250
$Comp
L Amplifier_Operational:LM324 U?
U 1 1 5D13BF1C
P 1550 4850
F 0 "U?" H 1550 5217 50  0000 C CNN
F 1 "LM324" H 1550 5126 50  0000 C CNN
F 2 "" H 1500 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1600 5050 50  0001 C CNN
	1    1550 4850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 2 1 5D13BFB1
P 3150 4850
F 0 "U?" H 3150 5217 50  0000 C CNN
F 1 "LM324" H 3150 5126 50  0000 C CNN
F 2 "" H 3100 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3200 5050 50  0001 C CNN
	2    3150 4850
	1    0    0    -1  
$EndComp
Connection ~ 1850 4850
Connection ~ 3450 4850
$Comp
L shoe_2:ADS1115 Adc?
U 1 1 5D142D76
P 1200 6150
F 0 "Adc?" H 1739 6197 50  0000 L CNN
F 1 "ADS1115" H 1739 6106 50  0000 L CNN
F 2 "" H 1100 6150 50  0001 C CNN
F 3 "" H 1100 6150 50  0001 C CNN
	1    1200 6150
	1    0    0    -1  
$EndComp
$Comp
L shoe_2:ADS1115 Adc?
U 1 1 5D142DF0
P 1200 7400
F 0 "Adc?" H 1739 7447 50  0000 L CNN
F 1 "ADS1115" H 1739 7356 50  0000 L CNN
F 2 "" H 1100 7400 50  0001 C CNN
F 3 "" H 1100 7400 50  0001 C CNN
	1    1200 7400
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP-12F U?
U 1 1 5D142F55
P 5850 1550
F 0 "U?" H 5850 2528 50  0000 C CNN
F 1 "ESP-12F" H 5850 2437 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 5850 1550 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 5500 1650 50  0001 C CNN
	1    5850 1550
	1    0    0    -1  
$EndComp
$Comp
L shoe_2:GY-25 AG?
U 1 1 5D14303B
P 4650 1100
F 0 "AG?" H 4650 1476 50  0000 C CNN
F 1 "GY-25" H 4650 1385 50  0000 C CNN
F 2 "" H 4650 1150 50  0001 C CNN
F 3 "" H 4650 1150 50  0001 C CNN
	1    4650 1100
	1    0    0    -1  
$EndComp
Text Label 800  800  2    50   ~ 0
Source
Text Label 5850 750  2    50   ~ 0
Source
Text Label 6450 1050 0    50   ~ 0
Rx_Gy
Text Label 6450 1250 0    50   ~ 0
Tx_Gy
Text Label 6450 1450 0    50   ~ 0
SCL
Text Label 6450 1350 0    50   ~ 0
SDA
Text Label 4350 1150 2    50   ~ 0
Rx_Gy
Text Label 4350 1050 2    50   ~ 0
Tx_Gy
$Comp
L Amplifier_Operational:LM324 U?
U 5 1 5D1512A8
P 3400 1100
F 0 "U?" H 3358 1146 50  0000 L CNN
F 1 "LM324" H 3358 1055 50  0000 L CNN
F 2 "" H 3350 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3450 1300 50  0001 C CNN
	5    3400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5050 2600 5050
Wire Wire Line
	1150 5950 1150 5850
Wire Wire Line
	1150 5850 750  5850
Wire Wire Line
	750  5850 750  5950
Wire Wire Line
	1150 7200 1150 7100
Wire Wire Line
	1150 7100 850  7100
Wire Wire Line
	850  7100 850  7200
Text Label 750  5850 2    50   ~ 0
4v
Text Label 750  7100 2    50   ~ 0
4v
Wire Wire Line
	750  7100 750  7200
$Comp
L power:GND #PWR?
U 1 1 5D177AD7
P 850 5750
F 0 "#PWR?" H 850 5500 50  0001 C CNN
F 1 "GND" H 855 5577 50  0000 C CNN
F 2 "" H 850 5750 50  0001 C CNN
F 3 "" H 850 5750 50  0001 C CNN
	1    850  5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  5750 850  5950
$Comp
L power:GND #PWR?
U 1 1 5D17BD72
P 850 7100
F 0 "#PWR?" H 850 6850 50  0001 C CNN
F 1 "GND" H 855 6927 50  0000 C CNN
F 2 "" H 850 7100 50  0001 C CNN
F 3 "" H 850 7100 50  0001 C CNN
	1    850  7100
	-1   0    0    1   
$EndComp
Connection ~ 850  7100
Text Label 950  7200 1    50   ~ 0
SCL
Text Label 1050 7200 1    50   ~ 0
SDA
Text Label 1050 5950 1    50   ~ 0
SDA
Text Label 950  5950 1    50   ~ 0
SCL
Text Label 1950 3250 0    50   ~ 0
Sen_1
Text Label 1350 5950 1    50   ~ 0
Sen_1
Text Label 1450 5950 1    50   ~ 0
Sen_2
Text Label 1550 5950 1    50   ~ 0
Sen_3
Text Label 1350 7200 1    50   ~ 0
Sen_4
Text Label 1450 7200 1    50   ~ 0
Sen_5
Text Label 1550 7200 1    50   ~ 0
Sen_6
Text Label 3550 3250 0    50   ~ 0
Sen_4
Text Label 3550 4050 0    50   ~ 0
Sen_5
Text Label 3550 4850 0    50   ~ 0
Sen_6
Text Label 1950 4050 0    50   ~ 0
Sen_2
Text Label 1950 4850 0    50   ~ 0
Sen_3
Wire Wire Line
	2700 800  3300 800 
Wire Wire Line
	3300 800  3650 800 
Connection ~ 3300 800 
Wire Wire Line
	3300 1400 3650 1400
Wire Wire Line
	3300 1400 3000 1400
Connection ~ 3300 1400
$Comp
L power:GND #PWR?
U 1 1 5D1D0DA8
P 3000 1400
F 0 "#PWR?" H 3000 1150 50  0001 C CNN
F 1 "GND" H 3005 1227 50  0000 C CNN
F 2 "" H 3000 1400 50  0001 C CNN
F 3 "" H 3000 1400 50  0001 C CNN
	1    3000 1400
	1    0    0    -1  
$EndComp
Text Label 4350 950  2    50   ~ 0
4v
$Comp
L power:GND #PWR?
U 1 1 5D1D574F
P 5850 2250
F 0 "#PWR?" H 5850 2000 50  0001 C CNN
F 1 "GND" H 5855 2077 50  0000 C CNN
F 2 "" H 5850 2250 50  0001 C CNN
F 3 "" H 5850 2250 50  0001 C CNN
	1    5850 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1D57AC
P 4350 1250
F 0 "#PWR?" H 4350 1000 50  0001 C CNN
F 1 "GND" H 4355 1077 50  0000 C CNN
F 2 "" H 4350 1250 50  0001 C CNN
F 3 "" H 4350 1250 50  0001 C CNN
	1    4350 1250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
