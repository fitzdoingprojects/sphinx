EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
L E5908-5VC145-L:E5908-5VC145-L J?
U 1 1 5B5E062D
P 13050 5300
F 0 "J?" V 13096 4691 50  0000 R CNN
F 1 "E5908-5VC145-L" V 13005 4691 50  0000 R CNN
F 2 "PULSE_E5908-5VC145-L" H 13050 5300 50  0001 L BNN
F 3 "Conn Mod Jack 8p8c r/a Shielded" H 13050 5300 50  0001 L BNN
F 4 "E5908-5VC145-L" H 13050 5300 50  0001 L BNN "Field4"
F 5 "Pulse Electronics" H 13050 5300 50  0001 L BNN "Field5"
F 6 "None" H 13050 5300 50  0001 L BNN "Field6"
F 7 "https://www.digikey.com/product-detail/en/pulse-electronics-network/E5908-5VC145-L/553-2267-ND/4868937?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 13050 5300 50  0001 L BNN "Field7"
F 8 "553-2267-ND" H 13050 5300 50  0001 L BNN "Field8"
	1    13050 5300
	0    -1   -1   0   
$EndComp
$Comp
L teensy:Teensy3.6 U?
U 1 1 5B5E092F
P 3050 4850
F 0 "U?" H 3050 7237 60  0000 C CNN
F 1 "Teensy3.6" H 3050 7131 60  0000 C CNN
F 2 "" H 3050 4850 60  0000 C CNN
F 3 "" H 3050 4850 60  0000 C CNN
	1    3050 4850
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:TLC5947DAP U?
U 1 1 5B5E0ABB
P 8600 5950
F 0 "U?" H 8250 7450 50  0000 C CNN
F 1 "TLC5947DAP" H 8250 7350 50  0000 C CNN
F 2 "Package_SO:HTSSOP-32-1EP_6.1x11mm_P0.65mm_EP5.2x11mm_Mask4.11x4.36mm_ThermalVias" H 8050 7550 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc5947.pdf" H 8600 5950 50  0001 C CNN
	1    8600 5950
	1    0    0    -1  
$EndComp
$Comp
L E5908-5VC145-L:E5908-5VC145-L J?
U 1 1 5B5E0C37
P 9250 2550
F 0 "J?" H 9250 1704 50  0000 C CNN
F 1 "E5908-5VC145-L" H 9250 1795 50  0000 C CNN
F 2 "PULSE_E5908-5VC145-L" H 9250 2550 50  0001 L BNN
F 3 "Conn Mod Jack 8p8c r/a Shielded" H 9250 2550 50  0001 L BNN
F 4 "E5908-5VC145-L" H 9250 2550 50  0001 L BNN "Field4"
F 5 "Pulse Electronics" H 9250 2550 50  0001 L BNN "Field5"
F 6 "None" H 9250 2550 50  0001 L BNN "Field6"
F 7 "https://www.digikey.com/product-detail/en/pulse-electronics-network/E5908-5VC145-L/553-2267-ND/4868937?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 9250 2550 50  0001 L BNN "Field7"
F 8 "553-2267-ND" H 9250 2550 50  0001 L BNN "Field8"
	1    9250 2550
	-1   0    0    1   
$EndComp
$Comp
L E5908-5VC145-L:E5908-5VC145-L J?
U 1 1 5B5E0D34
P 9900 8800
F 0 "J?" H 9900 8146 50  0000 C CNN
F 1 "E5908-5VC145-L" H 9900 8055 50  0000 C CNN
F 2 "PULSE_E5908-5VC145-L" H 9900 8800 50  0001 L BNN
F 3 "Conn Mod Jack 8p8c r/a Shielded" H 9900 8800 50  0001 L BNN
F 4 "E5908-5VC145-L" H 9900 8800 50  0001 L BNN "Field4"
F 5 "Pulse Electronics" H 9900 8800 50  0001 L BNN "Field5"
F 6 "None" H 9900 8800 50  0001 L BNN "Field6"
F 7 "https://www.digikey.com/product-detail/en/pulse-electronics-network/E5908-5VC145-L/553-2267-ND/4868937?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 9900 8800 50  0001 L BNN "Field7"
F 8 "553-2267-ND" H 9900 8800 50  0001 L BNN "Field8"
	1    9900 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2350 7850 2350
Wire Wire Line
	7850 2350 7850 2250
Wire Wire Line
	7750 2350 7650 2350
