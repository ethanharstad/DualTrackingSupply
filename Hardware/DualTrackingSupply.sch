EESchema Schematic File Version 2
LIBS:power
LIBS:Aerodyne_v2
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "21 oct 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LDO-3 U?
U 1 1 5446148F
P 6400 2600
F 0 "U?" H 6400 2800 60  0000 C CNN
F 1 "LM317" H 6400 2700 60  0000 C CNN
F 2 "" H 6400 2600 60  0000 C CNN
F 3 "" H 6400 2600 60  0000 C CNN
F 4 "ON Semi" H 6400 2600 60  0001 C CNN "MFR Name"
F 5 "LM317TG" H 6400 2600 60  0001 C CNN "MFR Part No"
F 6 "LM317TGOS-ND" H 6400 2600 60  0001 C CNN "Distributor Part No"
	1    6400 2600
	1    0    0    -1  
$EndComp
$Comp
L LDO-NEG-3 U?
U 1 1 5446149E
P 6400 5400
F 0 "U?" H 6400 5600 60  0000 C CNN
F 1 "LM337" H 6400 5500 60  0000 C CNN
F 2 "" H 6400 5400 60  0000 C CNN
F 3 "" H 6400 5400 60  0000 C CNN
F 4 "ON Semi" H 6400 5400 60  0001 C CNN "MFR Name"
F 5 "LM337BTG" H 6400 5400 60  0001 C CNN "MFR Part No"
F 6 "LM337BTGOS-ND" H 6400 5400 60  0001 C CNN "Distributor Part No"
	1    6400 5400
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 544614F0
P 6900 2950
F 0 "R?" H 6900 3050 50  0000 C CNN
F 1 "100" H 6900 2950 50  0000 C CNN
F 2 "~" H 6900 2950 60  0000 C CNN
F 3 "~" H 6900 2950 60  0000 C CNN
F 4 "W" H 6900 2850 50  0001 C CNN "Power"
F 5 "1%" H 6900 2850 50  0000 C CNN "Tolerance"
	1    6900 2950
	0    -1   -1   0   
$EndComp
$Comp
L CP C?
U 1 1 5446150B
P 5000 2950
F 0 "C?" H 5050 3100 60  0000 L CNN
F 1 "CP" H 5050 2800 60  0000 L CNN
F 2 "~" H 5000 2950 60  0000 C CNN
F 3 "~" H 5000 2950 60  0000 C CNN
	1    5000 2950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5446151A
P 5500 2950
F 0 "C?" H 5550 3100 60  0000 L CNN
F 1 "0.1uF" H 5550 2800 60  0000 L CNN
F 2 "~" H 5500 2950 60  0000 C CNN
F 3 "~" H 5500 2950 60  0000 C CNN
F 4 "50V" H 5450 2800 60  0000 R CNN "Voltage"
F 5 "D" H 5450 3100 60  0001 R CNN "Dielectric"
	1    5500 2950
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 544615E5
P 6400 2100
F 0 "D?" H 6400 2200 60  0000 C CNN
F 1 "1N4004" H 6400 2000 60  0000 C CNN
F 2 "~" H 6400 2100 60  0000 C CNN
F 3 "~" H 6400 2100 60  0000 C CNN
F 4 "Diodes Inc" H 6400 2100 60  0001 C CNN "MFR Name"
F 5 "1N4004-T" H 6400 2100 60  0001 C CNN "MFR Part No"
F 6 "1N4004DICT-ND" H 6400 2100 60  0001 C CNN "Distributor Part No"
	1    6400 2100
	-1   0    0    1   
$EndComp
$Comp
L POT RV?
U 1 1 5446165D
P 6900 4000
F 0 "RV?" H 6900 4100 50  0000 C CNN
F 1 "5k" H 6900 4000 50  0000 C CNN
F 2 "~" H 6900 4000 60  0000 C CNN
F 3 "~" H 6900 4000 60  0000 C CNN
F 4 "W" H 6950 3900 50  0001 L CNN "Power"
F 5 "%" H 6850 3900 50  0001 R CNN "Tolerance"
	1    6900 4000
	0    -1   -1   0   
