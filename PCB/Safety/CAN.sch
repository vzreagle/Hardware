EESchema Schematic File Version 2
LIBS:power
LIBS:CIAA_Safety_VTI_1.0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "BUS CAN 1/2"
Date "2016-06-02"
Rev "1.0"
Comp "PROYECTO CIAA SAFETY"
Comment1 "Ing. Fusari Diego"
Comment2 "MODULO PROCESADOR SAFETY"
Comment3 "Licencia: Ver 'doc/LICENCIA.txt'"
Comment4 ""
$EndDescr
Text HLabel 5590 2510 0    60   Input ~ 0
CAN1_STB
Text HLabel 5590 2310 0    60   Output ~ 0
CAN1RX
Text HLabel 5590 2110 0    60   Input ~ 0
CAN1TX
Text HLabel 1610 5910 0    60   Input ~ 0
CAN2_STB
Text HLabel 1610 5710 0    60   Output ~ 0
CAN2RX
Text HLabel 1610 5510 0    60   Input ~ 0
CAN2TX
$Comp
L +5V #PWR054
U 1 1 56BFC078
P 5990 1320
F 0 "#PWR054" H 5990 1170 50  0001 C CNN
F 1 "+5V" H 5990 1460 50  0000 C CNN
F 2 "" H 5990 1320 60  0000 C CNN
F 3 "" H 5990 1320 60  0000 C CNN
	1    5990 1320
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 56BFC08E
P 7790 2750
F 0 "C6" H 7815 2850 50  0000 L CNN
F 1 "100nF" H 7815 2650 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 7828 2600 30  0001 C CNN
F 3 "" H 7790 2750 60  0000 C CNN
	1    7790 2750
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 56BFC11F
P 7550 1910
F 0 "R9" V 7630 1910 50  0000 C CNN
F 1 "1.5K" V 7550 1910 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 7480 1910 30  0001 C CNN
F 3 "" H 7550 1910 30  0000 C CNN
	1    7550 1910
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 56BFC336
P 7550 2320
F 0 "R10" V 7630 2320 50  0000 C CNN
F 1 "1.5K" V 7550 2320 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 7480 2320 30  0001 C CNN
F 3 "" H 7550 2320 30  0000 C CNN
	1    7550 2320
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56BFC39F
P 5980 2310
F 0 "R7" V 6060 2310 50  0000 C CNN
F 1 "270" V 5980 2310 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 5910 2310 30  0001 C CNN
F 3 "" H 5980 2310 30  0000 C CNN
	1    5980 2310
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 2060 7550 2170
Wire Wire Line
	7330 2110 7790 2110
Wire Wire Line
	7550 1760 7550 1710
Wire Wire Line
	7330 1710 9100 1710
Wire Wire Line
	7550 2470 7550 2510
Wire Wire Line
	7330 2510 9110 2510
Connection ~ 7550 2110
$Comp
L JUMPER JP4
U 1 1 56BFC990
P 8200 1920
F 0 "JP4" H 8200 2070 50  0000 C CNN
F 1 "JUMPER" H 8200 1840 50  0000 C CNN
F 2 "pin_array_x1:1X02" H 8200 1920 60  0001 C CNN
F 3 "" H 8200 1920 60  0000 C CNN
	1    8200 1920
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP5
U 1 1 56BFC9D7
P 8200 2330
F 0 "JP5" H 8200 2480 50  0000 C CNN
F 1 "JUMPER" H 8200 2250 50  0000 C CNN
F 2 "pin_array_x1:1X02" H 8200 2330 60  0001 C CNN
F 3 "" H 8200 2330 60  0000 C CNN
	1    8200 2330
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 56BFCD01
P 8870 1920
F 0 "R11" V 8950 1920 50  0000 C CNN
F 1 "60" V 8870 1920 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 8800 1920 30  0001 C CNN
F 3 "" H 8870 1920 30  0000 C CNN
	1    8870 1920
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 56BFCE4E
P 8870 2330
F 0 "R12" V 8950 2330 50  0000 C CNN
F 1 "60" V 8870 2330 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 8800 2330 30  0001 C CNN
F 3 "" H 8870 2330 30  0000 C CNN
	1    8870 2330
	0    1    1    0   
$EndComp
Wire Wire Line
	8720 1920 8500 1920
Wire Wire Line
	8720 2330 8500 2330
Wire Wire Line
	7790 1920 7900 1920
Wire Wire Line
	7790 2330 7900 2330
Wire Wire Line
	7790 1920 7790 2600
