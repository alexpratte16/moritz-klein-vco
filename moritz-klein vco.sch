EESchema Schematic File Version 4
EELAYER 30 0
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
L 4xxx:40106 U2
U 1 1 61B3A3DF
P 2950 1300
F 0 "U2" H 2950 1617 50  0000 C CNN
F 1 "40106" H 2950 1526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2950 1300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 2950 1300 50  0001 C CNN
	1    2950 1300
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U2
U 2 1 61B3ADFA
P 4450 1300
F 0 "U2" H 4450 1617 50  0000 C CNN
F 1 "40106" H 4450 1526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4450 1300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 4450 1300 50  0001 C CNN
	2    4450 1300
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U2
U 3 1 61B3C351
P 5950 1300
F 0 "U2" H 5950 1617 50  0000 C CNN
F 1 "40106" H 5950 1526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5950 1300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 5950 1300 50  0001 C CNN
	3    5950 1300
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U2
U 4 1 61B3DA31
P 7450 1300
F 0 "U2" H 7450 1617 50  0000 C CNN
F 1 "40106" H 7450 1526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7450 1300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 7450 1300 50  0001 C CNN
	4    7450 1300
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U2
U 5 1 61B3F83F
P 8950 1300
F 0 "U2" H 8950 1617 50  0000 C CNN
F 1 "40106" H 8950 1526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8950 1300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 8950 1300 50  0001 C CNN
	5    8950 1300
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U2
U 7 1 61B42A7E
P 6250 7450
F 0 "U2" H 6480 7496 50  0000 L CNN
F 1 "40106" H 6480 7405 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6250 7450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 6250 7450 50  0001 C CNN
	7    6250 7450
	0    -1   -1   0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D1
U 1 1 61B47D6A
P 2850 1000
F 0 "D1" H 2850 783 50  0000 C CNN
F 1 "DIODE" H 2850 874 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 2850 1000 50  0001 C CNN
F 3 "~" H 2850 1000 50  0001 C CNN
F 4 "Y" H 2850 1000 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 2850 1000 50  0001 L CNN "Spice_Primitive"
	1    2850 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 1000 3250 1000
Wire Wire Line
	3250 1000 3250 1300
Wire Wire Line
	2700 1000 2650 1000
Wire Wire Line
	2650 1000 2650 1300
$Comp
L Simulation_SPICE:DIODE D2
U 1 1 61B4BC85
P 4350 1000
F 0 "D2" H 4350 783 50  0000 C CNN
F 1 "DIODE" H 4350 874 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 4350 1000 50  0001 C CNN
F 3 "~" H 4350 1000 50  0001 C CNN
F 4 "Y" H 4350 1000 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 4350 1000 50  0001 L CNN "Spice_Primitive"
	1    4350 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 1000 4750 1000
Wire Wire Line
	4750 1000 4750 1300
Wire Wire Line
	4200 1000 4150 1000
Wire Wire Line
	4150 1000 4150 1300
$Comp
L Simulation_SPICE:DIODE D3
U 1 1 61B4F124
P 5850 1000
F 0 "D3" H 5850 783 50  0000 C CNN
F 1 "DIODE" H 5850 874 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 5850 1000 50  0001 C CNN
F 3 "~" H 5850 1000 50  0001 C CNN
F 4 "Y" H 5850 1000 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 5850 1000 50  0001 L CNN "Spice_Primitive"
	1    5850 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 1000 6250 1000
Wire Wire Line
	6250 1000 6250 1300
Wire Wire Line
	5700 1000 5650 1000
Wire Wire Line
	5650 1000 5650 1300
$Comp
L Simulation_SPICE:DIODE D4
U 1 1 61B4FEE3
P 7350 1000
F 0 "D4" H 7350 783 50  0000 C CNN
F 1 "DIODE" H 7350 874 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 7350 1000 50  0001 C CNN
F 3 "~" H 7350 1000 50  0001 C CNN
F 4 "Y" H 7350 1000 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 7350 1000 50  0001 L CNN "Spice_Primitive"
	1    7350 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 1000 7750 1000
Wire Wire Line
	7750 1000 7750 1300
Wire Wire Line
	7200 1000 7150 1000
Wire Wire Line
	7150 1000 7150 1300
$Comp
L Simulation_SPICE:DIODE D5
U 1 1 61B5404C
P 8850 1000
F 0 "D5" H 8850 783 50  0000 C CNN
F 1 "DIODE" H 8850 874 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 8850 1000 50  0001 C CNN
F 3 "~" H 8850 1000 50  0001 C CNN
F 4 "Y" H 8850 1000 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 8850 1000 50  0001 L CNN "Spice_Primitive"
	1    8850 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 1000 9250 1000
Wire Wire Line
	9250 1000 9250 1300
Wire Wire Line
	8700 1000 8650 1000
Wire Wire Line
	8650 1000 8650 1300
$Comp
L Simulation_SPICE:DIODE D6
U 1 1 61B5AD9B
P 10350 1000
F 0 "D6" H 10350 783 50  0000 C CNN
F 1 "DIODE" H 10350 874 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 10350 1000 50  0001 C CNN
F 3 "~" H 10350 1000 50  0001 C CNN
F 4 "Y" H 10350 1000 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 10350 1000 50  0001 L CNN "Spice_Primitive"
	1    10350 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10500 1000 10750 1000
Wire Wire Line
	10750 1000 10750 1300
Wire Wire Line
	10200 1000 10150 1000
$Comp
L Device:C C6
U 1 1 61B67435
P 10150 1600
F 0 "C6" H 10265 1646 50  0000 L CNN
F 1 "C" H 10265 1555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 10188 1450 50  0001 C CNN
F 3 "~" H 10150 1600 50  0001 C CNN
	1    10150 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61B69B34
P 10150 1750
F 0 "#PWR0101" H 10150 1500 50  0001 C CNN
F 1 "GND" H 10155 1577 50  0000 C CNN
F 2 "" H 10150 1750 50  0001 C CNN
F 3 "" H 10150 1750 50  0001 C CNN
	1    10150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1000 10150 1300
$Comp
L 4xxx:40106 U2
U 6 1 61B40D01
P 10450 1300
F 0 "U2" H 10450 1617 50  0000 C CNN
F 1 "40106" H 10450 1526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10450 1300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 10450 1300 50  0001 C CNN
	6    10450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1450 10150 1300
$Comp
L Device:C C5
U 1 1 61B74161
P 8650 1600
F 0 "C5" H 8765 1646 50  0000 L CNN
F 1 "C" H 8765 1555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 8688 1450 50  0001 C CNN
F 3 "~" H 8650 1600 50  0001 C CNN
	1    8650 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61B74167
P 8650 1750
F 0 "#PWR0102" H 8650 1500 50  0001 C CNN
F 1 "GND" H 8655 1577 50  0000 C CNN
F 2 "" H 8650 1750 50  0001 C CNN
F 3 "" H 8650 1750 50  0001 C CNN
	1    8650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1450 8650 1300
$Comp
L Device:C C4
U 1 1 61B7513D
P 7150 1600
F 0 "C4" H 7265 1646 50  0000 L CNN
F 1 "C" H 7265 1555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 7188 1450 50  0001 C CNN
F 3 "~" H 7150 1600 50  0001 C CNN
	1    7150 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61B75143
P 7150 1750
F 0 "#PWR0103" H 7150 1500 50  0001 C CNN
F 1 "GND" H 7155 1577 50  0000 C CNN
F 2 "" H 7150 1750 50  0001 C CNN
F 3 "" H 7150 1750 50  0001 C CNN
	1    7150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1450 7150 1300
$Comp
L Device:C C3
U 1 1 61B759FD
P 5650 1600
F 0 "C3" H 5765 1646 50  0000 L CNN
F 1 "C" H 5765 1555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 5688 1450 50  0001 C CNN
F 3 "~" H 5650 1600 50  0001 C CNN
	1    5650 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61B75A03
P 5650 1750
F 0 "#PWR0104" H 5650 1500 50  0001 C CNN
F 1 "GND" H 5655 1577 50  0000 C CNN
F 2 "" H 5650 1750 50  0001 C CNN
F 3 "" H 5650 1750 50  0001 C CNN
	1    5650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1450 5650 1300
$Comp
L Device:C C2
U 1 1 61B76C05
P 4150 1600
F 0 "C2" H 4265 1646 50  0000 L CNN
F 1 "C" H 4265 1555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 4188 1450 50  0001 C CNN
F 3 "~" H 4150 1600 50  0001 C CNN
	1    4150 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61B76C0B
P 4150 1750
F 0 "#PWR0105" H 4150 1500 50  0001 C CNN
F 1 "GND" H 4155 1577 50  0000 C CNN
F 2 "" H 4150 1750 50  0001 C CNN
F 3 "" H 4150 1750 50  0001 C CNN
	1    4150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1450 4150 1300
$Comp
L Device:C C1
U 1 1 61B77464
P 2650 1600
F 0 "C1" H 2765 1646 50  0000 L CNN
F 1 "C" H 2765 1555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 2688 1450 50  0001 C CNN
F 3 "~" H 2650 1600 50  0001 C CNN
	1    2650 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61B7746A
