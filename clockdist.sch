EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 14
Title "Rämixx500"
Date "2019-04-20"
Rev "1"
Comp "SukkoPera"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Licensed under CERN OHL v.1.2"
$EndDescr
$Comp
L 74ls258:74LS258 U33
U 1 1 5D89015C
P 3640 2550
F 0 "U33" H 3690 2700 50  0000 C CNN
F 1 "74LS258" H 3340 2350 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 3640 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS258" H 3640 2550 50  0001 C CNN
F 4 "CLOCK" H 3640 2550 50  0001 C CNN "Optional"
	1    3640 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3290 2450 3140 2450
Wire Wire Line
	3140 2450 3140 2550
Wire Wire Line
	3140 2650 3290 2650
Wire Wire Line
	3140 2550 2000 2550
Connection ~ 3140 2550
Wire Wire Line
	3140 2550 3140 2650
Text GLabel 1710 2550 0    50   Input ~ 0
~CDAC
Wire Wire Line
	3290 3150 3140 3150
Wire Wire Line
	3140 3150 3140 3250
Wire Wire Line
	3140 3350 3290 3350
Wire Wire Line
	3140 3250 2440 3250
Connection ~ 3140 3250
Wire Wire Line
	3140 3250 3140 3350
Text GLabel 1710 3250 0    50   Input ~ 0
CCKQ
Wire Wire Line
	3290 3850 3140 3850
Wire Wire Line
	3140 3850 3140 3950
Wire Wire Line
	3140 4050 3290 4050
Wire Wire Line
	3140 3950 2880 3950
Connection ~ 3140 3950
Wire Wire Line
	3140 3950 3140 4050
Text GLabel 1710 3950 0    50   Input ~ 0
CCK
$Comp
L 74ls258:74LS258 U33
U 2 1 5D895568
P 3640 3950
F 0 "U33" H 3690 4100 50  0000 C CNN
F 1 "74LS258" H 3340 3750 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 6740 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS258" H 6740 1650 50  0001 C CNN
F 4 "CLOCK" H 3640 3950 50  0001 C CNN "Optional"
	2    3640 3950
	1    0    0    -1  
$EndComp
$Comp
L 74ls258:74LS258 U33
U 3 1 5D8955FE
P 3640 3250
F 0 "U33" H 3690 3400 50  0000 C CNN
F 1 "74LS258" H 3340 3050 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 6740 950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS258" H 6740 950 50  0001 C CNN
F 4 "CLOCK" H 3640 3250 50  0001 C CNN "Optional"
	3    3640 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3640 2750 3640 2850
Wire Wire Line
	3640 2850 4090 2850
Wire Wire Line
	4090 2850 4090 3550
Wire Wire Line
	4090 4370 1710 4370
Text GLabel 1710 4370 0    50   Input ~ 0
~XCLKEN
Wire Wire Line
	3640 3450 3640 3550
Wire Wire Line
	3640 3550 4090 3550
Connection ~ 4090 3550
Wire Wire Line
	4090 3550 4090 4250
Wire Wire Line
	3640 4150 3640 4250
Wire Wire Line
	3640 4250 4090 4250
Connection ~ 4090 4250
Wire Wire Line
	4090 4250 4090 4370
$Comp
L r_pack05:R_Pack05 RP103
U 1 1 5D89736C
P 5240 3250
F 0 "RP103" V 4823 3250 50  0000 C CNN
F 1 "39" V 4914 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 5615 3250 50  0001 C CNN
F 3 "~" H 5240 3250 50  0001 C CNN
	1    5240 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4390 3250 4390 3350
Wire Wire Line
	4390 3350 4940 3350
Wire Wire Line
	4040 3250 4390 3250
Wire Wire Line
	4490 2550 4490 3150
Wire Wire Line
	4490 3150 5040 3150
Wire Wire Line
	4040 2550 4490 2550
Wire Wire Line
	4590 3950 4590 3250
Wire Wire Line
	4590 3250 4790 3250
Wire Wire Line
	4040 3950 4590 3950
Wire Wire Line
	5440 3250 6550 3250
Text GLabel 8280 2900 2    50   Output ~ 0
CDAC
Text GLabel 8280 3250 2    50   Output ~ 0
~CCK
Text GLabel 8280 3600 2    50   Output ~ 0
~CCKQ
NoConn ~ 5040 3050
NoConn ~ 5440 3050
NoConn ~ 5040 3450
NoConn ~ 5440 3450
Wire Wire Line
	5440 3350 5890 3350
