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
L MCU_Microchip_AVR:AT90USB1286-AU U1
U 1 1 6078C817
P 6750 3400
F 0 "U1" V 6650 3450 50  0000 C CNN
F 1 "AT90USB1286-AU" V 6750 3450 50  0000 C CNN
F 2 "AT90USB1286AU:AT90USB1286-AU" H 6750 3400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7593.pdf" H 6750 3400 50  0001 C CNN
	1    6750 3400
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K_2
U 1 1 6076564F
P 450 -4150
F 0 "K_2" H 450 -4150 60  0000 C CNN
F 1 "KEYSW" H 450 -4250 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 450 -4150 60  0001 C CNN
F 3 "" H 450 -4150 60  0000 C CNN
	1    450  -4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 6076C00C
P 100 -3950
F 0 "D2" H 150 -4050 50  0000 R CNN
F 1 "D" H 50  -4000 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 100 -3950 50  0001 C CNN
F 3 "~" H 100 -3950 50  0001 C CNN
	1    100  -3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	150  -4150 100  -4150
Wire Wire Line
	100  -4150 100  -4100
$Comp
L keyboard_parts:KEYSW K_8
U 1 1 60770D61
P 1300 -4150
F 0 "K_8" H 1300 -4150 60  0000 C CNN
F 1 "KEYSW" H 1300 -4250 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1300 -4150 60  0001 C CNN
F 3 "" H 1300 -4150 60  0000 C CNN
	1    1300 -4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 60770D67
P 950 -3950
F 0 "D8" H 1000 -4050 50  0000 R CNN
F 1 "D" H 900 -4000 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 950 -3950 50  0001 C CNN
F 3 "~" H 950 -3950 50  0001 C CNN
	1    950  -3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 -4150 950  -4150
Wire Wire Line
	950  -4150 950  -4100
$Comp
L keyboard_parts:KEYSW K_14
U 1 1 60771F69
P 2150 -4150
F 0 "K_14" H 2150 -4150 60  0000 C CNN
F 1 "KEYSW" H 2150 -4250 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2150 -4150 60  0001 C CNN
F 3 "" H 2150 -4150 60  0000 C CNN
	1    2150 -4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D14
U 1 1 60771F6F
P 1800 -3950
F 0 "D14" H 1850 -4050 50  0000 R CNN
F 1 "D" H 1750 -4000 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1800 -3950 50  0001 C CNN
F 3 "~" H 1800 -3950 50  0001 C CNN
	1    1800 -3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 -4150 1800 -4150
Wire Wire Line
	1800 -4150 1800 -4100
$Comp
L keyboard_parts:KEYSW K_20
U 1 1 6077903F
P 3000 -4150
F 0 "K_20" H 3000 -4150 60  0000 C CNN
F 1 "KEYSW" H 3000 -4250 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3000 -4150 60  0001 C CNN
F 3 "" H 3000 -4150 60  0000 C CNN
	1    3000 -4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D20
U 1 1 60779045
P 2650 -3950
F 0 "D20" H 2700 -4050 50  0000 R CNN
F 1 "D" H 2600 -4000 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2650 -3950 50  0001 C CNN
F 3 "~" H 2650 -3950 50  0001 C CNN
	1    2650 -3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 -4150 2650 -4150
Wire Wire Line
	2650 -4150 2650 -4100
$Comp
L keyboard_parts:KEYSW K_25
U 1 1 6077904D
P 3850 -4150
F 0 "K_25" H 3850 -4150 60  0000 C CNN
F 1 "KEYSW" H 3850 -4250 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3850 -4150 60  0001 C CNN
F 3 "" H 3850 -4150 60  0000 C CNN
	1    3850 -4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D25
U 1 1 60779053
P 3500 -3950
F 0 "D25" H 3550 -4050 50  0000 R CNN
F 1 "D" H 3450 -4000 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3500 -3950 50  0001 C CNN
F 3 "~" H 3500 -3950 50  0001 C CNN
	1    3500 -3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 -4150 3500 -4150
Wire Wire Line
	3500 -4150 3500 -4100
$Comp
L keyboard_parts:KEYSW K_30
U 1 1 6077905B
P 4700 -4150
F 0 "K_30" H 4700 -4150 60  0000 C CNN
F 1 "KEYSW" H 4700 -4250 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4700 -4150 60  0001 C CNN
F 3 "" H 4700 -4150 60  0000 C CNN
	1    4700 -4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D30
U 1 1 60779061
P 4350 -3950
F 0 "D30" H 4400 -4050 50  0000 R CNN
F 1 "D" H 4300 -4000 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4350 -3950 50  0001 C CNN
F 3 "~" H 4350 -3950 50  0001 C CNN
	1    4350 -3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 -4150 4350 -4150
Wire Wire Line
	4350 -4150 4350 -4100
$Comp
L keyboard_parts:KEYSW K_36
U 1 1 607D34EE
P 5550 -4150
F 0 "K_36" H 5550 -4150 60  0000 C CNN
F 1 "KEYSW" H 5550 -4250 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5550 -4150 60  0001 C CNN
F 3 "" H 5550 -4150 60  0000 C CNN
	1    5550 -4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D36
U 1 1 607D34F4
P 5200 -3950
F 0 "D36" H 5250 -4050 50  0000 R CNN
F 1 "D" H 5150 -4000 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5200 -3950 50  0001 C CNN
F 3 "~" H 5200 -3950 50  0001 C CNN
	1    5200 -3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 -4150 5200 -4150
Wire Wire Line
	5200 -4150 5200 -4100
$Comp
L keyboard_parts:KEYSW K_41
U 1 1 607D34FC
P 6400 -4150
F 0 "K_41" H 6400 -4150 60  0000 C CNN
F 1 "KEYSW" H 6400 -4250 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6400 -4150 60  0001 C CNN
F 3 "" H 6400 -4150 60  0000 C CNN
	1    6400 -4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D41
U 1 1 607D3502
P 6050 -3950
F 0 "D41" H 6100 -4050 50  0000 R CNN
F 1 "D" H 6000 -4000 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6050 -3950 50  0001 C CNN
F 3 "~" H 6050 -3950 50  0001 C CNN
	1    6050 -3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 -4150 6050 -4150
Wire Wire Line
	6050 -4150 6050 -4100
$Comp
L keyboard_parts:KEYSW K_46
U 1 1 607D350A
P 7250 -4150
F 0 "K_46" H 7250 -4150 60  0000 C CNN
F 1 "KEYSW" H 7250 -4250 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7250 -4150 60  0001 C CNN
F 3 "" H 7250 -4150 60  0000 C CNN
	1    7250 -4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D46
U 1 1 607D3510
P 6900 -3950
F 0 "D46" H 6950 -4050 50  0000 R CNN
F 1 "D" H 6850 -4000 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6900 -3950 50  0001 C CNN
F 3 "~" H 6900 -3950 50  0001 C CNN
	1    6900 -3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 -4150 6900 -4150
Wire Wire Line
	6900 -4150 6900 -4100
$Comp
L keyboard_parts:KEYSW K_50
U 1 1 607D3518
P 8100 -4150
F 0 "K_50" H 8100 -4150 60  0000 C CNN
F 1 "KEYSW" H 8100 -4250 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8100 -4150 60  0001 C CNN
F 3 "" H 8100 -4150 60  0000 C CNN
	1    8100 -4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D50
U 1 1 607D351E
P 7750 -3950
F 0 "D50" H 7800 -4050 50  0000 R CNN
F 1 "D" H 7700 -4000 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7750 -3950 50  0001 C CNN
F 3 "~" H 7750 -3950 50  0001 C CNN
	1    7750 -3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 -4150 7750 -4150
Wire Wire Line
	7750 -4150 7750 -4100
$Comp
L keyboard_parts:KEYSW K_56
U 1 1 607D3526
P 8950 -4150
F 0 "K_56" H 8950 -4150 60  0000 C CNN
F 1 "KEYSW" H 8950 -4250 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8950 -4150 60  0001 C CNN
F 3 "" H 8950 -4150 60  0000 C CNN
	1    8950 -4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D56
U 1 1 607D352C
P 8600 -3950
F 0 "D56" H 8650 -4050 50  0000 R CNN
F 1 "D" H 8550 -4000 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8600 -3950 50  0001 C CNN
F 3 "~" H 8600 -3950 50  0001 C CNN
	1    8600 -3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 -4150 8600 -4150
Wire Wire Line
	8600 -4150 8600 -4100
$Comp
L keyboard_parts:KEYSW K_62
U 1 1 607D3534
P 9800 -4150
F 0 "K_62" H 9800 -4150 60  0000 C CNN
F 1 "KEYSW" H 9800 -4250 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9800 -4150 60  0001 C CNN
F 3 "" H 9800 -4150 60  0000 C CNN
	1    9800 -4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D62
U 1 1 607D353A
P 9450 -3950
F 0 "D62" H 9500 -4050 50  0000 R CNN
F 1 "D" H 9400 -4000 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9450 -3950 50  0001 C CNN
F 3 "~" H 9450 -3950 50  0001 C CNN
	1    9450 -3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 -4150 9450 -4150
Wire Wire Line
	9450 -4150 9450 -4100
$Comp
L keyboard_parts:KEYSW K_67
U 1 1 6081CEE2
P 10650 -4150
F 0 "K_67" H 10650 -4150 60  0000 C CNN
F 1 "KEYSW" H 10650 -4250 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10650 -4150 60  0001 C CNN
F 3 "" H 10650 -4150 60  0000 C CNN
	1    10650 -4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D67
U 1 1 6081CEE8
P 10300 -3950
F 0 "D67" H 10350 -4050 50  0000 R CNN
F 1 "D" H 10250 -4000 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 10300 -3950 50  0001 C CNN
F 3 "~" H 10300 -3950 50  0001 C CNN
	1    10300 -3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 -4150 10300 -4150
Wire Wire Line
	10300 -4150 10300 -4100
$Comp
L keyboard_parts:KEYSW K_70
U 1 1 6081CEF0
P 11500 -4150
F 0 "K_70" H 11500 -4150 60  0000 C CNN
F 1 "KEYSW" H 11500 -4250 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.00u_PCB" H 11500 -4150 60  0001 C CNN
F 3 "" H 11500 -4150 60  0000 C CNN
	1    11500 -4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D70
U 1 1 6081CEF6
P 11150 -3950
F 0 "D70" H 11200 -4050 50  0000 R CNN
F 1 "D" H 11100 -4000 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 11150 -3950 50  0001 C CNN
F 3 "~" H 11150 -3950 50  0001 C CNN
	1    11150 -3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11200 -4150 11150 -4150
Wire Wire Line
	11150 -4150 11150 -4100
$Comp
L keyboard_parts:KEYSW K_3
U 1 1 60844298
P 450 -3450
F 0 "K_3" H 450 -3450 60  0000 C CNN
F 1 "KEYSW" H 450 -3550 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 450 -3450 60  0001 C CNN
F 3 "" H 450 -3450 60  0000 C CNN
	1    450  -3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 6084429E
P 100 -3250
F 0 "D3" H 150 -3350 50  0000 R CNN
F 1 "D" H 50  -3300 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 100 -3250 50  0001 C CNN
F 3 "~" H 100 -3250 50  0001 C CNN
	1    100  -3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	150  -3450 100  -3450
Wire Wire Line
	100  -3450 100  -3400
$Comp
L keyboard_parts:KEYSW K_9
U 1 1 608442A6
P 1300 -3450
F 0 "K_9" H 1300 -3450 60  0000 C CNN
F 1 "KEYSW" H 1300 -3550 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1300 -3450 60  0001 C CNN
F 3 "" H 1300 -3450 60  0000 C CNN
	1    1300 -3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D9
U 1 1 608442AC
P 950 -3250
F 0 "D9" H 1000 -3350 50  0000 R CNN
F 1 "D" H 900 -3300 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 950 -3250 50  0001 C CNN
F 3 "~" H 950 -3250 50  0001 C CNN
	1    950  -3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 -3450 950  -3450
Wire Wire Line
	950  -3450 950  -3400
$Comp
L keyboard_parts:KEYSW K_15
U 1 1 608442B4
P 2150 -3450
F 0 "K_15" H 2150 -3450 60  0000 C CNN
F 1 "KEYSW" H 2150 -3550 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2150 -3450 60  0001 C CNN
F 3 "" H 2150 -3450 60  0000 C CNN
	1    2150 -3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D15
U 1 1 608442BA
P 1800 -3250
F 0 "D15" H 1850 -3350 50  0000 R CNN
F 1 "D" H 1750 -3300 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1800 -3250 50  0001 C CNN
F 3 "~" H 1800 -3250 50  0001 C CNN
	1    1800 -3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 -3450 1800 -3450
Wire Wire Line
	1800 -3450 1800 -3400
$Comp
L keyboard_parts:KEYSW K_21
U 1 1 608442C2
P 3000 -3450
F 0 "K_21" H 3000 -3450 60  0000 C CNN
F 1 "KEYSW" H 3000 -3550 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3000 -3450 60  0001 C CNN
F 3 "" H 3000 -3450 60  0000 C CNN
	1    3000 -3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D21
U 1 1 608442C8
P 2650 -3250
F 0 "D21" H 2700 -3350 50  0000 R CNN
F 1 "D" H 2600 -3300 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2650 -3250 50  0001 C CNN
F 3 "~" H 2650 -3250 50  0001 C CNN
	1    2650 -3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 -3450 2650 -3450
Wire Wire Line
	2650 -3450 2650 -3400
$Comp
L keyboard_parts:KEYSW K_26
U 1 1 608442D0
P 3850 -3450
F 0 "K_26" H 3850 -3450 60  0000 C CNN
F 1 "KEYSW" H 3850 -3550 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3850 -3450 60  0001 C CNN
F 3 "" H 3850 -3450 60  0000 C CNN
	1    3850 -3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D26
U 1 1 608442D6
P 3500 -3250
F 0 "D26" H 3550 -3350 50  0000 R CNN
F 1 "D" H 3450 -3300 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3500 -3250 50  0001 C CNN
F 3 "~" H 3500 -3250 50  0001 C CNN
	1    3500 -3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 -3450 3500 -3450
Wire Wire Line
	3500 -3450 3500 -3400
$Comp
L keyboard_parts:KEYSW K_31
U 1 1 608442DE
P 4700 -3450
F 0 "K_31" H 4700 -3450 60  0000 C CNN
F 1 "KEYSW" H 4700 -3550 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4700 -3450 60  0001 C CNN
F 3 "" H 4700 -3450 60  0000 C CNN
	1    4700 -3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D31
U 1 1 608442E4
P 4350 -3250
F 0 "D31" H 4400 -3350 50  0000 R CNN
F 1 "D" H 4300 -3300 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4350 -3250 50  0001 C CNN
F 3 "~" H 4350 -3250 50  0001 C CNN
	1    4350 -3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 -3450 4350 -3450
Wire Wire Line
	4350 -3450 4350 -3400
$Comp
L keyboard_parts:KEYSW K_37
U 1 1 608442EC
P 5550 -3450
F 0 "K_37" H 5550 -3450 60  0000 C CNN
F 1 "KEYSW" H 5550 -3550 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5550 -3450 60  0001 C CNN
F 3 "" H 5550 -3450 60  0000 C CNN
	1    5550 -3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D37
U 1 1 608442F2
P 5200 -3250
F 0 "D37" H 5250 -3350 50  0000 R CNN
F 1 "D" H 5150 -3300 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5200 -3250 50  0001 C CNN
F 3 "~" H 5200 -3250 50  0001 C CNN
	1    5200 -3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 -3450 5200 -3450
Wire Wire Line
	5200 -3450 5200 -3400
$Comp
L keyboard_parts:KEYSW K_42
U 1 1 608442FA
P 6400 -3450
F 0 "K_42" H 6400 -3450 60  0000 C CNN
F 1 "KEYSW" H 6400 -3550 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6400 -3450 60  0001 C CNN
F 3 "" H 6400 -3450 60  0000 C CNN
	1    6400 -3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D42