$EndComp
$Comp
L CP C?
U 1 1 544616D7
P 5900 3650
F 0 "C?" H 5950 3800 60  0000 L CNN
F 1 "10uF" H 5950 3500 60  0000 L CNN
F 2 "~" H 5900 3650 60  0000 C CNN
F 3 "~" H 5900 3650 60  0000 C CNN
F 4 "35V" H 5850 3500 60  0000 R CNN "Voltage"
	1    5900 3650
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5446193A
P 7700 2950
F 0 "C?" H 7750 3100 60  0000 L CNN
F 1 "CP" H 7750 2800 60  0000 L CNN
F 2 "~" H 7700 2950 60  0000 C CNN
F 3 "~" H 7700 2950 60  0000 C CNN
	1    7700 2950
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 54461948
P 7700 5050
F 0 "C?" H 7750 5200 60  0000 L CNN
F 1 "CP" H 7750 4900 60  0000 L CNN
F 2 "~" H 7700 5050 60  0000 C CNN
F 3 "~" H 7700 5050 60  0000 C CNN
	1    7700 5050
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 54461956
P 5000 5050
F 0 "C?" H 5050 5200 60  0000 L CNN
F 1 "CP" H 5050 4900 60  0000 L CNN
F 2 "~" H 5000 5050 60  0000 C CNN
F 3 "~" H 5000 5050 60  0000 C CNN
	1    5000 5050
	1    0    0    -1  
$EndComp
$Comp
L CONN-3 J?
U 1 1 54461A18
P 2700 4000
F 0 "J?" H 2700 4200 60  0000 C CNN
F 1 "IN" H 2700 3800 60  0000 C CNN
F 2 "~" H 2700 3950 60  0000 C CNN
F 3 "~" H 2700 3950 60  0000 C CNN
F 4 "Hammond" H 2700 4000 60  0001 C CNN "MFR Name"
F 5 "166M25" H 2700 4000 60  0001 C CNN "MFR Part No"
F 6 "HM556-ND" H 2700 4000 60  0001 C CNN "Distributor Part No"
	1    2700 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54461C47
P 6600 4100
F 0 "#PWR?" H 6600 4100 30  0001 C CNN
F 1 "GND" H 6600 4030 30  0001 C CNN
F 2 "" H 6600 4100 60  0000 C CNN
F 3 "" H 6600 4100 60  0000 C CNN
	1    6600 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54461D88
P 7500 4100
F 0 "#PWR?" H 7500 4100 30  0001 C CNN
F 1 "GND" H 7500 4030 30  0001 C CNN
F 2 "" H 7500 4100 60  0000 C CNN
F 3 "" H 7500 4100 60  0000 C CNN
	1    7500 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN-3 J?
U 1 1 54461FF0
P 9000 4000
F 0 "J?" H 9000 4200 60  0000 C CNN
F 1 "OUT" H 9000 3800 60  0000 C CNN
F 2 "~" H 9000 3950 60  0000 C CNN
F 3 "~" H 9000 3950 60  0000 C CNN
	1    9000 4000
	-1   0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 54462069
P 7200 2950
F 0 "D?" H 7200 3050 60  0000 C CNN
F 1 "1N4004" H 7200 2850 60  0000 C CNN
F 2 "~" H 7200 2950 60  0000 C CNN
F 3 "~" H 7200 2950 60  0000 C CNN
F 4 "Diodes Inc" H 7200 2950 60  0001 C CNN "MFR Name"
F 5 "1N4004-T" H 7200 2950 60  0001 C CNN "MFR Part No"
F 6 "1N4004DICT-ND" H 7200 2950 60  0001 C CNN "Distributor Part No"
	1    7200 2950
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D?
U 1 1 54462072
P 7200 5050
F 0 "D?" H 7200 5150 60  0000 C CNN
F 1 "1N4004" H 7200 4950 60  0000 C CNN
F 2 "~" H 7200 5050 60  0000 C CNN
F 3 "~" H 7200 5050 60  0000 C CNN
F 4 "Diodes Inc" H 7200 5050 60  0001 C CNN "MFR Name"
F 5 "1N4004-T" H 7200 5050 60  0001 C CNN "MFR Part No"
F 6 "1N4004DICT-ND" H 7200 5050 60  0001 C CNN "Distributor Part No"
	1    7200 5050
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D?
U 1 1 5446207B
P 6400 5900
F 0 "D?" H 6400 6000 60  0000 C CNN
F 1 "1N4004" H 6400 5800 60  0000 C CNN
F 2 "~" H 6400 5900 60  0000 C CNN
F 3 "~" H 6400 5900 60  0000 C CNN
F 4 "Diodes Inc" H 6400 5900 60  0001 C CNN "MFR Name"
F 5 "1N4004-T" H 6400 5900 60  0001 C CNN "MFR Part No"
F 6 "1N4004DICT-ND" H 6400 5900 60  0001 C CNN "Distributor Part No"
	1    6400 5900
	1    0    0    -1  
$EndComp
$Comp
L RECT-BRIDGE B?
U 1 1 54462713
P 4000 3300
F 0 "B?" H 4000 3350 60  0000 C CNN
F 1 "GBU806" H 4000 3250 60  0000 C CNN
F 2 "" H 4000 3300 60  0000 C CNN
F 3 "" H 4000 3300 60  0000 C CNN
F 4 "Diodes Inc" H 4000 3300 60  0001 C CNN "MFR Name"
F 5 "GBU806" H 4000 3300 60  0001 C CNN "MFR Part No"
F 6 "GBU806DI-ND" H 4000 3300 60  0001 C CNN "Distributor Part No"
	1    4000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3000 6400 3300
