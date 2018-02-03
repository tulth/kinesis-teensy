EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:t_cap
LIBS:t_comm
LIBS:t_conn
LIBS:t_diode
LIBS:t_microcontroller
LIBS:t_module
LIBS:t_opamp
LIBS:t_power
LIBS:t_relay
LIBS:t_res
LIBS:t_sensor
LIBS:t_transistor
LIBS:teensy-cca-cache
EELAYER 25 0
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
L TEENSY-3.2 U?
U 1 1 5A74E10D
P 4150 1650
F 0 "U?" H 4150 2400 60  0000 C CNN
F 1 "TEENSY-3.2" H 4150 2200 60  0000 C CNN
F 2 "t_footprints:Teensy-3.2" H 4150 2200 60  0001 C CNN
F 3 "" H 4150 2200 60  0000 C CNN
	1    4150 1650
	1    0    0    -1  
$EndComp
$Comp
L at89s8253-40p6 U?
U 1 1 5A74E76F
P 9100 3700
F 0 "U?" H 9100 1800 60  0000 C CNN
F 1 "at89s8253-40p6" H 9100 3800 60  0000 C CNN
F 2 "" H 9100 3700 60  0001 C CNN
F 3 "" H 9100 3700 60  0001 C CNN
	1    9100 3700
	1    0    0    -1  
$EndComp
Text Label 7900 3700 2    60   ~ 0
kbd_num_led
NoConn ~ 8300 4500
NoConn ~ 8300 4700
NoConn ~ 8300 4800
NoConn ~ 8300 5500
NoConn ~ 8300 5400
NoConn ~ 8300 5300
NoConn ~ 8300 5200
NoConn ~ 8300 5100
NoConn ~ 8300 5000
NoConn ~ 8300 4900
Wire Wire Line
	9900 3700 10300 3700
Wire Wire Line
	9900 3800 10300 3800
Wire Wire Line
	7900 3700 8300 3700
Text Label 10300 3800 0    60   ~ 0
kbd_p138_a
Wire Wire Line
	9900 3900 10300 3900
Text Label 10300 3900 0    60   ~ 0
kbd_p138_b
Wire Wire Line
	9900 4000 10300 4000
Text Label 10300 4000 0    60   ~ 0
kbd_p138_c
Wire Wire Line
	9900 4100 10300 4100
Text Label 10300 4100 0    60   ~ 0
kbd_p138_sel
Text Label 7900 3800 2    60   ~ 0
kbd_scroll_led
Wire Wire Line
	7900 3800 8300 3800
Text Label 7900 3900 2    60   ~ 0
kbd_keypad_led
Wire Wire Line
	7900 3900 8300 3900
Text Label 7900 4000 2    60   ~ 0
kbd_caps_led
Wire Wire Line
	7900 4000 8300 4000
Text Label 7900 4100 2    60   ~ 0
kbd_keypad_btn
Wire Wire Line
	7900 4100 8300 4100
Text Label 7900 4200 2    60   ~ 0
kbd_program_btn
Wire Wire Line
	7900 4200 8300 4200
NoConn ~ 8300 4300
NoConn ~ 8300 4400
Text Label 7900 4600 2    60   ~ 0
kbd_p138_nen
Wire Wire Line
	7900 4600 8300 4600
$Comp
L GND #PWR?
U 1 1 5A74EB99
P 7900 4700
F 0 "#PWR?" H 7900 4450 50  0001 C CNN
F 1 "GND" H 7900 4550 50  0000 C CNN
F 2 "" H 7900 4700 50  0001 C CNN
F 3 "" H 7900 4700 50  0001 C CNN
	1    7900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4600 7900 4700
Wire Wire Line
	7900 5600 8300 5600
$Comp
L GND #PWR?
U 1 1 5A74EBC1
P 7900 5700
F 0 "#PWR?" H 7900 5450 50  0001 C CNN
F 1 "GND" H 7900 5550 50  0000 C CNN
F 2 "" H 7900 5700 50  0001 C CNN
F 3 "" H 7900 5700 50  0001 C CNN
	1    7900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5600 7900 5700