U 1 1 60844300
P 6050 -3250
F 0 "D42" H 6100 -3350 50  0000 R CNN
F 1 "D" H 6000 -3300 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6050 -3250 50  0001 C CNN
F 3 "~" H 6050 -3250 50  0001 C CNN
	1    6050 -3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 -3450 6050 -3450
Wire Wire Line
	6050 -3450 6050 -3400
$Comp
L keyboard_parts:KEYSW K_47
U 1 1 60844308
P 7250 -3450
F 0 "K_47" H 7250 -3450 60  0000 C CNN
F 1 "KEYSW" H 7250 -3550 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7250 -3450 60  0001 C CNN
F 3 "" H 7250 -3450 60  0000 C CNN
	1    7250 -3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D47
U 1 1 6084430E
P 6900 -3250
F 0 "D47" H 6950 -3350 50  0000 R CNN
F 1 "D" H 6850 -3300 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6900 -3250 50  0001 C CNN
F 3 "~" H 6900 -3250 50  0001 C CNN
	1    6900 -3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 -3450 6900 -3450
Wire Wire Line
	6900 -3450 6900 -3400
$Comp
L keyboard_parts:KEYSW K_51
U 1 1 60844316
P 8100 -3450
F 0 "K_51" H 8100 -3450 60  0000 C CNN
F 1 "KEYSW" H 8100 -3550 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8100 -3450 60  0001 C CNN
F 3 "" H 8100 -3450 60  0000 C CNN
	1    8100 -3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D51
U 1 1 6084431C
P 7750 -3250
F 0 "D51" H 7800 -3350 50  0000 R CNN
F 1 "D" H 7700 -3300 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7750 -3250 50  0001 C CNN
F 3 "~" H 7750 -3250 50  0001 C CNN
	1    7750 -3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 -3450 7750 -3450
Wire Wire Line
	7750 -3450 7750 -3400
$Comp
L keyboard_parts:KEYSW K_57
U 1 1 60844324
P 8950 -3450
F 0 "K_57" H 8950 -3450 60  0000 C CNN
F 1 "KEYSW" H 8950 -3550 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8950 -3450 60  0001 C CNN
F 3 "" H 8950 -3450 60  0000 C CNN
	1    8950 -3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D57
U 1 1 6084432A
P 8600 -3250
F 0 "D57" H 8650 -3350 50  0000 R CNN
F 1 "D" H 8550 -3300 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8600 -3250 50  0001 C CNN
F 3 "~" H 8600 -3250 50  0001 C CNN
	1    8600 -3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 -3450 8600 -3450
Wire Wire Line
	8600 -3450 8600 -3400
$Comp
L keyboard_parts:KEYSW K_63
U 1 1 60844332
P 9800 -3450
F 0 "K_63" H 9800 -3450 60  0000 C CNN
F 1 "KEYSW" H 9800 -3550 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9800 -3450 60  0001 C CNN
F 3 "" H 9800 -3450 60  0000 C CNN
	1    9800 -3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D63
U 1 1 60844338
P 9450 -3250
F 0 "D63" H 9500 -3350 50  0000 R CNN
F 1 "D" H 9400 -3300 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9450 -3250 50  0001 C CNN
F 3 "~" H 9450 -3250 50  0001 C CNN
	1    9450 -3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 -3450 9450 -3450
Wire Wire Line
	9450 -3450 9450 -3400
$Comp
L keyboard_parts:KEYSW K_68
U 1 1 60844340
P 10650 -3450
F 0 "K_68" H 10650 -3450 60  0000 C CNN
F 1 "KEYSW" H 10650 -3550 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10650 -3450 60  0001 C CNN
F 3 "" H 10650 -3450 60  0000 C CNN
	1    10650 -3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D68
U 1 1 60844346
P 10300 -3250
F 0 "D68" H 10350 -3350 50  0000 R CNN
F 1 "D" H 10250 -3300 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 10300 -3250 50  0001 C CNN
F 3 "~" H 10300 -3250 50  0001 C CNN
	1    10300 -3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 -3450 10300 -3450
Wire Wire Line
	10300 -3450 10300 -3400
$Comp
L keyboard_parts:KEYSW K_71
U 1 1 6084434E
P 11500 -3450
F 0 "K_71" H 11500 -3450 60  0000 C CNN
F 1 "KEYSW" H 11500 -3550 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 11500 -3450 60  0001 C CNN
F 3 "" H 11500 -3450 60  0000 C CNN
	1    11500 -3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D71
U 1 1 60844354
P 11150 -3250
F 0 "D71" H 11200 -3350 50  0000 R CNN
F 1 "D" H 11100 -3300 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 11150 -3250 50  0001 C CNN
F 3 "~" H 11150 -3250 50  0001 C CNN
	1    11150 -3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11200 -3450 11150 -3450
Wire Wire Line
	11150 -3450 11150 -3400
$Comp
L keyboard_parts:KEYSW K_4
U 1 1 60884BB6
P 450 -2750
F 0 "K_4" H 450 -2750 60  0000 C CNN
F 1 "KEYSW" H 450 -2850 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.75u_PCB" H 450 -2750 60  0001 C CNN
F 3 "" H 450 -2750 60  0000 C CNN
	1    450  -2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 60884BBC
P 100 -2550
F 0 "D4" H 150 -2650 50  0000 R CNN
F 1 "D" H 50  -2600 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 100 -2550 50  0001 C CNN
F 3 "~" H 100 -2550 50  0001 C CNN
	1    100  -2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	150  -2750 100  -2750
Wire Wire Line
	100  -2750 100  -2700
$Comp
L keyboard_parts:KEYSW K_10
U 1 1 60884BC4
P 1300 -2750
F 0 "K_10" H 1300 -2750 60  0000 C CNN
F 1 "KEYSW" H 1300 -2850 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1300 -2750 60  0001 C CNN
F 3 "" H 1300 -2750 60  0000 C CNN
	1    1300 -2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D10
U 1 1 60884BCA
P 950 -2550
F 0 "D10" H 1000 -2650 50  0000 R CNN
F 1 "D" H 900 -2600 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 950 -2550 50  0001 C CNN
F 3 "~" H 950 -2550 50  0001 C CNN
	1    950  -2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 -2750 950  -2750
Wire Wire Line
	950  -2750 950  -2700
$Comp
L keyboard_parts:KEYSW K_16
U 1 1 60884BD2
P 2150 -2750
F 0 "K_16" H 2150 -2750 60  0000 C CNN
F 1 "KEYSW" H 2150 -2850 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2150 -2750 60  0001 C CNN
F 3 "" H 2150 -2750 60  0000 C CNN
	1    2150 -2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D16
U 1 1 60884BD8
P 1800 -2550
F 0 "D16" H 1850 -2650 50  0000 R CNN
F 1 "D" H 1750 -2600 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1800 -2550 50  0001 C CNN
F 3 "~" H 1800 -2550 50  0001 C CNN
	1    1800 -2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 -2750 1800 -2750
Wire Wire Line
	1800 -2750 1800 -2700
$Comp
L keyboard_parts:KEYSW K_22
U 1 1 60884BE0
P 3000 -2750
F 0 "K_22" H 3000 -2750 60  0000 C CNN
F 1 "KEYSW" H 3000 -2850 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3000 -2750 60  0001 C CNN
F 3 "" H 3000 -2750 60  0000 C CNN
	1    3000 -2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D22
U 1 1 60884BE6
P 2650 -2550
F 0 "D22" H 2700 -2650 50  0000 R CNN
F 1 "D" H 2600 -2600 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2650 -2550 50  0001 C CNN
F 3 "~" H 2650 -2550 50  0001 C CNN
	1    2650 -2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 -2750 2650 -2750
Wire Wire Line
	2650 -2750 2650 -2700
$Comp
L keyboard_parts:KEYSW K_27
U 1 1 60884BEE
P 3850 -2750
F 0 "K_27" H 3850 -2750 60  0000 C CNN
F 1 "KEYSW" H 3850 -2850 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3850 -2750 60  0001 C CNN
F 3 "" H 3850 -2750 60  0000 C CNN
	1    3850 -2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D27
U 1 1 60884BF4
P 3500 -2550
F 0 "D27" H 3550 -2650 50  0000 R CNN
F 1 "D" H 3450 -2600 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3500 -2550 50  0001 C CNN
F 3 "~" H 3500 -2550 50  0001 C CNN
	1    3500 -2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 -2750 3500 -2750
Wire Wire Line
	3500 -2750 3500 -2700
$Comp
L keyboard_parts:KEYSW K_32
U 1 1 60884BFC
P 4700 -2750
F 0 "K_32" H 4700 -2750 60  0000 C CNN
F 1 "KEYSW" H 4700 -2850 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4700 -2750 60  0001 C CNN
F 3 "" H 4700 -2750 60  0000 C CNN
	1    4700 -2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D32
U 1 1 60884C02
P 4350 -2550
F 0 "D32" H 4400 -2650 50  0000 R CNN
F 1 "D" H 4300 -2600 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4350 -2550 50  0001 C CNN
F 3 "~" H 4350 -2550 50  0001 C CNN
	1    4350 -2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 -2750 4350 -2750
Wire Wire Line
	4350 -2750 4350 -2700
$Comp
L keyboard_parts:KEYSW K_38
U 1 1 60884C0A
P 5550 -2750
F 0 "K_38" H 5550 -2750 60  0000 C CNN
F 1 "KEYSW" H 5550 -2850 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5550 -2750 60  0001 C CNN
F 3 "" H 5550 -2750 60  0000 C CNN
	1    5550 -2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D38
U 1 1 60884C10
P 5200 -2550
F 0 "D38" H 5250 -2650 50  0000 R CNN
F 1 "D" H 5150 -2600 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5200 -2550 50  0001 C CNN
F 3 "~" H 5200 -2550 50  0001 C CNN
	1    5200 -2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 -2750 5200 -2750
Wire Wire Line
	5200 -2750 5200 -2700
$Comp
L keyboard_parts:KEYSW K_43
U 1 1 60884C18
P 6400 -2750
F 0 "K_43" H 6400 -2750 60  0000 C CNN
F 1 "KEYSW" H 6400 -2850 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6400 -2750 60  0001 C CNN
F 3 "" H 6400 -2750 60  0000 C CNN
	1    6400 -2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D43
U 1 1 60884C1E
P 6050 -2550
F 0 "D43" H 6100 -2650 50  0000 R CNN
F 1 "D" H 6000 -2600 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6050 -2550 50  0001 C CNN
F 3 "~" H 6050 -2550 50  0001 C CNN
	1    6050 -2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 -2750 6050 -2750
Wire Wire Line
	6050 -2750 6050 -2700
$Comp
L keyboard_parts:KEYSW K_48
U 1 1 60884C26
P 7250 -2750
F 0 "K_48" H 7250 -2750 60  0000 C CNN
F 1 "KEYSW" H 7250 -2850 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7250 -2750 60  0001 C CNN
F 3 "" H 7250 -2750 60  0000 C CNN
	1    7250 -2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D48
U 1 1 60884C2C
P 6900 -2550
F 0 "D48" H 6950 -2650 50  0000 R CNN
F 1 "D" H 6850 -2600 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6900 -2550 50  0001 C CNN
F 3 "~" H 6900 -2550 50  0001 C CNN
	1    6900 -2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 -2750 6900 -2750
Wire Wire Line
	6900 -2750 6900 -2700
$Comp
L keyboard_parts:KEYSW K_52
U 1 1 60884C34
P 8100 -2750
F 0 "K_52" H 8100 -2750 60  0000 C CNN
F 1 "KEYSW" H 8100 -2850 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8100 -2750 60  0001 C CNN
F 3 "" H 8100 -2750 60  0000 C CNN
	1    8100 -2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D52
U 1 1 60884C3A
P 7750 -2550
F 0 "D52" H 7800 -2650 50  0000 R CNN
F 1 "D" H 7700 -2600 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7750 -2550 50  0001 C CNN
F 3 "~" H 7750 -2550 50  0001 C CNN
	1    7750 -2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 -2750 7750 -2750
Wire Wire Line
	7750 -2750 7750 -2700
$Comp
L keyboard_parts:KEYSW K_58
U 1 1 60884C42
P 8950 -2750
F 0 "K_58" H 8950 -2750 60  0000 C CNN
F 1 "KEYSW" H 8950 -2850 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8950 -2750 60  0001 C CNN
F 3 "" H 8950 -2750 60  0000 C CNN
	1    8950 -2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D58
U 1 1 60884C48
P 8600 -2550
F 0 "D58" H 8650 -2650 50  0000 R CNN
F 1 "D" H 8550 -2600 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8600 -2550 50  0001 C CNN
F 3 "~" H 8600 -2550 50  0001 C CNN
	1    8600 -2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 -2750 8600 -2750
Wire Wire Line
	8600 -2750 8600 -2700
$Comp
L keyboard_parts:KEYSW K_64
U 1 1 60884C50
P 9800 -2750
F 0 "K_64" H 9800 -2750 60  0000 C CNN
F 1 "KEYSW" H 9800 -2850 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9800 -2750 60  0001 C CNN
F 3 "" H 9800 -2750 60  0000 C CNN
	1    9800 -2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D64
U 1 1 60884C56
P 9450 -2550
F 0 "D64" H 9500 -2650 50  0000 R CNN
F 1 "D" H 9400 -2600 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9450 -2550 50  0001 C CNN
F 3 "~" H 9450 -2550 50  0001 C CNN
	1    9450 -2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 -2750 9450 -2750
Wire Wire Line
	9450 -2750 9450 -2700
$Comp
L keyboard_parts:KEYSW K_72
U 1 1 60884C5E
P 11500 -2750
F 0 "K_72" H 11500 -2750 60  0000 C CNN
F 1 "KEYSW" H 11500 -2850 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.25u_PCB" H 11500 -2750 60  0001 C CNN
F 3 "" H 11500 -2750 60  0000 C CNN
	1    11500 -2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D72
U 1 1 60884C64
P 11150 -2550
F 0 "D72" H 11200 -2650 50  0000 R CNN
F 1 "D" H 11100 -2600 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 11150 -2550 50  0001 C CNN
F 3 "~" H 11150 -2550 50  0001 C CNN
	1    11150 -2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11200 -2750 11150 -2750
Wire Wire Line
	11150 -2750 11150 -2700
$Comp
L keyboard_parts:KEYSW K_11
U 1 1 608A4836
P 1300 -2050
F 0 "K_11" H 1300 -2050 60  0000 C CNN
F 1 "KEYSW" H 1300 -2150 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1300 -2050 60  0001 C CNN
F 3 "" H 1300 -2050 60  0000 C CNN
	1    1300 -2050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D11
U 1 1 608A483C
P 950 -1850
F 0 "D11" H 1000 -1950 50  0000 R CNN
F 1 "D" H 900 -1900 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 950 -1850 50  0001 C CNN
F 3 "~" H 950 -1850 50  0001 C CNN
	1    950  -1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 -2050 950  -2050
Wire Wire Line
	950  -2050 950  -2000
$Comp
L keyboard_parts:KEYSW K_17
U 1 1 608A4844
P 2150 -2050
F 0 "K_17" H 2150 -2050 60  0000 C CNN
F 1 "KEYSW" H 2150 -2150 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2150 -2050 60  0001 C CNN
F 3 "" H 2150 -2050 60  0000 C CNN
	1    2150 -2050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D17
U 1 1 608A484A
P 1800 -1850
F 0 "D17" H 1850 -1950 50  0000 R CNN
F 1 "D" H 1750 -1900 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1800 -1850 50  0001 C CNN
F 3 "~" H 1800 -1850 50  0001 C CNN
	1    1800 -1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 -2050 1800 -2050
Wire Wire Line
	1800 -2050 1800 -2000
$Comp
L keyboard_parts:KEYSW K_23
U 1 1 608A4852
P 3000 -2050
F 0 "K_23" H 3000 -2050 60  0000 C CNN
F 1 "KEYSW" H 3000 -2150 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3000 -2050 60  0001 C CNN
F 3 "" H 3000 -2050 60  0000 C CNN
	1    3000 -2050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D23
