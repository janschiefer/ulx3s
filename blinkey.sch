EESchema Schematic File Version 2
LIBS:ulx3s-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ESP8266
LIBS:lfe5bg381
LIBS:micro-hdmi-d
LIBS:ap3429a
LIBS:ft2232
LIBS:ESP32
LIBS:ssd_13xx
LIBS:ftdi
LIBS:max1112x
LIBS:ulx3s-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 11
Title "ULX3S"
Date ""
Rev "0.0.1"
Comp "FER+RIZ+RADIONA"
Comment1 "Buttons, LEDs, OLED display"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4750 1250 4850 1250
Wire Wire Line
	4750 1350 5350 1350
Wire Wire Line
	4750 1450 4850 1450
Wire Wire Line
	4750 1550 4850 1550
Wire Wire Line
	4750 1650 4850 1650
Wire Wire Line
	4750 1750 4850 1750
Wire Wire Line
	4750 1850 4850 1850
$Comp
L GND #PWR059
U 1 1 58D66047
P 4850 1250
F 0 "#PWR059" H 4850 1000 50  0001 C CNN
F 1 "GND" H 4850 1100 50  0000 C CNN
F 2 "" H 4850 1250 60  0000 C CNN
F 3 "" H 4850 1250 60  0000 C CNN
	1    4850 1250
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR060
U 1 1 58D66055
P 5350 1350
F 0 "#PWR060" H 5350 1200 50  0001 C CNN
F 1 "+3V3" H 5350 1490 50  0000 C CNN
F 2 "" H 5350 1350 50  0000 C CNN
F 3 "" H 5350 1350 50  0000 C CNN
	1    5350 1350
	0    1    1    0   
$EndComp
Text GLabel 4850 1450 2    60   Input ~ 0
OLED_CLK
Text GLabel 4850 1550 2    60   Input ~ 0
OLED_MOSI
Text GLabel 4850 1650 2    60   Input ~ 0
OLED_RES
Text GLabel 4850 1750 2    60   Input ~ 0
OLED_DC
Text GLabel 4850 1850 2    60   Input ~ 0
OLED_CS
$Comp
L CONN_02X01 BTN1
U 1 1 58D66056
P 3100 2950
F 0 "BTN1" H 3100 3050 50  0000 C CNN
F 1 "FIRE1" H 2600 2950 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_SKQG" H 3100 1750 50  0001 C CNN
F 3 "" H 3100 1750 50  0000 C CNN
	1    3100 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X01 BTN2
U 1 1 58D66057
P 3100 3150
F 0 "BTN2" H 3100 3250 50  0000 C CNN
F 1 "FIRE2" H 2600 3150 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_SKQG" H 3100 1950 50  0001 C CNN
F 3 "" H 3100 1950 50  0000 C CNN
	1    3100 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X01 BTN4
U 1 1 58D66058
P 3100 3550
F 0 "BTN4" H 3100 3650 50  0000 C CNN
F 1 "DOWN" H 2600 3550 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_SKQG" H 3100 2350 50  0001 C CNN
F 3 "" H 3100 2350 50  0000 C CNN
	1    3100 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X01 BTN3
U 1 1 58D66059
P 3100 3350
F 0 "BTN3" H 3100 3450 50  0000 C CNN
F 1 "UP" H 2600 3350 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_SKQG" H 3100 2150 50  0001 C CNN
F 3 "" H 3100 2150 50  0000 C CNN
	1    3100 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X01 BTN5
U 1 1 58D6605A
P 3100 3750
F 0 "BTN5" H 3100 3850 50  0000 C CNN
F 1 "LEFT" H 2600 3750 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_SKQG" H 3100 2550 50  0001 C CNN
F 3 "" H 3100 2550 50  0000 C CNN
	1    3100 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X01 BTN6