P 2650 1750
F 0 "#PWR0106" H 2650 1500 50  0001 C CNN
F 1 "GND" H 2655 1577 50  0000 C CNN
F 2 "" H 2650 1750 50  0001 C CNN
F 3 "" H 2650 1750 50  0001 C CNN
	1    2650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1450 2650 1300
Connection ~ 10150 1300
Connection ~ 2650 1300
Wire Wire Line
	2650 1300 2250 1300
Wire Wire Line
	4150 1300 3750 1300
Wire Wire Line
	5650 1300 5250 1300
Connection ~ 7150 1300
Wire Wire Line
	7150 1300 6750 1300
Connection ~ 8650 1300
Wire Wire Line
	8650 1300 8250 1300
Wire Wire Line
	10150 1300 9750 1300
Connection ~ 4150 1300
Wire Wire Line
	10150 1000 10150 650 
Connection ~ 10150 1000
Wire Wire Line
	8650 1000 8650 650 
Wire Wire Line
	7150 1000 7150 650 
Wire Wire Line
	5650 1000 5650 650 
Wire Wire Line
	4150 1000 4150 650 
Wire Wire Line
	2650 1000 2650 650 
Text Label 2650 650  0    50   ~ 0
schmidt_out_a
Text Label 4150 650  0    50   ~ 0
schmidt_out_b
Text Label 5650 650  0    50   ~ 0
schmidt_out_c
Text Label 7150 650  0    50   ~ 0
schmidt_out_d
Text Label 8650 650  0    50   ~ 0
schmidt_out_e
Text Label 10150 650  0    50   ~ 0
schmidt_out_f
Connection ~ 5650 1300
Connection ~ 2650 1000
Text Label 2650 1300 2    50   ~ 0
schmidt_in_a
Text Label 4150 1300 2    50   ~ 0
schmidt_in_b
Text Label 5650 1300 2    50   ~ 0
schmidt_in_c
Connection ~ 7150 1000
Text Label 7150 1300 2    50   ~ 0
schmidt_in_d
Text Label 8650 1300 2    50   ~ 0
schmidt_in_e
Text Label 10150 1300 2    50   ~ 0
schmidt_in_f
Connection ~ 5650 1000
Connection ~ 4150 1000
Connection ~ 8650 1000
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 61BF0DCD
P 1600 3100
F 0 "U1" H 1600 3467 50  0000 C CNN
F 1 "TL074" H 1600 3376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1550 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1650 3300 50  0001 C CNN
	1    1600 3100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 61BFA4ED
P 1600 3600
F 0 "U1" H 1600 3967 50  0000 C CNN
F 1 "TL074" H 1600 3876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1550 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1650 3800 50  0001 C CNN
	2    1600 3600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 61BFC9D5
P 3050 3550
F 0 "U1" H 3050 3917 50  0000 C CNN
F 1 "TL074" H 3050 3826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3000 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3100 3750 50  0001 C CNN
	3    3050 3550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 61BFEAAE
P 3050 3000
F 0 "U1" H 3050 3367 50  0000 C CNN
F 1 "TL074" H 3050 3276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3000 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3100 3200 50  0001 C CNN
	4    3050 3000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 61C0178F
P 5500 7150
F 0 "U1" H 5458 7196 50  0000 L CNN
F 1 "TL074" H 5458 7105 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5450 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5550 7350 50  0001 C CNN
	5    5500 7150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 1 1 61C05AB0
P 1600 2600
F 0 "U3" H 1600 2967 50  0000 C CNN
F 1 "TL072" H 1600 2876 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1600 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1600 2600 50  0001 C CNN
	1    1600 2600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 2 1 61C07DFE
P 3050 2450
F 0 "U3" H 3050 2817 50  0000 C CNN
F 1 "TL072" H 3050 2726 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3050 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3050 2450 50  0001 C CNN
	2    3050 2450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 3 1 61C0AE14
P 5150 7150
F 0 "U3" H 5108 7196 50  0000 L CNN
F 1 "TL072" H 5108 7105 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5150 7150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5150 7150 50  0001 C CNN
	3    5150 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2850 1300 2700
Wire Wire Line
	1900 2600 1900 2850
Wire Wire Line
	1300 2850 1900 2850
Wire Wire Line
	2750 2700 2750 2550
Wire Wire Line
	3350 2450 3350 2700
Wire Wire Line
	2750 2700 3350 2700
Wire Wire Line
	2750 3250 2750 3100
Wire Wire Line
	3350 3000 3350 3250
Wire Wire Line
	2750 3250 3350 3250
Wire Wire Line
	2750 3800 2750 3650
Wire Wire Line
	3350 3550 3350 3800
Wire Wire Line
	2750 3800 3350 3800
Wire Wire Line
	1300 3850 1300 3700
Wire Wire Line
	1900 3600 1900 3850
Wire Wire Line
	1300 3850 1900 3850
Wire Wire Line
	1300 3350 1300 3200
Wire Wire Line
	1900 3100 1900 3350
Wire Wire Line
	1300 3350 1900 3350
Wire Wire Line
	3350 2450 3650 2450
Connection ~ 3350 2450
Wire Wire Line
	1900 2600 2200 2600
Wire Wire Line
	1900 3100 2200 3100
Wire Wire Line
	3350 3000 3650 3000
Wire Wire Line
	3350 3550 3650 3550
Wire Wire Line
	1900 3600 2200 3600
Connection ~ 3350 3000
Connection ~ 3350 3550
Connection ~ 1900 3600
Connection ~ 1900 3100
Connection ~ 1900 2600
Text Label 2200 2600 2    50   ~ 0
saw_a
Text Label 3650 2450 0    50   ~ 0
saw_f
Wire Wire Line
	2750 2350 2500 2350
Wire Wire Line
	2750 2900 2500 2900
Wire Wire Line
	2750 3450 2500 3450
Wire Wire Line
	1300 3500 1050 3500
Wire Wire Line
	1300 3000 1050 3000
Wire Wire Line
	1300 2500 1050 2500
Text Label 1050 2500 2    50   ~ 0
schmidt_out_a
Text Label 1050 3000 2    50   ~ 0
schmidt_out_c
Text Label 1050 3500 2    50   ~ 0
schmidt_out_b
Text Label 2500 2350 2    50   ~ 0
schmidt_out_f
Wire Notes Line
	3950 3950 450  3950
$Comp
L Transistor_BJT:BC548 Q12
U 1 1 61CCADAA
P 10600 5400
F 0 "Q12" H 10791 5446 50  0000 L CNN
F 1 "BC548" H 10791 5355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10800 5325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 10600 5400 50  0001 L CNN
	1    10600 5400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC558 Q9
U 1 1 61CC982A
P 10150 5600
F 0 "Q9" H 10341 5554 50  0000 L CNN
F 1 "BC558" H 10341 5645 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10350 5525 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 10150 5600 50  0001 L CNN
	1    10150 5600
	1    0    0    1   
$EndComp
Wire Wire Line
	10400 5400 10250 5400
$Comp
L Device:R_US R30
U 1 1 61CE4A39
P 10250 5250
F 0 "R30" H 10318 5296 50  0000 L CNN
F 1 "1M" H 10318 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10290 5240 50  0001 C CNN
F 3 "~" H 10250 5250 50  0001 C CNN
	1    10250 5250
	1    0    0    -1  
$EndComp
Connection ~ 10250 5400
Wire Wire Line
	10250 5100 10250 4900
Wire Wire Line
	9950 5600 9650 5600
Wire Wire Line
	10700 5200 11100 5200
$Comp
L power:GND #PWR0107
U 1 1 61CFF050
P 10700 5950
F 0 "#PWR0107" H 10700 5700 50  0001 C CNN
F 1 "GND" H 10705 5777 50  0000 C CNN
F 2 "" H 10700 5950 50  0001 C CNN
F 3 "" H 10700 5950 50  0001 C CNN
	1    10700 5950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 61D014C2
P 10250 4900
F 0 "#PWR0108" H 10250 4750 50  0001 C CNN
F 1 "VCC" H 10265 5073 50  0000 C CNN
F 2 "" H 10250 4900 50  0001 C CNN
F 3 "" H 10250 4900 50  0001 C CNN
	1    10250 4900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC548 Q6
U 1 1 61D26774
P 9100 5400
F 0 "Q6" H 9291 5446 50  0000 L CNN
F 1 "BC548" H 9291 5355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9300 5325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 9100 5400 50  0001 L CNN
	1    9100 5400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC558 Q3
U 1 1 61D2677A
P 8650 5600
F 0 "Q3" H 8841 5554 50  0000 L CNN
F 1 "BC558" H 8841 5645 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8850 5525 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 8650 5600 50  0001 L CNN
	1    8650 5600
	1    0    0    1   
$EndComp
Wire Wire Line
	8900 5400 8750 5400
Wire Wire Line
	8750 5100 8750 4900
Wire Wire Line
	8450 5600 8150 5600
Wire Wire Line
	9200 5200 9600 5200
$Comp
L power:GND #PWR0109
U 1 1 61D2678F
P 9200 5950
F 0 "#PWR0109" H 9200 5700 50  0001 C CNN
F 1 "GND" H 9205 5777 50  0000 C CNN
F 2 "" H 9200 5950 50  0001 C CNN
F 3 "" H 9200 5950 50  0001 C CNN
	1    9200 5950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 61D26795