U 1 1 608A4858
P 2650 -1850
F 0 "D23" H 2700 -1950 50  0000 R CNN
F 1 "D" H 2600 -1900 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2650 -1850 50  0001 C CNN
F 3 "~" H 2650 -1850 50  0001 C CNN
	1    2650 -1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 -2050 2650 -2050
Wire Wire Line
	2650 -2050 2650 -2000
$Comp
L keyboard_parts:KEYSW K_28
U 1 1 608A4860
P 3850 -2050
F 0 "K_28" H 3850 -2050 60  0000 C CNN
F 1 "KEYSW" H 3850 -2150 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3850 -2050 60  0001 C CNN
F 3 "" H 3850 -2050 60  0000 C CNN
	1    3850 -2050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D28
U 1 1 608A4866
P 3500 -1850
F 0 "D28" H 3550 -1950 50  0000 R CNN
F 1 "D" H 3450 -1900 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3500 -1850 50  0001 C CNN
F 3 "~" H 3500 -1850 50  0001 C CNN
	1    3500 -1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 -2050 3500 -2050
Wire Wire Line
	3500 -2050 3500 -2000
$Comp
L keyboard_parts:KEYSW K_33
U 1 1 608A486E
P 4700 -2050
F 0 "K_33" H 4700 -2050 60  0000 C CNN
F 1 "KEYSW" H 4700 -2150 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4700 -2050 60  0001 C CNN
F 3 "" H 4700 -2050 60  0000 C CNN
	1    4700 -2050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D33
U 1 1 608A4874
P 4350 -1850
F 0 "D33" H 4400 -1950 50  0000 R CNN
F 1 "D" H 4300 -1900 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4350 -1850 50  0001 C CNN
F 3 "~" H 4350 -1850 50  0001 C CNN
	1    4350 -1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 -2050 4350 -2050
Wire Wire Line
	4350 -2050 4350 -2000
$Comp
L keyboard_parts:KEYSW K_39
U 1 1 608A487C
P 5550 -2050
F 0 "K_39" H 5550 -2050 60  0000 C CNN
F 1 "KEYSW" H 5550 -2150 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5550 -2050 60  0001 C CNN
F 3 "" H 5550 -2050 60  0000 C CNN
	1    5550 -2050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D39
U 1 1 608A4882
P 5200 -1850
F 0 "D39" H 5250 -1950 50  0000 R CNN
F 1 "D" H 5150 -1900 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5200 -1850 50  0001 C CNN
F 3 "~" H 5200 -1850 50  0001 C CNN
	1    5200 -1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 -2050 5200 -2050
Wire Wire Line
	5200 -2050 5200 -2000
$Comp
L keyboard_parts:KEYSW K_44
U 1 1 608A488A
P 6400 -2050
F 0 "K_44" H 6400 -2050 60  0000 C CNN
F 1 "KEYSW" H 6400 -2150 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6400 -2050 60  0001 C CNN
F 3 "" H 6400 -2050 60  0000 C CNN
	1    6400 -2050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D44
U 1 1 608A4890
P 6050 -1850
F 0 "D44" H 6100 -1950 50  0000 R CNN
F 1 "D" H 6000 -1900 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6050 -1850 50  0001 C CNN
F 3 "~" H 6050 -1850 50  0001 C CNN
	1    6050 -1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 -2050 6050 -2050
Wire Wire Line
	6050 -2050 6050 -2000
$Comp
L keyboard_parts:KEYSW K_49
U 1 1 608A4898
P 7250 -2050
F 0 "K_49" H 7250 -2050 60  0000 C CNN
F 1 "KEYSW" H 7250 -2150 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7250 -2050 60  0001 C CNN
F 3 "" H 7250 -2050 60  0000 C CNN
	1    7250 -2050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D49
U 1 1 608A489E
P 6900 -1850
F 0 "D49" H 6950 -1950 50  0000 R CNN
F 1 "D" H 6850 -1900 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6900 -1850 50  0001 C CNN
F 3 "~" H 6900 -1850 50  0001 C CNN
	1    6900 -1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 -2050 6900 -2050
Wire Wire Line
	6900 -2050 6900 -2000
$Comp
L keyboard_parts:KEYSW K_53
U 1 1 608A48A6
P 8100 -2050
F 0 "K_53" H 8100 -2050 60  0000 C CNN
F 1 "KEYSW" H 8100 -2150 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8100 -2050 60  0001 C CNN
F 3 "" H 8100 -2050 60  0000 C CNN
	1    8100 -2050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D53
U 1 1 608A48AC
P 7750 -1850
F 0 "D53" H 7800 -1950 50  0000 R CNN
F 1 "D" H 7700 -1900 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7750 -1850 50  0001 C CNN
F 3 "~" H 7750 -1850 50  0001 C CNN
	1    7750 -1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 -2050 7750 -2050
Wire Wire Line
	7750 -2050 7750 -2000
$Comp
L keyboard_parts:KEYSW K_59
U 1 1 608A48B4
P 8950 -2050
F 0 "K_59" H 8950 -2050 60  0000 C CNN
F 1 "KEYSW" H 8950 -2150 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8950 -2050 60  0001 C CNN
F 3 "" H 8950 -2050 60  0000 C CNN
	1    8950 -2050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D59
U 1 1 608A48BA
P 8600 -1850
F 0 "D59" H 8650 -1950 50  0000 R CNN
F 1 "D" H 8550 -1900 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8600 -1850 50  0001 C CNN
F 3 "~" H 8600 -1850 50  0001 C CNN
	1    8600 -1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 -2050 8600 -2050
Wire Wire Line
	8600 -2050 8600 -2000
$Comp
L keyboard_parts:KEYSW K_73
U 1 1 608A48C2
P 11500 -2050
F 0 "K_73" H 11500 -2050 60  0000 C CNN
F 1 "KEYSW" H 11500 -2150 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.75u_PCB" H 11500 -2050 60  0001 C CNN
F 3 "" H 11500 -2050 60  0000 C CNN
	1    11500 -2050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D73
U 1 1 608A48C8
P 11150 -1850
F 0 "D73" H 11200 -1950 50  0000 R CNN
F 1 "D" H 11100 -1900 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 11150 -1850 50  0001 C CNN
F 3 "~" H 11150 -1850 50  0001 C CNN
	1    11150 -1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11200 -2050 11150 -2050
Wire Wire Line
	11150 -2050 11150 -2000
$Comp
L keyboard_parts:KEYSW K_6
U 1 1 608D9AB3
P 450 -1300
F 0 "K_6" H 450 -1300 60  0000 C CNN
F 1 "KEYSW" H 450 -1400 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 450 -1300 60  0001 C CNN
F 3 "" H 450 -1300 60  0000 C CNN
	1    450  -1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 608D9AB9
P 100 -1100
F 0 "D6" H 150 -1200 50  0000 R CNN
F 1 "D" H 50  -1150 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 100 -1100 50  0001 C CNN
F 3 "~" H 100 -1100 50  0001 C CNN
	1    100  -1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	150  -1300 100  -1300
Wire Wire Line
	100  -1300 100  -1250
$Comp
L keyboard_parts:KEYSW K_12
U 1 1 608D9AC1
P 1300 -1300
F 0 "K_12" H 1300 -1300 60  0000 C CNN
F 1 "KEYSW" H 1300 -1400 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1300 -1300 60  0001 C CNN
F 3 "" H 1300 -1300 60  0000 C CNN
	1    1300 -1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D12
U 1 1 608D9AC7
P 950 -1100
F 0 "D12" H 1000 -1200 50  0000 R CNN
F 1 "D" H 900 -1150 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 950 -1100 50  0001 C CNN
F 3 "~" H 950 -1100 50  0001 C CNN
	1    950  -1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 -1300 950  -1300
Wire Wire Line
	950  -1300 950  -1250
$Comp
L keyboard_parts:KEYSW K_18
U 1 1 608D9ACF
P 2150 -1300
F 0 "K_18" H 2150 -1300 60  0000 C CNN
F 1 "KEYSW" H 2150 -1400 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 2150 -1300 60  0001 C CNN
F 3 "" H 2150 -1300 60  0000 C CNN
	1    2150 -1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D18
U 1 1 608D9AD5
P 1800 -1100
F 0 "D18" H 1850 -1200 50  0000 R CNN
F 1 "D" H 1750 -1150 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1800 -1100 50  0001 C CNN
F 3 "~" H 1800 -1100 50  0001 C CNN
	1    1800 -1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 -1300 1800 -1300
Wire Wire Line
	1800 -1300 1800 -1250
$Comp
L Device:D D1
U 1 1 6091B033
P 100 -4650
F 0 "D1" H 150 -4750 50  0000 R CNN
F 1 "D" H 50  -4700 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 100 -4650 50  0001 C CNN
F 3 "~" H 100 -4650 50  0001 C CNN
	1    100  -4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	150  -4850 100  -4850
Wire Wire Line
	100  -4850 100  -4800
$Comp
L keyboard_parts:KEYSW K_7
U 1 1 6091B03B
P 1300 -4850
F 0 "K_7" H 1300 -4850 60  0000 C CNN
F 1 "KEYSW" H 1300 -4950 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1300 -4850 60  0001 C CNN
F 3 "" H 1300 -4850 60  0000 C CNN
	1    1300 -4850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 6091B041
P 950 -4650
F 0 "D7" H 1000 -4750 50  0000 R CNN
F 1 "D" H 900 -4700 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 950 -4650 50  0001 C CNN
F 3 "~" H 950 -4650 50  0001 C CNN
	1    950  -4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 -4850 950  -4850
Wire Wire Line
	950  -4850 950  -4800
$Comp
L keyboard_parts:KEYSW K_13
U 1 1 6091B049
P 2150 -4850
F 0 "K_13" H 2150 -4850 60  0000 C CNN
F 1 "KEYSW" H 2150 -4950 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2150 -4850 60  0001 C CNN
F 3 "" H 2150 -4850 60  0000 C CNN
	1    2150 -4850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D13
U 1 1 6091B04F
P 1800 -4650
F 0 "D13" H 1850 -4750 50  0000 R CNN
F 1 "D" H 1750 -4700 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1800 -4650 50  0001 C CNN
F 3 "~" H 1800 -4650 50  0001 C CNN
	1    1800 -4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 -4850 1800 -4850
Wire Wire Line
	1800 -4850 1800 -4800
$Comp
L keyboard_parts:KEYSW K_19
U 1 1 6091B057
P 3000 -4850
F 0 "K_19" H 3000 -4850 60  0000 C CNN
F 1 "KEYSW" H 3000 -4950 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3000 -4850 60  0001 C CNN
F 3 "" H 3000 -4850 60  0000 C CNN
	1    3000 -4850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D19
U 1 1 6091B05D
P 2650 -4650
F 0 "D19" H 2700 -4750 50  0000 R CNN
F 1 "D" H 2600 -4700 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2650 -4650 50  0001 C CNN
F 3 "~" H 2650 -4650 50  0001 C CNN
	1    2650 -4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 -4850 2650 -4850
Wire Wire Line
	2650 -4850 2650 -4800
$Comp
L keyboard_parts:KEYSW K_24
U 1 1 6091B065
P 3850 -4850
F 0 "K_24" H 3850 -4850 60  0000 C CNN
F 1 "KEYSW" H 3850 -4950 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3850 -4850 60  0001 C CNN
F 3 "" H 3850 -4850 60  0000 C CNN
	1    3850 -4850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D24
U 1 1 6091B06B
P 3500 -4650
F 0 "D24" H 3550 -4750 50  0000 R CNN
F 1 "D" H 3450 -4700 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3500 -4650 50  0001 C CNN
F 3 "~" H 3500 -4650 50  0001 C CNN
	1    3500 -4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 -4850 3500 -4850
Wire Wire Line
	3500 -4850 3500 -4800
$Comp
L keyboard_parts:KEYSW K_29
U 1 1 6091B073
P 4700 -4850
F 0 "K_29" H 4700 -4850 60  0000 C CNN
F 1 "KEYSW" H 4700 -4950 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4700 -4850 60  0001 C CNN
F 3 "" H 4700 -4850 60  0000 C CNN
	1    4700 -4850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D29
U 1 1 6091B079
P 4350 -4650
F 0 "D29" H 4400 -4750 50  0000 R CNN
F 1 "D" H 4300 -4700 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4350 -4650 50  0001 C CNN
F 3 "~" H 4350 -4650 50  0001 C CNN
	1    4350 -4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 -4850 4350 -4850
Wire Wire Line
	4350 -4850 4350 -4800
$Comp
L keyboard_parts:KEYSW K_35
U 1 1 6091B081
P 5550 -4850
F 0 "K_35" H 5550 -4850 60  0000 C CNN
F 1 "KEYSW" H 5550 -4950 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5550 -4850 60  0001 C CNN
F 3 "" H 5550 -4850 60  0000 C CNN
	1    5550 -4850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D35
U 1 1 6091B087
P 5200 -4650
F 0 "D35" H 5250 -4750 50  0000 R CNN
F 1 "D" H 5150 -4700 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5200 -4650 50  0001 C CNN
F 3 "~" H 5200 -4650 50  0001 C CNN
	1    5200 -4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 -4850 5200 -4850
Wire Wire Line
	5200 -4850 5200 -4800
$Comp
L keyboard_parts:KEYSW K_40
U 1 1 6091B08F
P 6400 -4850
F 0 "K_40" H 6400 -4850 60  0000 C CNN
F 1 "KEYSW" H 6400 -4950 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6400 -4850 60  0001 C CNN
F 3 "" H 6400 -4850 60  0000 C CNN
	1    6400 -4850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D40
U 1 1 6091B095
P 6050 -4650
F 0 "D40" H 6100 -4750 50  0000 R CNN
F 1 "D" H 6000 -4700 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6050 -4650 50  0001 C CNN
F 3 "~" H 6050 -4650 50  0001 C CNN
	1    6050 -4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 -4850 6050 -4850
Wire Wire Line
	6050 -4850 6050 -4800
$Comp
L keyboard_parts:KEYSW K_45
U 1 1 6091B09D
P 7250 -4850
F 0 "K_45" H 7250 -4850 60  0000 C CNN
F 1 "KEYSW" H 7250 -4950 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7250 -4850 60  0001 C CNN
F 3 "" H 7250 -4850 60  0000 C CNN
	1    7250 -4850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D45
U 1 1 6091B0A3
P 6900 -4650
F 0 "D45" H 6950 -4750 50  0000 R CNN
F 1 "D" H 6850 -4700 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6900 -4650 50  0001 C CNN
F 3 "~" H 6900 -4650 50  0001 C CNN
	1    6900 -4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 -4850 6900 -4850
Wire Wire Line
	6900 -4850 6900 -4800
$Comp
L keyboard_parts:KEYSW K_55
U 1 1 6091B0AB
P 8950 -4850
F 0 "K_55" H 8950 -4850 60  0000 C CNN
F 1 "KEYSW" H 8950 -4950 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8950 -4850 60  0001 C CNN
F 3 "" H 8950 -4850 60  0000 C CNN
	1    8950 -4850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D55
U 1 1 6091B0B1
P 8600 -4650
F 0 "D55" H 8650 -4750 50  0000 R CNN
F 1 "D" H 8550 -4700 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8600 -4650 50  0001 C CNN
F 3 "~" H 8600 -4650 50  0001 C CNN
	1    8600 -4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 -4850 8600 -4850
Wire Wire Line
	8600 -4850 8600 -4800
$Comp
L keyboard_parts:KEYSW K_61
U 1 1 6091B0B9
P 9800 -4850
F 0 "K_61" H 9800 -4850 60  0000 C CNN
F 1 "KEYSW" H 9800 -4950 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9800 -4850 60  0001 C CNN
F 3 "" H 9800 -4850 60  0000 C CNN
	1    9800 -4850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D61
U 1 1 6091B0BF
P 9450 -4650
F 0 "D61" H 9500 -4750 50  0000 R CNN
F 1 "D" H 9400 -4700 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9450 -4650 50  0001 C CNN
F 3 "~" H 9450 -4650 50  0001 C CNN
	1    9450 -4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 -4850 9450 -4850
Wire Wire Line
	9450 -4850 9450 -4800