Wire Wire Line
	7650 2350 7650 2250
$Comp
L Device:R_Small R?
U 1 1 5B5E2020
P 7950 2500
F 0 "R?" H 8009 2546 50  0000 L CNN
F 1 "1K" H 8009 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7950 2500 50  0001 C CNN
F 3 "~" H 7950 2500 50  0001 C CNN
	1    7950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2400 7950 2350
Connection ~ 7950 2350
Wire Wire Line
	7950 2600 7950 2700
$Comp
L power:+12V #PWR?
U 1 1 5B5E2233
P 7950 2700
F 0 "#PWR?" H 7950 2550 50  0001 C CNN
F 1 "+12V" V 7965 2828 50  0000 L CNN
F 2 "" H 7950 2700 50  0001 C CNN
F 3 "" H 7950 2700 50  0001 C CNN
	1    7950 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 2350 7650 2500
Connection ~ 7650 2350
Text Label 7650 2500 0    50   ~ 0
TLC_7
Wire Wire Line
	7950 2150 7950 2350
Wire Wire Line
	7750 2150 7750 2350
$Comp
L Device:R_Small R?
U 1 1 5B5E2714
P 7550 2500
F 0 "R?" H 7492 2454 50  0000 R CNN
F 1 "2.7K" H 7492 2545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7550 2500 50  0001 C CNN
F 3 "~" H 7550 2500 50  0001 C CNN
	1    7550 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	7550 2150 7550 2350
Wire Wire Line
	7550 2350 7450 2350
Wire Wire Line
	7450 2350 7450 2250
Connection ~ 7950 2700
$Comp
L Device:R_Small R?
U 1 1 5B5E2A01
P 7250 2500
F 0 "R?" H 7191 2454 50  0000 R CNN
F 1 "1K" H 7191 2545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7250 2500 50  0001 C CNN
F 3 "~" H 7250 2500 50  0001 C CNN
	1    7250 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	7350 2150 7350 2300
Text Label 7200 2350 2    50   ~ 0
SW_7
$Comp
L power:GND #PWR?
U 1 1 5B5E43CE
P 7250 2650
F 0 "#PWR?" H 7250 2400 50  0001 C CNN
F 1 "GND" H 7255 2477 50  0000 C CNN
F 2 "" H 7250 2650 50  0001 C CNN
F 3 "" H 7250 2650 50  0001 C CNN
	1    7250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2650 7250 2600
Wire Wire Line
	7250 2250 7250 2300
Wire Wire Line
	7350 2300 7250 2300
Connection ~ 7250 2300
Wire Wire Line
	7250 2300 7250 2350
Wire Wire Line
	7250 2350 7200 2350
Connection ~ 7250 2350
Wire Wire Line
	7250 2350 7250 2400
Wire Wire Line
	7550 2400 7550 2350
Connection ~ 7550 2350
Wire Wire Line
	7550 2600 7550 2700
Wire Wire Line
	7550 2700 7950 2700
Wire Wire Line
	5650 4100 5550 4100
Wire Wire Line
	5550 4100 5550 4000
Wire Wire Line
	5450 4100 5350 4100
Wire Wire Line
	5350 4100 5350 4000
$Comp
L Device:R_Small R?
U 1 1 5B5E5AFD
P 5650 4250
F 0 "R?" H 5709 4296 50  0000 L CNN
F 1 "1K" H 5709 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5650 4250 50  0001 C CNN
F 3 "~" H 5650 4250 50  0001 C CNN
	1    5650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4150 5650 4100
Connection ~ 5650 4100
Wire Wire Line
	5650 4350 5650 4450
$Comp
L power:+12V #PWR?
U 1 1 5B5E5B08
P 5650 4450
F 0 "#PWR?" H 5650 4300 50  0001 C CNN
F 1 "+12V" V 5665 4578 50  0000 L CNN
F 2 "" H 5650 4450 50  0001 C CNN
F 3 "" H 5650 4450 50  0001 C CNN
	1    5650 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 4100 5350 4250
Connection ~ 5350 4100
Text Label 5350 4250 0    50   ~ 0
TLC_0
Wire Wire Line
	5650 3900 5650 4100
Wire Wire Line
	5450 3900 5450 4100
$Comp
L Device:R_Small R?
U 1 1 5B5E5B13
P 5250 4250
F 0 "R?" H 5192 4204 50  0000 R CNN
F 1 "2.7K" H 5192 4295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5250 4250 50  0001 C CNN
F 3 "~" H 5250 4250 50  0001 C CNN
	1    5250 4250
	1    0    0    1   
