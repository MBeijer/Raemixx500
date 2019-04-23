EESchema Schematic File Version 4
LIBS:Raemix500-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 13
Title "Rämixx500"
Date "2019-04-18"
Rev "1git"
Comp "SukkoPera"
Comment1 "FLOPPY STUFF"
Comment2 ""
Comment3 ""
Comment4 "Licensed under CERN OHL v.1.2"
$EndDescr
$Comp
L GARY:GARY_5719 U5
U 2 1 607A29BD
P 5640 1865
F 0 "U5" H 5640 2430 50  0000 C CNN
F 1 "GARY_5719" H 5640 2339 50  0000 C CNN
F 2 "Package_DIP:DIP-48_W15.24mm_Socket_LongPads" H 5640 2065 50  0001 C CNN
F 3 "DOCUMENTATION" H 5640 1615 50  0001 C CNN
	2    5640 1865
	1    0    0    -1  
$EndComp
Wire Wire Line
	4890 1565 4360 1565
Wire Wire Line
	6595 1565 6390 1565
Wire Wire Line
	4890 1765 4360 1765
Wire Wire Line
	6595 1965 6390 1965
Wire Wire Line
	4890 1965 4360 1965
Wire Wire Line
	6595 2365 6390 2365
Wire Wire Line
	4890 2165 4360 2165
Text GLabel 4360 1565 0    50   Input ~ 0
~MTR
Text GLabel 4360 1765 0    50   Input ~ 0
~SEL0
Text GLabel 4360 1965 0    50   Input ~ 0
~DKWD
Text GLabel 4360 2165 0    50   Input ~ 0
DKWE
$Comp
L 74xx:74LS05 U36
U 1 1 607A3EC8
P 6895 1565
F 0 "U36" H 6860 1570 50  0000 C CNN
F 1 "74LS05" H 6895 1750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6895 1565 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 6895 1565 50  0001 C CNN
	1    6895 1565
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS05 U36
U 2 1 607A3FC3
P 6895 1965
F 0 "U36" H 6865 1965 50  0000 C CNN
F 1 "74LS05" H 6895 2145 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6895 1965 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 6895 1965 50  0001 C CNN
	2    6895 1965
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS05 U36
U 3 1 607A405D
P 6895 2365
F 0 "U36" H 6865 2365 50  0000 C CNN
F 1 "74LS05" H 6895 2550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6895 2365 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 6895 2365 50  0001 C CNN
	3    6895 2365
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS05 U36
U 4 1 607A40C4
P 6895 2765
F 0 "U36" H 6870 2765 50  0000 C CNN
F 1 "74LS05" H 6895 2945 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6895 2765 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 6895 2765 50  0001 C CNN
	4    6895 2765
	1    0    0    -1  
$EndComp
Wire Wire Line
	6595 2765 6390 2765
Wire Wire Line
	7400 1565 7195 1565
Wire Wire Line
	7400 1965 7195 1965
Wire Wire Line
	7400 2365 7195 2365
Wire Wire Line
	7400 2765 7195 2765
Text GLabel 7400 1565 2    50   Output ~ 0
~MTRX
Text GLabel 7400 1965 2    50   Output ~ 0
~MTR0
Text GLabel 7400 2365 2    50   Output ~ 0
~DKWDB
Text GLabel 7400 2765 2    50   Output ~ 0
~DKWEB
Wire Wire Line
	4890 2765 4360 2765
Text GLabel 4360 2765 0    50   Input ~ 0
~KBRESET
$Comp
L conn:CONN_4 CN12
U 1 1 607A922B
P 2320 2070
F 0 "CN12" H 2448 2111 50  0000 L CNN
F 1 "FLOPPY_POWER" H 2448 2020 50  0000 L CNN
F 2 "" H 2320 2070 50  0001 C CNN
F 3 "" H 2320 2070 50  0001 C CNN
	1    2320 2070
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0181
U 1 1 607AA9BE
P 1815 1845
F 0 "#PWR0181" H 1815 1695 50  0001 C CNN
F 1 "VCC" H 1832 2018 50  0000 C CNN
F 2 "" H 1815 1845 50  0001 C CNN
F 3 "" H 1815 1845 50  0001 C CNN
	1    1815 1845
	1    0    0    -1  
$EndComp
Wire Wire Line
	1815 1845 1815 1920
Wire Wire Line
	1815 1920 1970 1920
$Comp
L power:GND #PWR0182
U 1 1 607AAB90
P 1815 2290
F 0 "#PWR0182" H 1815 2040 50  0001 C CNN
F 1 "GND" H 1820 2117 50  0000 C CNN
F 2 "" H 1815 2290 50  0001 C CNN
F 3 "" H 1815 2290 50  0001 C CNN
	1    1815 2290
	1    0    0    -1  
$EndComp
Wire Wire Line
	1815 2290 1815 2120
Wire Wire Line
	1815 2020 1970 2020
Wire Wire Line
	1970 2120 1815 2120
Connection ~ 1815 2120
Wire Wire Line
	1815 2120 1815 2020
$Comp
L power:+12V #PWR0183
U 1 1 607AAFD7
P 1585 1845
F 0 "#PWR0183" H 1585 1695 50  0001 C CNN
F 1 "+12V" H 1600 2018 50  0000 C CNN
F 2 "" H 1585 1845 50  0001 C CNN
F 3 "" H 1585 1845 50  0001 C CNN
	1    1585 1845
	1    0    0    -1  