$Comp
L keyboard_parts:KEYSW K_66
U 1 1 6091B0C7
P 10650 -4850
F 0 "K_66" H 10650 -4850 60  0000 C CNN
F 1 "KEYSW" H 10650 -4950 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10650 -4850 60  0001 C CNN
F 3 "" H 10650 -4850 60  0000 C CNN
	1    10650 -4850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D66
U 1 1 6091B0CD
P 10300 -4650
F 0 "D66" H 10350 -4750 50  0000 R CNN
F 1 "D" H 10250 -4700 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 10300 -4650 50  0001 C CNN
F 3 "~" H 10300 -4650 50  0001 C CNN
	1    10300 -4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 -4850 10300 -4850
Wire Wire Line
	10300 -4850 10300 -4800
$Comp
L keyboard_parts:KEYSW K_69
U 1 1 6091B0D5
P 11500 -4850
F 0 "K_69" H 11500 -4850 60  0000 C CNN
F 1 "KEYSW" H 11500 -4950 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11500 -4850 60  0001 C CNN
F 3 "" H 11500 -4850 60  0000 C CNN
	1    11500 -4850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D69
U 1 1 6091B0DB
P 11150 -4650
F 0 "D69" H 11200 -4750 50  0000 R CNN
F 1 "D" H 11100 -4700 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 11150 -4650 50  0001 C CNN
F 3 "~" H 11150 -4650 50  0001 C CNN
	1    11150 -4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11200 -4850 11150 -4850
Wire Wire Line
	11150 -4850 11150 -4800
Text Notes -650 -4700 0    50   ~ 0
function row
Text Notes -650 -4000 0    50   ~ 0
number row
$Comp
L keyboard_parts:KEYSW K_85
U 1 1 6092E63D
P 14850 -4150
F 0 "K_85" H 14850 -4150 60  0000 C CNN
F 1 "KEYSW" H 14850 -4250 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 14850 -4150 60  0001 C CNN
F 3 "" H 14850 -4150 60  0000 C CNN
	1    14850 -4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D85
U 1 1 6092E643
P 14500 -3950
F 0 "D85" H 14550 -4050 50  0000 R CNN
F 1 "D" H 14450 -4000 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 14500 -3950 50  0001 C CNN
F 3 "~" H 14500 -3950 50  0001 C CNN
	1    14500 -3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14550 -4150 14500 -4150
Wire Wire Line
	14500 -4150 14500 -4100
$Comp
L keyboard_parts:KEYSW K_76
U 1 1 6092E64B
P 13150 -4150
F 0 "K_76" H 13150 -4150 60  0000 C CNN
F 1 "KEYSW" H 13150 -4250 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 13150 -4150 60  0001 C CNN
F 3 "" H 13150 -4150 60  0000 C CNN
	1    13150 -4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D76
U 1 1 6092E651
P 12800 -3950
F 0 "D76" H 12850 -4050 50  0000 R CNN
F 1 "D" H 12750 -4000 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 12800 -3950 50  0001 C CNN
F 3 "~" H 12800 -3950 50  0001 C CNN
	1    12800 -3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12850 -4150 12800 -4150
Wire Wire Line
	12800 -4150 12800 -4100
$Comp
L keyboard_parts:KEYSW K_80
U 1 1 6092E659
P 14000 -4150
F 0 "K_80" H 14000 -4150 60  0000 C CNN
F 1 "KEYSW" H 14000 -4250 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 14000 -4150 60  0001 C CNN
F 3 "" H 14000 -4150 60  0000 C CNN
	1    14000 -4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D80
U 1 1 6092E65F
P 13650 -3950
F 0 "D80" H 13700 -4050 50  0000 R CNN
F 1 "D" H 13600 -4000 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 13650 -3950 50  0001 C CNN
F 3 "~" H 13650 -3950 50  0001 C CNN
	1    13650 -3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13700 -4150 13650 -4150
Wire Wire Line
	13650 -4150 13650 -4100
$Comp
L keyboard_parts:KEYSW K_84
U 1 1 6094DC99
P 14850 -4850
F 0 "K_84" H 14850 -4850 60  0000 C CNN
F 1 "KEYSW" H 14850 -4950 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 14850 -4850 60  0001 C CNN
F 3 "" H 14850 -4850 60  0000 C CNN
	1    14850 -4850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D84
U 1 1 6094DC9F
P 14500 -4650
F 0 "D84" H 14550 -4750 50  0000 R CNN
F 1 "D" H 14450 -4700 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 14500 -4650 50  0001 C CNN
F 3 "~" H 14500 -4650 50  0001 C CNN
	1    14500 -4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14550 -4850 14500 -4850
Wire Wire Line
	14500 -4850 14500 -4800
$Comp
L keyboard_parts:KEYSW K_75
U 1 1 6094DCA7
P 13150 -4850
F 0 "K_75" H 13150 -4850 60  0000 C CNN
F 1 "KEYSW" H 13150 -4950 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 13150 -4850 60  0001 C CNN
F 3 "" H 13150 -4850 60  0000 C CNN
	1    13150 -4850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D75
U 1 1 6094DCAD
P 12800 -4650
F 0 "D75" H 12850 -4750 50  0000 R CNN
F 1 "D" H 12750 -4700 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 12800 -4650 50  0001 C CNN
F 3 "~" H 12800 -4650 50  0001 C CNN
	1    12800 -4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12850 -4850 12800 -4850
Wire Wire Line
	12800 -4850 12800 -4800
$Comp
L keyboard_parts:KEYSW K_79
U 1 1 6094DCB5
P 14000 -4850
F 0 "K_79" H 14000 -4850 60  0000 C CNN
F 1 "KEYSW" H 14000 -4950 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 14000 -4850 60  0001 C CNN
F 3 "" H 14000 -4850 60  0000 C CNN
	1    14000 -4850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D79
U 1 1 6094DCBB
P 13650 -4650
F 0 "D79" H 13700 -4750 50  0000 R CNN
F 1 "D" H 13600 -4700 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 13650 -4650 50  0001 C CNN
F 3 "~" H 13650 -4650 50  0001 C CNN
	1    13650 -4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13700 -4850 13650 -4850
Wire Wire Line
	13650 -4850 13650 -4800
$Comp
L keyboard_parts:KEYSW K_86
U 1 1 60962C8B
P 14850 -3450
F 0 "K_86" H 14850 -3450 60  0000 C CNN
F 1 "KEYSW" H 14850 -3550 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 14850 -3450 60  0001 C CNN
F 3 "" H 14850 -3450 60  0000 C CNN
	1    14850 -3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D86
U 1 1 60962C91
P 14500 -3250
F 0 "D86" H 14550 -3350 50  0000 R CNN
F 1 "D" H 14450 -3300 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 14500 -3250 50  0001 C CNN
F 3 "~" H 14500 -3250 50  0001 C CNN
	1    14500 -3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14550 -3450 14500 -3450
Wire Wire Line
	14500 -3450 14500 -3400
$Comp
L keyboard_parts:KEYSW K_77
U 1 1 60962C99
P 13150 -3450
F 0 "K_77" H 13150 -3450 60  0000 C CNN
F 1 "KEYSW" H 13150 -3550 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 13150 -3450 60  0001 C CNN
F 3 "" H 13150 -3450 60  0000 C CNN
	1    13150 -3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D77
U 1 1 60962C9F
P 12800 -3250
F 0 "D77" H 12850 -3350 50  0000 R CNN
F 1 "D" H 12750 -3300 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 12800 -3250 50  0001 C CNN
F 3 "~" H 12800 -3250 50  0001 C CNN
	1    12800 -3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12850 -3450 12800 -3450
Wire Wire Line
	12800 -3450 12800 -3400
$Comp
L keyboard_parts:KEYSW K_81
U 1 1 60962CA7
P 14000 -3450
F 0 "K_81" H 14000 -3450 60  0000 C CNN
F 1 "KEYSW" H 14000 -3550 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 14000 -3450 60  0001 C CNN
F 3 "" H 14000 -3450 60  0000 C CNN
	1    14000 -3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D81
U 1 1 60962CAD
P 13650 -3250
F 0 "D81" H 13700 -3350 50  0000 R CNN
F 1 "D" H 13600 -3300 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 13650 -3250 50  0001 C CNN
F 3 "~" H 13650 -3250 50  0001 C CNN
	1    13650 -3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13700 -3450 13650 -3450
Wire Wire Line
	13650 -3450 13650 -3400
$Comp
L keyboard_parts:KEYSW K_101
U 1 1 60A786BB
P 18200 -1300
F 0 "K_101" H 18200 -1300 60  0000 C CNN
F 1 "KEYSW" H 18200 -1400 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 18200 -1300 60  0001 C CNN
F 3 "" H 18200 -1300 60  0000 C CNN
	1    18200 -1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D101
U 1 1 60A786C1
P 17850 -1100
F 0 "D101" H 17900 -1200 50  0000 R CNN
F 1 "D" H 17800 -1150 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 17850 -1100 50  0001 C CNN
F 3 "~" H 17850 -1100 50  0001 C CNN
	1    17850 -1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	17900 -1300 17850 -1300
Wire Wire Line
	17850 -1300 17850 -1250
Wire Wire Line
	16150 -2050 16150 -2000
$Comp
L keyboard_parts:KEYSW K_92
U 1 1 60A786F3
P 16500 -1300
F 0 "K_92" H 16500 -1300 60  0000 C CNN
F 1 "KEYSW" H 16500 -1400 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.00u_PCB" H 16500 -1300 60  0001 C CNN
F 3 "" H 16500 -1300 60  0000 C CNN
	1    16500 -1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D92
U 1 1 60A786F9
P 16150 -1100
F 0 "D92" H 16200 -1200 50  0000 R CNN
F 1 "D" H 16100 -1150 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 16150 -1100 50  0001 C CNN
F 3 "~" H 16150 -1100 50  0001 C CNN
	1    16150 -1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16200 -1300 16150 -1300
Wire Wire Line
	16150 -1300 16150 -1250
Wire Wire Line
	100  -4500 100  -4400
Wire Wire Line
	100  -4400 0    -4400
Wire Wire Line
	950  -4500 950  -4400
Wire Wire Line
	950  -4400 100  -4400
Connection ~ 100  -4400
Wire Wire Line
	950  -4400 1800 -4400
Wire Wire Line
	14500 -4400 14500 -4500
Connection ~ 950  -4400
Wire Wire Line
	13650 -4500 13650 -4400
Connection ~ 13650 -4400
Wire Wire Line
	13650 -4400 14500 -4400
Wire Wire Line
	12800 -4500 12800 -4400
Connection ~ 12800 -4400
Wire Wire Line
	11150 -4500 11150 -4400
Wire Wire Line
	10300 -4500 10300 -4400
Wire Wire Line
	9450 -4500 9450 -4400
Wire Wire Line
	8600 -4500 8600 -4400
Wire Wire Line
	6900 -4500 6900 -4400
Wire Wire Line
	6050 -4500 6050 -4400
Connection ~ 6050 -4400
Wire Wire Line
	6050 -4400 6900 -4400
Wire Wire Line
	5200 -4500 5200 -4400
Connection ~ 5200 -4400
Wire Wire Line
	5200 -4400 6050 -4400
Wire Wire Line
	4350 -4500 4350 -4400
Connection ~ 4350 -4400
Wire Wire Line
	4350 -4400 5200 -4400
Wire Wire Line
	3500 -4500 3500 -4400
Connection ~ 3500 -4400
Wire Wire Line
	3500 -4400 4350 -4400
Wire Wire Line
	2650 -4500 2650 -4400
Wire Wire Line
	2650 -4400 3500 -4400
Wire Wire Line
	1800 -4500 1800 -4400
Connection ~ 1800 -4400
Wire Wire Line
	100  -3800 100  -3700
Wire Wire Line
	100  -3700 0    -3700
Wire Wire Line
	950  -3800 950  -3700
Wire Wire Line
	950  -3700 100  -3700
Connection ~ 100  -3700
Wire Wire Line
	950  -3700 1800 -3700
Wire Wire Line
	14500 -3700 14500 -3800
Connection ~ 950  -3700
Wire Wire Line
	13650 -3800 13650 -3700
Connection ~ 13650 -3700
Wire Wire Line
	13650 -3700 14500 -3700
Wire Wire Line
	12800 -3800 12800 -3700
Connection ~ 12800 -3700
Wire Wire Line
	10300 -3800 10300 -3700
Connection ~ 10300 -3700
Wire Wire Line
	10300 -3700 11150 -3700
Wire Wire Line
	9450 -3800 9450 -3700
Connection ~ 9450 -3700
Wire Wire Line
	9450 -3700 10300 -3700
Wire Wire Line
	8600 -3800 8600 -3700
Connection ~ 8600 -3700
Wire Wire Line
	8600 -3700 9450 -3700
Wire Wire Line
	7750 -3800 7750 -3700
Connection ~ 7750 -3700
Wire Wire Line
	7750 -3700 8600 -3700
Wire Wire Line
	6900 -3800 6900 -3700
Wire Wire Line
	6050 -3800 6050 -3700
Connection ~ 6050 -3700
Wire Wire Line
	6050 -3700 6900 -3700
Wire Wire Line
	5200 -3800 5200 -3700
Connection ~ 5200 -3700
Wire Wire Line
	5200 -3700 6050 -3700
Wire Wire Line
	4350 -3800 4350 -3700
Connection ~ 4350 -3700
Wire Wire Line
	4350 -3700 5200 -3700
Wire Wire Line
	3500 -3800 3500 -3700
Connection ~ 3500 -3700
Wire Wire Line
	3500 -3700 4350 -3700
Wire Wire Line
	2650 -3800 2650 -3700
Wire Wire Line
	2650 -3700 3500 -3700
Wire Wire Line
	1800 -3800 1800 -3700
Connection ~ 1800 -3700
Wire Wire Line
	100  -3100 100  -3000
Wire Wire Line
	100  -3000 0    -3000
Wire Wire Line
	950  -3100 950  -3000
Wire Wire Line
	950  -3000 100  -3000
Connection ~ 100  -3000
Wire Wire Line
	950  -3000 1800 -3000
Wire Wire Line
	14500 -3000 14500 -3100
Connection ~ 950  -3000
Wire Wire Line
	13650 -3100 13650 -3000
Wire Wire Line
	12800 -3100 12800 -3000
Wire Wire Line
	10300 -3100 10300 -3000
Connection ~ 10300 -3000
Wire Wire Line
	9450 -3100 9450 -3000
Connection ~ 9450 -3000
Wire Wire Line
	9450 -3000 10300 -3000
Wire Wire Line
	8600 -3100 8600 -3000
Connection ~ 8600 -3000
Wire Wire Line
	8600 -3000 9450 -3000
Wire Wire Line
	7750 -3100 7750 -3000
Connection ~ 7750 -3000
Wire Wire Line
	7750 -3000 8600 -3000
Wire Wire Line
	6900 -3100 6900 -3000
Wire Wire Line
	6050 -3100 6050 -3000
Connection ~ 6050 -3000
Wire Wire Line
	6050 -3000 6900 -3000
Wire Wire Line
	5200 -3100 5200 -3000
Connection ~ 5200 -3000
Wire Wire Line
	5200 -3000 6050 -3000
Wire Wire Line
	4350 -3100 4350 -3000
Connection ~ 4350 -3000
Wire Wire Line
	4350 -3000 5200 -3000
Wire Wire Line
	3500 -3100 3500 -3000
Connection ~ 3500 -3000
Wire Wire Line
	3500 -3000 4350 -3000
Wire Wire Line
	2650 -3100 2650 -3000
Wire Wire Line
	2650 -3000 3500 -3000
Wire Wire Line
	1800 -3100 1800 -3000
Connection ~ 1800 -3000
Wire Wire Line
	100  -2400 100  -2300
Wire Wire Line
	100  -2300 0    -2300
Wire Wire Line
	950  -2400 950  -2300
Wire Wire Line
	950  -2300 100  -2300
Connection ~ 100  -2300
Wire Wire Line
	950  -2300 1800 -2300