P 8750 4900
F 0 "#PWR0110" H 8750 4750 50  0001 C CNN
F 1 "VCC" H 8765 5073 50  0000 C CNN
F 2 "" H 8750 4900 50  0001 C CNN
F 3 "" H 8750 4900 50  0001 C CNN
	1    8750 4900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC548 Q11
U 1 1 61D2C85E
P 10600 4200
F 0 "Q11" H 10791 4246 50  0000 L CNN
F 1 "BC548" H 10791 4155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10800 4125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 10600 4200 50  0001 L CNN
	1    10600 4200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC558 Q8
U 1 1 61D2C864
P 10150 4400
F 0 "Q8" H 10341 4354 50  0000 L CNN
F 1 "BC558" H 10341 4445 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10350 4325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 10150 4400 50  0001 L CNN
	1    10150 4400
	1    0    0    1   
$EndComp
Wire Wire Line
	10400 4200 10250 4200
$Comp
L Device:R_US R29
U 1 1 61D2C86B
P 10250 4050
F 0 "R29" H 10318 4096 50  0000 L CNN
F 1 "1M" H 10318 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10290 4040 50  0001 C CNN
F 3 "~" H 10250 4050 50  0001 C CNN
	1    10250 4050
	1    0    0    -1  
$EndComp
Connection ~ 10250 4200
Wire Wire Line
	10250 3900 10250 3700
Wire Wire Line
	9950 4400 9650 4400
Wire Wire Line
	10700 4000 11100 4000
$Comp
L power:GND #PWR0111
U 1 1 61D2C879
P 10700 4750
F 0 "#PWR0111" H 10700 4500 50  0001 C CNN
F 1 "GND" H 10705 4577 50  0000 C CNN
F 2 "" H 10700 4750 50  0001 C CNN
F 3 "" H 10700 4750 50  0001 C CNN
	1    10700 4750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 61D2C87F
P 10250 3700
F 0 "#PWR0112" H 10250 3550 50  0001 C CNN
F 1 "VCC" H 10265 3873 50  0000 C CNN
F 2 "" H 10250 3700 50  0001 C CNN
F 3 "" H 10250 3700 50  0001 C CNN
	1    10250 3700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC548 Q5
U 1 1 61D356DB
P 9100 4200
F 0 "Q5" H 9291 4246 50  0000 L CNN
F 1 "BC548" H 9291 4155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9300 4125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 9100 4200 50  0001 L CNN
	1    9100 4200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC558 Q2
U 1 1 61D356E1
P 8650 4400
F 0 "Q2" H 8841 4354 50  0000 L CNN
F 1 "BC558" H 8841 4445 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8850 4325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 8650 4400 50  0001 L CNN
	1    8650 4400
	1    0    0    1   
$EndComp
Wire Wire Line
	8900 4200 8750 4200
$Comp
L Device:R_US R26
U 1 1 61D356E8
P 8750 4050
F 0 "R26" H 8818 4096 50  0000 L CNN
F 1 "1M" H 8818 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8790 4040 50  0001 C CNN
F 3 "~" H 8750 4050 50  0001 C CNN
	1    8750 4050
	1    0    0    -1  
$EndComp
Connection ~ 8750 4200
Wire Wire Line
	8750 3900 8750 3700
Wire Wire Line
	8450 4400 8150 4400
Wire Wire Line
	9200 4000 9600 4000
$Comp
L power:GND #PWR0113
U 1 1 61D356F6
P 9200 4750
F 0 "#PWR0113" H 9200 4500 50  0001 C CNN
F 1 "GND" H 9205 4577 50  0000 C CNN
F 2 "" H 9200 4750 50  0001 C CNN
F 3 "" H 9200 4750 50  0001 C CNN
	1    9200 4750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 61D356FC
P 8750 3700
F 0 "#PWR0114" H 8750 3550 50  0001 C CNN
F 1 "VCC" H 8765 3873 50  0000 C CNN
F 2 "" H 8750 3700 50  0001 C CNN
F 3 "" H 8750 3700 50  0001 C CNN
	1    8750 3700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC548 Q10
U 1 1 61D4339C
P 10600 3000
F 0 "Q10" H 10791 3046 50  0000 L CNN
F 1 "BC548" H 10791 2955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10800 2925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 10600 3000 50  0001 L CNN
	1    10600 3000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC558 Q7
U 1 1 61D433A2
P 10150 3200
F 0 "Q7" H 10341 3154 50  0000 L CNN
F 1 "BC558" H 10341 3245 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10350 3125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 10150 3200 50  0001 L CNN
	1    10150 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	10400 3000 10250 3000
$Comp
L Device:R_US R28
U 1 1 61D433A9
P 10250 2850
F 0 "R28" H 10318 2896 50  0000 L CNN
F 1 "1M" H 10318 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10290 2840 50  0001 C CNN
F 3 "~" H 10250 2850 50  0001 C CNN
	1    10250 2850
	1    0    0    -1  
$EndComp
Connection ~ 10250 3000
Wire Wire Line
	10250 2700 10250 2500
Wire Wire Line
	10700 2800 11100 2800
$Comp
L power:GND #PWR0115
U 1 1 61D433B7
P 10700 3550
F 0 "#PWR0115" H 10700 3300 50  0001 C CNN
F 1 "GND" H 10705 3377 50  0000 C CNN
F 2 "" H 10700 3550 50  0001 C CNN
F 3 "" H 10700 3550 50  0001 C CNN
	1    10700 3550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 61D433BD
P 10250 2500
F 0 "#PWR0116" H 10250 2350 50  0001 C CNN
F 1 "VCC" H 10265 2673 50  0000 C CNN
F 2 "" H 10250 2500 50  0001 C CNN
F 3 "" H 10250 2500 50  0001 C CNN
	1    10250 2500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC548 Q4
U 1 1 61D433C3
P 9100 3000
F 0 "Q4" H 9291 3046 50  0000 L CNN
F 1 "BC548" H 9291 2955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9300 2925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 9100 3000 50  0001 L CNN
	1    9100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3000 8750 3000
$Comp
L Device:R_US R25
U 1 1 61D433D0
P 8750 2850
F 0 "R25" H 8818 2896 50  0000 L CNN
F 1 "1M" H 8818 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8790 2840 50  0001 C CNN
F 3 "~" H 8750 2850 50  0001 C CNN
	1    8750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2700 8750 2500
Wire Wire Line
	8450 3200 8150 3200
Wire Wire Line
	9200 2800 9600 2800
$Comp
L power:GND #PWR0117
U 1 1 61D433DE
P 9200 3550
F 0 "#PWR0117" H 9200 3300 50  0001 C CNN
F 1 "GND" H 9205 3377 50  0000 C CNN
F 2 "" H 9200 3550 50  0001 C CNN
F 3 "" H 9200 3550 50  0001 C CNN
	1    9200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 61D433E4
P 8750 2500
F 0 "#PWR0118" H 8750 2350 50  0001 C CNN
F 1 "VCC" H 8765 2673 50  0000 C CNN
F 2 "" H 8750 2500 50  0001 C CNN
F 3 "" H 8750 2500 50  0001 C CNN
	1    8750 2500
	1    0    0    -1  
$EndComp
Text Label 8450 3200 2    50   ~ 0
cv_combined_a
Text Label 8450 4400 2    50   ~ 0
cv_combined_b
Text Label 8450 5600 2    50   ~ 0
cv_combined_c
Text Label 9950 5600 2    50   ~ 0
cv_combined_d
Text Label 9950 4400 2    50   ~ 0
cv_combined_e
Text Label 9600 2800 2    50   ~ 0
schmidt_in_a
Text Label 9600 4000 2    50   ~ 0
schmidt_in_b
Text Label 9600 5200 2    50   ~ 0
schmidt_in_c
Text Label 11100 5200 2    50   ~ 0
schmidt_in_d
Text Label 11100 4000 2    50   ~ 0
schmidt_in_e
Text Label 11100 2800 2    50   ~ 0
schmidt_in_f
Wire Wire Line
	9200 4400 9200 4750
Wire Wire Line
	9200 3200 9200 3550
Wire Wire Line
	10700 3200 10700 3550
Wire Wire Line
	10700 4400 10700 4750
Wire Wire Line
	10700 5600 10700 5950
Wire Wire Line
	9200 5600 9200 5950
Connection ~ 8750 3000
$Comp
L power:VEE #PWR0119
U 1 1 61D684D4
P 8400 3600
F 0 "#PWR0119" H 8400 3450 50  0001 C CNN
F 1 "VEE" H 8415 3773 50  0000 C CNN
F 2 "" H 8400 3600 50  0001 C CNN
F 3 "" H 8400 3600 50  0001 C CNN
	1    8400 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 3400 8400 3600
Wire Wire Line
	8750 3400 8400 3400
$Comp
L Transistor_BJT:BC558 Q1
U 1 1 61D433C9
P 8650 3200
F 0 "Q1" H 8841 3154 50  0000 L CNN
F 1 "BC558" H 8841 3245 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8850 3125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 8650 3200 50  0001 L CNN
	1    8650 3200
	1    0    0    1   