Wire Wire Line
	6400 3300 6400 3400
Wire Wire Line
	6900 3200 6900 3300
Wire Wire Line
	6900 3300 6900 3750
Wire Wire Line
	5900 3300 6400 3300
Wire Wire Line
	6400 3300 6900 3300
Wire Wire Line
	6900 3300 7200 3300
Connection ~ 6400 3300
Wire Wire Line
	6800 2600 6900 2600
Wire Wire Line
	6900 2600 7200 2600
Wire Wire Line
	7200 2600 7700 2600
Wire Wire Line
	7700 2600 8200 2600
Wire Wire Line
	8200 2600 8500 2600
Wire Wire Line
	6900 2100 6900 2600
Wire Wire Line
	6900 2600 6900 2700
Wire Wire Line
	7200 2600 7200 2700
Connection ~ 6900 2600
Wire Wire Line
	7200 3300 7200 3200
Connection ~ 6900 3300
Wire Wire Line
	6400 3900 6400 4000
Wire Wire Line
	6400 4000 6400 4100
Connection ~ 6400 4000
Wire Wire Line
	5900 3900 5900 4000
Wire Wire Line
	5900 4000 5900 4100
Connection ~ 5900 4000
Wire Wire Line
	5900 3300 5900 3400
Wire Wire Line
	6400 4600 6400 4700
Wire Wire Line
	6400 4700 6400 5000
Wire Wire Line
	5900 4600 5900 4700
Wire Wire Line
	5900 4700 6400 4700
Wire Wire Line
	6400 4700 6900 4700
Wire Wire Line
	6900 4700 7200 4700
Connection ~ 6400 4700
Wire Wire Line
	6900 4250 6900 4400
Wire Wire Line
	6900 4400 6900 4700
Wire Wire Line
	6900 4700 6900 4800
Wire Wire Line
	6900 5300 6900 5400
Wire Wire Line
	6900 5400 6900 5900
Wire Wire Line
	6800 5400 6900 5400
Wire Wire Line
	6900 5400 7200 5400
Wire Wire Line
	7200 5400 7700 5400
Wire Wire Line
	7700 5400 8200 5400
Wire Wire Line
	8200 5400 8500 5400
Wire Wire Line
	7200 4700 7200 4800
Connection ~ 6900 4700
Wire Wire Line
	7200 5400 7200 5300
Connection ~ 6900 5400
Wire Wire Line
	6650 2100 6900 2100
Wire Wire Line
	6900 5900 6650 5900
Wire Wire Line
	4700 2600 5000 2600
Wire Wire Line
	5000 2600 5500 2600
Wire Wire Line
	5500 2600 5900 2600
Wire Wire Line
	5900 2600 6000 2600
Wire Wire Line
	5900 2600 5900 2100
Wire Wire Line
	5900 2100 6150 2100
Wire Wire Line
	3300 5400 5000 5400
Wire Wire Line
	5000 5400 5500 5400
Wire Wire Line
	5500 5400 5900 5400
Wire Wire Line
	5900 5400 6000 5400
Wire Wire Line
	5900 5400 5900 5900
Wire Wire Line
	5900 5900 6150 5900
Wire Wire Line
	3100 4000 5000 4000
Wire Wire Line
	5000 4000 5500 4000
Wire Wire Line
	5500 4000 5900 4000
Wire Wire Line
	5900 4000 6400 4000
Wire Wire Line
	6400 4000 6600 4000
Wire Wire Line
	7100 4000 7200 4000
Wire Wire Line
	7200 4000 7200 4400
Wire Wire Line
	7200 4400 6900 4400
Connection ~ 6900 4400
Connection ~ 5900 2600
Connection ~ 5900 5400
Wire Wire Line
	5500 2700 5500 2600
Connection ~ 5500 2600
Wire Wire Line
	5000 2700 5000 2600
Connection ~ 5000 2600
Wire Wire Line
	5000 3200 5000 4000
Wire Wire Line
	5000 4000 5000 4800
Connection ~ 5000 4000
Wire Wire Line
	5500 3200 5500 4000
Wire Wire Line
	5500 4000 5500 4800
Connection ~ 5500 4000
Wire Wire Line
	5500 5300 5500 5400
Connection ~ 5500 5400
Wire Wire Line
	5000 5300 5000 5400
Connection ~ 5000 5400
Wire Wire Line
	6600 4000 6600 4100
Wire Wire Line
	8200 2600 8200 2700
Connection ~ 7200 2600
Wire Wire Line
	8200 5400 8200 5300
Connection ~ 7200 5400
Wire Wire Line
	7700 5300 7700 5400
Connection ~ 7700 5400
Wire Wire Line
	7700 2700 7700 2600