U 1 1 58D6605B
P 3100 3950
F 0 "BTN6" H 3100 4050 50  0000 C CNN
F 1 "RIGHT" H 2600 3950 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_SKQG" H 3100 2750 50  0001 C CNN
F 3 "" H 3100 2750 50  0000 C CNN
	1    3100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2950 2750 2950
Wire Wire Line
	2750 3950 2850 3950
Wire Wire Line
	2750 3750 2850 3750
Connection ~ 2750 3750
Wire Wire Line
	2750 3550 2850 3550
Connection ~ 2750 3550
Wire Wire Line
	2750 3350 2850 3350
Wire Wire Line
	2750 3150 2850 3150
$Comp
L +3V3 #PWR061
U 1 1 58D6605C
P 1750 2750
F 0 "#PWR061" H 1750 2600 50  0001 C CNN
F 1 "+3V3" H 1750 2890 50  0000 C CNN
F 2 "" H 1750 2750 50  0000 C CNN
F 3 "" H 1750 2750 50  0000 C CNN
	1    1750 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 2950 3450 2950
Wire Wire Line
	3350 3150 3450 3150
Wire Wire Line
	3350 3350 3450 3350
Wire Wire Line
	3350 3550 3450 3550
Wire Wire Line
	3350 3750 3450 3750
Wire Wire Line
	3350 3950 3450 3950
Text GLabel 3450 2950 2    60   Input ~ 0
BTN_F1
Text GLabel 3450 3150 2    60   Input ~ 0
BTN_F2
Text GLabel 3450 3350 2    60   Input ~ 0
BTN_U
Text GLabel 3450 3550 2    60   Input ~ 0
BTN_D
Text GLabel 3450 3750 2    60   Input ~ 0
BTN_L
Text GLabel 3450 3950 2    60   Input ~ 0
BTN_R
$Comp
L R R7
U 1 1 58D6605D
P 1900 2750
F 0 "R7" V 1980 2750 50  0000 C CNN
F 1 "220" V 1900 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1830 2750 50  0001 C CNN
F 3 "" H 1900 2750 50  0000 C CNN
	1    1900 2750
	0    -1   -1   0   
$EndComp
Text Notes 4450 1050 0    60   ~ 0
SSD1306 B/W or SSD1331 COLOR \ncompatible OLED 0.96" or 1.3" PCB \n14x14 units\n1 unit = 2.54 mm
$Comp
L LED_ALT D0
U 1 1 58D66570
P 4550 2550
F 0 "D0" H 4550 2650 50  0000 C CNN
F 1 "LED" H 4150 2550 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4550 2550 50  0001 C CNN
F 3 "" H 4550 2550 50  0000 C CNN
	1    4550 2550
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT D1
U 1 1 58D66620
P 4550 2750
F 0 "D1" H 4550 2850 50  0000 C CNN
F 1 "LED" H 4150 2750 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4550 2750 50  0001 C CNN
F 3 "" H 4550 2750 50  0000 C CNN
	1    4550 2750
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT D2
U 1 1 58D666C3
P 4550 2950
F 0 "D2" H 4550 3050 50  0000 C CNN
F 1 "LED" H 4150 2950 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4550 2950 50  0001 C CNN
F 3 "" H 4550 2950 50  0000 C CNN
	1    4550 2950
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT D3
U 1 1 58D66733
P 4550 3150
F 0 "D3" H 4550 3250 50  0000 C CNN
F 1 "LED" H 4150 3150 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4550 3150 50  0001 C CNN
F 3 "" H 4550 3150 50  0000 C CNN
	1    4550 3150
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT D4
U 1 1 58D6688F
P 4550 3350
F 0 "D4" H 4550 3450 50  0000 C CNN
F 1 "LED" H 4150 3350 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4550 3350 50  0001 C CNN
F 3 "" H 4550 3350 50  0000 C CNN
	1    4550 3350
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT D5
U 1 1 58D66895
P 4550 3550
F 0 "D5" H 4550 3650 50  0000 C CNN
F 1 "LED" H 4150 3550 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4550 3550 50  0001 C CNN
F 3 "" H 4550 3550 50  0000 C CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT D6
U 1 1 58D6689B
P 4550 3750
F 0 "D6" H 4550 3850 50  0000 C CNN
F 1 "LED" H 4150 3750 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4550 3750 50  0001 C CNN
F 3 "" H 4550 3750 50  0000 C CNN
	1    4550 3750
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT D7
U 1 1 58D668A1
P 4550 3950
F 0 "D7" H 4550 4050 50  0000 C CNN
F 1 "LED" H 4150 3950 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4550 3950 50  0001 C CNN
F 3 "" H 4550 3950 50  0000 C CNN
	1    4550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2550 4250 2550