Wire Wire Line
	5890 3350 5890 3600
Wire Wire Line
	5890 3600 6990 3600
Wire Wire Line
	5440 3150 5890 3150
Wire Wire Line
	5890 3150 5890 2900
Wire Wire Line
	5890 2900 6110 2900
Wire Wire Line
	4940 3350 4940 3950
Connection ~ 4940 3350
Wire Wire Line
	4940 3350 5040 3350
Text GLabel 8280 3950 2    50   Output ~ 0
~CCKQ_A
Wire Wire Line
	4940 3950 5090 3950
Wire Wire Line
	4790 3250 4790 4350
Wire Wire Line
	4790 4350 5090 4350
Wire Wire Line
	4790 3250 5040 3250
Connection ~ 4790 3250
Text GLabel 8280 4350 2    50   Output ~ 0
~CCK_A
$Comp
L 74ls258:74LS258 U33
U 5 1 5D8A9E7D
P 9790 3770
F 0 "U33" H 9870 4030 50  0000 L CNN
F 1 "74LS258" H 9830 3450 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 12890 1470 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS258" H 12890 1470 50  0001 C CNN
F 4 "CLOCK" H 9790 3770 50  0001 C CNN "Optional"
	5    9790 3770
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 5D8A9F76
P 9790 4570
F 0 "#PWR0202" H 9790 4320 50  0001 C CNN
F 1 "GND" H 9795 4397 50  0000 C CNN
F 2 "" H 9790 4570 50  0001 C CNN
F 3 "" H 9790 4570 50  0001 C CNN
	1    9790 4570
	1    0    0    -1  
$EndComp
Wire Wire Line
	9790 4570 9790 4420
$Comp
L power:VCC #PWR0203
U 1 1 5D8AA81C
P 9790 2420
F 0 "#PWR0203" H 9790 2270 50  0001 C CNN
F 1 "VCC" H 9807 2593 50  0000 C CNN
F 2 "" H 9790 2420 50  0001 C CNN
F 3 "" H 9790 2420 50  0001 C CNN
	1    9790 2420
	1    0    0    -1  
$EndComp
Wire Wire Line
	9790 2420 9790 2570
Wire Wire Line
	3790 2700 3790 2750
Wire Wire Line
	3790 2750 4290 2750
Wire Wire Line
	4290 2750 4290 3450
$Comp
L power:GND #PWR0204
U 1 1 5D8ABB37
P 4290 4600
F 0 "#PWR0204" H 4290 4350 50  0001 C CNN
F 1 "GND" H 4295 4427 50  0000 C CNN
F 2 "" H 4290 4600 50  0001 C CNN
F 3 "" H 4290 4600 50  0001 C CNN
	1    4290 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3790 3400 3790 3450
Wire Wire Line
	3790 3450 4290 3450
Connection ~ 4290 3450
Wire Wire Line
	4290 3450 4290 4150
Wire Wire Line
	3790 4100 3790 4150
Wire Wire Line
	3790 4150 4290 4150
Connection ~ 4290 4150
Wire Wire Line
	4290 4150 4290 4600
Wire Wire Line
	9640 2870 9440 2870
Wire Wire Line
	9440 2870 9440 4420
Wire Wire Line
	9440 4420 9790 4420
Wire Wire Line
	9790 4220 9790 4420
Connection ~ 9790 4420
Wire Wire Line
	9790 4420 10190 4420
Wire Wire Line
	10190 4020 10190 4420
$Comp
L Device:C C?
U 1 1 5EFD7963
P 10190 3870
AR Path="/5E9E4C57/5EFD7963" Ref="C?"  Part="1" 
AR Path="/5D88EC26/5EFD7963" Ref="C33"  Part="1" 
F 0 "C33" H 10305 3916 50  0000 L CNN
F 1 "10n" H 10305 3825 50  0000 L CNN
F 2 "Raemixx500:C_Axial_L6.3mm_D2.5mm_P10.16mm" H 10228 3720 50  0001 C CNN
F 3 "~" H 10190 3870 50  0001 C CNN
F 4 "KEMET" H 10190 3870 50  0001 C CNN "MFG Name"
F 5 "C410C103K1H5TAAUTO" H 10190 3870 50  0001 C CNN "MFG Part Num"
F 6 "0.071" H 10190 3870 50  0001 C CNN "Cost"
	1    10190 3870
	1    0    0    -1  