$EndComp
Wire Wire Line
	5250 3900 5250 4100
Wire Wire Line
	5250 4100 5150 4100
Wire Wire Line
	5150 4100 5150 4000
Connection ~ 5650 4450
$Comp
L Device:R_Small R?
U 1 1 5B5E5B1E
P 4950 4250
F 0 "R?" H 4891 4204 50  0000 R CNN
F 1 "1K" H 4891 4295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4950 4250 50  0001 C CNN
F 3 "~" H 4950 4250 50  0001 C CNN
	1    4950 4250
	1    0    0    1   
$EndComp
Wire Wire Line
	5050 3900 5050 4050
Text Label 4900 4100 2    50   ~ 0
SW_0
$Comp
L power:GND #PWR?
U 1 1 5B5E5B27
P 4950 4400
F 0 "#PWR?" H 4950 4150 50  0001 C CNN
F 1 "GND" H 4955 4227 50  0000 C CNN
F 2 "" H 4950 4400 50  0001 C CNN
F 3 "" H 4950 4400 50  0001 C CNN
	1    4950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4400 4950 4350
Wire Wire Line
	4950 4000 4950 4050
Wire Wire Line
	5050 4050 4950 4050
Connection ~ 4950 4050
Wire Wire Line
	4950 4050 4950 4100
Wire Wire Line
	4950 4100 4900 4100
Connection ~ 4950 4100
Wire Wire Line
	4950 4100 4950 4150
Wire Wire Line
	5250 4150 5250 4100
Connection ~ 5250 4100
Wire Wire Line
	5250 4350 5250 4450
Wire Wire Line
	5250 4450 5650 4450
Wire Wire Line
	9050 2350 8950 2350
Wire Wire Line
	8950 2350 8950 2250
Wire Wire Line
	8850 2350 8750 2350
Wire Wire Line
	8750 2350 8750 2250
$Comp
L Device:R_Small R?
U 1 1 5B5E893D
P 9050 2500
F 0 "R?" H 9109 2546 50  0000 L CNN
F 1 "1K" H 9109 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9050 2500 50  0001 C CNN
F 3 "~" H 9050 2500 50  0001 C CNN
	1    9050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2400 9050 2350
Connection ~ 9050 2350
Wire Wire Line
	9050 2600 9050 2700
Wire Wire Line
	9050 2700 9150 2700
$Comp
L power:+12V #PWR?
U 1 1 5B5E8948
P 9150 2700
F 0 "#PWR?" H 9150 2550 50  0001 C CNN
F 1 "+12V" V 9165 2828 50  0000 L CNN
F 2 "" H 9150 2700 50  0001 C CNN
F 3 "" H 9150 2700 50  0001 C CNN
	1    9150 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 2350 8750 2500
Connection ~ 8750 2350
Text Label 8750 2500 0    50   ~ 0
TLC_5
Wire Wire Line
	9050 2150 9050 2350
Wire Wire Line
	8850 2150 8850 2350
$Comp
L Device:R_Small R?
U 1 1 5B5E8953
P 8650 2500
F 0 "R?" H 8592 2454 50  0000 R CNN
F 1 "2.7K" H 8592 2545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8650 2500 50  0001 C CNN
F 3 "~" H 8650 2500 50  0001 C CNN
	1    8650 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	8650 2150 8650 2350
Wire Wire Line
	8650 2350 8550 2350
Wire Wire Line
	8550 2350 8550 2250
Connection ~ 9050 2700
$Comp
L Device:R_Small R?
U 1 1 5B5E895E
P 8350 2500
F 0 "R?" H 8291 2454 50  0000 R CNN
F 1 "1K" H 8291 2545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8350 2500 50  0001 C CNN
F 3 "~" H 8350 2500 50  0001 C CNN
	1    8350 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	8450 2150 8450 2300
Text Label 8300 2350 2    50   ~ 0
SW_5
$Comp
L power:GND #PWR?
U 1 1 5B5E8967
P 8350 2650
F 0 "#PWR?" H 8350 2400 50  0001 C CNN
F 1 "GND" H 8355 2477 50  0000 C CNN
F 2 "" H 8350 2650 50  0001 C CNN
F 3 "" H 8350 2650 50  0001 C CNN
	1    8350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2650 8350 2600
