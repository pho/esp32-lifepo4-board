EESchema Schematic File Version 4
LIBS:esp32-lifepo4-cache
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
L CN3XXX-LiFePO4:CN3058C U2
U 1 1 5D9D0FAF
P 5050 2100
F 0 "U2" H 5218 2565 50  0000 C CNN
F 1 "CN3058E" H 5218 2474 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5250 2450 50  0001 C CNN
F 3 "" H 5250 2450 50  0001 C CNN
F 4 "C112011" H 0   0   50  0001 C CNN "LCSC"
	1    5050 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D9D1008
P 6200 2050
F 0 "R3" V 6100 2150 50  0000 C CNN
F 1 "0ohm" V 6100 2000 50  0000 C CNN
F 2 "Resistors:0805" V 6130 2050 50  0001 C CNN
F 3 "~" H 6200 2050 50  0001 C CNN
F 4 "C17477" H 0   0   50  0001 C CNN "LCSC"
	1    6200 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D9D10F5
P 5700 2650
F 0 "R2" H 5630 2604 50  0000 R CNN
F 1 "2.463k ohms" H 5630 2695 50  0000 R CNN
F 2 "Resistors:0805" V 5630 2650 50  0001 C CNN
F 3 "~" H 5700 2650 50  0001 C CNN
F 4 "C17526" H 5700 2650 50  0001 C CNN "LCSC"
	1    5700 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5D9D1188
P 3750 2050
F 0 "R1" H 3680 2004 50  0000 R CNN
F 1 "100 ohms" V 3850 2300 50  0000 R CNN
F 2 "Resistors:0805" V 3680 2050 50  0001 C CNN
F 3 "~" H 3750 2050 50  0001 C CNN
F 4 "C17408" H 0   0   50  0001 C CNN "LCSC"
	1    3750 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5D9D120F
P 5800 1750
F 0 "C2" H 5915 1796 50  0000 L CNN
F 1 "10uF" H 5915 1705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5838 1600 50  0001 C CNN
F 3 "~" H 5800 1750 50  0001 C CNN
F 4 "C15850" H 0   0   50  0001 C CNN "LCSC"
	1    5800 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D9D12F5
P 4300 1750
F 0 "C1" H 4415 1796 50  0000 L CNN
F 1 "1uF" H 4415 1705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4338 1600 50  0001 C CNN
F 3 "~" H 4300 1750 50  0001 C CNN
F 4 "C28323" H 0   0   50  0001 C CNN "LCSC"
	1    4300 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D9D138E
P 5700 2950
F 0 "#PWR06" H 5700 2700 50  0001 C CNN
F 1 "GND" H 5705 2777 50  0000 C CNN
F 2 "" H 5700 2950 50  0001 C CNN
F 3 "" H 5700 2950 50  0001 C CNN
	1    5700 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D9D13AC
P 5750 2200
F 0 "#PWR08" H 5750 1950 50  0001 C CNN
F 1 "GND" V 5755 2072 50  0000 R CNN
F 2 "" H 5750 2200 50  0001 C CNN
F 3 "" H 5750 2200 50  0001 C CNN
	1    5750 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D9D13C3
P 4300 1550
F 0 "#PWR03" H 4300 1300 50  0001 C CNN
F 1 "GND" H 4305 1377 50  0000 C CNN
F 2 "" H 4300 1550 50  0001 C CNN
F 3 "" H 4300 1550 50  0001 C CNN
	1    4300 1550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D9D13E6
P 5800 1550
F 0 "#PWR07" H 5800 1300 50  0001 C CNN
F 1 "GND" H 5805 1377 50  0000 C CNN
F 2 "" H 5800 1550 50  0001 C CNN
F 3 "" H 5800 1550 50  0001 C CNN
	1    5800 1550
	-1   0    0    1   
$EndComp
Connection ~ 3750 1900
Wire Wire Line
	3750 1900 4300 1900
Connection ~ 4300 1900
Wire Wire Line
	4300 1900 4550 1900
Wire Wire Line
	5550 1900 5800 1900
Connection ~ 5800 1900
Wire Wire Line
	5800 1900 6650 1900
Wire Wire Line
	5550 2050 6050 2050
Wire Wire Line
	6350 2050 6650 2050
Wire Wire Line
	6650 2050 6650 1900
Connection ~ 6650 1900
Wire Wire Line
	5550 2350 5700 2350
Wire Wire Line
	5700 2350 5700 2500
Wire Wire Line
	5700 2800 5700 2950
$Comp
L Device:LED D2
U 1 1 5D9D18A8
P 4200 2200
F 0 "D2" H 4350 2100 50  0000 C CNN
F 1 "DONE" H 4150 2100 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4200 2200 50  0001 C CNN
F 3 "~" H 4200 2200 50  0001 C CNN
F 4 "C2286" H 0   0   50  0001 C CNN "LCSC"
	1    4200 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5D9D1926