Wire Wire Line
	4250 2550 4250 4100
Wire Wire Line
	4250 3950 4400 3950
Wire Wire Line
	4400 3750 4250 3750
Connection ~ 4250 3750
Wire Wire Line
	4400 3550 4250 3550
Connection ~ 4250 3550
Wire Wire Line
	4400 3350 4250 3350
Connection ~ 4250 3350
Wire Wire Line
	4400 3150 4250 3150
Connection ~ 4250 3150
Wire Wire Line
	4400 2950 4250 2950
Connection ~ 4250 2950
Wire Wire Line
	4400 2750 4250 2750
Connection ~ 4250 2750
$Comp
L GND #PWR062
U 1 1 58D681C3
P 4250 4100
F 0 "#PWR062" H 4250 3850 50  0001 C CNN
F 1 "GND" H 4250 3950 50  0000 C CNN
F 2 "" H 4250 4100 50  0000 C CNN
F 3 "" H 4250 4100 50  0000 C CNN
	1    4250 4100
	1    0    0    -1  
$EndComp
Connection ~ 4250 3950
Wire Wire Line
	4700 2550 5100 2550
Wire Wire Line
	4700 2750 5100 2750
Wire Wire Line
	4700 2950 5100 2950
Wire Wire Line
	4700 3150 5100 3150
Wire Wire Line
	4700 3350 5100 3350
Wire Wire Line
	4700 3550 5100 3550
Wire Wire Line
	4700 3750 5100 3750
Wire Wire Line
	4700 3950 5100 3950
Text GLabel 5400 2550 2    60   Input ~ 0
LED0
Text GLabel 5400 2750 2    60   Input ~ 0
LED1
Text GLabel 5400 2950 2    60   Input ~ 0
LED2
Text GLabel 5400 3150 2    60   Input ~ 0
LED3
Text GLabel 5400 3350 2    60   Input ~ 0
LED4
Text GLabel 5400 3550 2    60   Input ~ 0
LED5
Text GLabel 5400 3750 2    60   Input ~ 0
LED6
Text GLabel 5400 3950 2    60   Input ~ 0
LED7
Text Notes 4250 2400 0    60   ~ 0
LEDs to 2.5V bank\ndirect wiring, no resistors
Text Notes 5400 1700 0    60   ~ 0
to global onboard reset?
Text Label 2100 2750 0    60   ~ 0
BTNPUL
$Comp
L SSD_13xx OLED1
U 1 1 58E6D4AC
P 4750 1550
F 0 "OLED1" H 4750 1150 50  0000 C CNN
F 1 "SSD_1331" H 4750 1050 50  0000 C CNN
F 2 "oled:oled_13xx" V 4750 1350 50  0001 C CNN
F 3 "" V 4750 1350 50  0000 C CNN
	1    4750 1550
	0    1    1    0   
$EndComp
Text GLabel 5650 4600 2    60   Input ~ 0
FTDI_nSLEEP
$Comp
L LED_ALT D18
U 1 1 590B4E85
P 5500 4600
F 0 "D18" H 5500 4700 50  0000 C CNN
F 1 "LED" H 5500 4500 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5500 4600 50  0001 C CNN
F 3 "" H 5500 4600 50  0000 C CNN
	1    5500 4600
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 590B507C
P 4550 4600
F 0 "R36" V 4630 4600 50  0000 C CNN
F 1 "330" V 4550 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4480 4600 50  0001 C CNN
F 3 "" H 4550 4600 50  0000 C CNN
	1    4550 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4600 5350 4600