$EndComp
$Comp
L power:VEE #PWR0120
U 1 1 61D6E4FB
P 8400 4800
F 0 "#PWR0120" H 8400 4650 50  0001 C CNN
F 1 "VEE" H 8415 4973 50  0000 C CNN
F 2 "" H 8400 4800 50  0001 C CNN
F 3 "" H 8400 4800 50  0001 C CNN
	1    8400 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 4600 8400 4800
Wire Wire Line
	8750 4600 8400 4600
$Comp
L power:VEE #PWR0121
U 1 1 61D7149E
P 8400 6000
F 0 "#PWR0121" H 8400 5850 50  0001 C CNN
F 1 "VEE" H 8415 6173 50  0000 C CNN
F 2 "" H 8400 6000 50  0001 C CNN
F 3 "" H 8400 6000 50  0001 C CNN
	1    8400 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 5800 8400 6000
Wire Wire Line
	8750 5800 8400 5800
$Comp
L power:VEE #PWR0122
U 1 1 61D747E4
P 9900 6000
F 0 "#PWR0122" H 9900 5850 50  0001 C CNN
F 1 "VEE" H 9915 6173 50  0000 C CNN
F 2 "" H 9900 6000 50  0001 C CNN
F 3 "" H 9900 6000 50  0001 C CNN
	1    9900 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 5800 9900 6000
Wire Wire Line
	10250 5800 9900 5800
$Comp
L power:VEE #PWR0123
U 1 1 61D77CA7
P 9900 4800
F 0 "#PWR0123" H 9900 4650 50  0001 C CNN
F 1 "VEE" H 9915 4973 50  0000 C CNN
F 2 "" H 9900 4800 50  0001 C CNN
F 3 "" H 9900 4800 50  0001 C CNN
	1    9900 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 4600 9900 4800
Wire Wire Line
	10250 4600 9900 4600
$Comp
L power:VEE #PWR0124
U 1 1 61D7B213
P 9900 3600
F 0 "#PWR0124" H 9900 3450 50  0001 C CNN
F 1 "VEE" H 9915 3773 50  0000 C CNN
F 2 "" H 9900 3600 50  0001 C CNN
F 3 "" H 9900 3600 50  0001 C CNN
	1    9900 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 3400 9900 3600
Wire Wire Line
	10250 3400 9900 3400
Wire Notes Line
	450  1950 11250 1950
$Comp
L power:GND #PWR0125
U 1 1 61E2A2E3
P 4100 2200
F 0 "#PWR0125" H 4100 1950 50  0001 C CNN
F 1 "GND" H 4105 2027 50  0000 C CNN
F 2 "" H 4100 2200 50  0001 C CNN
F 3 "" H 4100 2200 50  0001 C CNN
	1    4100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2150 4100 2200
Wire Wire Line
	4500 2150 4100 2150
$Comp
L power:VEE #PWR0126
U 1 1 61E1FE85
P 4500 2450
F 0 "#PWR0126" H 4500 2300 50  0001 C CNN
F 1 "VEE" H 4515 2623 50  0000 C CNN
F 2 "" H 4500 2450 50  0001 C CNN
F 3 "" H 4500 2450 50  0001 C CNN
	1    4500 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 61E1E697
P 4500 2300
F 0 "RV1" H 4431 2346 50  0000 R CNN
F 1 "R_POT" H 4431 2255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 4500 2300 50  0001 C CNN
F 3 "~" H 4500 2300 50  0001 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3000 4300 3000
$Comp
L Device:R_US R8
U 1 1 61DCDFF6
P 4850 2600
F 0 "R8" V 5055 2600 50  0000 C CNN
F 1 "100k" V 4964 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4890 2590 50  0001 C CNN
F 3 "~" H 4850 2600 50  0001 C CNN
	1    4850 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 61DCA12D
P 4850 2300
F 0 "R7" V 5055 2300 50  0000 C CNN
F 1 "100k" V 4964 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4890 2290 50  0001 C CNN
F 3 "~" H 4850 2300 50  0001 C CNN
	1    4850 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 2300 5000 2300
Wire Wire Line
	5250 2600 5250 2300
Connection ~ 5250 2600
Wire Wire Line
	5250 2600 5000 2600
Wire Wire Line
	5250 2600 5650 2600
$Comp
L power:GND #PWR0127
U 1 1 61DB935F
P 5400 3200
F 0 "#PWR0127" H 5400 2950 50  0001 C CNN
F 1 "GND" H 5405 3027 50  0000 C CNN
F 2 "" H 5400 3200 50  0001 C CNN
F 3 "" H 5400 3200 50  0001 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3050 5400 3200
$Comp
L Device:R_US R13
U 1 1 61DB0648
P 5250 2750
F 0 "R13" H 5318 2796 50  0000 L CNN
F 1 "1.5k" H 5318 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5290 2740 50  0001 C CNN
F 3 "~" H 5250 2750 50  0001 C CNN
	1    5250 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_TRIM RV4
U 1 1 61DAEEA2
P 5250 3050
F 0 "RV4" H 5180 3096 50  0000 R CNN
F 1 "1k" H 5180 3005 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73XW_Horizontal" H 5250 3050 50  0001 C CNN
F 3 "~" H 5250 3050 50  0001 C CNN
	1    5250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3000 4650 2600
Wire Wire Line
	4650 2600 4700 2600
Text Label 4300 3000 0    50   ~ 0
cv_in_a
Text Label 9950 3200 2    50   ~ 0
cv_combined_f
Wire Wire Line
	9950 3200 9650 3200
Wire Wire Line
	4650 2300 4700 2300
Text Label 5250 2600 0    50   ~ 0
cv_combined_a
$Comp
L power:GND #PWR0128
U 1 1 6323C2B5
P 4100 3500
F 0 "#PWR0128" H 4100 3250 50  0001 C CNN
F 1 "GND" H 4105 3327 50  0000 C CNN
F 2 "" H 4100 3500 50  0001 C CNN
F 3 "" H 4100 3500 50  0001 C CNN
	1    4100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3450 4100 3500
Wire Wire Line
	4500 3450 4100 3450
$Comp
L power:VEE #PWR0129
U 1 1 6323C2BD
P 4500 3750
F 0 "#PWR0129" H 4500 3600 50  0001 C CNN
F 1 "VEE" H 4515 3923 50  0000 C CNN
F 2 "" H 4500 3750 50  0001 C CNN
F 3 "" H 4500 3750 50  0001 C CNN
	1    4500 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 6323C2C3
P 4500 3600
F 0 "RV2" H 4431 3646 50  0000 R CNN
F 1 "R_POT" H 4431 3555 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 4500 3600 50  0001 C CNN
F 3 "~" H 4500 3600 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4300 4300 4300
$Comp
L Device:R_US R10
U 1 1 6323C2CA
P 4850 3900
F 0 "R10" V 5055 3900 50  0000 C CNN
F 1 "100k" V 4964 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4890 3890 50  0001 C CNN
F 3 "~" H 4850 3900 50  0001 C CNN
	1    4850 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3600 5000 3600
Wire Wire Line
	5250 3900 5250 3600
Connection ~ 5250 3900
Wire Wire Line
	5250 3900 5000 3900
Wire Wire Line
	5250 3900 5650 3900
$Comp
L power:GND #PWR0130
U 1 1 6323C2DB
P 5400 4500
F 0 "#PWR0130" H 5400 4250 50  0001 C CNN
F 1 "GND" H 5405 4327 50  0000 C CNN
F 2 "" H 5400 4500 50  0001 C CNN
F 3 "" H 5400 4500 50  0001 C CNN
	1    5400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4350 5400 4500
$Comp
L Device:R_POT_TRIM RV5
U 1 1 6323C2E8
P 5250 4350
F 0 "RV5" H 5180 4396 50  0000 R CNN
F 1 "1k" H 5180 4305 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73XW_Horizontal" H 5250 4350 50  0001 C CNN
F 3 "~" H 5250 4350 50  0001 C CNN
	1    5250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4300 4650 3900
Wire Wire Line
	4650 3900 4700 3900
Text Label 4300 4300 0    50   ~ 0
cv_in_b
Wire Wire Line
	4650 3600 4700 3600
Text Label 5250 3900 0    50   ~ 0
cv_combined_b
$Comp
L power:GND #PWR0131
U 1 1 63244F8A
P 4200 4800
F 0 "#PWR0131" H 4200 4550 50  0001 C CNN
F 1 "GND" H 4205 4627 50  0000 C CNN
F 2 "" H 4200 4800 50  0001 C CNN
F 3 "" H 4200 4800 50  0001 C CNN
	1    4200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4750 4200 4800
Wire Wire Line
	4600 4750 4200 4750
$Comp
L power:VEE #PWR0132
U 1 1 63244F92
P 4600 5050
F 0 "#PWR0132" H 4600 4900 50  0001 C CNN
F 1 "VEE" H 4615 5223 50  0000 C CNN
F 2 "" H 4600 5050 50  0001 C CNN
F 3 "" H 4600 5050 50  0001 C CNN
	1    4600 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 63244F98
P 4600 4900
F 0 "RV3" H 4531 4946 50  0000 R CNN
F 1 "R_POT" H 4531 4855 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 4600 4900 50  0001 C CNN
F 3 "~" H 4600 4900 50  0001 C CNN
	1    4600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5600 4400 5600