Connection ~ 7700 2600
Wire Wire Line
	7700 3200 7700 4000
Wire Wire Line
	7700 4000 7700 4800
Wire Wire Line
	7500 4000 7700 4000
Wire Wire Line
	7700 4000 8200 4000
Wire Wire Line
	8200 4000 8600 4000
Wire Wire Line
	7500 4000 7500 4100
Connection ~ 7700 4000
Wire Wire Line
	8200 3200 8200 4000
Wire Wire Line
	8200 4000 8200 4800
Connection ~ 8200 4000
Wire Wire Line
	8500 2600 8500 3900
Wire Wire Line
	8500 3900 8600 3900
Connection ~ 8200 2600
Wire Wire Line
	8500 5400 8500 4100
Wire Wire Line
	8500 4100 8600 4100
Connection ~ 8200 5400
Wire Wire Line
	3400 3300 3300 3300
Wire Wire Line
	3300 3300 3300 5400
Wire Wire Line
	4600 3300 4700 3300
Wire Wire Line
	4700 3300 4700 2600
Wire Wire Line
	3100 3900 3200 3900
Wire Wire Line
	3200 3900 3200 2600
Wire Wire Line
	3200 2600 4000 2600
Wire Wire Line
	4000 2600 4000 2700
Wire Wire Line
	3100 4100 4000 4100
Wire Wire Line
	4000 4100 4000 3900
Text Notes 2400 3950 2    60   ~ 0
Hammond\n166M25\nTransformer
$Comp
L CP C?
U 1 1 54462BBC
P 5900 4350
F 0 "C?" H 5950 4500 60  0000 L CNN
F 1 "10uF" H 5950 4200 60  0000 L CNN
F 2 "~" H 5900 4350 60  0000 C CNN
F 3 "~" H 5900 4350 60  0000 C CNN
F 4 "35V" H 5850 4200 60  0000 R CNN "Voltage"
	1    5900 4350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54462BEA
P 8200 2950
F 0 "C?" H 8250 3100 60  0000 L CNN
F 1 "0.1uF" H 8250 2800 60  0000 L CNN
F 2 "~" H 8200 2950 60  0000 C CNN
F 3 "~" H 8200 2950 60  0000 C CNN
F 4 "50V" H 8150 2800 60  0000 R CNN "Voltage"
F 5 "D" H 8150 3100 60  0001 R CNN "Dielectric"
	1    8200 2950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54462BF2
P 8200 5050
F 0 "C?" H 8250 5200 60  0000 L CNN
F 1 "0.1uF" H 8250 4900 60  0000 L CNN
F 2 "~" H 8200 5050 60  0000 C CNN
F 3 "~" H 8200 5050 60  0000 C CNN
F 4 "50V" H 8150 4900 60  0000 R CNN "Voltage"
F 5 "D" H 8150 5200 60  0001 R CNN "Dielectric"
	1    8200 5050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54462BFA
P 5500 5050
F 0 "C?" H 5550 5200 60  0000 L CNN
F 1 "0.1uF" H 5550 4900 60  0000 L CNN
F 2 "~" H 5500 5050 60  0000 C CNN
F 3 "~" H 5500 5050 60  0000 C CNN
F 4 "50V" H 5450 4900 60  0000 R CNN "Voltage"
F 5 "D" H 5450 5200 60  0001 R CNN "Dielectric"
	1    5500 5050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54462C2F
P 6900 5050
F 0 "R?" H 6900 5150 50  0000 C CNN
F 1 "100" H 6900 5050 50  0000 C CNN
F 2 "~" H 6900 5050 60  0000 C CNN
F 3 "~" H 6900 5050 60  0000 C CNN
F 4 "W" H 6900 4950 50  0001 C CNN "Power"
F 5 "1%" H 6900 4950 50  0000 C CNN "Tolerance"
	1    6900 5050
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 54462C37
P 6400 3650
F 0 "R?" H 6400 3750 50  0000 C CNN
F 1 "5k" H 6400 3650 50  0000 C CNN
F 2 "~" H 6400 3650 60  0000 C CNN
F 3 "~" H 6400 3650 60  0000 C CNN
F 4 "W" H 6400 3550 50  0001 C CNN "Power"
F 5 "1%" H 6400 3550 50  0000 C CNN "Tolerance"
	1    6400 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 54462C5E
P 6400 4350
F 0 "R?" H 6400 4450 50  0000 C CNN
F 1 "5k" H 6400 4350 50  0000 C CNN
F 2 "~" H 6400 4350 60  0000 C CNN
F 3 "~" H 6400 4350 60  0000 C CNN
F 4 "W" H 6400 4250 50  0001 C CNN "Power"
F 5 "1%" H 6400 4250 50  0000 C CNN "Tolerance"
	1    6400 4350
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