Text Label 4750 4600 0    60   ~ 0
LED_PWREN
Wire Wire Line
	4400 4600 4250 4600
Wire Wire Line
	4250 4600 4250 4950
$Comp
L GND #PWR063
U 1 1 590B5B6D
P 4250 4950
F 0 "#PWR063" H 4250 4700 50  0001 C CNN
F 1 "GND" H 4250 4800 50  0000 C CNN
F 2 "" H 4250 4950 50  0000 C CNN
F 3 "" H 4250 4950 50  0000 C CNN
	1    4250 4950
	1    0    0    -1  
$EndComp
Text GLabel 5650 5350 2    60   Input ~ 0
FTDI_nTXLED
$Comp
L LED_ALT D19
U 1 1 590B86F4
P 4550 5350
F 0 "D19" H 4550 5450 50  0000 C CNN
F 1 "LED" H 4550 5250 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4550 5350 50  0001 C CNN
F 3 "" H 4550 5350 50  0000 C CNN
	1    4550 5350
	1    0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 590B86FA
P 5500 5350
F 0 "R37" V 5580 5350 50  0000 C CNN
F 1 "330" V 5500 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5430 5350 50  0001 C CNN
F 3 "" H 5500 5350 50  0000 C CNN
	1    5500 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 5350 5350 5350
Text Label 4750 5350 0    60   ~ 0
LED_TXLED
Text GLabel 4300 5350 0    60   Input ~ 0
FT3V3
Wire Wire Line
	4300 5350 4400 5350
Wire Wire Line
	2050 2750 2750 2750
Wire Wire Line
	2750 2750 2750 3150
$Comp
L +3V3 #PWR064
U 1 1 591B548D
P 1750 4150
F 0 "#PWR064" H 1750 4000 50  0001 C CNN
F 1 "+3V3" H 1750 4290 50  0000 C CNN
F 2 "" H 1750 4150 50  0000 C CNN
F 3 "" H 1750 4150 50  0000 C CNN
	1    1750 4150
	0    -1   -1   0   
$EndComp
$Comp
L R R39
U 1 1 591B5493
P 1900 4150
F 0 "R39" V 1980 4150 50  0000 C CNN
F 1 "220" V 1900 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1830 4150 50  0001 C CNN
F 3 "" H 1900 4150 50  0000 C CNN
	1    1900 4150
	0    -1   -1   0   
$EndComp
Text Label 2100 4150 0    60   ~ 0
BTNPUR
Wire Wire Line
	2750 4150 2050 4150
Wire Wire Line
	2750 3350 2750 4150
Connection ~ 2750 2950
Connection ~ 2750 3950
$Comp
L R R41
U 1 1 591E1845
P 5250 2550
F 0 "R41" V 5330 2550 50  0000 C CNN
F 1 "330" V 5250 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5180 2550 50  0001 C CNN
F 3 "" H 5250 2550 50  0000 C CNN
	1    5250 2550
	0    1    1    0   
$EndComp
$Comp
L R R42
U 1 1 591E199B
P 5250 2750
F 0 "R42" V 5330 2750 50  0000 C CNN
F 1 "330" V 5250 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5180 2750 50  0001 C CNN
F 3 "" H 5250 2750 50  0000 C CNN
	1    5250 2750
	0    1    1    0   
$EndComp
$Comp
L R R43
U 1 1 591E1A9D
P 5250 2950
F 0 "R43" V 5330 2950 50  0000 C CNN
F 1 "330" V 5250 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5180 2950 50  0001 C CNN
F 3 "" H 5250 2950 50  0000 C CNN
	1    5250 2950
	0    1    1    0   