$EndComp
Wire Wire Line
	1585 1845 1585 2220
Wire Wire Line
	1585 2220 1970 2220
$Comp
L Connector_Generic:Conn_02x17_Odd_Even CN11
U 1 1 5CB7C0D7
P 10125 2055
F 0 "CN11" H 10175 3072 50  0000 C CNN
F 1 "INTERNAL_FLOPPY" H 10175 2981 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 10125 2055 50  0001 C CNN
F 3 "~" H 10125 2055 50  0001 C CNN
	1    10125 2055
	-1   0    0    -1  
$EndComp
NoConn ~ 10325 1355
Wire Wire Line
	10325 1255 10575 1255
Wire Wire Line
	10575 1255 10575 1455
$Comp
L power:GND #PWR0184
U 1 1 5CB7CCD1
P 10575 3070
F 0 "#PWR0184" H 10575 2820 50  0001 C CNN
F 1 "GND" H 10580 2897 50  0000 C CNN
F 2 "" H 10575 3070 50  0001 C CNN
F 3 "" H 10575 3070 50  0001 C CNN
	1    10575 3070
	1    0    0    -1  
$EndComp
Wire Wire Line
	10325 1455 10575 1455
Connection ~ 10575 1455
Wire Wire Line
	10575 1455 10575 1555
Wire Wire Line
	10325 1555 10575 1555
Wire Wire Line
	10325 1655 10575 1655
Wire Wire Line
	10325 1755 10575 1755
Wire Wire Line
	10325 1855 10575 1855
Wire Wire Line
	10325 1955 10575 1955
Wire Wire Line
	10325 2055 10575 2055
Wire Wire Line
	10325 2155 10575 2155
Wire Wire Line
	10325 2255 10575 2255
Wire Wire Line
	10325 2355 10575 2355
Wire Wire Line
	10325 2455 10575 2455
Wire Wire Line
	10325 2555 10575 2555
Wire Wire Line
	10325 2655 10575 2655
Wire Wire Line
	10325 2755 10575 2755
Wire Wire Line
	10325 2855 10575 2855
Connection ~ 10575 1555
Wire Wire Line
	10575 1555 10575 1655
Connection ~ 10575 1655
Connection ~ 10575 1755
Connection ~ 10575 1855
Connection ~ 10575 1955
Connection ~ 10575 2055
Connection ~ 10575 2155
Connection ~ 10575 2255
Connection ~ 10575 2355
Connection ~ 10575 2455
Connection ~ 10575 2555
Connection ~ 10575 2655
Connection ~ 10575 2755
Connection ~ 10575 2855
Wire Wire Line
	9575 1255 9825 1255
Wire Wire Line
	10575 1655 10575 1755
Wire Wire Line
	10575 1755 10575 1855
Wire Wire Line
	10575 1855 10575 1955
Wire Wire Line
	10575 1955 10575 2055
Wire Wire Line
	10575 2055 10575 2155
Wire Wire Line
	10575 2155 10575 2255
Wire Wire Line
	10575 2255 10575 2355
Wire Wire Line
	10575 2355 10575 2455
Wire Wire Line
	10575 2455 10575 2555
Wire Wire Line
	10575 2555 10575 2655
Wire Wire Line
	10575 2655 10575 2755
Wire Wire Line
	10575 2755 10575 2855
Wire Wire Line
	10575 2855 10575 3070
Wire Wire Line
	9825 1555 9575 1555
Wire Wire Line
	9825 1655 9210 1655
Wire Wire Line
	9825 1755 9575 1755
Wire Wire Line
	9825 1955 9725 1955
Wire Wire Line
	9825 2055 9210 2055
Wire Wire Line
	9825 2155 9575 2155
Wire Wire Line
	9825 2255 9210 2255
Wire Wire Line
	9825 2355 9575 2355
Wire Wire Line
	9825 2455 9210 2455
Wire Wire Line
	9825 2555 9575 2555
Wire Wire Line
	9825 2655 9210 2655
Wire Wire Line
	9825 2755 9575 2755
Wire Wire Line
	9825 2855 9210 2855
Text GLabel 9575 1955 0    50   Input ~ 0
~MTR0
Wire Wire Line
	9825 1355 9725 1355
Wire Wire Line
	9725 1355 9725 1955
Connection ~ 9725 1955
Wire Wire Line
	9725 1955 9575 1955
Text GLabel 9575 1255 0    50   Output ~ 0
~CHNG
Text GLabel 9575 1555 0    50   Output ~ 0
~INDEX
Text GLabel 9210 1655 0    50   Input ~ 0
~SEL0
Text GLabel 9575 1755 0    50   Input ~ 0
~SEL1
NoConn ~ 9825 1455
NoConn ~ 9825 1855
Text GLabel 9210 2055 0    50   Input ~ 0
DIR
Text GLabel 9575 2155 0    50   Input ~ 0
~STEP
Text GLabel 9210 2255 0    50   Input ~ 0
~DKWDB
Text GLabel 9575 2355 0    50   Input ~ 0
~DKWEB
Text GLabel 9210 2455 0    50   Output ~ 0
~TRK0
Text GLabel 9575 2555 0    50   Output ~ 0
~WPROT
Text GLabel 9210 2655 0    50   Output ~ 0
~DKRD
Text GLabel 9210 2855 0    50   Output ~ 0
~RDY
Text GLabel 9575 2755 0    50   Input ~ 0
~SIDE
$EndSCHEMATC