$Comp
L Device:R_US R12
U 1 1 63244F9F
P 4950 5200
F 0 "R12" V 5155 5200 50  0000 C CNN
F 1 "100k" V 5064 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4990 5190 50  0001 C CNN
F 3 "~" H 4950 5200 50  0001 C CNN
	1    4950 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 4900 5100 4900
Wire Wire Line
	5350 5200 5350 4900
Connection ~ 5350 5200
Wire Wire Line
	5350 5200 5100 5200
Wire Wire Line
	5350 5200 5750 5200
$Comp
L power:GND #PWR0133
U 1 1 63244FB0
P 5500 5800
F 0 "#PWR0133" H 5500 5550 50  0001 C CNN
F 1 "GND" H 5505 5627 50  0000 C CNN
F 2 "" H 5500 5800 50  0001 C CNN
F 3 "" H 5500 5800 50  0001 C CNN
	1    5500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5650 5500 5800
$Comp
L Device:R_US R15
U 1 1 63244FB7
P 5350 5350
F 0 "R15" H 5418 5396 50  0000 L CNN
F 1 "1.5k" H 5418 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5390 5340 50  0001 C CNN
F 3 "~" H 5350 5350 50  0001 C CNN
	1    5350 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_TRIM RV6
U 1 1 63244FBD
P 5350 5650
F 0 "RV6" H 5280 5696 50  0000 R CNN
F 1 "1k" H 5280 5605 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73XW_Horizontal" H 5350 5650 50  0001 C CNN
F 3 "~" H 5350 5650 50  0001 C CNN
	1    5350 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5600 4750 5200
Wire Wire Line
	4750 5200 4800 5200
Text Label 4400 5600 0    50   ~ 0
cv_in_c
Wire Wire Line
	4750 4900 4800 4900
Text Label 5350 5200 0    50   ~ 0
cv_combined_c
$Comp
L power:GND #PWR0134
U 1 1 6324C963
P 5900 2200
F 0 "#PWR0134" H 5900 1950 50  0001 C CNN
F 1 "GND" H 5905 2027 50  0000 C CNN
F 2 "" H 5900 2200 50  0001 C CNN
F 3 "" H 5900 2200 50  0001 C CNN
	1    5900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2150 5900 2200
Wire Wire Line
	6300 2150 5900 2150
$Comp
L power:VEE #PWR0135
U 1 1 6324C96B
P 6300 2450
F 0 "#PWR0135" H 6300 2300 50  0001 C CNN
F 1 "VEE" H 6315 2623 50  0000 C CNN
F 2 "" H 6300 2450 50  0001 C CNN
F 3 "" H 6300 2450 50  0001 C CNN
	1    6300 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV7
U 1 1 6324C971
P 6300 2300
F 0 "RV7" H 6231 2346 50  0000 R CNN
F 1 "R_POT" H 6231 2255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 6300 2300 50  0001 C CNN
F 3 "~" H 6300 2300 50  0001 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3000 6100 3000
$Comp
L Device:R_US R17
U 1 1 6324C978
P 6650 2600
F 0 "R17" V 6855 2600 50  0000 C CNN
F 1 "100k" V 6764 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6690 2590 50  0001 C CNN
F 3 "~" H 6650 2600 50  0001 C CNN
	1    6650 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R16
U 1 1 6324C97E
P 6650 2300
F 0 "R16" V 6855 2300 50  0000 C CNN
F 1 "100k" V 6764 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6690 2290 50  0001 C CNN
F 3 "~" H 6650 2300 50  0001 C CNN
	1    6650 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 2300 6800 2300
Wire Wire Line
	7050 2600 7050 2300
Connection ~ 7050 2600
Wire Wire Line
	7050 2600 6800 2600
Wire Wire Line
	7050 2600 7450 2600
$Comp
L power:GND #PWR0136
U 1 1 6324C989
P 7200 3200
F 0 "#PWR0136" H 7200 2950 50  0001 C CNN
F 1 "GND" H 7205 3027 50  0000 C CNN
F 2 "" H 7200 3200 50  0001 C CNN
F 3 "" H 7200 3200 50  0001 C CNN
	1    7200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3050 7200 3200
$Comp
L Device:R_US R22
U 1 1 6324C990
P 7050 2750
F 0 "R22" H 7118 2796 50  0000 L CNN
F 1 "1.5k" H 7118 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7090 2740 50  0001 C CNN
F 3 "~" H 7050 2750 50  0001 C CNN
	1    7050 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_TRIM RV10
U 1 1 6324C996
P 7050 3050
F 0 "RV10" H 6980 3096 50  0000 R CNN
F 1 "1k" H 6980 3005 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73XW_Horizontal" H 7050 3050 50  0001 C CNN
F 3 "~" H 7050 3050 50  0001 C CNN
	1    7050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3000 6450 2600
Wire Wire Line
	6450 2600 6500 2600
Text Label 6100 3000 0    50   ~ 0
cv_in_f
Wire Wire Line
	6450 2300 6500 2300
Text Label 7050 2600 0    50   ~ 0
cv_combined_f
$Comp
L power:GND #PWR0137
U 1 1 632574EB
P 5900 3450
F 0 "#PWR0137" H 5900 3200 50  0001 C CNN
F 1 "GND" H 5905 3277 50  0000 C CNN
F 2 "" H 5900 3450 50  0001 C CNN
F 3 "" H 5900 3450 50  0001 C CNN
	1    5900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3400 5900 3450
Wire Wire Line
	6300 3400 5900 3400
$Comp
L power:VEE #PWR0138
U 1 1 632574F3
P 6300 3700
F 0 "#PWR0138" H 6300 3550 50  0001 C CNN
F 1 "VEE" H 6315 3873 50  0000 C CNN
F 2 "" H 6300 3700 50  0001 C CNN
F 3 "" H 6300 3700 50  0001 C CNN
	1    6300 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV8
U 1 1 632574F9
P 6300 3550
F 0 "RV8" H 6231 3596 50  0000 R CNN
F 1 "R_POT" H 6231 3505 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 6300 3550 50  0001 C CNN
F 3 "~" H 6300 3550 50  0001 C CNN
	1    6300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4250 6100 4250
$Comp
L Device:R_US R19
U 1 1 63257500
P 6650 3850
F 0 "R19" V 6855 3850 50  0000 C CNN
F 1 "100k" V 6764 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6690 3840 50  0001 C CNN
F 3 "~" H 6650 3850 50  0001 C CNN
	1    6650 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R18
U 1 1 63257506
P 6650 3550
F 0 "R18" V 6855 3550 50  0000 C CNN
F 1 "100k" V 6764 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6690 3540 50  0001 C CNN
F 3 "~" H 6650 3550 50  0001 C CNN
	1    6650 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 3550 6800 3550
Wire Wire Line
	7050 3850 7050 3550
Connection ~ 7050 3850
Wire Wire Line
	7050 3850 6800 3850
Wire Wire Line
	7050 3850 7450 3850
$Comp
L power:GND #PWR0139
U 1 1 63257511
P 7200 4450
F 0 "#PWR0139" H 7200 4200 50  0001 C CNN
F 1 "GND" H 7205 4277 50  0000 C CNN
F 2 "" H 7200 4450 50  0001 C CNN
F 3 "" H 7200 4450 50  0001 C CNN
	1    7200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4300 7200 4450
$Comp
L Device:R_US R23
U 1 1 63257518
P 7050 4000
F 0 "R23" H 7118 4046 50  0000 L CNN
F 1 "1.5k" H 7118 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7090 3990 50  0001 C CNN
F 3 "~" H 7050 4000 50  0001 C CNN
	1    7050 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_TRIM RV11
U 1 1 6325751E
P 7050 4300
F 0 "RV11" H 6980 4346 50  0000 R CNN
F 1 "1k" H 6980 4255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73XW_Horizontal" H 7050 4300 50  0001 C CNN
F 3 "~" H 7050 4300 50  0001 C CNN
	1    7050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4250 6450 3850
Wire Wire Line
	6450 3850 6500 3850
Text Label 6100 4250 0    50   ~ 0
cv_in_e
Wire Wire Line
	6450 3550 6500 3550
Text Label 7050 3850 0    50   ~ 0
cv_combined_e
$Comp
L power:GND #PWR0140
U 1 1 63260770
P 6000 4800
F 0 "#PWR0140" H 6000 4550 50  0001 C CNN
F 1 "GND" H 6005 4627 50  0000 C CNN
F 2 "" H 6000 4800 50  0001 C CNN
F 3 "" H 6000 4800 50  0001 C CNN
	1    6000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4750 6000 4800
Wire Wire Line
	6400 4750 6000 4750
$Comp
L power:VEE #PWR0141
U 1 1 63260778
P 6400 5050
F 0 "#PWR0141" H 6400 4900 50  0001 C CNN
F 1 "VEE" H 6415 5223 50  0000 C CNN
F 2 "" H 6400 5050 50  0001 C CNN
F 3 "" H 6400 5050 50  0001 C CNN
	1    6400 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV9
