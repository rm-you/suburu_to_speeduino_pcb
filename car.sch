EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Suburu to Speeduino Adaptor"
Date ""
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_PIC16:Subaru_ECM J1
U 1 1 5BB1DA41
P 2050 2500
F 0 "J1" H 1300 2600 50  0000 R CNN
F 1 "Subaru_ECM" H 1550 2800 50  0000 R CNN
F 2 "Connector:Subaru ECM Connector" H 2050 2350 50  0001 C CNN
F 3 "" H 2050 2350 50  0001 C CNN
	1    2050 2500
	1    0    0    -1  
$EndComp
Text Label 7950 1800 2    50   ~ 0
Injector_1_1
Text Label 7950 1900 2    50   ~ 0
Injector_2_1
Text Label 7950 2000 2    50   ~ 0
Injector_3_1
Text Label 7950 2100 2    50   ~ 0
Injector_3_2
Text Label 7950 2200 2    50   ~ 0
Injector_4_1
Text Label 7950 2300 2    50   ~ 0
Injector_4_2
Text Label 7950 2400 2    50   ~ 0
Ignition_1
Text Label 7950 2500 2    50   ~ 0
Ignition_4
Text Label 7950 2600 2    50   ~ 0
Ground
Text Label 7950 2700 2    50   ~ 0
Ground
Text Label 7950 2800 2    50   ~ 0
MAP_0-5v
Text Label 7950 2900 2    50   ~ 0
Ground
Text Label 7950 3000 2    50   ~ 0
5v
Text Label 7950 3100 2    50   ~ 0
Proto_1A
Text Label 7950 3200 2    50   ~ 0
Proto_2A
Text Label 7950 3300 2    50   ~ 0
Proto_3A
Text Label 7950 3400 2    50   ~ 0
Proto_4A
Text Label 7950 3500 2    50   ~ 0
Proto_5A
Text Label 7950 3600 2    50   ~ 0
Coolant
Text Label 7950 3700 2    50   ~ 0
Intake_Air_Temp
Wire Wire Line
	8300 3700 7950 3700
Wire Wire Line
	7950 3600 8300 3600
Wire Wire Line
	8300 3500 7950 3500
Wire Wire Line
	7950 3400 8300 3400
Wire Wire Line
	8300 3300 7950 3300
Wire Wire Line
	8300 3200 7950 3200
Wire Wire Line
	8300 3100 7950 3100
Wire Wire Line
	7950 3000 8300 3000
Wire Wire Line
	8300 2900 7950 2900
Wire Wire Line
	7950 2800 8300 2800
Wire Wire Line
	8300 2700 7950 2700
Wire Wire Line
	7950 2600 8300 2600
Wire Wire Line
	8300 2500 7950 2500
Wire Wire Line
	7950 2400 8300 2400
Wire Wire Line
	7950 2300 8300 2300
Wire Wire Line
	8300 2200 7950 2200
Wire Wire Line
	7950 2100 8300 2100
Wire Wire Line
	8300 2000 7950 2000
Wire Wire Line
	7950 1900 8300 1900
Wire Wire Line
	8300 1800 7950 1800
Text Label 9200 3700 0    50   ~ 0
O2_Sensor
Text Label 9200 3600 0    50   ~ 0
TPS_Input
Text Label 9200 3500 0    50   ~ 0
Ground
Text Label 9200 3400 0    50   ~ 0
Cam_Input_VR2+
Text Label 9200 3300 0    50   ~ 0
Crank_Input_VR1+
Text Label 9200 3200 0    50   ~ 0
VR2-
Text Label 9200 3100 0    50   ~ 0
VR1-
Text Label 9200 3000 0    50   ~ 0
5v
Text Label 9200 2900 0    50   ~ 0
Idle_Stepper_2B
Text Label 9200 2800 0    50   ~ 0
Idle_Stepper_2A
Text Label 9200 2700 0    50   ~ 0
Idle_Stepper_1A
Text Label 9200 2600 0    50   ~ 0
Idle_Stepper_1B
Text Label 9200 2500 0    50   ~ 0
Ignition_3
Text Label 9200 2400 0    50   ~ 0
Ignition_2
Text Label 9200 2300 0    50   ~ 0
Boost
Text Label 9200 2200 0    50   ~ 0
Idle_2
Text Label 9200 2100 0    50   ~ 0
PWM_Idle
Text Label 9200 2000 0    50   ~ 0
VVT
Text Label 9200 1900 0    50   ~ 0
Injector_2_2?
Text Label 9200 1800 0    50   ~ 0
Injector_1_2
Wire Wire Line
	8800 1800 9200 1800
Wire Wire Line
	9200 1900 8800 1900
Wire Wire Line
	8800 2000 9200 2000
Wire Wire Line
	9200 2100 8800 2100
Wire Wire Line
	8800 2200 9200 2200
Wire Wire Line
	8800 2300 9200 2300
Wire Wire Line
	9200 2400 8800 2400
Wire Wire Line
	8800 2500 9200 2500
Wire Wire Line
	9200 2600 8800 2600
Wire Wire Line
	8800 2700 9200 2700
Wire Wire Line
	9200 2800 8800 2800