Wire Wire Line
	9900 5600 10300 5600
Text Label 10300 5600 0    60   ~ 0
kbd_matrix1
Wire Wire Line
	9900 5500 10300 5500
Text Label 10300 5500 0    60   ~ 0
kbd_matrix2
Wire Wire Line
	9900 5400 10300 5400
Text Label 10300 5400 0    60   ~ 0
kbd_matrix3
Wire Wire Line
	9900 5300 10300 5300
Text Label 10300 5300 0    60   ~ 0
kbd_matrix4
Wire Wire Line
	9900 5200 10300 5200
Text Label 10300 5200 0    60   ~ 0
kbd_matrix5
Wire Wire Line
	9900 5100 10300 5100
Text Label 10300 5100 0    60   ~ 0
kbd_matrix6
Wire Wire Line
	9900 5000 10300 5000
Text Label 10300 5000 0    60   ~ 0
kbd_matrix7
Wire Wire Line
	9900 4900 10300 4900
Text Label 10300 4900 0    60   ~ 0
kbd_matrix8
Wire Wire Line
	9900 4500 10300 4500
Text Label 10300 4500 0    60   ~ 0
kbd_buzzer
NoConn ~ 9900 4200
NoConn ~ 9900 4300
NoConn ~ 9900 4400
NoConn ~ 9900 4600
NoConn ~ 9900 4700
NoConn ~ 9900 4800
$Comp
L +5V #PWR?
U 1 1 5A74F41C
P 10300 3600
F 0 "#PWR?" H 10300 3450 50  0001 C CNN
F 1 "+5V" H 10300 3740 50  0000 C CNN
F 2 "" H 10300 3600 50  0001 C CNN
F 3 "" H 10300 3600 50  0001 C CNN
	1    10300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3700 10300 3600
$Comp
L +5V #PWR?
U 1 1 5A74F457
P 5900 900
F 0 "#PWR?" H 5900 750 50  0001 C CNN
F 1 "+5V" H 5900 1040 50  0000 C CNN
F 2 "" H 5900 900 50  0001 C CNN
F 3 "" H 5900 900 50  0001 C CNN
	1    5900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1000 5900 900 
$Comp
L R_thruhole R?
U 1 1 5A74F618
P 5400 1000
F 0 "R?" H 5400 1080 50  0000 C CNN
F 1 "22" H 5400 900 50  0000 C CNN
F 2 "t_footprints:Resistor_Horizontal_RM10mm" H 5500 850 50  0001 C CNN
F 3 "" V 5400 900 50  0000 C CNN
	1    5400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1000 5200 1000
Wire Wire Line
	5600 1000 5900 1000
Wire Wire Line
	4150 2800 4150 4400
Wire Wire Line
	5800 1300 6200 1300
Text Label 6200 1300 0    60   ~ 0
kbd_p138_a
Wire Wire Line
	5700 1400 6200 1400
Text Label 6200 1400 0    60   ~ 0
kbd_p138_b
Wire Wire Line
	5600 1500 6200 1500
Text Label 6200 1500 0    60   ~ 0
kbd_p138_c
Wire Wire Line
	5500 1600 6200 1600
Text Label 6200 1600 0    60   ~ 0
kbd_p138_sel
Wire Wire Line
	3100 3900 6200 3900
Text Label 6200 3900 0    60   ~ 0
kbd_matrix1
Wire Wire Line
	5100 3800 6200 3800
Text Label 6200 3800 0    60   ~ 0
kbd_matrix2
Wire Wire Line
	3000 3700 6200 3700
Text Label 6200 3700 0    60   ~ 0
kbd_matrix3
Wire Wire Line
	2900 3600 6200 3600
Text Label 6200 3600 0    60   ~ 0
kbd_matrix4
Wire Wire Line
	2800 3500 6200 3500
Text Label 6200 3500 0    60   ~ 0
kbd_matrix5
Wire Wire Line
	5200 3400 6200 3400
Text Label 6200 3400 0    60   ~ 0
kbd_matrix6
Wire Wire Line
	5300 3300 6200 3300