P 4200 2350
F 0 "D3" H 4350 2450 50  0000 C CNN
F 1 "CHRG" H 4150 2450 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4200 2350 50  0001 C CNN
F 3 "~" H 4200 2350 50  0001 C CNN
F 4 "C2286" H 0   0   50  0001 C CNN "LCSC"
	1    4200 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 2200 3750 2200
Connection ~ 3750 2200
Wire Wire Line
	3750 2200 4050 2200
Wire Wire Line
	3750 2200 3750 2350
Wire Wire Line
	3750 2350 4050 2350
Wire Wire Line
	4400 2200 4400 2050
Wire Wire Line
	4400 2050 4550 2050
Wire Wire Line
	4350 2350 4450 2350
Wire Wire Line
	4450 2350 4450 2200
Wire Wire Line
	4450 2200 4550 2200
$Comp
L power:GND #PWR05
U 1 1 5D9D2361
P 4500 2450
F 0 "#PWR05" H 4500 2200 50  0001 C CNN
F 1 "GND" H 4505 2277 50  0000 C CNN
F 2 "" H 4500 2450 50  0001 C CNN
F 3 "" H 4500 2450 50  0001 C CNN
	1    4500 2450
	1    0    0    -1  
$EndComp
Text GLabel 3150 1900 0    50   Input ~ 0
VIN
Text GLabel 10200 1900 2    50   Input ~ 0
3V3
$Comp
L tps709:TPS709 U3
U 1 1 5D9D3CAD
P 8800 2000
F 0 "U3" H 8800 2325 50  0000 C CNN
F 1 "TPS709" H 8800 2234 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 8250 1650 50  0001 C CNN
F 3 "" H 8250 1650 50  0001 C CNN
F 4 "1" H 8800 2000 50  0001 C CNN "ignorebom"
	1    8800 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D9D436F
P 8350 2200
F 0 "#PWR09" H 8350 1950 50  0001 C CNN
F 1 "GND" H 8355 2027 50  0000 C CNN
F 2 "" H 8350 2200 50  0001 C CNN
F 3 "" H 8350 2200 50  0001 C CNN
	1    8350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2200 8350 2100
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5D9D486D
P 8800 1250
F 0 "JP1" H 8800 1455 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8800 1364 50  0000 C CNN
F 2 "Jumpers:SMT-JUMPER_2_NO_SILK" H 8800 1250 50  0001 C CNN
F 3 "~" H 8800 1250 50  0001 C CNN
F 4 "" H 8800 1250 50  0001 C CNN "nobom"
F 5 "1" H 0   0   50  0001 C CNN "ignorebom"
	1    8800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1250 8250 1250
Wire Wire Line
	8950 1250 9400 1250
Wire Wire Line
	9250 1900 9400 1900
Wire Wire Line
	8250 1250 8250 1900
Connection ~ 8250 1900
Wire Wire Line
	8250 1900 8350 1900
Wire Wire Line
	9400 1250 9400 1900
Connection ~ 9400 1900
Wire Wire Line
	9400 1900 10200 1900
Wire Notes Line
	8150 1550 9500 1550
Wire Notes Line
	9500 1550 9500 2500
Wire Notes Line
	9500 2500 8150 2500
Wire Notes Line
	8150 2500 8150 1550
Text Notes 8150 2750 0    50   Italic 0
(optional) The LiPoFe4 has a low voltage drop\ndischarging which might be enough\nto give 3.3V
Wire Wire Line
	4400 2200 4350 2200
Text Notes 6150 1650 0    50   Italic 0
0ohm will keep\nthe costant voltage\ncharge at 3.6V
Wire Notes Line
	6500 1700 6500 1950
Wire Notes Line
	6500 1950 6400 1950
Text Notes 3400 1450 0    50   Italic 0
Keep close to VIN
Text Notes 4900 1400 0    50   Italic 0
Keep close to BAT+
Wire Notes Line
	5600 1450 5600 1750
Wire Notes Line
	5600 1750 5650 1750
Wire Notes Line
	4000 1500 4000 1750
Wire Notes Line
	4000 1750 4150 1750
Text Notes 5800 2950 0    50   Italic 0
Ich: 500mA\nKeep close to ISET
Wire Notes Line
	6300 2800 6300 2600
Wire Notes Line
	6300 2600 5950 2600
$Comp
L esp32-wroom-32:ESP32-WROOM-32 U1
U 1 1 5D9DA404
P 3200 5200
F 0 "U1" H 3200 6387 60  0000 C CNN
F 1 "ESP32-WROOM-32" H 3200 6281 60  0000 C CNN
F 2 "symbols:ESP32-WROOM-32-Espressif-Symbol-Kicad-62379" H 3250 5100 60  0001 C CNN
F 3 "" H 3250 5100 60  0001 C CNN
F 4 "C95209" H 0   0   50  0001 C CNN "LCSC"
	1    3200 5200
	1    0    0    -1  