Wire Wire Line
	8800 2900 9200 2900
Wire Wire Line
	9200 3000 8800 3000
Wire Wire Line
	8800 3100 9200 3100
Wire Wire Line
	9200 3200 8800 3200
Wire Wire Line
	8800 3300 9200 3300
Wire Wire Line
	9200 3400 8800 3400
Wire Wire Line
	8800 3500 9200 3500
Wire Wire Line
	9200 3600 8800 3600
Wire Wire Line
	8800 3700 9200 3700
Text Label 5000 6800 3    50   ~ 0
Injector_1_1
Text Label 5100 1100 1    50   ~ 0
Injector_2_1
Text Label 6100 5400 0    50   ~ 0
Injector_3_1
Text Label 1400 5500 2    50   ~ 0
Injector_4_1
Text Label 4800 1100 1    50   ~ 0
Ignition_1
Text Label 3200 1100 1    50   ~ 0
MAP_0-5v
Text Label 3900 1100 1    50   ~ 0
Proto_3B
Text Label 2800 1100 1    50   ~ 0
Coolant
Text Label 1400 3400 2    50   ~ 0
Intake_Air_Temp
Text Label 4700 1100 1    50   ~ 0
Ignition_2
Text Label 3500 1100 1    50   ~ 0
VR1-
Text Label 3400 1100 1    50   ~ 0
VR2-
Text Label 1400 3900 2    50   ~ 0
Crank_Input_VR1+
Text Label 1400 3800 2    50   ~ 0
Cam_Input_VR2+
Text Label 1400 3500 2    50   ~ 0
TPS_Input
Wire Wire Line
	1400 3900 1600 3900
Wire Wire Line
	1600 3800 1400 3800
Wire Wire Line
	1400 3500 1600 3500
Wire Wire Line
	1600 3400 1400 3400
Wire Wire Line
	1400 5500 1600 5500
Wire Wire Line
	5000 6800 5000 6550
Wire Wire Line
	5850 5400 6100 5400
Wire Wire Line
	5100 1100 5100 1350
Wire Wire Line
	4800 1100 4800 1350
Wire Wire Line
	4700 1350 4700 1100
Wire Wire Line
	3900 1100 3900 1350
Wire Wire Line
	3500 1100 3500 1350
Wire Wire Line
	3400 1350 3400 1100
Wire Wire Line
	3200 1100 3200 1350
Wire Wire Line
	2800 1100 2800 1350
$Comp
L power:GND #PWR0101
U 1 1 5BB3C560
P 7600 5450
F 0 "#PWR0101" H 7600 5200 50  0001 C CNN
F 1 "GND" H 7605 5277 50  0000 C CNN
F 2 "" H 7600 5450 50  0001 C CNN
F 3 "" H 7600 5450 50  0001 C CNN
	1    7600 5450
	1    0    0    -1  
$EndComp
Text Label 7750 5450 0    50   ~ 0
Ground
Text Label 6100 5300 0    50   ~ 0
Ground
Text Label 6100 2900 0    50   ~ 0
Ground
Text Label 4900 1100 1    50   ~ 0
Ground
Text Label 2500 1100 1    50   ~ 0
Ground
Text Label 2400 1100 1    50   ~ 0
NPS_Ground
Text Label 2300 1100 1    50   ~ 0
NPS_Ground
Text Label 3400 6800 3    50   ~ 0
NPS_Ground
Text Label 4900 6800 3    50   ~ 0
Ground
Text Label 7450 5450 2    50   ~ 0
NPS_Ground
Wire Wire Line
	5850 5300 6100 5300
Wire Wire Line
	5850 2900 6100 2900
Wire Wire Line
	4900 1100 4900 1350
Wire Wire Line
	2300 1100 2300 1350
Wire Wire Line
	2400 1350 2400 1100
Wire Wire Line
	2500 1100 2500 1350
Wire Wire Line
	3400 6800 3400 6550
Wire Wire Line
	4900 6800 4900 6550
$Comp
L Mechanical:MountingHole_Pad MH1
U 1 1 5BB4A7DE
P 7600 5150
F 0 "MH1" H 7700 5201 50  0000 L CNN
F 1 "MountingHole_Pad" H 7700 5110 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 7600 5150 50  0001 C CNN
F 3 "~" H 7600 5150 50  0001 C CNN
	1    7600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5250 7600 5450
Wire Wire Line
	7450 5450 7600 5450
Connection ~ 7600 5450
Wire Wire Line
	7750 5450 7600 5450
$Comp
L Connector_Generic:Conn_02x20_Counter_Clockwise J2
U 1 1 5BB5DE32
P 8500 2700
F 0 "J2" H 8550 3817 50  0000 C CNN
F 1 "Conn_02x20_Counter_Clockwise" H 8550 3726 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x20_P2.54mm_Vertical-Counter-Clockwise" H 8500 2700 50  0001 C CNN
F 3 "~" H 8500 2700 50  0001 C CNN
	1    8500 2700
	1    0    0    -1  
$EndComp
Text Label 2700 1100 1    50   ~ 0
5v
Wire Wire Line
	2700 1100 2700 1350
$EndSCHEMATC