$EndComp
Wire Wire Line
	10190 3270 10190 3720
Wire Wire Line
	9790 3370 9790 3270
Wire Wire Line
	9790 3170 9790 3270
Connection ~ 9790 3270
Wire Wire Line
	9790 3270 10190 3270
$Comp
L Device:C E?
U 1 1 5CEDC355
P 6110 4770
AR Path="/5E9E4C57/5CEDC355" Ref="E?"  Part="1" 
AR Path="/5D88EC26/5CEDC355" Ref="E793"  Part="1" 
F 0 "E793" H 6225 4816 50  0000 L CNN
F 1 "47p" H 6225 4725 50  0000 L CNN
F 2 "Raemixx500:C_Axial_L6.3mm_D2.5mm_P10.16mm" H 6148 4620 50  0001 C CNN
F 3 "~" H 6110 4770 50  0001 C CNN
	1    6110 4770
	1    0    0    -1  
$EndComp
$Comp
L Device:C E?
U 1 1 5CEDC35C
P 6550 4780
AR Path="/5E9E4C57/5CEDC35C" Ref="E?"  Part="1" 
AR Path="/5D88EC26/5CEDC35C" Ref="E792"  Part="1" 
F 0 "E792" H 6665 4826 50  0000 L CNN
F 1 "47p" H 6665 4735 50  0000 L CNN
F 2 "Raemixx500:C_Axial_L6.3mm_D2.5mm_P10.16mm" H 6588 4630 50  0001 C CNN
F 3 "~" H 6550 4780 50  0001 C CNN
	1    6550 4780
	1    0    0    -1  
$EndComp
$Comp
L Device:C E?
U 1 1 5CEDC363
P 6990 4780
AR Path="/5E9E4C57/5CEDC363" Ref="E?"  Part="1" 
AR Path="/5D88EC26/5CEDC363" Ref="E791"  Part="1" 
F 0 "E791" H 7105 4826 50  0000 L CNN
F 1 "47p" H 7105 4735 50  0000 L CNN
F 2 "Raemixx500:C_Axial_L6.3mm_D2.5mm_P10.16mm" H 7028 4630 50  0001 C CNN
F 3 "~" H 6990 4780 50  0001 C CNN
	1    6990 4780
	1    0    0    -1  
$EndComp
$Comp
L Device:C E?
U 1 1 5CEDC36A
P 7430 4790
AR Path="/5E9E4C57/5CEDC36A" Ref="E?"  Part="1" 
AR Path="/5D88EC26/5CEDC36A" Ref="E109"  Part="1" 
F 0 "E109" H 7545 4836 50  0000 L CNN
F 1 "47p" H 7545 4745 50  0000 L CNN
F 2 "Raemixx500:C_Axial_L6.3mm_D2.5mm_P10.16mm" H 7468 4640 50  0001 C CNN
F 3 "~" H 7430 4790 50  0001 C CNN
	1    7430 4790
	1    0    0    -1  
$EndComp
$Comp
L Device:C E?
U 1 1 5CEDC371
P 7870 4790
AR Path="/5E9E4C57/5CEDC371" Ref="E?"  Part="1" 
AR Path="/5D88EC26/5CEDC371" Ref="E102"  Part="1" 
F 0 "E102" H 7985 4836 50  0000 L CNN
F 1 "47p" H 7985 4745 50  0000 L CNN
F 2 "Raemixx500:C_Axial_L9.0mm_D3.2mm_P12.70mm" H 7908 4640 50  0001 C CNN
F 3 "~" H 7870 4790 50  0001 C CNN
	1    7870 4790
	1    0    0    -1  
$EndComp
Wire Wire Line
	6110 4920 6110 5030
Wire Wire Line
	6110 5030 6550 5030
Wire Wire Line
	6550 4930 6550 5030
Connection ~ 6550 5030
Wire Wire Line
	6550 5030 6990 5030
Wire Wire Line
	6990 4930 6990 5030
Connection ~ 6990 5030
Wire Wire Line
	6990 5030 7430 5030
Wire Wire Line
	7430 4940 7430 5030
Connection ~ 7430 5030
Wire Wire Line
	7430 5030 7870 5030
Wire Wire Line
	7870 4940 7870 5030
Wire Wire Line
	6110 2900 6110 4620
Connection ~ 6110 2900
Wire Wire Line
	6110 2900 8280 2900