$EndComp
$Comp
L R R44
U 1 1 591E1AA3
P 5250 3150
F 0 "R44" V 5330 3150 50  0000 C CNN
F 1 "330" V 5250 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5180 3150 50  0001 C CNN
F 3 "" H 5250 3150 50  0000 C CNN
	1    5250 3150
	0    1    1    0   
$EndComp
$Comp
L R R45
U 1 1 591E1BA5
P 5250 3350
F 0 "R45" V 5330 3350 50  0000 C CNN
F 1 "330" V 5250 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5180 3350 50  0001 C CNN
F 3 "" H 5250 3350 50  0000 C CNN
	1    5250 3350
	0    1    1    0   
$EndComp
$Comp
L R R46
U 1 1 591E1BAB
P 5250 3550
F 0 "R46" V 5330 3550 50  0000 C CNN
F 1 "330" V 5250 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5180 3550 50  0001 C CNN
F 3 "" H 5250 3550 50  0000 C CNN
	1    5250 3550
	0    1    1    0   
$EndComp
$Comp
L R R47
U 1 1 591E1BB1
P 5250 3750
F 0 "R47" V 5330 3750 50  0000 C CNN
F 1 "330" V 5250 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5180 3750 50  0001 C CNN
F 3 "" H 5250 3750 50  0000 C CNN
	1    5250 3750
	0    1    1    0   
$EndComp
$Comp
L R R48
U 1 1 591E1BB7
P 5250 3950
F 0 "R48" V 5330 3950 50  0000 C CNN
F 1 "330" V 5250 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5180 3950 50  0001 C CNN
F 3 "" H 5250 3950 50  0000 C CNN
	1    5250 3950
	0    1    1    0   
$EndComp
Text Label 4750 2550 0    60   ~ 0
ALED0
Text Label 4750 2750 0    60   ~ 0
ALED1
Text Label 4750 2950 0    60   ~ 0
ALED2
Text Label 4750 3150 0    60   ~ 0
ALED3
Text Label 4750 3350 0    60   ~ 0
ALED4
Text Label 4750 3550 0    60   ~ 0
ALED5
Text Label 4750 3750 0    60   ~ 0
ALED6
Text Label 4750 3950 0    60   ~ 0
ALED7
Text Notes 4600 4300 0    60   ~ 0
LEDs connected to\nBANK7 on "gpio" sheet
Text Notes 2900 4300 0    60   ~ 0
Buttons connected to\nBANK8 on "flash" sheet
$Comp
L DIL8 SW1
U 1 1 595B94DC
P 8150 3250
F 0 "SW1" H 8150 3500 50  0000 C CNN
F 1 "DIPSW" V 8150 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_SMT_02x04" H 8150 3250 50  0001 C CNN
F 3 "" H 8150 3250 50  0000 C CNN
	1    8150 3250
	-1   0    0    1   
$EndComp
$Comp
L R R51
U 1 1 595B9C2F
P 7550 3400
F 0 "R51" V 7630 3400 50  0000 C CNN
F 1 "220" V 7550 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7480 3400 50  0001 C CNN
F 3 "" H 7550 3400 50  0000 C CNN
	1    7550 3400
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR065
U 1 1 595BA1C1
P 7400 3400
F 0 "#PWR065" H 7400 3250 50  0001 C CNN
F 1 "+3V3" H 7400 3540 50  0000 C CNN
F 2 "" H 7400 3400 50  0000 C CNN
F 3 "" H 7400 3400 50  0000 C CNN
	1    7400 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 3400 7800 3400
Wire Wire Line
	7750 3400 7750 3100
Wire Wire Line
	7750 3100 7800 3100
Connection ~ 7750 3400
Wire Wire Line
	7800 3200 7750 3200
Connection ~ 7750 3200
Wire Wire Line
	7800 3300 7750 3300
Connection ~ 7750 3300
$EndSCHEMATC