U 1 1 6326077E
P 6400 4900
F 0 "RV9" H 6331 4946 50  0000 R CNN
F 1 "R_POT" H 6331 4855 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 6400 4900 50  0001 C CNN
F 3 "~" H 6400 4900 50  0001 C CNN
	1    6400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5600 6200 5600
$Comp
L Device:R_US R21
U 1 1 63260785
P 6750 5200
F 0 "R21" V 6955 5200 50  0000 C CNN
F 1 "100k" V 6864 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6790 5190 50  0001 C CNN
F 3 "~" H 6750 5200 50  0001 C CNN
	1    6750 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R20
U 1 1 6326078B
P 6750 4900
F 0 "R20" V 6955 4900 50  0000 C CNN
F 1 "100k" V 6864 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6790 4890 50  0001 C CNN
F 3 "~" H 6750 4900 50  0001 C CNN
	1    6750 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 4900 6900 4900
Wire Wire Line
	7150 5200 7150 4900
Connection ~ 7150 5200
Wire Wire Line
	7150 5200 6900 5200
Wire Wire Line
	7150 5200 7550 5200
$Comp
L power:GND #PWR0142
U 1 1 63260796
P 7300 5800
F 0 "#PWR0142" H 7300 5550 50  0001 C CNN
F 1 "GND" H 7305 5627 50  0000 C CNN
F 2 "" H 7300 5800 50  0001 C CNN
F 3 "" H 7300 5800 50  0001 C CNN
	1    7300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5650 7300 5800
$Comp
L Device:R_US R24
U 1 1 6326079D
P 7150 5350
F 0 "R24" H 7218 5396 50  0000 L CNN
F 1 "1.5k" H 7218 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7190 5340 50  0001 C CNN
F 3 "~" H 7150 5350 50  0001 C CNN
	1    7150 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_TRIM RV12
U 1 1 632607A3
P 7150 5650
F 0 "RV12" H 7080 5696 50  0000 R CNN
F 1 "1k" H 7080 5605 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73XW_Horizontal" H 7150 5650 50  0001 C CNN
F 3 "~" H 7150 5650 50  0001 C CNN
	1    7150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5600 6550 5200
Wire Wire Line
	6550 5200 6600 5200
Wire Wire Line
	6550 4900 6600 4900
Text Label 7150 5200 0    50   ~ 0
cv_combined_d
Text Label 6200 5600 0    50   ~ 0
cv_in_d
Wire Notes Line
	3950 6550 7900 6550
Wire Notes Line
	7900 1950 7900 6550
$Comp
L power:GND #PWR0143
U 1 1 6329B86F
P 5050 7450
F 0 "#PWR0143" H 5050 7200 50  0001 C CNN
F 1 "GND" H 5055 7277 50  0000 C CNN
F 2 "" H 5050 7450 50  0001 C CNN
F 3 "" H 5050 7450 50  0001 C CNN
	1    5050 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 632A4364
P 5400 7450
F 0 "#PWR0144" H 5400 7200 50  0001 C CNN
F 1 "GND" H 5405 7277 50  0000 C CNN
F 2 "" H 5400 7450 50  0001 C CNN
F 3 "" H 5400 7450 50  0001 C CNN
	1    5400 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 632ACE8B
P 6750 7450
F 0 "#PWR0145" H 6750 7200 50  0001 C CNN
F 1 "GND" H 6755 7277 50  0000 C CNN
F 2 "" H 6750 7450 50  0001 C CNN
F 3 "" H 6750 7450 50  0001 C CNN
	1    6750 7450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0146
U 1 1 632B6AA2
P 5400 6850
F 0 "#PWR0146" H 5400 6700 50  0001 C CNN
F 1 "VCC" H 5415 7023 50  0000 C CNN
F 2 "" H 5400 6850 50  0001 C CNN
F 3 "" H 5400 6850 50  0001 C CNN
	1    5400 6850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0147
U 1 1 632BF62A
P 5050 6850
F 0 "#PWR0147" H 5050 6700 50  0001 C CNN
F 1 "VCC" H 5065 7023 50  0000 C CNN
F 2 "" H 5050 6850 50  0001 C CNN
F 3 "" H 5050 6850 50  0001 C CNN
	1    5050 6850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0148
U 1 1 632C828A
P 5750 7450
F 0 "#PWR0148" H 5750 7300 50  0001 C CNN
F 1 "VCC" H 5765 7623 50  0000 C CNN
F 2 "" H 5750 7450 50  0001 C CNN
F 3 "" H 5750 7450 50  0001 C CNN
	1    5750 7450
	1    0    0    -1  
$EndComp
Wire Notes Line
	3950 1950 3950 7800
Text Notes 7950 2100 0    50   ~ 10
Exponential converter
Text Notes 4000 6450 0    50   ~ 10
CV mixing
Text Notes 6650 6700 0    50   ~ 10
Power
Text Notes 550  7700 0    50   ~ 10
Input and output
Text Notes 550  2050 0    50   ~ 10
Buffering
Text Notes 10500 1800 0    50   ~ 10
Oscillator cores
Text Notes 7750 6900 0    118  ~ 24
 Stage 3 Hex Moritz Klein VCO
$Comp
L Device:R_US R1
U 1 1 63484F38
P 2350 4700
F 0 "R1" V 2555 4700 50  0000 C CNN
F 1 "100k" V 2464 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2390 4690 50  0001 C CNN
F 3 "~" H 2350 4700 50  0001 C CNN
	1    2350 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 634C17DD
P 2200 4550
F 0 "C7" H 2315 4596 50  0000 L CNN
F 1 "C" H 2315 4505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 2238 4400 50  0001 C CNN
F 3 "~" H 2200 4550 50  0001 C CNN
	1    2200 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 4550 2650 4550
Wire Wire Line
	2050 4550 1900 4550
$Comp
L power:GND #PWR0149
U 1 1 634EB0B6
P 2350 4850
F 0 "#PWR0149" H 2350 4600 50  0001 C CNN
F 1 "GND" H 2355 4677 50  0000 C CNN
F 2 "" H 2350 4850 50  0001 C CNN
F 3 "" H 2350 4850 50  0001 C CNN
	1    2350 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 63502DA5
P 2350 5250
F 0 "R2" V 2555 5250 50  0000 C CNN
F 1 "100k" V 2464 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2390 5240 50  0001 C CNN
F 3 "~" H 2350 5250 50  0001 C CNN
	1    2350 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 63502DAB
P 2200 5100
F 0 "C8" H 2315 5146 50  0000 L CNN
F 1 "C" H 2315 5055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 2238 4950 50  0001 C CNN
F 3 "~" H 2200 5100 50  0001 C CNN
	1    2200 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 5100 2650 5100
Connection ~ 2350 5100
Wire Wire Line
	2050 5100 1900 5100
$Comp
L power:GND #PWR0150
U 1 1 63502DB4
P 2350 5400
F 0 "#PWR0150" H 2350 5150 50  0001 C CNN
F 1 "GND" H 2355 5227 50  0000 C CNN
F 2 "" H 2350 5400 50  0001 C CNN
F 3 "" H 2350 5400 50  0001 C CNN
	1    2350 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 6350D4E1
P 2350 5950
F 0 "#PWR0151" H 2350 5700 50  0001 C CNN
F 1 "GND" H 2355 5777 50  0000 C CNN
F 2 "" H 2350 5950 50  0001 C CNN
F 3 "" H 2350 5950 50  0001 C CNN
	1    2350 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 63518336
P 2350 6350
F 0 "R4" V 2555 6350 50  0000 C CNN
F 1 "100k" V 2464 6350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2390 6340 50  0001 C CNN
F 3 "~" H 2350 6350 50  0001 C CNN
	1    2350 6350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 6351833C
P 2200 6200
F 0 "C10" H 2315 6246 50  0000 L CNN
F 1 "C" H 2315 6155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 2238 6050 50  0001 C CNN
F 3 "~" H 2200 6200 50  0001 C CNN
	1    2200 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 6200 2650 6200
Connection ~ 2350 6200
Wire Wire Line
	2050 6100 1900 6100
$Comp
L power:GND #PWR0152
U 1 1 63518345
P 2350 6500
F 0 "#PWR0152" H 2350 6250 50  0001 C CNN
F 1 "GND" H 2355 6327 50  0000 C CNN
F 2 "" H 2350 6500 50  0001 C CNN
F 3 "" H 2350 6500 50  0001 C CNN
	1    2350 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 6356BA62
P 2350 6900
F 0 "R5" V 2555 6900 50  0000 C CNN
F 1 "100k" V 2464 6900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2390 6890 50  0001 C CNN
F 3 "~" H 2350 6900 50  0001 C CNN
	1    2350 6900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 6356BA68
P 2200 6750
F 0 "C11" H 2315 6796 50  0000 L CNN
F 1 "C" H 2315 6705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 2238 6600 50  0001 C CNN
F 3 "~" H 2200 6750 50  0001 C CNN
	1    2200 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 6750 2650 6750
Connection ~ 2350 6750
Wire Wire Line
	2050 6750 1900 6750
$Comp
L power:GND #PWR0153
U 1 1 6356BA71
P 2350 7050
F 0 "#PWR0153" H 2350 6800 50  0001 C CNN
F 1 "GND" H 2355 6877 50  0000 C CNN
F 2 "" H 2350 7050 50  0001 C CNN
F 3 "" H 2350 7050 50  0001 C CNN
	1    2350 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 6356BA77