Wire Wire Line
	6550 4630 6550 3250
Connection ~ 6550 3250
Wire Wire Line
	6550 3250 8280 3250
Wire Wire Line
	6990 4630 6990 3600
Connection ~ 6990 3600
Wire Wire Line
	6990 3600 8280 3600
Wire Wire Line
	7430 4640 7430 3950
Connection ~ 7430 3950
Wire Wire Line
	7430 3950 8280 3950
Wire Wire Line
	7870 4640 7870 4350
Connection ~ 7870 4350
Wire Wire Line
	7870 4350 8280 4350
$Comp
L Device:C E?
U 1 1 5CEEB0AC
P 2000 4760
AR Path="/5E9E4C57/5CEEB0AC" Ref="E?"  Part="1" 
AR Path="/5D88EC26/5CEEB0AC" Ref="E106"  Part="1" 
F 0 "E106" H 2115 4806 50  0000 L CNN
F 1 "47p" H 2115 4715 50  0000 L CNN
F 2 "Raemixx500:C_Axial_L9.0mm_D3.2mm_P12.70mm" H 2038 4610 50  0001 C CNN
F 3 "~" H 2000 4760 50  0001 C CNN
	1    2000 4760
	1    0    0    -1  
$EndComp
$Comp
L Device:C E?
U 1 1 5CEEB0B2
P 2440 4770
AR Path="/5E9E4C57/5CEEB0B2" Ref="E?"  Part="1" 
AR Path="/5D88EC26/5CEEB0B2" Ref="E107"  Part="1" 
F 0 "E107" H 2555 4816 50  0000 L CNN
F 1 "47p" H 2555 4725 50  0000 L CNN
F 2 "Raemixx500:C_Axial_L9.0mm_D3.2mm_P12.70mm" H 2478 4620 50  0001 C CNN
F 3 "~" H 2440 4770 50  0001 C CNN
	1    2440 4770
	1    0    0    -1  
$EndComp
$Comp
L Device:C E?
U 1 1 5CEEB0B8
P 2880 4770
AR Path="/5E9E4C57/5CEEB0B8" Ref="E?"  Part="1" 
AR Path="/5D88EC26/5CEEB0B8" Ref="E108"  Part="1" 
F 0 "E108" H 2995 4816 50  0000 L CNN
F 1 "47p" H 2995 4725 50  0000 L CNN
F 2 "Raemixx500:C_Axial_L9.0mm_D3.2mm_P12.70mm" H 2918 4620 50  0001 C CNN
F 3 "~" H 2880 4770 50  0001 C CNN
	1    2880 4770
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4910 2000 5020
Wire Wire Line
	2000 5020 2440 5020
Wire Wire Line
	2440 4920 2440 5020
Connection ~ 2440 5020
Wire Wire Line
	2440 5020 2880 5020
Wire Wire Line
	2880 4920 2880 5020
Wire Wire Line
	2000 4610 2000 2550
Connection ~ 2000 2550
Wire Wire Line
	2000 2550 1710 2550
Wire Wire Line
	2440 4620 2440 3250
Connection ~ 2440 3250
Wire Wire Line
	2440 3250 1710 3250
Wire Wire Line
	2880 4620 2880 3950
Connection ~ 2880 3950
Wire Wire Line
	2880 3950 1710 3950
Wire Wire Line
	2440 5020 2440 5100
$Comp
L power:GND #PWR0238
U 1 1 5CF1173C
P 2440 5100
F 0 "#PWR0238" H 2440 4850 50  0001 C CNN
F 1 "GND" H 2445 4927 50  0000 C CNN
F 2 "" H 2440 5100 50  0001 C CNN
F 3 "" H 2440 5100 50  0001 C CNN
	1    2440 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6990 5030 6990 5110
$Comp
L power:GND #PWR0239
U 1 1 5CF1188B
P 6990 5110
F 0 "#PWR0239" H 6990 4860 50  0001 C CNN
F 1 "GND" H 6995 4937 50  0000 C CNN
F 2 "" H 6990 5110 50  0001 C CNN
F 3 "" H 6990 5110 50  0001 C CNN
	1    6990 5110
	1    0    0    -1  