Connection ~ 7790 2110
Wire Wire Line
	9100 1710 9100 1920
Wire Wire Line
	9020 1920 9710 1920
Connection ~ 7550 1710
Wire Wire Line
	9110 2510 9110 2330
Wire Wire Line
	9020 2330 9710 2330
Connection ~ 7550 2510
Connection ~ 7790 2330
$Comp
L GND #PWR055
U 1 1 56BFE981
P 7790 2990
F 0 "#PWR055" H 7790 2740 50  0001 C CNN
F 1 "GND" H 7790 2840 50  0000 C CNN
F 2 "" H 7790 2990 60  0000 C CNN
F 3 "" H 7790 2990 60  0000 C CNN
	1    7790 2990
	1    0    0    -1  
$EndComp
Wire Wire Line
	7790 2900 7790 2990
Wire Wire Line
	6130 2310 6280 2310
$Comp
L C C5
U 1 1 56BFF78C
P 5990 1670
F 0 "C5" H 6015 1770 50  0000 L CNN
F 1 "100nF" H 6015 1570 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 6028 1520 30  0001 C CNN
F 3 "" H 5990 1670 60  0000 C CNN
	1    5990 1670
	1    0    0    -1  
$EndComp
Wire Wire Line
	5680 1910 6280 1910
Wire Wire Line
	5990 1910 5990 1820
Wire Wire Line
	6280 1710 6230 1710
Wire Wire Line
	6230 1710 6230 1420
Wire Wire Line
	6230 1420 5680 1420
Wire Wire Line
	5990 1320 5990 1520
Connection ~ 5990 1420
$Comp
L CP1 C4
U 1 1 56BFFB7A
P 5680 1670
F 0 "C4" H 5705 1770 50  0000 L CNN
F 1 "10uF-6.3V" H 5260 1530 50  0000 L CNN
F 2 "w_smd_cap:c_tant_B" H 5680 1670 60  0001 C CNN
F 3 "" H 5680 1670 60  0000 C CNN
	1    5680 1670
	1    0    0    -1  
$EndComp
Wire Wire Line
	5680 1420 5680 1520
Wire Wire Line
	5680 1820 5680 1910
Connection ~ 5990 1910
Wire Wire Line
	6280 2110 5590 2110
Wire Wire Line
	5830 2310 5590 2310
Wire Wire Line
	6280 2510 5590 2510
$Comp
L +5V #PWR056
U 1 1 56C03175
P 2010 4720
F 0 "#PWR056" H 2010 4570 50  0001 C CNN
F 1 "+5V" H 2010 4860 50  0000 C CNN
F 2 "" H 2010 4720 60  0000 C CNN
F 3 "" H 2010 4720 60  0000 C CNN
	1    2010 4720
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56C0317B
P 3810 6150
F 0 "C3" H 3835 6250 50  0000 L CNN
F 1 "100nF" H 3835 6050 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 3848 6000 30  0001 C CNN
F 3 "" H 3810 6150 60  0000 C CNN
	1    3810 6150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56C03181
P 3570 5310
F 0 "R3" V 3650 5310 50  0000 C CNN
F 1 "1.5K" V 3570 5310 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 3500 5310 30  0001 C CNN
F 3 "" H 3570 5310 30  0000 C CNN
	1    3570 5310
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56C03187
P 3570 5720
F 0 "R4" V 3650 5720 50  0000 C CNN
F 1 "1.5K" V 3570 5720 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 3500 5720 30  0001 C CNN
F 3 "" H 3570 5720 30  0000 C CNN
	1    3570 5720
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56C0318D
P 2000 5710
F 0 "R1" V 2080 5710 50  0000 C CNN
F 1 "270" V 2000 5710 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 1930 5710 30  0001 C CNN
F 3 "" H 2000 5710 30  0000 C CNN
	1    2000 5710
	0    1    1    0   
$EndComp
Wire Wire Line
	3570 5460 3570 5570
Wire Wire Line
	3350 5510 3810 5510
Wire Wire Line
	3570 5160 3570 5110
Wire Wire Line
	3350 5110 5120 5110
Wire Wire Line
	3570 5870 3570 5910
Wire Wire Line
	3350 5910 5130 5910