P 2350 7450
F 0 "R6" V 2555 7450 50  0000 C CNN
F 1 "100k" V 2464 7450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2390 7440 50  0001 C CNN
F 3 "~" H 2350 7450 50  0001 C CNN
	1    2350 7450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 6356BA7D
P 2200 7300
F 0 "C12" H 2315 7346 50  0000 L CNN
F 1 "C" H 2315 7255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 2238 7150 50  0001 C CNN
F 3 "~" H 2200 7300 50  0001 C CNN
	1    2200 7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 7300 2650 7300
Connection ~ 2350 7300
Wire Wire Line
	2050 7300 1900 7300
$Comp
L power:GND #PWR0154
U 1 1 6356BA86
P 2350 7600
F 0 "#PWR0154" H 2350 7350 50  0001 C CNN
F 1 "GND" H 2355 7427 50  0000 C CNN
F 2 "" H 2350 7600 50  0001 C CNN
F 3 "" H 2350 7600 50  0001 C CNN
	1    2350 7600
	1    0    0    -1  
$EndComp
Text Label 1900 4550 0    50   ~ 0
saw_a
Text Label 1900 5100 0    50   ~ 0
saw_b
Text Label 1900 6200 0    50   ~ 0
saw_d
Text Label 1900 6750 0    50   ~ 0
saw_e
Text Label 1900 7300 0    50   ~ 0
saw_f
Text Label 3650 3550 2    50   ~ 0
saw_e
Text Label 3650 3000 2    50   ~ 0
saw_d
Text Label 2500 2900 2    50   ~ 0
schmidt_out_d
Text Label 2500 3450 2    50   ~ 0
schmidt_out_e
Text Label 2200 3100 2    50   ~ 0
saw_c
Text Label 2200 3600 2    50   ~ 0
saw_b
Connection ~ 8750 5400
$Comp
L Device:R_US R27
U 1 1 61D26781
P 8750 5250
F 0 "R27" H 8818 5296 50  0000 L CNN
F 1 "1M" H 8818 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8790 5240 50  0001 C CNN
F 3 "~" H 8750 5250 50  0001 C CNN
	1    8750 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R14
U 1 1 6323C2E2
P 5250 4050
F 0 "R14" H 5318 4096 50  0000 L CNN
F 1 "1.5k" H 5318 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5290 4040 50  0001 C CNN
F 3 "~" H 5250 4050 50  0001 C CNN
	1    5250 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R9
U 1 1 6323C2D0
P 4850 3600
F 0 "R9" V 5055 3600 50  0000 C CNN
F 1 "100k" V 4964 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4890 3590 50  0001 C CNN
F 3 "~" H 4850 3600 50  0001 C CNN
	1    4850 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R11
U 1 1 63244FA5
P 4950 4900
F 0 "R11" V 5155 4900 50  0000 C CNN
F 1 "100k" V 5064 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4990 4890 50  0001 C CNN
F 3 "~" H 4950 4900 50  0001 C CNN
	1    4950 4900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J12
U 1 1 63383797
P 2850 7300
F 0 "J12" H 2670 7325 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 2670 7234 50  0000 R CNN
F 2 "AudioJacks:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical" H 2850 7300 50  0001 C CNN
F 3 "~" H 2850 7300 50  0001 C CNN
	1    2850 7300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J11
U 1 1 633A5B67
P 2850 6750
F 0 "J11" H 2670 6775 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 2670 6684 50  0000 R CNN
F 2 "AudioJacks:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical" H 2850 6750 50  0001 C CNN
F 3 "~" H 2850 6750 50  0001 C CNN
	1    2850 6750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J10
U 1 1 633B0A28
P 2850 6200
F 0 "J10" H 2670 6225 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 2670 6134 50  0000 R CNN
F 2 "AudioJacks:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical" H 2850 6200 50  0001 C CNN
F 3 "~" H 2850 6200 50  0001 C CNN
	1    2850 6200
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J9
U 1 1 633BB62F
P 2850 5650
F 0 "J9" H 2670 5675 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 2670 5584 50  0000 R CNN
F 2 "AudioJacks:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical" H 2850 5650 50  0001 C CNN
F 3 "~" H 2850 5650 50  0001 C CNN
	1    2850 5650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J8
U 1 1 633C60B8
P 2850 5100
F 0 "J8" H 2670 5125 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 2670 5034 50  0000 R CNN
F 2 "AudioJacks:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical" H 2850 5100 50  0001 C CNN
F 3 "~" H 2850 5100 50  0001 C CNN
	1    2850 5100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J7
U 1 1 633D0C8E
P 2850 4550
F 0 "J7" H 2670 4575 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 2670 4484 50  0000 R CNN
F 2 "AudioJacks:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical" H 2850 4550 50  0001 C CNN
F 3 "~" H 2850 4550 50  0001 C CNN
	1    2850 4550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J1
U 1 1 633E7840
P 1150 4150
F 0 "J1" H 970 4175 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 970 4084 50  0000 R CNN
F 2 "AudioJacks:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical" H 1150 4150 50  0001 C CNN
F 3 "~" H 1150 4150 50  0001 C CNN
	1    1150 4150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 633FE295
P 1150 4600
F 0 "J2" H 970 4625 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 970 4534 50  0000 R CNN
F 2 "AudioJacks:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical" H 1150 4600 50  0001 C CNN
F 3 "~" H 1150 4600 50  0001 C CNN
	1    1150 4600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 63408D58
P 1150 5050
F 0 "J3" H 970 5075 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 970 4984 50  0000 R CNN
F 2 "AudioJacks:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical" H 1150 5050 50  0001 C CNN
F 3 "~" H 1150 5050 50  0001 C CNN
	1    1150 5050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J4
U 1 1 634139EA
P 1150 5500
F 0 "J4" H 970 5525 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 970 5434 50  0000 R CNN
F 2 "AudioJacks:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical" H 1150 5500 50  0001 C CNN
F 3 "~" H 1150 5500 50  0001 C CNN
	1    1150 5500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J5
U 1 1 6341E8C4
P 1150 6000
F 0 "J5" H 970 6025 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 970 5934 50  0000 R CNN
F 2 "AudioJacks:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical" H 1150 6000 50  0001 C CNN
F 3 "~" H 1150 6000 50  0001 C CNN
	1    1150 6000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J6
U 1 1 6342967B
P 1150 6500
F 0 "J6" H 970 6525 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 970 6434 50  0000 R CNN
F 2 "AudioJacks:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical" H 1150 6500 50  0001 C CNN
F 3 "~" H 1150 6500 50  0001 C CNN
	1    1150 6500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  4150 750  4150
Wire Wire Line
	950  5050 750  5050
Wire Wire Line
	950  5500 750  5500
Wire Wire Line
	950  6500 750  6500
Text Label 950  4150 2    50   ~ 0
cv_in_a
Text Label 950  4600 2    50   ~ 0
cv_in_b
Text Label 950  5050 2    50   ~ 0
cv_in_c
Text Label 950  5500 2    50   ~ 0
cv_in_d
Text Label 900  6000 2    50   ~ 0
cv_in_e
Text Label 950  6500 2    50   ~ 0
cv_in_f
Wire Notes Line
	1950 1950 1950 450 
Text Notes 550  1900 0    50   ~ 10
Mounting
$Comp
L Mechanical:MountingHole H1
U 1 1 6364CB04
P 650 650
F 0 "H1" H 750 696 50  0000 L CNN
F 1 "MountingHole" H 750 605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 650 650 50  0001 C CNN
F 3 "~" H 650 650 50  0001 C CNN
	1    650  650 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6364F1F1
P 650 850
F 0 "H2" H 750 896 50  0000 L CNN
F 1 "MountingHole" H 750 805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 650 850 50  0001 C CNN
F 3 "~" H 650 850 50  0001 C CNN
	1    650  850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6366DE84
P 650 1050
F 0 "H3" H 750 1096 50  0000 L CNN
F 1 "MountingHole" H 750 1005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 650 1050 50  0001 C CNN
F 3 "~" H 650 1050 50  0001 C CNN
	1    650  1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6367CF72
P 650 1250
F 0 "H4" H 750 1296 50  0000 L CNN
F 1 "MountingHole" H 750 1205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 650 1250 50  0001 C CNN
F 3 "~" H 650 1250 50  0001 C CNN
	1    650  1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J13
U 1 1 6379E96D
P 4450 7150
F 0 "J13" H 4500 6725 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4500 6816 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 4450 7150 50  0001 C CNN
F 3 "~" H 4450 7150 50  0001 C CNN
	1    4450 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 7050 4650 7150
Wire Wire Line
	4650 7150 4650 7250
Connection ~ 4650 7150
Wire Wire Line
	4150 7050 4150 7150
Wire Wire Line
	4150 7250 4150 7150
Connection ~ 4150 7150
Wire Wire Line
	4650 7150 4750 7150
Wire Wire Line
	4750 7150 4750 7200
Wire Wire Line
	4150 7150 4050 7150
Wire Wire Line
	4050 7150 4050 7200