Connection ~ 950  -2300
Wire Wire Line
	11150 -2400 11150 -2300
Wire Wire Line
	9450 -2400 9450 -2300
Connection ~ 9450 -2300
Wire Wire Line
	8600 -2400 8600 -2300
Connection ~ 8600 -2300
Wire Wire Line
	8600 -2300 9450 -2300
Wire Wire Line
	7750 -2400 7750 -2300
Connection ~ 7750 -2300
Wire Wire Line
	7750 -2300 8600 -2300
Wire Wire Line
	6900 -2400 6900 -2300
Wire Wire Line
	6050 -2400 6050 -2300
Connection ~ 6050 -2300
Wire Wire Line
	6050 -2300 6900 -2300
Wire Wire Line
	5200 -2400 5200 -2300
Connection ~ 5200 -2300
Wire Wire Line
	5200 -2300 6050 -2300
Wire Wire Line
	4350 -2400 4350 -2300
Connection ~ 4350 -2300
Wire Wire Line
	4350 -2300 5200 -2300
Wire Wire Line
	3500 -2400 3500 -2300
Connection ~ 3500 -2300
Wire Wire Line
	3500 -2300 4350 -2300
Wire Wire Line
	2650 -2400 2650 -2300
Wire Wire Line
	2650 -2300 3500 -2300
Wire Wire Line
	1800 -2400 1800 -2300
Connection ~ 1800 -2300
Wire Wire Line
	950  -1700 950  -1600
Wire Wire Line
	950  -1600 1800 -1600
Connection ~ 950  -1600
Wire Wire Line
	11150 -1700 11150 -1600
Wire Wire Line
	8600 -1700 8600 -1600
Connection ~ 8600 -1600
Wire Wire Line
	7750 -1700 7750 -1600
Connection ~ 7750 -1600
Wire Wire Line
	7750 -1600 8600 -1600
Wire Wire Line
	6900 -1700 6900 -1600
Wire Wire Line
	6050 -1700 6050 -1600
Connection ~ 6050 -1600
Wire Wire Line
	6050 -1600 6900 -1600
Wire Wire Line
	5200 -1700 5200 -1600
Connection ~ 5200 -1600
Wire Wire Line
	5200 -1600 6050 -1600
Wire Wire Line
	4350 -1700 4350 -1600
Connection ~ 4350 -1600
Wire Wire Line
	4350 -1600 5200 -1600
Wire Wire Line
	3500 -1700 3500 -1600
Connection ~ 3500 -1600
Wire Wire Line
	3500 -1600 4350 -1600
Wire Wire Line
	2650 -1700 2650 -1600
Wire Wire Line
	2650 -1600 3500 -1600
Wire Wire Line
	1800 -1700 1800 -1600
Connection ~ 1800 -1600
Wire Wire Line
	100  -950 100  -850
Wire Wire Line
	100  -850 0    -850
Wire Wire Line
	950  -950 950  -850
Wire Wire Line
	950  -850 100  -850
Connection ~ 100  -850
Wire Wire Line
	950  -850 1800 -850
Connection ~ 950  -850
Wire Wire Line
	1800 -950 1800 -850
Connection ~ 1800 -850
Wire Wire Line
	0    -1600 100  -1600
Wire Wire Line
	11150 -3100 11150 -3000
Wire Wire Line
	11150 -3800 11150 -3700
Connection ~ 11150 -3700
Wire Wire Line
	11150 -3700 12800 -3700
Wire Wire Line
	750  -4150 850  -4150
Wire Wire Line
	850  -4150 850  -4850
Wire Wire Line
	850  -4850 750  -4850
Wire Wire Line
	850  -4850 850  -4950
Connection ~ 850  -4850
Wire Wire Line
	750  -3450 850  -3450
Wire Wire Line
	850  -3450 850  -4150
Connection ~ 850  -4150
Wire Wire Line
	750  -2750 850  -2750
Wire Wire Line
	850  -2750 850  -3450
Connection ~ 850  -3450
Wire Wire Line
	750  -1300 850  -1300
Wire Wire Line
	850  -1300 850  -2050
Connection ~ 850  -2750
Wire Wire Line
	1600 -4850 1700 -4850
Wire Wire Line
	1700 -4850 1700 -4950
Wire Wire Line
	1600 -4150 1700 -4150
Wire Wire Line
	1700 -4150 1700 -4850
Connection ~ 1700 -4850
Wire Wire Line
	1600 -3450 1700 -3450
Wire Wire Line
	1700 -3450 1700 -4150
Connection ~ 1700 -4150
Wire Wire Line
	1600 -2750 1700 -2750
Wire Wire Line
	1700 -2750 1700 -3450
Connection ~ 1700 -3450
Wire Wire Line
	1600 -2050 1700 -2050
Wire Wire Line
	1700 -2050 1700 -2750
Connection ~ 1700 -2750
Wire Wire Line
	1600 -1300 1700 -1300
Wire Wire Line
	1700 -1300 1700 -2050
Connection ~ 1700 -2050
Wire Wire Line
	2450 -4150 2550 -4150
Wire Wire Line
	2550 -4150 2550 -4850
Wire Wire Line
	2550 -4850 2450 -4850
Wire Wire Line
	2550 -4850 2550 -4950
Connection ~ 2550 -4850
Wire Wire Line
	2450 -3450 2550 -3450
Wire Wire Line
	2550 -3450 2550 -4150
Connection ~ 2550 -4150
Wire Wire Line
	2450 -2750 2550 -2750
Wire Wire Line
	2550 -2750 2550 -3450
Connection ~ 2550 -3450
Wire Wire Line
	2450 -1300 2550 -1300
Wire Wire Line
	2550 -1300 2550 -2050
Connection ~ 2550 -2750
Wire Wire Line
	2450 -2050 2550 -2050
Wire Wire Line
	2550 -2050 2550 -2750
Connection ~ 2550 -2050
Wire Wire Line
	1800 -4400 2650 -4400
Connection ~ 2650 -4400
Wire Wire Line
	1800 -3700 2650 -3700
Connection ~ 2650 -3700
Wire Wire Line
	1800 -3000 2650 -3000
Connection ~ 2650 -3000
Wire Wire Line
	1800 -2300 2650 -2300
Connection ~ 2650 -2300
Wire Wire Line
	1800 -1600 2650 -1600
Connection ~ 2650 -1600
Wire Wire Line
	3300 -4150 3400 -4150
Wire Wire Line
	3400 -4150 3400 -4850
Wire Wire Line
	3400 -4850 3300 -4850
Wire Wire Line
	3400 -4850 3400 -4950
Connection ~ 3400 -4850
Wire Wire Line
	3300 -3450 3400 -3450
Wire Wire Line
	3400 -3450 3400 -4150
Connection ~ 3400 -4150
Wire Wire Line
	3300 -2750 3400 -2750
Wire Wire Line
	3400 -2750 3400 -3450
Connection ~ 3400 -3450
Connection ~ 3400 -2750
Wire Wire Line
	3300 -2050 3400 -2050
Wire Wire Line
	3400 -2050 3400 -2750
Wire Wire Line
	4150 -4150 4250 -4150
Wire Wire Line
	4250 -4150 4250 -4850
Wire Wire Line
	4250 -4850 4150 -4850
Wire Wire Line
	4250 -4850 4250 -4950
Connection ~ 4250 -4850
Wire Wire Line
	4150 -3450 4250 -3450
Wire Wire Line
	4250 -3450 4250 -4150
Connection ~ 4250 -4150
Wire Wire Line
	4150 -2750 4250 -2750
Wire Wire Line
	4250 -2750 4250 -3450
Connection ~ 4250 -3450
Connection ~ 4250 -2750
Wire Wire Line
	4150 -2050 4250 -2050
Wire Wire Line
	4250 -2050 4250 -2750
Wire Wire Line
	5000 -4150 5100 -4150
Wire Wire Line
	5100 -4150 5100 -4850
Wire Wire Line
	5100 -4850 5000 -4850
Wire Wire Line
	5100 -4850 5100 -4950
Connection ~ 5100 -4850
Wire Wire Line
	5000 -3450 5100 -3450
Wire Wire Line
	5100 -3450 5100 -4150
Connection ~ 5100 -4150
Wire Wire Line
	5000 -2750 5100 -2750
Wire Wire Line
	5100 -2750 5100 -3450
Connection ~ 5100 -3450
Connection ~ 5100 -2750
Wire Wire Line
	5000 -2050 5100 -2050
Wire Wire Line
	5100 -2050 5100 -2750
Wire Wire Line
	5850 -4150 5950 -4150
Wire Wire Line
	5950 -4150 5950 -4850
Wire Wire Line
	5950 -4850 5850 -4850
Wire Wire Line
	5950 -4850 5950 -4950
Connection ~ 5950 -4850
Wire Wire Line
	5850 -3450 5950 -3450
Wire Wire Line
	5950 -3450 5950 -4150
Connection ~ 5950 -4150
Wire Wire Line
	5850 -2750 5950 -2750
Wire Wire Line
	5950 -2750 5950 -3450
Connection ~ 5950 -3450
Connection ~ 5950 -2750
Wire Wire Line
	5850 -2050 5950 -2050
Wire Wire Line
	5950 -2050 5950 -2750
Wire Wire Line
	6700 -4150 6800 -4150
Wire Wire Line
	6800 -4150 6800 -4850
Wire Wire Line
	6800 -4850 6700 -4850
Wire Wire Line
	6800 -4850 6800 -4950
Connection ~ 6800 -4850
Wire Wire Line
	6700 -3450 6800 -3450
Wire Wire Line
	6800 -3450 6800 -4150
Connection ~ 6800 -4150
Wire Wire Line
	6700 -2750 6800 -2750
Wire Wire Line
	6800 -2750 6800 -3450
Connection ~ 6800 -3450
Connection ~ 6800 -2750
Wire Wire Line
	6700 -2050 6800 -2050
Wire Wire Line
	6800 -2050 6800 -2750
Wire Wire Line
	7550 -4150 7650 -4150
Wire Wire Line
	7650 -4150 7650 -4850
Wire Wire Line
	7650 -4850 7550 -4850
Wire Wire Line
	7650 -4850 7650 -4950
Connection ~ 7650 -4850
Wire Wire Line
	7550 -3450 7650 -3450
Wire Wire Line
	7650 -3450 7650 -4150
Connection ~ 7650 -4150
Wire Wire Line
	7550 -2750 7650 -2750
Wire Wire Line
	7650 -2750 7650 -3450
Connection ~ 7650 -3450
Connection ~ 7650 -2750
Wire Wire Line
	7550 -2050 7650 -2050
Wire Wire Line
	7650 -2050 7650 -2750
Wire Wire Line
	12800 -4400 13650 -4400
Wire Wire Line
	12800 -3700 13650 -3700
Connection ~ 6900 -4400
Wire Wire Line
	6900 -3700 7750 -3700
Connection ~ 6900 -3700
Wire Wire Line
	6900 -3000 7750 -3000
Connection ~ 6900 -3000
Wire Wire Line
	6900 -2300 7750 -2300
Connection ~ 6900 -2300
Wire Wire Line
	6900 -1600 7750 -1600
Connection ~ 6900 -1600
Wire Wire Line
	8400 -4150 8500 -4150
Wire Wire Line
	9350 -4850 9250 -4850
Wire Wire Line
	8400 -3450 8500 -3450
Wire Wire Line
	8500 -3450 8500 -4150
Connection ~ 8500 -4150
Wire Wire Line
	8400 -2750 8500 -2750
Wire Wire Line
	8500 -2750 8500 -3450
Connection ~ 8500 -3450
Connection ~ 8500 -2750
Wire Wire Line
	8400 -2050 8500 -2050
Wire Wire Line
	8500 -2050 8500 -2750
Wire Wire Line
	9250 -4150 9350 -4150
Wire Wire Line
	10200 -4850 10100 -4850
Wire Wire Line
	9250 -3450 9350 -3450
Wire Wire Line
	9350 -3450 9350 -4150
Connection ~ 9350 -4150
Wire Wire Line
	9250 -2750 9350 -2750
Wire Wire Line
	9350 -2750 9350 -3450
Connection ~ 9350 -3450
Connection ~ 9350 -2750
Wire Wire Line
	9250 -2050 9350 -2050
Wire Wire Line
	9350 -2050 9350 -2750
Wire Wire Line
	10100 -4150 10200 -4150
Wire Wire Line
	11050 -4850 10950 -4850
Wire Wire Line
	10100 -3450 10200 -3450
Wire Wire Line
	10200 -3450 10200 -4150
Connection ~ 10200 -4150
Wire Wire Line
	10100 -2750 10200 -2750
Wire Wire Line
	10200 -2750 10200 -3450
Connection ~ 10200 -3450
Connection ~ 10200 -2750
Wire Wire Line
	11800 -2050 11900 -2050
Wire Wire Line
	10950 -4150 11050 -4150
Wire Wire Line
	11900 -4850 11800 -4850
Wire Wire Line
	10950 -3450 11050 -3450
Wire Wire Line
	11050 -3450 11050 -4150
Connection ~ 11050 -4150
Wire Wire Line
	11800 -2750 11900 -2750
Wire Wire Line
	11800 -4150 11900 -4150
Wire Wire Line
	11800 -3450 11900 -3450
Wire Wire Line
	11900 -3450 11900 -4150
Connection ~ 11900 -4150
Connection ~ 11900 -3450
Wire Wire Line
	13450 -4150 13550 -4150
Wire Wire Line
	13550 -4150 13550 -4850
Wire Wire Line
	13550 -4850 13450 -4850
Wire Wire Line
	13550 -4850 13550 -4950
Connection ~ 13550 -4850
Wire Wire Line
	13450 -3450 13550 -3450
Wire Wire Line
	14300 -4150 14400 -4150
Wire Wire Line
	14400 -4150 14400 -4850
Wire Wire Line
	14400 -4850 14300 -4850
Wire Wire Line
	14400 -4850 14400 -4950
Connection ~ 14400 -4850
Wire Wire Line
	14300 -3450 14400 -3450
Wire Wire Line
	15150 -4150 15250 -4150
Wire Wire Line
	15250 -4150 15250 -4850
Wire Wire Line
	15250 -4850 15150 -4850
Wire Wire Line
	15250 -4850 15250 -4950
Connection ~ 15250 -4850
Wire Wire Line
	15150 -3450 15250 -3450
Wire Wire Line
	16200 -2050 16150 -2050
$Comp
L Device:D D91
U 1 1 60A786CF
P 16150 -1850
F 0 "D91" H 16200 -1950 50  0000 R CNN
F 1 "D" H 16100 -1900 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 16150 -1850 50  0001 C CNN
F 3 "~" H 16150 -1850 50  0001 C CNN
	1    16150 -1850
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K_91
U 1 1 60A786C9
P 16500 -2050
F 0 "K_91" H 16500 -2050 60  0000 C CNN
F 1 "KEYSW" H 16500 -2150 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 16500 -2050 60  0001 C CNN
F 3 "" H 16500 -2050 60  0000 C CNN
	1    16500 -2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 -4950 11900 -4850