Wire Wire Line
	8350 2250 8350 2300
Wire Wire Line
	8450 2300 8350 2300
Connection ~ 8350 2300
Wire Wire Line
	8350 2300 8350 2350
Wire Wire Line
	8350 2350 8300 2350
Connection ~ 8350 2350
Wire Wire Line
	8350 2350 8350 2400
Wire Wire Line
	8650 2400 8650 2350
Connection ~ 8650 2350
Wire Wire Line
	8650 2600 8650 2700
Wire Wire Line
	8650 2700 9050 2700
Wire Wire Line
	11250 3350 11150 3350
Wire Wire Line
	11150 3350 11150 3250
Wire Wire Line
	11050 3350 10950 3350
Wire Wire Line
	10950 3350 10950 3250
$Comp
L Device:R_Small R?
U 1 1 5B5ED3A8
P 11250 3500
F 0 "R?" H 11309 3546 50  0000 L CNN
F 1 "1K" H 11309 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11250 3500 50  0001 C CNN
F 3 "~" H 11250 3500 50  0001 C CNN
	1    11250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 3400 11250 3350
Connection ~ 11250 3350
Wire Wire Line
	11250 3600 11250 3700
Wire Wire Line
	11250 3700 11350 3700
$Comp
L power:+12V #PWR?
U 1 1 5B5ED3B3
P 11350 3700
F 0 "#PWR?" H 11350 3550 50  0001 C CNN
F 1 "+12V" V 11365 3828 50  0000 L CNN
F 2 "" H 11350 3700 50  0001 C CNN
F 3 "" H 11350 3700 50  0001 C CNN
	1    11350 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	10950 3350 10950 3500
Connection ~ 10950 3350
Text Label 10950 3500 0    50   ~ 0
TLC_1
Wire Wire Line
	11250 3150 11250 3350
Wire Wire Line
	11050 3150 11050 3350
$Comp
L Device:R_Small R?
U 1 1 5B5ED3BE
P 10850 3500
F 0 "R?" H 10792 3454 50  0000 R CNN
F 1 "2.7K" H 10792 3545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10850 3500 50  0001 C CNN
F 3 "~" H 10850 3500 50  0001 C CNN
	1    10850 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	10850 3150 10850 3350
Wire Wire Line
	10850 3350 10750 3350
Wire Wire Line
	10750 3350 10750 3250
Connection ~ 11250 3700
$Comp
L Device:R_Small R?
U 1 1 5B5ED3C9
P 10550 3500
F 0 "R?" H 10491 3454 50  0000 R CNN
F 1 "1K" H 10491 3545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10550 3500 50  0001 C CNN
F 3 "~" H 10550 3500 50  0001 C CNN
	1    10550 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	10650 3150 10650 3300
Text Label 10500 3350 2    50   ~ 0
SW_1
$Comp
L power:GND #PWR?
U 1 1 5B5ED3D2
P 10550 3650
F 0 "#PWR?" H 10550 3400 50  0001 C CNN
F 1 "GND" H 10555 3477 50  0000 C CNN
F 2 "" H 10550 3650 50  0001 C CNN
F 3 "" H 10550 3650 50  0001 C CNN
	1    10550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3650 10550 3600
Wire Wire Line
	10550 3250 10550 3300
Wire Wire Line
	10650 3300 10550 3300
Connection ~ 10550 3300
Wire Wire Line
	10550 3300 10550 3350
Wire Wire Line
	10550 3350 10500 3350
Connection ~ 10550 3350
Wire Wire Line
	10550 3350 10550 3400
Wire Wire Line
	10850 3400 10850 3350
Connection ~ 10850 3350
Wire Wire Line
	10850 3600 10850 3700
Wire Wire Line
	10850 3700 11250 3700
Wire Wire Line
	11250 2350 11150 2350
Wire Wire Line
	11150 2350 11150 2250
Wire Wire Line
	11050 2350 10950 2350
Wire Wire Line
	10950 2350 10950 2250
$Comp
L Device:R_Small R?
U 1 1 5B5EFB43
P 11250 2500
F 0 "R?" H 11309 2546 50  0000 L CNN
F 1 "1K" H 11309 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11250 2500 50  0001 C CNN
F 3 "~" H 11250 2500 50  0001 C CNN
	1    11250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 2400 11250 2350
Connection ~ 11250 2350
Wire Wire Line
	11250 2600 11250 2700