$EndComp
Text GLabel 1900 6350 0    50   Input ~ 0
7MHZ_A
Text GLabel 1900 6030 0    50   Input ~ 0
7MHZ
$Comp
L Device:C E?
U 1 1 5CF1A8D8
P 2440 6790
AR Path="/5E9E4C57/5CF1A8D8" Ref="E?"  Part="1" 
AR Path="/5D88EC26/5CF1A8D8" Ref="E794"  Part="1" 
F 0 "E794" H 2555 6836 50  0000 L CNN
F 1 "47p" H 2555 6745 50  0000 L CNN
F 2 "Raemixx500:C_Axial_L6.3mm_D2.5mm_P10.16mm" H 2478 6640 50  0001 C CNN
F 3 "~" H 2440 6790 50  0001 C CNN
	1    2440 6790
	1    0    0    -1  
$EndComp
$Comp
L Device:C E?
U 1 1 5CF1A8DE
P 2880 6800
AR Path="/5E9E4C57/5CF1A8DE" Ref="E?"  Part="1" 
AR Path="/5D88EC26/5CF1A8DE" Ref="E103"  Part="1" 
F 0 "E103" H 2995 6846 50  0000 L CNN
F 1 "47p" H 2995 6755 50  0000 L CNN
F 2 "Raemixx500:C_Axial_L9.0mm_D3.2mm_P12.70mm" H 2918 6650 50  0001 C CNN
F 3 "~" H 2880 6800 50  0001 C CNN
	1    2880 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2440 6940 2440 7050
Wire Wire Line
	2440 7050 2880 7050
Wire Wire Line
	2880 6950 2880 7050
Connection ~ 2880 7050
Wire Wire Line
	2880 7050 2880 7130
$Comp
L power:GND #PWR0240
U 1 1 5CF1A8EC
P 2880 7130
F 0 "#PWR0240" H 2880 6880 50  0001 C CNN
F 1 "GND" H 2885 6957 50  0000 C CNN
F 2 "" H 2880 7130 50  0001 C CNN
F 3 "" H 2880 7130 50  0001 C CNN
	1    2880 7130
	1    0    0    -1  
$EndComp
Text Notes 3110 5800 0    315  ~ 0
FCC GOOBERS
Wire Wire Line
	2440 6640 2440 6350
Wire Wire Line
	2440 6350 1900 6350
Wire Wire Line
	2880 6650 2880 6030
Wire Wire Line
	2880 6030 1900 6030
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E?
U 1 1 5EFD7951
P 9690 2870
AR Path="/5E9E4C57/5EFD7951" Ref="E?"  Part="1" 
AR Path="/5D88EC26/5EFD7951" Ref="E407"  Part="1" 
F 0 "E407" V 9644 3049 50  0000 L CNN
F 1 "10n" V 9735 3049 50  0000 L CNN
F 2 "Raemixx500:EMI_Filter_Short" V 9690 2870 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9690 2870 50  0001 C CNN
	1    9690 2870
	0    1    1    0   
$EndComp
Wire Wire Line
	5690 3950 7430 3950
Wire Wire Line
	5690 4350 7870 4350
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E?
U 1 1 5D5D787F
P 5390 4050
AR Path="/5E9E4C57/5D5D787F" Ref="E?"  Part="1" 
AR Path="/5D88EC26/5D5D787F" Ref="E105"  Part="1" 
F 0 "E105" H 5295 4255 50  0000 L CNN
F 1 "68" H 5495 4020 50  0000 L CNN
F 2 "Raemixx500:EMI_Filter_Long" V 5390 4050 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 5390 4050 50  0001 C CNN
	1    5390 4050
	1    0    0    -1  
$EndComp
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E?
U 1 1 5D5EAC36
P 5390 4450
AR Path="/5E9E4C57/5D5EAC36" Ref="E?"  Part="1" 
AR Path="/5D88EC26/5D5EAC36" Ref="E104"  Part="1" 
F 0 "E104" H 5295 4655 50  0000 L CNN
F 1 "68" H 5495 4420 50  0000 L CNN
F 2 "Raemixx500:EMI_Filter_Long" V 5390 4450 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 5390 4450 50  0001 C CNN
	1    5390 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5390 4100 5390 4150
Wire Wire Line
	5390 4150 5830 4150
Wire Wire Line
	5830 4150 5830 5030
Wire Wire Line
	5830 5030 6110 5030
Connection ~ 6110 5030
Wire Wire Line
	5390 4500 5390 5030
Wire Wire Line
	5390 5030 5830 5030
Connection ~ 5830 5030
$EndSCHEMATC