Connection ~ 3570 5510
$Comp
L JUMPER JP2
U 1 1 56C0319A
P 4220 5320
F 0 "JP2" H 4220 5470 50  0000 C CNN
F 1 "JUMPER" H 4220 5240 50  0000 C CNN
F 2 "pin_array_x1:1X02" H 4220 5320 60  0001 C CNN
F 3 "" H 4220 5320 60  0000 C CNN
	1    4220 5320
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP3
U 1 1 56C031A0
P 4220 5730
F 0 "JP3" H 4220 5880 50  0000 C CNN
F 1 "JUMPER" H 4220 5650 50  0000 C CNN
F 2 "pin_array_x1:1X02" H 4220 5730 60  0001 C CNN
F 3 "" H 4220 5730 60  0000 C CNN
	1    4220 5730
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 56C031A6
P 4890 5320
F 0 "R5" V 4970 5320 50  0000 C CNN
F 1 "60" V 4890 5320 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 4820 5320 30  0001 C CNN
F 3 "" H 4890 5320 30  0000 C CNN
	1    4890 5320
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 56C031AC
P 4890 5730
F 0 "R6" V 4970 5730 50  0000 C CNN
F 1 "60" V 4890 5730 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 4820 5730 30  0001 C CNN
F 3 "" H 4890 5730 30  0000 C CNN
	1    4890 5730
	0    1    1    0   
$EndComp
Wire Wire Line
	4740 5320 4520 5320
Wire Wire Line
	4740 5730 4520 5730
Wire Wire Line
	3810 5320 3920 5320
Wire Wire Line
	3810 5730 3920 5730
Wire Wire Line
	3810 5320 3810 6000
Connection ~ 3810 5510
Wire Wire Line
	5120 5110 5120 5320
Connection ~ 3570 5110
Wire Wire Line
	5130 5910 5130 5730
Wire Wire Line
	5040 5730 5810 5730
Connection ~ 3570 5910
Connection ~ 3810 5730
$Comp
L GND #PWR057
U 1 1 56C031BF
P 3810 6390
F 0 "#PWR057" H 3810 6140 50  0001 C CNN
F 1 "GND" H 3810 6240 50  0000 C CNN
F 2 "" H 3810 6390 60  0000 C CNN
F 3 "" H 3810 6390 60  0000 C CNN
	1    3810 6390
	1    0    0    -1  
$EndComp
Wire Wire Line
	3810 6300 3810 6390
Wire Wire Line
	2150 5710 2300 5710
$Comp
L C C2
U 1 1 56C031C7
P 2010 5070
F 0 "C2" H 2035 5170 50  0000 L CNN
F 1 "100nF" H 2035 4970 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 2048 4920 30  0001 C CNN
F 3 "" H 2010 5070 60  0000 C CNN
	1    2010 5070
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5310 2300 5310
Wire Wire Line
	2010 5310 2010 5220
Wire Wire Line
	2300 5110 2250 5110
Wire Wire Line
	2250 5110 2250 4820
Wire Wire Line
	2250 4820 1700 4820
Wire Wire Line
	2010 4720 2010 4920
Connection ~ 2010 4820
$Comp
L CP1 C1
U 1 1 56C031D4
P 1700 5070
F 0 "C1" H 1725 5170 50  0000 L CNN
F 1 "10uF-6.3V" H 1290 4940 50  0000 L CNN
F 2 "w_smd_cap:c_tant_B" H 1700 5070 60  0001 C CNN
F 3 "" H 1700 5070 60  0000 C CNN
	1    1700 5070
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4820 1700 4920
Wire Wire Line
	1700 5220 1700 5310
Connection ~ 2010 5310
Wire Wire Line
	2300 5510 1610 5510
Wire Wire Line
	1850 5710 1610 5710
Wire Wire Line
	2300 5910 1610 5910
Text HLabel 9710 1920 2    60   BiDi ~ 0
CAN1_H
Text HLabel 9710 2330 2    60   BiDi ~ 0
CAN1_L
Connection ~ 9100 1920
Connection ~ 9110 2330
Connection ~ 5130 5730
Wire Wire Line
	5040 5320 5810 5320
Connection ~ 5120 5320
Text HLabel 5810 5320 2    60   BiDi ~ 0
CAN2_H
Text HLabel 5810 5730 2    60   BiDi ~ 0
CAN2_L
Wire Wire Line
	9350 2500 9350 2330
Connection ~ 9350 2330
Wire Wire Line
	9450 2500 9450 1920
Connection ~ 9450 1920
$Comp
L GND #PWR058
U 1 1 56CB4DA2
P 9400 3240
F 0 "#PWR058" H 9400 2990 50  0001 C CNN
F 1 "GND" H 9400 3090 50  0000 C CNN
F 2 "" H 9400 3240 60  0000 C CNN
F 3 "" H 9400 3240 60  0000 C CNN
	1    9400 3240
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3240 9400 3150
Wire Wire Line
	5390 5960 5390 5730