$Comp
L power:+12V #PWR?
U 1 1 5B5EFB4D
P 11250 2700
F 0 "#PWR?" H 11250 2550 50  0001 C CNN
F 1 "+12V" V 11265 2828 50  0000 L CNN
F 2 "" H 11250 2700 50  0001 C CNN
F 3 "" H 11250 2700 50  0001 C CNN
	1    11250 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	10950 2350 10950 2500
Connection ~ 10950 2350
Text Label 10950 2500 0    50   ~ 0
TLC_0
Wire Wire Line
	11250 2150 11250 2350
Wire Wire Line
	11050 2150 11050 2350
$Comp
L Device:R_Small R?
U 1 1 5B5EFB58
P 10850 2500
F 0 "R?" H 10792 2454 50  0000 R CNN
F 1 "2.7K" H 10792 2545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10850 2500 50  0001 C CNN
F 3 "~" H 10850 2500 50  0001 C CNN
	1    10850 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	10850 2150 10850 2350
Wire Wire Line
	10850 2350 10750 2350
Wire Wire Line
	10750 2350 10750 2250
Connection ~ 11250 2700
$Comp
L Device:R_Small R?
U 1 1 5B5EFB63
P 10550 2500
F 0 "R?" H 10491 2454 50  0000 R CNN
F 1 "1K" H 10491 2545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10550 2500 50  0001 C CNN
F 3 "~" H 10550 2500 50  0001 C CNN
	1    10550 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	10650 2150 10650 2300
Text Label 10500 2350 2    50   ~ 0
SW_0
$Comp
L power:GND #PWR?
U 1 1 5B5EFB6C
P 10550 2650
F 0 "#PWR?" H 10550 2400 50  0001 C CNN
F 1 "GND" H 10555 2477 50  0000 C CNN
F 2 "" H 10550 2650 50  0001 C CNN
F 3 "" H 10550 2650 50  0001 C CNN
	1    10550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2650 10550 2600
Wire Wire Line
	10550 2250 10550 2300
Wire Wire Line
	10650 2300 10550 2300
Connection ~ 10550 2300
Wire Wire Line
	10550 2300 10550 2350
Wire Wire Line
	10550 2350 10500 2350
Connection ~ 10550 2350
Wire Wire Line
	10550 2350 10550 2400
Wire Wire Line
	10850 2400 10850 2350
Connection ~ 10850 2350
Wire Wire Line
	10850 2600 10850 2700
Wire Wire Line
	10850 2700 11250 2700
$Comp
L Regulator_Linear:LM1117-ADJ U?
U 1 1 5B5F33FC
P 3000 1350
F 0 "U?" H 3000 1592 50  0000 C CNN
F 1 "LM1117-ADJ" H 3000 1501 50  0000 C CNN
F 2 "" H 3000 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 3000 1350 50  0001 C CNN
	1    3000 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5B5F3566
P 950 1350
F 0 "J?" H 870 1567 50  0000 C CNN
F 1 "Conn_01x02" H 870 1476 50  0000 C CNN
F 2 "" H 950 1350 50  0001 C CNN
F 3 "~" H 950 1350 50  0001 C CNN
	1    950  1350
	-1   0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5B5F6F79
P 1550 1350
F 0 "F?" V 1353 1350 50  0000 C CNN
F 1 "Fuse" V 1444 1350 50  0000 C CNN
F 2 "" V 1480 1350 50  0001 C CNN
F 3 "~" H 1550 1350 50  0001 C CNN
	1    1550 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B5F70FB
P 1900 1550
F 0 "C?" H 1992 1596 50  0000 L CNN
F 1 "22uF" H 1992 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1900 1550 50  0001 C CNN
F 3 "~" H 1900 1550 50  0001 C CNN
	1    1900 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B5F7240
P 3600 1550
F 0 "C?" H 3692 1596 50  0000 L CNN
F 1 "C_Small" H 3692 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3600 1550 50  0001 C CNN
F 3 "~" H 3600 1550 50  0001 C CNN
	1    3600 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B5F7316
P 1300 1700
F 0 "#PWR?" H 1300 1450 50  0001 C CNN
F 1 "GND" H 1305 1527 50  0000 C CNN
F 2 "" H 1300 1700 50  0001 C CNN
F 3 "" H 1300 1700 50  0001 C CNN
	1    1300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1450 1300 1450
Wire Wire Line
	1300 1450 1300 1700
Wire Wire Line
	1400 1350 1150 1350