Text Label 850  -4950 0    50   ~ 0
col0
Text Label 1700 -4950 0    50   ~ 0
col1
Text Label 2550 -4950 0    50   ~ 0
col2
Text Label 3400 -4950 0    50   ~ 0
col3
Text Label 4250 -4950 0    50   ~ 0
col4
Text Label 5100 -4950 0    50   ~ 0
col5
Text Label 5950 -4950 0    50   ~ 0
col6
Text Label 6800 -4950 0    50   ~ 0
col7
Text Label 7650 -4950 0    50   ~ 0
col8
Text Label 8500 -4950 0    50   ~ 0
col9
Text Label 9350 -4950 0    50   ~ 0
col10
Text Label 10200 -4950 0    50   ~ 0
col11
Text Label 11900 -4950 0    50   ~ 0
col13
Text Label 13550 -4950 0    50   ~ 0
col14
Text Label 14400 -4950 0    50   ~ 0
col15
Text Label 15250 -4950 0    50   ~ 0
col16
Text Label 16900 -4950 0    50   ~ 0
col17
Text Label 0    -4400 2    50   ~ 0
row0
Text Label 0    -3700 2    50   ~ 0
row1
Text Label 0    -3000 2    50   ~ 0
row2
Text Label 0    -2300 2    50   ~ 0
row3
Text Label 0    -1600 2    50   ~ 0
row4
Text Label 0    -850 2    50   ~ 0
row5
Text Label 7350 3800 0    50   ~ 0
col3
Text Label 7350 3900 0    50   ~ 0
col4
Text Label 7350 4000 0    50   ~ 0
col5
Text Label 7350 4100 0    50   ~ 0
col6
Text Label 7350 4200 0    50   ~ 0
col7
Text Label 7350 2400 0    50   ~ 0
col8
Text Label 7350 2300 0    50   ~ 0
col9
Text Label 7350 2200 0    50   ~ 0
col10
Text Label 7350 2100 0    50   ~ 0
col11
Text Label 7350 2000 0    50   ~ 0
col12
Text Label 7350 1900 0    50   ~ 0
col13
Text Label 7350 1800 0    50   ~ 0
col14
Text Label 7350 1700 0    50   ~ 0
col15
Text Label 6150 5100 2    50   ~ 0
col16
Text Label 7350 3700 0    50   ~ 0
col2
Text Label 7350 3600 0    50   ~ 0
col1
Text Label 7350 3500 0    50   ~ 0
col0
Wire Wire Line
	100  -2050 100  -2000
Wire Wire Line
	150  -2050 100  -2050
$Comp
L Device:D D5
U 1 1 64719904
P 100 -1850
F 0 "D5" H 150 -1950 50  0000 R CNN
F 1 "D" H 50  -1900 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 100 -1850 50  0001 C CNN
F 3 "~" H 100 -1850 50  0001 C CNN
	1    100  -1850
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K_5
U 1 1 6471990A
P 450 -2050
F 0 "K_5" H 450 -2050 60  0000 C CNN
F 1 "KEYSW" H 450 -2150 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.25u_PCB" H 450 -2050 60  0001 C CNN
F 3 "" H 450 -2050 60  0000 C CNN
	1    450  -2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	100  -1700 100  -1600
Connection ~ 100  -1600
Wire Wire Line
	100  -1600 950  -1600
Wire Wire Line
	750  -2050 850  -2050
Connection ~ 850  -2050
Wire Wire Line
	850  -2050 850  -2750
Wire Wire Line
	4350 -1300 4350 -1250
Wire Wire Line
	4400 -1300 4350 -1300
$Comp
L Device:D D34
U 1 1 6496638F
P 4350 -1100
F 0 "D34" H 4400 -1200 50  0000 R CNN
F 1 "D" H 4300 -1150 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4350 -1100 50  0001 C CNN
F 3 "~" H 4350 -1100 50  0001 C CNN
	1    4350 -1100
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K_34
U 1 1 64966395
P 4700 -1300
F 0 "K_34" H 4700 -1300 60  0000 C CNN
F 1 "KEYSW" H 4700 -1400 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_6.25u_PCB" H 4700 -1300 60  0001 C CNN
F 3 "" H 4700 -1300 60  0000 C CNN
	1    4700 -1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 -1300 7750 -1250
Wire Wire Line
	7800 -1300 7750 -1300
$Comp
L Device:D D54
U 1 1 649C7313
P 7750 -1100
F 0 "D54" H 7800 -1200 50  0000 R CNN
F 1 "D" H 7700 -1150 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7750 -1100 50  0001 C CNN
F 3 "~" H 7750 -1100 50  0001 C CNN
	1    7750 -1100
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K_54
U 1 1 649C7319
P 8100 -1300
F 0 "K_54" H 8100 -1300 60  0000 C CNN
F 1 "KEYSW" H 8100 -1400 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 8100 -1300 60  0001 C CNN
F 3 "" H 8100 -1300 60  0000 C CNN
	1    8100 -1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 -1300 8600 -1250
Wire Wire Line
	8650 -1300 8600 -1300
$Comp
L Device:D D60
U 1 1 64A29407
P 8600 -1100
F 0 "D60" H 8650 -1200 50  0000 R CNN
F 1 "D" H 8550 -1150 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8600 -1100 50  0001 C CNN
F 3 "~" H 8600 -1100 50  0001 C CNN
	1    8600 -1100
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K_60
U 1 1 64A2940D
P 8950 -1300
F 0 "K_60" H 8950 -1300 60  0000 C CNN
F 1 "KEYSW" H 8950 -1400 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8950 -1300 60  0001 C CNN
F 3 "" H 8950 -1300 60  0000 C CNN
	1    8950 -1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 -950 4350 -850
Wire Wire Line
	7750 -950 7750 -850
Wire Wire Line
	8600 -950 8600 -850
Wire Wire Line
	9250 -1300 9350 -1300
Wire Wire Line
	5100 -1300 5100 -2050
Wire Wire Line
	8400 -1300 8500 -1300
Wire Wire Line
	5000 -1300 5100 -1300
$Comp
L Device:C C7
U 1 1 659AB96D
P 4650 2600
F 0 "C7" V 4750 2650 50  0000 L CNN
F 1 "22p" V 4750 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4688 2450 50  0001 C CNN
F 3 "~" H 4650 2600 50  0001 C CNN
	1    4650 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 659AD619
P 4650 2000
F 0 "C6" V 4550 2050 50  0000 L CNN
F 1 "22p" V 4550 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4688 1850 50  0001 C CNN
F 3 "~" H 4650 2000 50  0001 C CNN
	1    4650 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2600 4900 2600
$Comp
L Switch:SW_Push SW1
U 1 1 65BA4C77
P 5150 1550
F 0 "SW1" H 5350 1600 50  0000 C CNN
F 1 "SW_Push" H 5150 1450 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 5150 1750 50  0001 C CNN
F 3 "~" H 5150 1750 50  0001 C CNN
	1    5150 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 65BA76A4
P 5150 1350
F 0 "R3" V 5050 1350 50  0000 C CNN
F 1 "10k" V 5150 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5080 1350 50  0001 C CNN
F 3 "~" H 5150 1350 50  0001 C CNN
	1    5150 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 1350 5000 1350
Wire Wire Line
	5300 1350 5650 1350
$Comp
L Device:C C1
U 1 1 65FA9D4A
P 7000 850
F 0 "C1" H 7050 950 50  0000 L CNN
F 1 "0.1u" H 7050 750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7038 700 50  0001 C CNN
F 3 "~" H 7000 850 50  0001 C CNN
	1    7000 850 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 65FAC119
P 6750 850
F 0 "C2" H 6800 950 50  0000 L CNN
F 1 "0.1u" H 6800 750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6788 700 50  0001 C CNN
F 3 "~" H 6750 850 50  0001 C CNN
	1    6750 850 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 6601252B
P 6500 850
F 0 "C3" H 6550 950 50  0000 L CNN
F 1 "0.1u" H 6550 750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6538 700 50  0001 C CNN
F 3 "~" H 6500 850 50  0001 C CNN
	1    6500 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	16150 -4150 16150 -4100
Wire Wire Line
	16200 -4150 16150 -4150
$Comp
L Device:D D88
U 1 1 6081EF5F
P 16150 -3950
F 0 "D88" H 16200 -4050 50  0000 R CNN
F 1 "D" H 16100 -4000 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 16150 -3950 50  0001 C CNN
F 3 "~" H 16150 -3950 50  0001 C CNN
	1    16150 -3950
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K_88
U 1 1 6081EF65
P 16500 -4150
F 0 "K_88" H 16500 -4150 60  0000 C CNN
F 1 "KEYSW" H 16500 -4250 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 16500 -4150 60  0001 C CNN
F 3 "" H 16500 -4150 60  0000 C CNN
	1    16500 -4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	17000 -4150 17000 -4100
Wire Wire Line
	17050 -4150 17000 -4150
$Comp
L Device:D D93
U 1 1 60893A3D
P 17000 -3950
F 0 "D93" H 17050 -4050 50  0000 R CNN
F 1 "D" H 16950 -4000 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 17000 -3950 50  0001 C CNN
F 3 "~" H 17000 -3950 50  0001 C CNN
	1    17000 -3950
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K_93
U 1 1 60893A43
P 17350 -4150
F 0 "K_93" H 17350 -4150 60  0000 C CNN
F 1 "KEYSW" H 17350 -4250 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 17350 -4150 60  0001 C CNN
F 3 "" H 17350 -4150 60  0000 C CNN
	1    17350 -4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	17850 -4150 17850 -4100
Wire Wire Line
	17900 -4150 17850 -4150
$Comp
L Device:D D97
U 1 1 60908D97
P 17850 -3950
F 0 "D97" H 17900 -4050 50  0000 R CNN
F 1 "D" H 17800 -4000 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 17850 -3950 50  0001 C CNN
F 3 "~" H 17850 -3950 50  0001 C CNN
	1    17850 -3950
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K_97
U 1 1 60908D9D
P 18200 -4150
F 0 "K_97" H 18200 -4150 60  0000 C CNN
F 1 "KEYSW" H 18200 -4250 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 18200 -4150 60  0001 C CNN
F 3 "" H 18200 -4150 60  0000 C CNN
	1    18200 -4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	16150 -3450 16150 -3400
Wire Wire Line
	16200 -3450 16150 -3450
$Comp
L Device:D D89
U 1 1 6097EF33
P 16150 -3250
F 0 "D89" H 16200 -3350 50  0000 R CNN
F 1 "D" H 16100 -3300 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 16150 -3250 50  0001 C CNN
F 3 "~" H 16150 -3250 50  0001 C CNN
	1    16150 -3250
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K_89
U 1 1 6097EF39
P 16500 -3450
F 0 "K_89" H 16500 -3450 60  0000 C CNN
F 1 "KEYSW" H 16500 -3550 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 16500 -3450 60  0001 C CNN
F 3 "" H 16500 -3450 60  0000 C CNN
	1    16500 -3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	17000 -3450 17000 -3400
Wire Wire Line
	17050 -3450 17000 -3450
$Comp
L Device:D D94
U 1 1 609F511D
P 17000 -3250
F 0 "D94" H 17050 -3350 50  0000 R CNN
F 1 "D" H 16950 -3300 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 17000 -3250 50  0001 C CNN
F 3 "~" H 17000 -3250 50  0001 C CNN
	1    17000 -3250
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K_94
U 1 1 609F5123
P 17350 -3450
F 0 "K_94" H 17350 -3450 60  0000 C CNN
F 1 "KEYSW" H 17350 -3550 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 17350 -3450 60  0001 C CNN
F 3 "" H 17350 -3450 60  0000 C CNN
	1    17350 -3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	17850 -3450 17850 -3400
Wire Wire Line
	17900 -3450 17850 -3450
$Comp
L Device:D D98
U 1 1 60A6C5C7
P 17850 -3250
F 0 "D98" H 17900 -3350 50  0000 R CNN
F 1 "D" H 17800 -3300 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 17850 -3250 50  0001 C CNN
F 3 "~" H 17850 -3250 50  0001 C CNN
	1    17850 -3250
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K_98
U 1 1 60A6C5CD
P 18200 -3450
F 0 "K_98" H 18200 -3450 60  0000 C CNN
F 1 "KEYSW" H 18200 -3550 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 18200 -3450 60  0001 C CNN
F 3 "" H 18200 -3450 60  0000 C CNN
	1    18200 -3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	16150 -2750 16150 -2700
Wire Wire Line
	16200 -2750 16150 -2750
$Comp
L Device:D D90
U 1 1 60AE4469
P 16150 -2550
F 0 "D90" H 16200 -2650 50  0000 R CNN
F 1 "D" H 16100 -2600 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 16150 -2550 50  0001 C CNN
F 3 "~" H 16150 -2550 50  0001 C CNN
	1    16150 -2550
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K_90
U 1 1 60AE446F
P 16500 -2750
F 0 "K_90" H 16500 -2750 60  0000 C CNN
F 1 "KEYSW" H 16500 -2850 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 16500 -2750 60  0001 C CNN
F 3 "" H 16500 -2750 60  0000 C CNN
	1    16500 -2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	17000 -2750 17000 -2700
Wire Wire Line
	17050 -2750 17000 -2750
$Comp
L Device:D D95
U 1 1 60B5C383
P 17000 -2550
F 0 "D95" H 17050 -2650 50  0000 R CNN
F 1 "D" H 16950 -2600 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 17000 -2550 50  0001 C CNN
F 3 "~" H 17000 -2550 50  0001 C CNN
	1    17000 -2550
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K_95
U 1 1 60B5C389
P 17350 -2750
F 0 "K_95" H 17350 -2750 60  0000 C CNN
F 1 "KEYSW" H 17350 -2850 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 17350 -2750 60  0001 C CNN
F 3 "" H 17350 -2750 60  0000 C CNN
	1    17350 -2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	17850 -2750 17850 -2700
Wire Wire Line
	17900 -2750 17850 -2750
$Comp
L Device:D D99
U 1 1 60BD5A0D
P 17850 -2550
F 0 "D99" H 17900 -2650 50  0000 R CNN
F 1 "D" H 17800 -2600 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 17850 -2550 50  0001 C CNN
F 3 "~" H 17850 -2550 50  0001 C CNN
	1    17850 -2550
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K_99
U 1 1 60BD5A13
P 18200 -2750
F 0 "K_99" H 18200 -2750 60  0000 C CNN
F 1 "KEYSW" H 18200 -2850 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 18200 -2750 60  0001 C CNN
F 3 "" H 18200 -2750 60  0000 C CNN
	1    18200 -2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	17000 -2050 17000 -2000
Wire Wire Line
	17050 -2050 17000 -2050
$Comp
L Device:D D96
U 1 1 615A919A
P 17000 -1850
F 0 "D96" H 17050 -1950 50  0000 R CNN
F 1 "D" H 16950 -1900 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 17000 -1850 50  0001 C CNN
F 3 "~" H 17000 -1850 50  0001 C CNN
	1    17000 -1850
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K_96
U 1 1 615A91A0
P 17350 -2050
F 0 "K_96" H 17350 -2050 60  0000 C CNN
F 1 "KEYSW" H 17350 -2150 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 17350 -2050 60  0001 C CNN
F 3 "" H 17350 -2050 60  0000 C CNN
	1    17350 -2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	17850 -850 17850 -950
Wire Wire Line
	16150 -3100 16150 -3000
Wire Wire Line
	17850 -2400 17850 -2300
Wire Wire Line
	17000 -2400 17000 -2300
Wire Wire Line
	16150 -2400 16150 -2300
Wire Wire Line
	17000 -3100 17000 -3000
Wire Wire Line
	17850 -3100 17850 -3000
Wire Wire Line
	12800 -850 12800 -950
Wire Wire Line
	12800 -850 13650 -850
Wire Wire Line
	13650 -850 13650 -950
Wire Wire Line
	17850 -3800 17850 -3700
Wire Wire Line
	17000 -3800 17000 -3700
Wire Wire Line
	16150 -3800 16150 -3700
Wire Wire Line
	16800 -2750 16900 -2750
Wire Wire Line
	16800 -3450 16900 -3450
Wire Wire Line
	16800 -4150 16900 -4150
Wire Wire Line
	17650 -2750 17750 -2750
Wire Wire Line
	17650 -4150 17750 -4150
Wire Wire Line
	17650 -3450 17750 -3450
Wire Wire Line
	18500 -2750 18600 -2750
Wire Wire Line
	18500 -4150 18600 -4150
Wire Wire Line
	18500 -3450 18600 -3450
Wire Wire Line
	16800 -1300 16900 -1300
Wire Wire Line
	17650 -2050 17750 -2050
Wire Wire Line
	16800 -2050 16900 -2050
Wire Wire Line
	18500 -1300 18600 -1300
$Comp
L keyboard_parts:KEYSW K_1
U 1 1 6091B02D
P 450 -4850
F 0 "K_1" H 450 -4850 60  0000 C CNN
F 1 "KEYSW" H 450 -4950 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 450 -4850 60  0001 C CNN
F 3 "" H 450 -4850 60  0000 C CNN
	1    450  -4850
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K_102
U 1 1 63287235
P 19050 -4150
F 0 "K_102" H 19050 -4150 60  0000 C CNN
F 1 "KEYSW" H 19050 -4250 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 19050 -4150 60  0001 C CNN
F 3 "" H 19050 -4150 60  0000 C CNN
	1    19050 -4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D102
