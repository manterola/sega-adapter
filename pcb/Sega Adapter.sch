EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Sega Adapter"
Date "2021-01-30"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_PIC16:PIC16F627-xxIP U1
U 1 1 601EB7C3
P 7150 3950
F 0 "U1" H 7150 4831 50  0000 C CNN
F 1 "PIC16F1847-IP" H 7150 4740 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 7150 3950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40300c.pdf" H 7150 3950 50  0001 C CNN
	1    7150 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female_MountingHoles J2
U 1 1 601EC4D9
P 9400 3950
F 0 "J2" H 9580 3952 50  0000 L CNN
F 1 "Atari" H 9580 3861 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 9400 3950 50  0001 C CNN
F 3 " ~" H 9400 3950 50  0001 C CNN
	1    9400 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male_MountingHoles J1
U 1 1 601EDA30
P 4550 3900
F 0 "J1" H 4729 3809 50  0000 L CNN
F 1 "Sega" H 4729 3900 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 4550 3900 50  0001 C CNN
F 3 " ~" H 4550 3900 50  0001 C CNN
	1    4550 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 601532C7
P 7200 5400
F 0 "C1" V 7452 5400 50  0000 C CNN
F 1 "0.1uF" V 7361 5400 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 7238 5250 50  0001 C CNN
F 3 "~" H 7200 5400 50  0001 C CNN
	1    7200 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 4650 7050 4650
Wire Wire Line
	7050 4650 7050 5400
Wire Wire Line
	7350 3250 7350 5400
Wire Wire Line
	8250 3650 8650 3650
Wire Wire Line
	8650 3650 8650 3550
Wire Wire Line
	8650 3550 9100 3550
Wire Wire Line
	8250 3550 8550 3550
Wire Wire Line
	8550 3550 8550 3750
Wire Wire Line
	8550 3750 9100 3750
Wire Wire Line
	8900 4250 8900 3950
Wire Wire Line
	8900 3950 9100 3950
Wire Wire Line
	8250 4150 9100 4150
Wire Wire Line
	8250 3750 8500 3750
Wire Wire Line
	8500 3750 8500 4350
Wire Wire Line
	8500 4350 9100 4350
Wire Wire Line
	8250 3850 8900 3850
Wire Wire Line
	8900 3850 8900 3650
Wire Wire Line
	8900 3650 9100 3650
Wire Wire Line
	8250 4250 8900 4250
Wire Wire Line
	8250 3950 8700 3950
Wire Wire Line
	8700 3950 8700 4200
Wire Wire Line
	8700 4200 9100 4200
Wire Wire Line
	9100 4200 9100 4250
Wire Wire Line
	9100 3850 9000 3850
Wire Wire Line
	9000 3850 9000 3250
Wire Wire Line
	7150 3250 7350 3250
Connection ~ 7350 3250
Wire Wire Line
	7350 3250 9000 3250
Wire Wire Line
	9100 4050 9000 4050
Wire Wire Line
	9000 4050 9000 4650
Connection ~ 7150 4650
Wire Wire Line
	8250 4050 8300 4050
Wire Wire Line
	7800 4900 7150 4900
Wire Wire Line
	4850 3500 6050 3500
Wire Wire Line
	6050 3500 6050 3550
Wire Wire Line
	4850 3700 6050 3700
Wire Wire Line
	6050 3700 6050 3650
Wire Wire Line
	4850 3900 5600 3900
Wire Wire Line
	5600 3900 5600 3750
Wire Wire Line
	5600 3750 6050 3750
Wire Wire Line
	4850 4100 5650 4100
Wire Wire Line
	5650 4100 5650 3850
Wire Wire Line
	5650 3850 6050 3850
Wire Wire Line
	4850 4300 5000 4300
Wire Wire Line
	5000 4300 5000 3250
Wire Wire Line
	5000 3250 7150 3250
Connection ~ 7150 3250
Wire Wire Line
	4850 3600 5100 3600
Wire Wire Line
	5100 3600 5100 4250
Wire Wire Line
	5100 4250 5850 4250
Wire Wire Line
	4850 3800 5400 3800
Wire Wire Line
	5400 3800 5400 4150
Wire Wire Line
	4850 4000 4950 4000
Wire Wire Line
	4950 4000 4950 4650
Wire Wire Line
	4950 4650 7050 4650
Connection ~ 7050 4650
Wire Wire Line
	4850 4200 5250 4200
Wire Wire Line
	5250 4200 5250 4050
Wire Wire Line
	5250 4050 6050 4050
Wire Wire Line
	7150 4650 9000 4650
$Comp
L Switch:SW_SPDT SW1
U 1 1 60298E4C
P 8000 5000
F 0 "SW1" H 8000 4675 50  0000 C CNN
F 1 "C64" H 8000 4766 50  0000 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1224_SPDT_Angled" H 8000 5000 50  0001 C CNN
F 3 "~" H 8000 5000 50  0001 C CNN
	1    8000 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 4650 7150 4900
$Comp
L Connector:Conn_PIC_ICSP_ICD J3
U 1 1 602A483D
P 8000 5900
F 0 "J3" V 7625 5900 50  0000 C CNN
F 1 "ICSP" V 7534 5900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 8050 6050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/30277d.pdf" V 7700 5750 50  0001 C CNN
	1    8000 5900
	0    -1   -1   0   
$EndComp
Connection ~ 7350 5400
Connection ~ 7050 5400
Wire Wire Line
	8300 5000 8200 5000
Wire Wire Line
	8300 4050 8300 5000
Wire Wire Line
	7800 5100 7800 5400
Wire Wire Line
	7350 6100 7600 6100
Wire Wire Line
	7350 5400 7350 6100
Wire Wire Line
	7050 6450 8400 6450
Wire Wire Line
	8400 6450 8400 6100
Wire Wire Line
	7050 5400 7050 6450
Wire Wire Line
	8100 5400 8100 5200
Wire Wire Line
	8100 5200 5950 5200
Wire Wire Line
	5950 5200 5950 4150
Wire Wire Line
	5400 4150 5950 4150
Connection ~ 5950 4150
Wire Wire Line
	5950 4150 6050 4150
Wire Wire Line
	8000 5400 8000 5300
Wire Wire Line
	8000 5300 5850 5300
Wire Wire Line
	5850 5300 5850 4250
Connection ~ 5850 4250
Wire Wire Line
	5850 4250 6050 4250
$EndSCHEMATC