Text Label 6200 3300 0    60   ~ 0
kbd_matrix7
Wire Wire Line
	2700 3200 6200 3200
Text Label 6200 3200 0    60   ~ 0
kbd_matrix8
Wire Wire Line
	5000 2000 6200 2000
Text Label 6200 2000 0    60   ~ 0
kbd_buzzer
Text Label 1500 1000 2    60   ~ 0
kbd_num_led
Wire Wire Line
	1500 1000 2500 1000
Text Label 1500 1100 2    60   ~ 0
kbd_scroll_led
Wire Wire Line
	1500 1100 2400 1100
Text Label 1500 1200 2    60   ~ 0
kbd_keypad_led
Wire Wire Line
	1500 1200 2300 1200
Text Label 1500 1300 2    60   ~ 0
kbd_caps_led
Text Label 1500 1400 2    60   ~ 0
kbd_keypad_btn
Text Label 1500 1500 2    60   ~ 0
kbd_program_btn
Wire Wire Line
	1800 4300 4150 4300
$Comp
L GND #PWR?
U 1 1 5A74F918
P 1800 4400
F 0 "#PWR?" H 1800 4150 50  0001 C CNN
F 1 "GND" H 1800 4250 50  0000 C CNN
F 2 "" H 1800 4400 50  0001 C CNN
F 3 "" H 1800 4400 50  0001 C CNN
	1    1800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4300 1800 4400
$Comp
L GND #PWR?
U 1 1 5A74F6F6
P 4150 4400
F 0 "#PWR?" H 4150 4150 50  0001 C CNN
F 1 "GND" H 4150 4250 50  0000 C CNN
F 2 "" H 4150 4400 50  0001 C CNN
F 3 "" H 4150 4400 50  0001 C CNN
	1    4150 4400
	1    0    0    -1  
$EndComp
Connection ~ 4150 4300
Wire Wire Line
	3100 3900 3100 1300
Wire Wire Line
	3100 1300 3300 1300
Wire Wire Line
	5100 3800 5100 2200
Wire Wire Line
	5100 2200 5000 2200
Wire Wire Line
	3000 3700 3000 1800
Wire Wire Line
	3000 1800 3300 1800
Wire Wire Line
	2900 3600 2900 1900
Wire Wire Line
	2900 1900 3300 1900
Wire Wire Line
	2800 3500 2800 1700
Wire Wire Line
	2800 1700 3300 1700
Wire Wire Line
	5200 3400 5200 1600
Wire Wire Line
	5200 1600 5000 1600
Wire Wire Line
	5300 3300 5300 1500
Wire Wire Line
	5300 1500 5000 1500
Wire Wire Line
	2700 3200 2700 1600
Wire Wire Line
	2700 1600 3300 1600
Wire Wire Line
	5000 2100 5500 2100
Wire Wire Line
	5500 2100 5500 1600
Wire Wire Line
	5600 1500 5600 1400
Wire Wire Line
	5600 1400 5000 1400
Wire Wire Line
	5700 1400 5700 1300
Wire Wire Line
	5700 1300 5000 1300
Wire Wire Line
	3300 2000 2600 2000
Wire Wire Line
	2600 2000 2600 3000
Wire Wire Line
	2600 3000 5800 3000
Wire Wire Line
	5800 3000 5800 1300
Wire Wire Line
	3300 2100 2500 2100
Wire Wire Line
	2500 2100 2500 1000
Wire Wire Line
	3300 2200 2300 2200
Wire Wire Line
	2300 2200 2300 1200
Wire Wire Line
	3300 2300 2200 2300
Wire Wire Line
	2200 2300 2200 1300
Wire Wire Line
	2200 1300 1500 1300
Wire Wire Line
	3300 1400 1500 1400
Wire Wire Line
	3300 1500 1500 1500
Wire Wire Line
	5000 1700 5400 1700
Wire Wire Line
	5400 1700 5400 3100
Wire Wire Line
	5400 3100 2400 3100
Wire Wire Line
	2400 3100 2400 1100
$EndSCHEMATC