$EndComp
NoConn ~ 2950 6400
NoConn ~ 3050 6400
NoConn ~ 3150 6400
NoConn ~ 3250 6400
NoConn ~ 3350 6400
NoConn ~ 3450 6400
Text GLabel 1900 4750 0    50   Input Italic 0
3V3
Wire Wire Line
	1900 4750 2250 4750
$Comp
L power:GND #PWR01
U 1 1 5D9DD00F
P 2200 4450
F 0 "#PWR01" H 2200 4200 50  0001 C CNN
F 1 "GND" H 2205 4277 50  0000 C CNN
F 2 "" H 2200 4450 50  0001 C CNN
F 3 "" H 2200 4450 50  0001 C CNN
	1    2200 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 4650 2350 4650
$Comp
L power:GND #PWR02
U 1 1 5D9DD9A6
P 2600 6750
F 0 "#PWR02" H 2600 6500 50  0001 C CNN
F 1 "GND" H 2605 6577 50  0000 C CNN
F 2 "" H 2600 6750 50  0001 C CNN
F 3 "" H 2600 6750 50  0001 C CNN
	1    2600 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D9DD9E1
P 4300 4450
F 0 "#PWR04" H 4300 4200 50  0001 C CNN
F 1 "GND" H 4305 4277 50  0000 C CNN
F 2 "" H 4300 4450 50  0001 C CNN
F 3 "" H 4300 4450 50  0001 C CNN
	1    4300 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 4650 4300 4650
Wire Wire Line
	4300 4650 4300 4450
Wire Wire Line
	2600 6550 2750 6550
Wire Wire Line
	2750 6550 2750 6400
Wire Wire Line
	2600 6550 2600 6400
Text GLabel 4400 4950 2    50   Input Italic 0
TX0
Text GLabel 4400 5050 2    50   Input Italic 0
RX0
Wire Wire Line
	4050 4950 4400 4950
Wire Wire Line
	4050 5050 4400 5050
Wire Wire Line
	2350 4850 2250 4850
Connection ~ 2250 4750
Wire Wire Line
	2250 4750 2350 4750
Wire Wire Line
	2350 4950 2250 4950
Wire Wire Line
	2250 4750 2250 4850
Connection ~ 2250 4850
Wire Wire Line
	2250 4850 2250 4950
Text GLabel 1900 5050 0    50   Input ~ 0
ISET
Text GLabel 4400 5950 2    50   Input ~ 0
BOOT
Wire Wire Line
	4050 5950 4400 5950
NoConn ~ 3550 6400
NoConn ~ 4050 5550
NoConn ~ 2350 5950
NoConn ~ 3650 6400
Text GLabel 1900 5150 0    50   Input ~ 0
IO34
Text GLabel 1900 5550 0    50   Input ~ 0
IO25
Text GLabel 1900 5650 0    50   Input ~ 0
IO26
Text GLabel 1900 5750 0    50   Input ~ 0
IO27
Text GLabel 1900 5450 0    50   Input ~ 0
IO33
Text GLabel 1900 5350 0    50   Input ~ 0
IO32
Text GLabel 1900 5250 0    50   Input ~ 0
IO35
Text GLabel 1900 5850 0    50   Input ~ 0
IO14
Wire Wire Line
	1900 5050 2350 5050
Wire Wire Line
	1900 5150 2350 5150
Wire Wire Line
	1900 5250 2350 5250
Wire Wire Line
	1900 5350 2350 5350
Wire Wire Line
	1900 5450 2350 5450
Wire Wire Line
	1900 5550 2350 5550
Wire Wire Line
	1900 5650 2350 5650
Wire Wire Line
	1900 5750 2350 5750
Wire Wire Line
	1900 5850 2350 5850
Text GLabel 4400 5150 2    50   Input ~ 0
IO21
Text GLabel 4400 4850 2    50   Input ~ 0
IO22
Text GLabel 4400 4750 2    50   Input ~ 0
IO23
Wire Wire Line
	4050 4750 4400 4750
Wire Wire Line
	4050 4850 4400 4850
Wire Wire Line
	4050 5150 4400 5150
Text GLabel 4400 5350 2    50   Input ~ 0
IO19
Text GLabel 4400 5450 2    50   Input ~ 0
IO18
Text GLabel 4400 5650 2    50   Input ~ 0
IO17
Text GLabel 4400 5750 2    50   Input ~ 0
IO16
Wire Wire Line
	4050 5350 4400 5350
Wire Wire Line
	4050 5450 4400 5450