U 1 1 6328723B
P 18700 -3950
F 0 "D102" H 18750 -4050 50  0000 R CNN
F 1 "D" H 18650 -4000 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 18700 -3950 50  0001 C CNN
F 3 "~" H 18700 -3950 50  0001 C CNN
	1    18700 -3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	18750 -4150 18700 -4150
Wire Wire Line
	18700 -4150 18700 -4100
Wire Wire Line
	18700 -3800 18700 -3700
Wire Wire Line
	19350 -4150 19450 -4150
$Comp
L keyboard_parts:KEYSW K_103
U 1 1 6361C3A1
P 19050 -3450
F 0 "K_103" H 19050 -3450 60  0000 C CNN
F 1 "KEYSW" H 19050 -3550 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.00u_Vertical_PCB" H 19050 -3450 60  0001 C CNN
F 3 "" H 19050 -3450 60  0000 C CNN
	1    19050 -3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D103
U 1 1 6361C3A7
P 18700 -3250
F 0 "D103" H 18750 -3350 50  0000 R CNN
F 1 "D" H 18650 -3300 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 18700 -3250 50  0001 C CNN
F 3 "~" H 18700 -3250 50  0001 C CNN
	1    18700 -3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	18750 -3450 18700 -3450
Wire Wire Line
	18700 -3450 18700 -3400
Text Label 11050 -4950 0    50   ~ 0
col12
Wire Wire Line
	18700 -2100 18700 -2050
Wire Wire Line
	18750 -2100 18700 -2100
$Comp
L Device:D D104
U 1 1 636FD8D2
P 18700 -1900
F 0 "D104" H 18750 -2000 50  0000 R CNN
F 1 "D" H 18650 -1950 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 18700 -1900 50  0001 C CNN
F 3 "~" H 18700 -1900 50  0001 C CNN
	1    18700 -1900
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K_104
U 1 1 636FD8D8
P 19050 -2100
F 0 "K_104" H 19050 -2100 60  0000 C CNN
F 1 "KEYSW" H 19050 -2200 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.00u_Vertical_PCB" H 19050 -2100 60  0001 C CNN
F 3 "" H 19050 -2100 60  0000 C CNN
	1    19050 -2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	19350 -3450 19450 -3450
Wire Wire Line
	18700 -3100 18700 -3000
Wire Wire Line
	19450 -2100 19350 -2100
Wire Wire Line
	18500 -2050 18600 -2050
Wire Wire Line
	14500 -850 14500 -950
$Comp
L keyboard_parts:KEYSW K_100
U 1 1 61671B8D
P 18200 -2050
F 0 "K_100" H 18200 -2050 60  0000 C CNN
F 1 "KEYSW" H 18200 -2150 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 18200 -2050 60  0001 C CNN
F 3 "" H 18200 -2050 60  0000 C CNN
	1    18200 -2050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D100
U 1 1 61671B87
P 17850 -1850
F 0 "D100" H 17900 -1950 50  0000 R CNN
F 1 "D" H 17800 -1900 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 17850 -1850 50  0001 C CNN
F 3 "~" H 17850 -1850 50  0001 C CNN
	1    17850 -1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	17900 -2050 17850 -2050
Wire Wire Line
	17850 -2050 17850 -2000
Connection ~ 16900 -3450
Connection ~ 17750 -3450
Wire Wire Line
	16150 -3000 17000 -3000
Connection ~ 17000 -3000
Wire Wire Line
	17000 -3000 17850 -3000
Connection ~ 18600 -3450
Wire Wire Line
	18600 -3450 18600 -2750
Connection ~ 12800 -850
Connection ~ 13650 -850
Wire Wire Line
	13650 -850 14500 -850
Connection ~ 14500 -850
Wire Wire Line
	16150 -2300 17000 -2300
Connection ~ 16900 -2750
Wire Wire Line
	16900 -2750 16900 -3450
Wire Wire Line
	16900 -2750 16900 -2050
Connection ~ 17000 -2300
Wire Wire Line
	17000 -2300 17850 -2300
Connection ~ 17750 -2750
Wire Wire Line
	17750 -2750 17750 -3450
Wire Wire Line
	17750 -2750 17750 -2050
Connection ~ 18600 -2750
Wire Wire Line
	18600 -2750 18600 -2050
Wire Wire Line
	8500 -1300 8500 -2050
Wire Wire Line
	14300 -1300 14400 -1300
Wire Wire Line
	13450 -1300 13550 -1300
$Comp
L keyboard_parts:KEYSW K_83
U 1 1 64BBE262
P 14000 -1300
F 0 "K_83" H 14000 -1300 60  0000 C CNN
F 1 "KEYSW" H 14000 -1400 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 14000 -1300 60  0001 C CNN
F 3 "" H 14000 -1300 60  0000 C CNN
	1    14000 -1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D83
U 1 1 64BBE25C
P 13650 -1100
F 0 "D83" H 13700 -1200 50  0000 R CNN
F 1 "D" H 13600 -1150 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 13650 -1100 50  0001 C CNN
F 3 "~" H 13650 -1100 50  0001 C CNN
	1    13650 -1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13700 -1300 13650 -1300
Wire Wire Line
	13650 -1300 13650 -1250
$Comp
L keyboard_parts:KEYSW K_78
U 1 1 64B5A0FF
P 13150 -1300
F 0 "K_78" H 13150 -1300 60  0000 C CNN
F 1 "KEYSW" H 13150 -1400 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 13150 -1300 60  0001 C CNN
F 3 "" H 13150 -1300 60  0000 C CNN
	1    13150 -1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D78
U 1 1 64B5A0F9
P 12800 -1100
F 0 "D78" H 12850 -1200 50  0000 R CNN
F 1 "D" H 12750 -1150 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 12800 -1100 50  0001 C CNN
F 3 "~" H 12800 -1100 50  0001 C CNN
	1    12800 -1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12850 -1300 12800 -1300
Wire Wire Line
	12800 -1300 12800 -1250
Wire Wire Line
	14300 -2050 14400 -2050
Wire Wire Line
	9350 -1300 9350 -2050
Wire Wire Line
	15150 -1300 15250 -1300
Wire Wire Line
	13650 -1700 13650 -1600
Wire Wire Line
	13650 -2050 13650 -2000
Wire Wire Line
	13700 -2050 13650 -2050
$Comp
L Device:D D82
U 1 1 608E5E5D
P 13650 -1850
F 0 "D82" H 13700 -1950 50  0000 R CNN
F 1 "D" H 13600 -1900 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 13650 -1850 50  0001 C CNN
F 3 "~" H 13650 -1850 50  0001 C CNN
	1    13650 -1850
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K_82
U 1 1 608E5E57
P 14000 -2050
F 0 "K_82" H 14000 -2050 60  0000 C CNN
F 1 "KEYSW" H 14000 -2150 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 14000 -2050 60  0001 C CNN
F 3 "" H 14000 -2050 60  0000 C CNN
	1    14000 -2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 -1300 14500 -1250
Wire Wire Line
	14550 -1300 14500 -1300
$Comp
L Device:D D87
U 1 1 608E5E4F
P 14500 -1100
F 0 "D87" H 14550 -1200 50  0000 R CNN
F 1 "D" H 14450 -1150 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 14500 -1100 50  0001 C CNN
F 3 "~" H 14500 -1100 50  0001 C CNN
	1    14500 -1100
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K_87
U 1 1 608E5E49
P 14850 -1300
F 0 "K_87" H 14850 -1300 60  0000 C CNN
F 1 "KEYSW" H 14850 -1400 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 14850 -1300 60  0001 C CNN
F 3 "" H 14850 -1300 60  0000 C CNN
	1    14850 -1300
	1    0    0    -1  
$EndComp
Connection ~ 8500 -2050
Connection ~ 9350 -2050
Wire Wire Line
	11900 -3450 11900 -2750
Wire Wire Line
	1800 -850 4350 -850
Connection ~ 5100 -2050
Connection ~ 4350 -850
Wire Wire Line
	4350 -850 7750 -850
Connection ~ 7750 -850
Wire Wire Line
	7750 -850 8600 -850
Connection ~ 8600 -850
Connection ~ 11900 -2750
Wire Wire Line
	11900 -2750 11900 -2050
Connection ~ 11150 -4400
Wire Wire Line
	11150 -4400 12800 -4400
Connection ~ 11900 -4850
Wire Wire Line
	11900 -4850 11900 -4150
Wire Wire Line
	11050 -4950 11050 -4850
Connection ~ 10300 -4400
Wire Wire Line
	10300 -4400 11150 -4400
Connection ~ 11050 -4850
Wire Wire Line
	11050 -4850 11050 -4150
Wire Wire Line
	10200 -4950 10200 -4850
Connection ~ 9450 -4400
Wire Wire Line
	9450 -4400 10300 -4400
Connection ~ 10200 -4850
Wire Wire Line
	10200 -4850 10200 -4150
Wire Wire Line
	9350 -4950 9350 -4850
Connection ~ 8600 -4400
Wire Wire Line
	8600 -4400 9450 -4400
Connection ~ 9350 -4850
Wire Wire Line
	9350 -4850 9350 -4150
Wire Wire Line
	6900 -4400 8600 -4400
Wire Wire Line
	8500 -4950 8500 -4150
Connection ~ 11900 -2050
Wire Wire Line
	11900 -2050 11900 -1300
Wire Wire Line
	11150 -850 12800 -850
Connection ~ 11150 -850
Wire Wire Line
	11800 -1300 11900 -1300
Wire Wire Line
	11150 -950 11150 -850
$Comp
L keyboard_parts:KEYSW K_74
U 1 1 64AF6AB8
P 11500 -1300
F 0 "K_74" H 11500 -1300 60  0000 C CNN
F 1 "KEYSW" H 11500 -1400 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 11500 -1300 60  0001 C CNN
F 3 "" H 11500 -1300 60  0000 C CNN
	1    11500 -1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D74
U 1 1 64AF6AB2
P 11150 -1100
F 0 "D74" H 11200 -1200 50  0000 R CNN
F 1 "D" H 11100 -1150 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 11150 -1100 50  0001 C CNN
F 3 "~" H 11150 -1100 50  0001 C CNN
	1    11150 -1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11200 -1300 11150 -1300
Wire Wire Line
	11150 -1300 11150 -1250
Wire Wire Line
	8600 -850 9450 -850
Wire Wire Line
	10200 -2750 10200 -1300
Wire Wire Line
	8600 -1600 11150 -1600
Wire Wire Line
	10100 -1300 10200 -1300
Wire Wire Line
	9450 -950 9450 -850
Wire Wire Line
	9450 -1300 9450 -1250
Wire Wire Line
	9500 -1300 9450 -1300
$Comp
L Device:D D65
U 1 1 60997033
P 9450 -1100
F 0 "D65" H 9500 -1200 50  0000 R CNN
F 1 "D" H 9400 -1150 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9450 -1100 50  0001 C CNN
F 3 "~" H 9450 -1100 50  0001 C CNN
	1    9450 -1100
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K_65
U 1 1 6099702D
P 9800 -1300
F 0 "K_65" H 9800 -1300 60  0000 C CNN
F 1 "KEYSW" H 9800 -1400 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9800 -1300 60  0001 C CNN
F 3 "" H 9800 -1300 60  0000 C CNN
	1    9800 -1300
	1    0    0    -1  
$EndComp
Connection ~ 9450 -850
Wire Wire Line
	9450 -850 11150 -850
Wire Wire Line
	16150 -850 16150 -950
Wire Wire Line
	14500 -850 16150 -850
Connection ~ 19450 -3450
Wire Wire Line
	11150 -1600 13650 -1600
Wire Wire Line
	18700 -1750 18700 -1600
Connection ~ 11150 -1600
Connection ~ 13650 -1600
Wire Wire Line
	13650 -1600 16150 -1600
Wire Wire Line
	16150 -850 17850 -850
Connection ~ 16150 -850
Wire Wire Line
	16150 -1700 16150 -1600
Connection ~ 16150 -1600
Wire Wire Line
	16150 -1600 17000 -1600
Wire Wire Line
	17000 -1700 17000 -1600
Connection ~ 17000 -1600
Wire Wire Line
	17000 -1600 17850 -1600
Wire Wire Line
	17850 -1700 17850 -1600
Connection ~ 17850 -1600
Wire Wire Line
	17850 -1600 18700 -1600
Connection ~ 11150 -2300
Connection ~ 11150 -3000
Wire Wire Line
	10300 -3000 11150 -3000
Wire Wire Line
	11100 -2300 11150 -2300
Wire Wire Line
	9450 -2300 11150 -2300
Wire Wire Line
	19450 -3450 19450 -2100
Wire Wire Line
	18700 -3000 17850 -3000
Connection ~ 17850 -3000
Wire Wire Line
	11150 -3000 12800 -3000
Connection ~ 16150 -3000
Wire Wire Line
	11150 -2300 16150 -2300
Connection ~ 16150 -2300
Connection ~ 14500 -3700
Wire Wire Line
	13550 -4150 13550 -3450
Connection ~ 13550 -4150
Wire Wire Line
	14400 -4150 14400 -3450
Connection ~ 14400 -4150
Connection ~ 14400 -2050
Wire Wire Line
	14400 -2050 14400 -1300
Wire Wire Line
	15250 -4150 15250 -3450
Connection ~ 15250 -4150
Wire Wire Line
	18600 -1300 18600 -2050
Connection ~ 18600 -2050
Wire Wire Line
	16900 -1300 16900 -2050
Connection ~ 16900 -2050
Connection ~ 12800 -3000
Wire Wire Line
	12800 -3000 13650 -3000
Connection ~ 13550 -3450
Wire Wire Line
	13550 -3450 13550 -1300
Connection ~ 13650 -3000
Wire Wire Line
	13650 -3000 14500 -3000
Connection ~ 14400 -3450
Wire Wire Line
	14400 -3450 14400 -2050
Wire Wire Line
	14500 -3700 16150 -3700
Connection ~ 14500 -3000
Wire Wire Line
	14500 -3000 16150 -3000
Connection ~ 15250 -3450
Wire Wire Line
	15250 -3450 15250 -1300
Connection ~ 16150 -3700
Wire Wire Line
	16150 -3700 17000 -3700
Connection ~ 16900 -4150
Wire Wire Line
	16900 -4150 16900 -3450
Connection ~ 17000 -3700
Wire Wire Line
	17000 -3700 17850 -3700
Connection ~ 17750 -4150
Wire Wire Line
	17750 -4150 17750 -3450
Connection ~ 18600 -4150
Wire Wire Line
	18600 -4150 18600 -3450
Connection ~ 19450 -4150
Wire Wire Line
	19450 -4150 19450 -3450
Wire Wire Line
	17850 -3700 18700 -3700
Connection ~ 17850 -3700
Wire Wire Line
	16900 -4950 16900 -4150
Wire Wire Line
	17750 -4950 17750 -4150
Wire Wire Line
	18600 -4950 18600 -4150
Wire Wire Line
	19450 -4950 19450 -4150
Text Label 17750 -4950 0    50   ~ 0
col18
Text Label 18600 -4950 0    50   ~ 0
col19
Text Label 19450 -4950 0    50   ~ 0
col20
NoConn ~ 6150 2300
$Comp
L Device:R R4
U 1 1 62854A11
P 5750 3700
F 0 "R4" V 5650 3700 50  0000 C CNN
F 1 "10k" V 5750 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5680 3700 50  0001 C CNN
F 3 "~" H 5750 3700 50  0001 C CNN
	1    5750 3700
	0    -1   1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 65B57499
P 2600 1750
F 0 "R1" V 2500 1750 50  0000 C CNN
F 1 "5.1K" V 2600 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2530 1750 50  0001 C CNN
F 3 "~" H 2600 1750 50  0001 C CNN
	1    2600 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 65C288DA