$Comp
L power:GND #PWR0167
U 1 1 63805465
P 4750 7200
F 0 "#PWR0167" H 4750 6950 50  0001 C CNN
F 1 "GND" H 4755 7027 50  0000 C CNN
F 2 "" H 4750 7200 50  0001 C CNN
F 3 "" H 4750 7200 50  0001 C CNN
	1    4750 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 63815373
P 4050 7200
F 0 "#PWR0168" H 4050 6950 50  0001 C CNN
F 1 "GND" H 4055 7027 50  0000 C CNN
F 2 "" H 4050 7200 50  0001 C CNN
F 3 "" H 4050 7200 50  0001 C CNN
	1    4050 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7350 4650 7450
Wire Wire Line
	4150 7350 4150 7450
$Comp
L power:VEE #PWR0169
U 1 1 63858F98
P 4650 7450
F 0 "#PWR0169" H 4650 7300 50  0001 C CNN
F 1 "VEE" H 4665 7623 50  0000 C CNN
F 2 "" H 4650 7450 50  0001 C CNN
F 3 "" H 4650 7450 50  0001 C CNN
	1    4650 7450
	-1   0    0    1   
$EndComp
$Comp
L power:VEE #PWR0170
U 1 1 63869489
P 4150 7450
F 0 "#PWR0170" H 4150 7300 50  0001 C CNN
F 1 "VEE" H 4165 7623 50  0000 C CNN
F 2 "" H 4150 7450 50  0001 C CNN
F 3 "" H 4150 7450 50  0001 C CNN
	1    4150 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 6950 4650 6850
Wire Wire Line
	4150 6950 4150 6850
$Comp
L power:VCC #PWR0171
U 1 1 6389C70D
P 4650 6850
F 0 "#PWR0171" H 4650 6700 50  0001 C CNN
F 1 "VCC" H 4665 7023 50  0000 C CNN
F 2 "" H 4650 6850 50  0001 C CNN
F 3 "" H 4650 6850 50  0001 C CNN
	1    4650 6850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0172
U 1 1 638ACE6D
P 4150 6850
F 0 "#PWR0172" H 4150 6700 50  0001 C CNN
F 1 "VCC" H 4165 7023 50  0000 C CNN
F 2 "" H 4150 6850 50  0001 C CNN
F 3 "" H 4150 6850 50  0001 C CNN
	1    4150 6850
	1    0    0    -1  
$EndComp
Text Label 1900 5650 0    50   ~ 0
saw_c
Wire Wire Line
	2050 5550 1900 5550
Wire Wire Line
	2350 5650 2650 5650
$Comp
L Device:C C9
U 1 1 6350D4D8
P 2200 5650
F 0 "C9" H 2315 5696 50  0000 L CNN
F 1 "C" H 2315 5605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 2238 5500 50  0001 C CNN
F 3 "~" H 2200 5650 50  0001 C CNN
	1    2200 5650
	0    -1   -1   0   
$EndComp
Connection ~ 2350 5650
$Comp
L Device:R_US R3
U 1 1 6350D4D2
P 2350 5800
F 0 "R3" V 2555 5800 50  0000 C CNN
F 1 "100k" V 2464 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2390 5790 50  0001 C CNN
F 3 "~" H 2350 5800 50  0001 C CNN
	1    2350 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  4600 750  4600
Wire Wire Line
	700  6000 950  6000
Wire Wire Line
	2650 4450 2600 4450
Wire Wire Line
	2650 4650 2600 4650
Wire Wire Line
	2600 4450 2600 4650
$Comp
L power:GND #PWR?
U 1 1 635890A6
P 2600 4650
F 0 "#PWR?" H 2600 4400 50  0001 C CNN
F 1 "GND" H 2605 4477 50  0000 C CNN
F 2 "" H 2600 4650 50  0001 C CNN
F 3 "" H 2600 4650 50  0001 C CNN
	1    2600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5000 2600 5000
Wire Wire Line
	2650 5200 2600 5200
Wire Wire Line
	2600 5000 2600 5200
$Comp
L power:GND #PWR?
U 1 1 635A50D1
P 2600 5200
F 0 "#PWR?" H 2600 4950 50  0001 C CNN
F 1 "GND" H 2605 5027 50  0000 C CNN
F 2 "" H 2600 5200 50  0001 C CNN
F 3 "" H 2600 5200 50  0001 C CNN
	1    2600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5550 2600 5550
Wire Wire Line
	2650 5750 2600 5750
Wire Wire Line
	2600 5550 2600 5750
$Comp
L power:GND #PWR?
U 1 1 635B2DF3
P 2600 5750
F 0 "#PWR?" H 2600 5500 50  0001 C CNN
F 1 "GND" H 2605 5577 50  0000 C CNN
F 2 "" H 2600 5750 50  0001 C CNN
F 3 "" H 2600 5750 50  0001 C CNN
	1    2600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6100 2600 6100
Wire Wire Line
	2650 6300 2600 6300
Wire Wire Line
	2600 6100 2600 6300
$Comp
L power:GND #PWR?
U 1 1 635C144F
P 2600 6300
F 0 "#PWR?" H 2600 6050 50  0001 C CNN
F 1 "GND" H 2605 6127 50  0000 C CNN
F 2 "" H 2600 6300 50  0001 C CNN
F 3 "" H 2600 6300 50  0001 C CNN
	1    2600 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6650 2600 6650
Wire Wire Line
	2650 6850 2600 6850
Wire Wire Line
	2600 6650 2600 6850
$Comp
L power:GND #PWR?
U 1 1 635CFFBE
P 2600 6850
F 0 "#PWR?" H 2600 6600 50  0001 C CNN
F 1 "GND" H 2605 6677 50  0000 C CNN
F 2 "" H 2600 6850 50  0001 C CNN
F 3 "" H 2600 6850 50  0001 C CNN
	1    2600 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7200 2600 7200
Wire Wire Line
	2650 7400 2600 7400
Wire Wire Line
	2600 7200 2600 7400
$Comp
L power:GND #PWR?
U 1 1 635DF303
P 2600 7400
F 0 "#PWR?" H 2600 7150 50  0001 C CNN
F 1 "GND" H 2605 7227 50  0000 C CNN
F 2 "" H 2600 7400 50  0001 C CNN
F 3 "" H 2600 7400 50  0001 C CNN
	1    2600 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  6400 900  6400
Wire Wire Line
	950  6600 900  6600
Wire Wire Line
	900  6400 900  6600
$Comp
L power:GND #PWR?
U 1 1 635EEFBB
P 900 6600
F 0 "#PWR?" H 900 6350 50  0001 C CNN
F 1 "GND" H 905 6427 50  0000 C CNN
F 2 "" H 900 6600 50  0001 C CNN
F 3 "" H 900 6600 50  0001 C CNN
	1    900  6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5900 900  5900
Wire Wire Line
	950  6100 900  6100
Wire Wire Line
	900  5900 900  6100
$Comp
L power:GND #PWR?
U 1 1 635FF363
P 900 6100
F 0 "#PWR?" H 900 5850 50  0001 C CNN
F 1 "GND" H 905 5927 50  0000 C CNN
F 2 "" H 900 6100 50  0001 C CNN
F 3 "" H 900 6100 50  0001 C CNN
	1    900  6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5400 900  5400
Wire Wire Line
	950  5600 900  5600
Wire Wire Line
	900  5400 900  5600
$Comp
L power:GND #PWR?
U 1 1 6360FECD
P 900 5600
F 0 "#PWR?" H 900 5350 50  0001 C CNN
F 1 "GND" H 905 5427 50  0000 C CNN
F 2 "" H 900 5600 50  0001 C CNN
F 3 "" H 900 5600 50  0001 C CNN
	1    900  5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4950 900  4950
Wire Wire Line
	950  5150 900  5150
Wire Wire Line
	900  4950 900  5150
$Comp
L power:GND #PWR?
U 1 1 636214C5
P 900 5150
F 0 "#PWR?" H 900 4900 50  0001 C CNN
F 1 "GND" H 905 4977 50  0000 C CNN
F 2 "" H 900 5150 50  0001 C CNN
F 3 "" H 900 5150 50  0001 C CNN
	1    900  5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4500 900  4500
Wire Wire Line
	950  4700 900  4700
Wire Wire Line
	900  4500 900  4700
$Comp
L power:GND #PWR?
U 1 1 636331C3
P 900 4700
F 0 "#PWR?" H 900 4450 50  0001 C CNN
F 1 "GND" H 905 4527 50  0000 C CNN
F 2 "" H 900 4700 50  0001 C CNN
F 3 "" H 900 4700 50  0001 C CNN
	1    900  4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4050 900  4050
Wire Wire Line
	950  4250 900  4250
Wire Wire Line
	900  4050 900  4250
$Comp
L power:GND #PWR?
U 1 1 636456FB
P 900 4250
F 0 "#PWR?" H 900 4000 50  0001 C CNN
F 1 "GND" H 905 4077 50  0000 C CNN
F 2 "" H 900 4250 50  0001 C CNN
F 3 "" H 900 4250 50  0001 C CNN
	1    900  4250
	1    0    0    -1  
$EndComp
Connection ~ 2350 4550
$EndSCHEMATC