Wire Wire Line
	4050 5650 4400 5650
Wire Wire Line
	4050 5750 4400 5750
Text GLabel 6450 4650 0    50   Input Italic 0
3V3
Text GLabel 6450 5350 0    50   Input ~ 0
IO34
Text GLabel 6450 5550 0    50   Input ~ 0
IO25
Text GLabel 6450 5650 0    50   Input ~ 0
IO26
Text GLabel 6450 5750 0    50   Input ~ 0
IO27
Text GLabel 6450 5250 0    50   Input ~ 0
IO33
Text GLabel 6450 5150 0    50   Input ~ 0
IO32
Text GLabel 6450 5450 0    50   Input ~ 0
IO35
Text GLabel 7950 5650 2    50   Input ~ 0
IO14
Text GLabel 7950 4750 2    50   Input Italic 0
TX0
Text GLabel 7950 4850 2    50   Input Italic 0
RX0
Text GLabel 6450 5050 0    50   Input ~ 0
BOOT
Text GLabel 7950 5150 2    50   Input ~ 0
IO21
Text GLabel 7950 5050 2    50   Input ~ 0
IO22
Text GLabel 7950 4950 2    50   Input ~ 0
IO23
Text GLabel 7950 5250 2    50   Input ~ 0
IO19
Text GLabel 7950 5350 2    50   Input ~ 0
IO18
Text GLabel 7950 5450 2    50   Input ~ 0
IO17
Text GLabel 7950 5550 2    50   Input ~ 0
IO16
Text GLabel 7950 4650 2    50   Input ~ 0
GND
Text GLabel 4400 4650 2    50   Input ~ 0
GND
Wire Wire Line
	4300 4650 4400 4650
Connection ~ 4300 4650
Text GLabel 6450 4750 0    50   Input ~ 0
VIN
Text GLabel 7950 5750 2    50   Input ~ 0
GND
Text GLabel 6450 4950 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x12 J1
U 1 1 5DA2DEA0
P 6650 5150
F 0 "J1" H 6730 5142 50  0000 L CNN
F 1 "Conn_01x12" H 6730 5051 50  0000 L CNN
F 2 "Connectors Sparkfun:1X12" H 6650 5150 50  0001 C CNN
F 3 "~" H 6650 5150 50  0001 C CNN
F 4 "" H 6650 5150 50  0001 C CNN "nobom"
F 5 "1" H 0   0   50  0001 C CNN "ignorebom"
	1    6650 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 5DA317A6
P 7750 5250
F 0 "J2" H 7670 4425 50  0000 C CNN
F 1 "Conn_01x12" H 7670 4516 50  0000 C CNN
F 2 "Connectors Sparkfun:1X12" H 7750 5250 50  0001 C CNN
F 3 "~" H 7750 5250 50  0001 C CNN
F 4 "" H 7750 5250 50  0001 C CNN "nobom"
F 5 "1" H 0   0   50  0001 C CNN "ignorebom"
	1    7750 5250
	-1   0    0    1   
$EndComp
Text GLabel 6000 2350 2    50   Input ~ 0
ISET
Wire Wire Line
	5700 2350 6000 2350
Connection ~ 5700 2350
NoConn ~ 2850 6400
Text GLabel 7350 2250 0    50   Input ~ 0
BAT+
Text Notes 2850 6750 1    50   ~ 0
Unused
Text GLabel 6450 4850 0    50   Input ~ 0
BAT+
NoConn ~ 4050 5850
Text Notes 4100 5850 0    50   ~ 0
Unused
Wire Wire Line
	5550 2200 5750 2200
Wire Wire Line
	4500 2450 4500 2350
Wire Wire Line
	4500 2350 4550 2350
Wire Wire Line
	6650 1900 7500 1900
Wire Wire Line
	7350 2250 7500 2250
Wire Wire Line
	7500 2250 7500 1900
Connection ~ 7500 1900
Wire Wire Line
	7500 1900 8250 1900
Wire Wire Line
	4300 1550 4300 1600
Wire Wire Line
	5800 1550 5800 1600
Wire Wire Line
	2200 4450 2200 4650
Wire Wire Line
	2600 6550 2600 6650
Connection ~ 2600 6550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DA6D3C1
P 2600 6650
F 0 "#FLG0101" H 2600 6725 50  0001 C CNN
F 1 "PWR_FLAG" V 2600 6778 50  0000 L CNN
F 2 "" H 2600 6650 50  0001 C CNN
F 3 "~" H 2600 6650 50  0001 C CNN
	1    2600 6650
	0    -1   -1   0   
$EndComp
Connection ~ 2600 6650
Wire Wire Line
	2600 6650 2600 6750
Wire Wire Line
	3150 1900 3750 1900
$EndSCHEMATC