P 2600 1950
F 0 "R2" V 2500 1950 50  0000 C CNN
F 1 "5.1K" V 2600 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2530 1950 50  0001 C CNN
F 3 "~" H 2600 1950 50  0001 C CNN
	1    2600 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2150 2200 2150
Wire Wire Line
	2200 2250 2150 2250
Wire Wire Line
	2150 2350 2200 2350
Wire Wire Line
	2200 2450 2150 2450
NoConn ~ 2150 3950
NoConn ~ 2150 3850
NoConn ~ 2150 3650
NoConn ~ 2150 3550
NoConn ~ 2150 3350
NoConn ~ 2150 3250
NoConn ~ 2150 3050
NoConn ~ 2150 2950
NoConn ~ 2150 2750
NoConn ~ 2150 2650
Wire Wire Line
	6150 3000 5750 3000
Text Label 7350 2600 0    50   ~ 0
row5
Text Label 6150 4200 2    50   ~ 0
row4
Text Label 6150 4100 2    50   ~ 0
row3
Text Label 6150 4400 2    50   ~ 0
row2
Text Label 6150 4500 2    50   ~ 0
row1
Text Label 6150 5000 2    50   ~ 0
row0
$Comp
L Device:C C8
U 1 1 670BA7E4
P 5600 3000
F 0 "C8" V 5500 2900 50  0000 C CNN
F 1 "1u" V 5500 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5638 2850 50  0001 C CNN
F 3 "~" H 5600 3000 50  0001 C CNN
	1    5600 3000
	0    1    1    0   
$EndComp
Text Label 6150 4600 2    50   ~ 0
col20
Text Label 6150 4700 2    50   ~ 0
col19
Text Label 6150 4800 2    50   ~ 0
col18
Text Label 6150 4900 2    50   ~ 0
col17
NoConn ~ 7350 3000
NoConn ~ 7350 3100
NoConn ~ 7350 3200
NoConn ~ 7350 3300
NoConn ~ 7350 4400
NoConn ~ 7350 4500
NoConn ~ 7350 4600
NoConn ~ 7350 4700
NoConn ~ 7350 4800
NoConn ~ 7350 4900
NoConn ~ 7350 5000
NoConn ~ 7350 5100
NoConn ~ 6150 4000
NoConn ~ 6150 3900
Wire Wire Line
	6150 3700 5900 3700
Wire Wire Line
	2200 1650 2150 1650
$Comp
L power:VCC #PWR0110
U 1 1 619836BF
P 4850 1350
F 0 "#PWR0110" H 4850 1200 50  0001 C CNN
F 1 "VCC" V 4865 1477 50  0000 L CNN
F 2 "" H 4850 1350 50  0001 C CNN
F 3 "" H 4850 1350 50  0001 C CNN
	1    4850 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61FDEEEF
P 6700 5450
F 0 "#PWR0101" H 6700 5200 50  0001 C CNN
F 1 "GND" H 6705 5277 50  0000 C CNN
F 2 "" H 6700 5450 50  0001 C CNN
F 3 "" H 6700 5450 50  0001 C CNN
	1    6700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5400 6700 5400
Wire Wire Line
	2750 1750 2750 1850
$Comp
L power:GND #PWR0103
U 1 1 6225333D
P 2800 1850
F 0 "#PWR0103" H 2800 1600 50  0001 C CNN
F 1 "GND" H 2805 1677 50  0000 C CNN
F 2 "" H 2800 1850 50  0001 C CNN
F 3 "" H 2800 1850 50  0001 C CNN
	1    2800 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 1850 2800 1850
Connection ~ 2750 1850
Wire Wire Line
	2750 1850 2750 1950
$Comp
L power:GND #PWR0104
U 1 1 6243F44E
P 4600 2300
F 0 "#PWR0104" H 4600 2050 50  0001 C CNN
F 1 "GND" H 4605 2127 50  0000 C CNN
F 2 "" H 4600 2300 50  0001 C CNN
F 3 "" H 4600 2300 50  0001 C CNN
	1    4600 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 62532D17
P 4500 2600
F 0 "#PWR0105" H 4500 2350 50  0001 C CNN
F 1 "GND" H 4505 2427 50  0000 C CNN
F 2 "" H 4500 2600 50  0001 C CNN
F 3 "" H 4500 2600 50  0001 C CNN
	1    4500 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 625AC7F5
P 4500 2000
F 0 "#PWR0106" H 4500 1750 50  0001 C CNN
F 1 "GND" V 4505 1827 50  0000 C CNN
F 2 "" H 4500 2000 50  0001 C CNN
F 3 "" H 4500 2000 50  0001 C CNN
	1    4500 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 62626496
P 4950 1550
F 0 "#PWR0107" H 4950 1300 50  0001 C CNN
F 1 "GND" H 4955 1377 50  0000 C CNN
F 2 "" H 4950 1550 50  0001 C CNN
F 3 "" H 4950 1550 50  0001 C CNN
	1    4950 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 62790B84
P 5600 3700
F 0 "#PWR0108" H 5600 3450 50  0001 C CNN
F 1 "GND" H 5605 3527 50  0000 C CNN
F 2 "" H 5600 3700 50  0001 C CNN
F 3 "" H 5600 3700 50  0001 C CNN
	1    5600 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 62808AB6
P 5450 3000
F 0 "#PWR0109" H 5450 2750 50  0001 C CNN
F 1 "GND" H 5455 2827 50  0000 C CNN
F 2 "" H 5450 3000 50  0001 C CNN
F 3 "" H 5450 3000 50  0001 C CNN
	1    5450 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6297B2EA
P 5000 2300
F 0 "#PWR0113" H 5000 2050 50  0001 C CNN
F 1 "GND" H 5005 2127 50  0000 C CNN
F 2 "" H 5000 2300 50  0001 C CNN
F 3 "" H 5000 2300 50  0001 C CNN
	1    5000 2300
	0    -1   -1   0   
$EndComp
Connection ~ 4800 2600
$Comp
L power:VCC #PWR0114
U 1 1 62AFA632
P 6150 2500
F 0 "#PWR0114" H 6150 2350 50  0001 C CNN
F 1 "VCC" H 6165 2673 50  0000 C CNN
F 2 "" H 6150 2500 50  0001 C CNN
F 3 "" H 6150 2500 50  0001 C CNN
	1    6150 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 1700 6150 1700
Text Label 4900 2600 0    50   ~ 0
XTAL+
Text Label 6150 2100 2    50   ~ 0
XTAL+
Text Label 4900 2000 0    50   ~ 0
XTAL-
Text Label 6150 1900 2    50   ~ 0
XTAL-
Text Label 3300 2400 0    50   ~ 0
USB_D+
Text Label 3300 2200 0    50   ~ 0
USB_D-
Text Label 6150 2700 2    50   ~ 0
USB_D+
Text Label 6150 2800 2    50   ~ 0
USB_D-
Wire Wire Line
	5350 1550 5650 1550
Wire Wire Line
	5650 1350 5650 1550
Connection ~ 5650 1550
Wire Wire Line
	5650 1550 5650 1700
Wire Wire Line
	6700 5400 6700 5450
Connection ~ 6700 5400
Wire Wire Line
	6700 5400 6650 5400
$Comp
L Device:R R5
U 1 1 63621A2B
P 3150 2200
F 0 "R5" V 3050 2200 50  0000 C CNN
F 1 "22" V 3150 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3080 2200 50  0001 C CNN
F 3 "~" H 3150 2200 50  0001 C CNN
	1    3150 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 63621A31
P 3150 2400
F 0 "R6" V 3050 2400 50  0000 C CNN
F 1 "22" V 3150 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3080 2400 50  0001 C CNN
F 3 "~" H 3150 2400 50  0001 C CNN
	1    3150 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 638D8D97
P 2600 1200
F 0 "C4" V 2500 1100 50  0000 C CNN
F 1 "1u" V 2500 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2638 1050 50  0001 C CNN
F 3 "~" H 2600 1200 50  0001 C CNN
	1    2600 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 639BD348
P 2800 1050
F 0 "#PWR0102" H 2800 900 50  0001 C CNN
F 1 "VCC" H 2815 1223 50  0000 C CNN
F 2 "" H 2800 1050 50  0001 C CNN
F 3 "" H 2800 1050 50  0001 C CNN
	1    2800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1050 2800 1050
Connection ~ 2600 1050
$Comp
L power:GND #PWR0111
U 1 1 63B16356
P 2600 1350
F 0 "#PWR0111" H 2600 1100 50  0001 C CNN
F 1 "GND" H 2605 1177 50  0000 C CNN
F 2 "" H 2600 1350 50  0001 C CNN
F 3 "" H 2600 1350 50  0001 C CNN
	1    2600 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 63BFC559
P 1400 4250
F 0 "#PWR0112" H 1400 4000 50  0001 C CNN
F 1 "GND" H 1405 4077 50  0000 C CNN
F 2 "" H 1400 4250 50  0001 C CNN
F 3 "" H 1400 4250 50  0001 C CNN
	1    1400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4250 1400 4250
$Comp
L Connector:USB_C_Receptacle J1
U 1 1 659F9A9B
P 1550 2650
F 0 "J1" V 1500 3350 50  0000 C CNN
F 1 "USB_C_Receptacle" V 1600 3350 50  0000 C CNN
F 2 "Type-C:USB_C_GCT_USB4085" H 1700 2650 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1700 2650 50  0001 C CNN
	1    1550 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 63F85EE8
P 6750 650
F 0 "#PWR0115" H 6750 400 50  0001 C CNN
F 1 "GND" H 6755 477 50  0000 C CNN
F 2 "" H 6750 650 50  0001 C CNN
F 3 "" H 6750 650 50  0001 C CNN
	1    6750 650 
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 700  6750 700 
Connection ~ 6750 700 
Wire Wire Line
	6750 700  6500 700 
Wire Wire Line
	6750 700  6750 650 
Wire Wire Line
	6750 1000 6750 1100
Wire Wire Line
	7000 1000 7000 1100
Wire Wire Line
	7000 1400 6850 1400
Wire Wire Line
	6500 1000 6500 1100
Wire Wire Line
	6500 1400 6650 1400
$Comp
L power:VCC #PWR0116
U 1 1 643085D3
P 7000 1100
F 0 "#PWR0116" H 7000 950 50  0001 C CNN
F 1 "VCC" H 7015 1273 50  0000 C CNN
F 2 "" H 7000 1100 50  0001 C CNN
F 3 "" H 7000 1100 50  0001 C CNN
	1    7000 1100
	0    1    1    0   
$EndComp
Connection ~ 7000 1100
Wire Wire Line
	7000 1100 7000 1400
$Comp
L power:VCC #PWR0117
U 1 1 643E6782
P 6750 1100
F 0 "#PWR0117" H 6750 950 50  0001 C CNN
F 1 "VCC" H 6765 1273 50  0000 C CNN
F 2 "" H 6750 1100 50  0001 C CNN
F 3 "" H 6750 1100 50  0001 C CNN
	1    6750 1100
	0    1    1    0   
$EndComp
Connection ~ 6750 1100
Wire Wire Line
	6750 1100 6750 1400
$Comp
L power:VCC #PWR0118
U 1 1 64535C46
P 6500 1100
F 0 "#PWR0118" H 6500 950 50  0001 C CNN
F 1 "VCC" H 6515 1273 50  0000 C CNN
F 2 "" H 6500 1100 50  0001 C CNN
F 3 "" H 6500 1100 50  0001 C CNN
	1    6500 1100
	0    1    1    0   
$EndComp
Connection ~ 6500 1100
Wire Wire Line
	6500 1100 6500 1400
Wire Wire Line
	2150 1850 2450 1850
Wire Wire Line
	2450 1850 2450 1750
Wire Wire Line
	2150 1950 2450 1950
Wire Wire Line
	2200 1050 2200 1650
Wire Wire Line
	2200 1050 2600 1050
Connection ~ 1400 4250
Wire Wire Line
	1400 4250 1550 4250
Wire Wire Line
	4800 2150 4800 2000
Wire Wire Line
	4800 2450 4800 2600
$Comp
L Device:Crystal_GND24 X1
U 1 1 62884CD8
P 4800 2300
F 0 "X1" V 4650 2400 50  0000 L CNN
F 1 "Crystal_GND24" V 4950 2350 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_TSX3225-4Pin_3.2x2.5mm_HandSoldering" H 4800 2300 50  0001 C CNN
F 3 "~" H 4800 2300 50  0001 C CNN
	1    4800 2300
	0    1    1    0   
$EndComp
Text Label 7350 2700 0    50   ~ 0
LED1
Text Label 7350 2800 0    50   ~ 0
LED2
Text Label 7350 2900 0    50   ~ 0
LED3
Text Label 9050 2900 0    50   ~ 0
LED2
Text Label 9050 3000 0    50   ~ 0
LED3
$Comp
L Device:LED LED1
U 1 1 64E80D89
P 8600 2650
F 0 "LED1" H 8500 2700 50  0000 C CNN
F 1 "LED" H 8750 2700 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8600 2650 50  0001 C CNN
F 3 "~" H 8600 2650 50  0001 C CNN
	1    8600 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED2
U 1 1 64E82FC7
P 8600 2900
F 0 "LED2" H 8500 2950 50  0000 C CNN
F 1 "LED" H 8750 2950 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8600 2900 50  0001 C CNN
F 3 "~" H 8600 2900 50  0001 C CNN
	1    8600 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED3
U 1 1 64EF2BC8
P 8600 3150
F 0 "LED3" H 8500 3200 50  0000 C CNN
F 1 "LED" H 8750 3200 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8600 3150 50  0001 C CNN
F 3 "~" H 8600 3150 50  0001 C CNN
	1    8600 3150
	1    0    0    -1  
$EndComp
Text Label 9050 2800 0    50   ~ 0
LED1
Wire Wire Line
	8750 2650 9050 2650
Wire Wire Line
	9050 2650 9050 2800
Wire Wire Line
	8750 2900 9050 2900
Wire Wire Line
	8750 3150 9050 3150
Wire Wire Line
	9050 3150 9050 3000
$Comp
L power:GND #PWR0119
U 1 1 6519E3AF
P 8000 2900
F 0 "#PWR0119" H 8000 2650 50  0001 C CNN
F 1 "GND" H 8005 2727 50  0000 C CNN
F 2 "" H 8000 2900 50  0001 C CNN
F 3 "" H 8000 2900 50  0001 C CNN
	1    8000 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 652114BA
P 8200 2650
F 0 "R7" V 8100 2650 50  0000 C CNN
F 1 "260" V 8200 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8130 2650 50  0001 C CNN
F 3 "~" H 8200 2650 50  0001 C CNN
	1    8200 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 65212C54
P 8200 2900
F 0 "R8" V 8100 2900 50  0000 C CNN
F 1 "260" V 8200 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8130 2900 50  0001 C CNN
F 3 "~" H 8200 2900 50  0001 C CNN
	1    8200 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 65214213
P 8200 3150
F 0 "R9" V 8100 3150 50  0000 C CNN
F 1 "260" V 8200 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8130 3150 50  0001 C CNN
F 3 "~" H 8200 3150 50  0001 C CNN
	1    8200 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 2900 8050 2900
Wire Wire Line
	8000 2900 8000 2650
Wire Wire Line
	8000 2650 8050 2650
Connection ~ 8000 2900
Wire Wire Line
	8000 2900 8000 3150
Wire Wire Line
	8000 3150 8050 3150
Wire Wire Line
	8350 3150 8450 3150
Wire Wire Line
	8350 2900 8450 2900
Wire Wire Line
	8350 2650 8450 2650
Wire Wire Line
	2200 2150 2200 2250
Wire Wire Line
	2200 2350 2200 2450
Text Label 2200 2200 0    50   ~ 0
USB_D1-
Text Label 2200 2400 0    50   ~ 0
USB_D1+
Text Label 3000 2200 2    50   ~ 0
USB_D1-
Text Label 3000 2400 2    50   ~ 0
USB_D1+
Wire Wire Line
	4900 2000 4800 2000
Connection ~ 4800 2000
$EndSCHEMATC