Wire Wire Line
	1700 1350 1900 1350
Wire Wire Line
	1900 1350 1900 1450
$Comp
L Device:C_Small C?
U 1 1 5B6024F5
P 2300 1550
F 0 "C?" H 2392 1596 50  0000 L CNN
F 1 "22uF" H 2392 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2300 1550 50  0001 C CNN
F 3 "~" H 2300 1550 50  0001 C CNN
	1    2300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1350 1950 1350
Connection ~ 1900 1350
Wire Wire Line
	2300 1350 2300 1450
Connection ~ 2300 1350
Wire Wire Line
	2300 1350 2700 1350
$Comp
L power:+12V #PWR?
U 1 1 5B60A3CF
P 1950 1200
F 0 "#PWR?" H 1950 1050 50  0001 C CNN
F 1 "+12V" H 1965 1373 50  0000 C CNN
F 2 "" H 1950 1200 50  0001 C CNN
F 3 "" H 1950 1200 50  0001 C CNN
	1    1950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1200 1950 1350
Connection ~ 1950 1350
Wire Wire Line
	1950 1350 2300 1350
$Comp
L power:GND #PWR?
U 1 1 5B60E5F5
P 1900 1700
F 0 "#PWR?" H 1900 1450 50  0001 C CNN
F 1 "GND" H 1905 1527 50  0000 C CNN
F 2 "" H 1900 1700 50  0001 C CNN
F 3 "" H 1900 1700 50  0001 C CNN
	1    1900 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B60E634
P 2300 1700
F 0 "#PWR?" H 2300 1450 50  0001 C CNN
F 1 "GND" H 2305 1527 50  0000 C CNN
F 2 "" H 2300 1700 50  0001 C CNN
F 3 "" H 2300 1700 50  0001 C CNN
	1    2300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B60E6CB
P 3000 1700
F 0 "#PWR?" H 3000 1450 50  0001 C CNN
F 1 "GND" H 3005 1527 50  0000 C CNN
F 2 "" H 3000 1700 50  0001 C CNN
F 3 "" H 3000 1700 50  0001 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B60E70A
P 3600 1700
F 0 "#PWR?" H 3600 1450 50  0001 C CNN
F 1 "GND" H 3605 1527 50  0000 C CNN
F 2 "" H 3600 1700 50  0001 C CNN
F 3 "" H 3600 1700 50  0001 C CNN
	1    3600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1700 3600 1650
Wire Wire Line
	3600 1450 3600 1350
Wire Wire Line
	3600 1350 3300 1350
Wire Wire Line
	3000 1650 3000 1700
Wire Wire Line
	2300 1650 2300 1700
Wire Wire Line
	1900 1650 1900 1700
$Comp
L power:+3V3 #PWR?
U 1 1 5B62EF47
P 3600 1200
F 0 "#PWR?" H 3600 1050 50  0001 C CNN
F 1 "+3V3" H 3615 1373 50  0000 C CNN
F 2 "" H 3600 1200 50  0001 C CNN
F 3 "" H 3600 1200 50  0001 C CNN
	1    3600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1200 3600 1350
Connection ~ 3600 1350
$Comp
L power:+3V3 #PWR?
U 1 1 5B6391F7
P 8800 4100
F 0 "#PWR?" H 8800 3950 50  0001 C CNN
F 1 "+3V3" H 8815 4273 50  0000 C CNN
F 2 "" H 8800 4100 50  0001 C CNN
F 3 "" H 8800 4100 50  0001 C CNN
	1    8800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4100 8800 4150
Connection ~ 8800 4150
$Comp
L Device:C_Small C?
U 1 1 5B643659
P 9050 4300
F 0 "C?" H 9142 4346 50  0000 L CNN
F 1 "0.1uF" H 9142 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9050 4300 50  0001 C CNN
F 3 "~" H 9050 4300 50  0001 C CNN
	1    9050 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B643833
P 9050 4450
F 0 "#PWR?" H 9050 4200 50  0001 C CNN
F 1 "GND" H 9200 4400 50  0000 C CNN
F 2 "" H 9050 4450 50  0001 C CNN
F 3 "" H 9050 4450 50  0001 C CNN
	1    9050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4450 9050 4400
Wire Wire Line
	9050 4200 9050 4150
Wire Wire Line
	8800 4150 9050 4150
Wire Wire Line
	8800 4150 8800 4450
$EndSCHEMATC