Connection ~ 5390 5730
Wire Wire Line
	5490 5960 5490 5320
Connection ~ 5490 5320
Wire Wire Line
	5440 6610 5440 6750
$Comp
L GND #PWR059
U 1 1 56CB6CA1
P 5440 6750
F 0 "#PWR059" H 5440 6500 50  0001 C CNN
F 1 "GND" H 5440 6600 50  0000 C CNN
F 2 "" H 5440 6750 60  0000 C CNN
F 3 "" H 5440 6750 60  0000 C CNN
	1    5440 6750
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 56CB8491
P 5990 2820
F 0 "R8" V 6070 2820 50  0000 C CNN
F 1 "4K7" V 5990 2820 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 5920 2820 30  0001 C CNN
F 3 "" H 5990 2820 30  0000 C CNN
	1    5990 2820
	1    0    0    -1  
$EndComp
Wire Wire Line
	5990 2670 5990 2510
Connection ~ 5990 2510
$Comp
L R R2
U 1 1 56CB8CA1
P 2000 6210
F 0 "R2" V 2080 6210 50  0000 C CNN
F 1 "4K7" V 2000 6210 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 1930 6210 30  0001 C CNN
F 3 "" H 2000 6210 30  0000 C CNN
	1    2000 6210
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6060 2000 5910
Connection ~ 2000 5910
$Comp
L GND #PWR060
U 1 1 56CBA51B
P 5990 3090
F 0 "#PWR060" H 5990 2840 50  0001 C CNN
F 1 "GND" H 5990 2940 50  0000 C CNN
F 2 "" H 5990 3090 60  0000 C CNN
F 3 "" H 5990 3090 60  0000 C CNN
	1    5990 3090
	1    0    0    -1  
$EndComp
Wire Wire Line
	5990 3090 5990 2970
$Comp
L GND #PWR061
U 1 1 56CBADF7
P 2000 6480
F 0 "#PWR061" H 2000 6230 50  0001 C CNN
F 1 "GND" H 2000 6330 50  0000 C CNN
F 2 "" H 2000 6480 60  0000 C CNN
F 3 "" H 2000 6480 60  0000 C CNN
	1    2000 6480
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6480 2000 6360
Text Notes 7580 1070 0    178  ~ 36
BUS CAN 1
Text Notes 3180 4470 0    178  ~ 36
BUS CAN 2
Text Notes 1290 7390 0    99   ~ 0
JP2 y JP3:\nCortocicuitar para terminación en ambos extremos del bus.
Text Notes 5300 3890 0    99   ~ 0
JP4 y JP5:\nCortocicuitar para terminación en ambos extremos del bus.
$Comp
L SN65HVD1040 U3
U 1 1 56D14D84
P 6830 2110
F 0 "U3" H 6480 2810 60  0000 L CNN
F 1 "SN65HVD1040" H 6480 2710 60  0000 L CNN
F 2 "w_smd_dil:so-8" H 6830 2110 60  0001 C CNN
F 3 "" H 6830 2110 60  0000 C CNN
	1    6830 2110
	1    0    0    -1  
$EndComp
$Comp
L SN65HVD1040 U1
U 1 1 56D15574
P 2850 5510
F 0 "U1" H 2500 6210 60  0000 L CNN
F 1 "SN65HVD1040" H 2500 6110 60  0000 L CNN
F 2 "w_smd_dil:so-8" H 2850 5510 60  0001 C CNN
F 3 "" H 2850 5510 60  0000 C CNN
	1    2850 5510
	1    0    0    -1  
$EndComp
$Comp
L PESD1CAN U4
U 1 1 56D1588D
P 9400 2800
F 0 "U4" H 9550 3000 50  0000 C CNN
F 1 "PESD1CAN" H 9600 2550 50  0000 C CNN
F 2 "w_smd_trans:sot23" H 9400 2800 60  0001 C CNN
F 3 "" H 9400 2800 60  0000 C CNN
	1    9400 2800
	1    0    0    -1  
$EndComp
$Comp
L PESD1CAN U2
U 1 1 56D160B5
P 5440 6260
F 0 "U2" H 5590 6460 50  0000 C CNN
F 1 "PESD1CAN" H 5640 6010 50  0000 C CNN
F 2 "w_smd_trans:sot23" H 5440 6260 60  0001 C CNN
F 3 "" H 5440 6260 60  0000 C CNN
	1    5440 6260
	1    0    0    -1  
$EndComp
$EndSCHEMATC