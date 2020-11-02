EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Wing's I2C Mutiplexing Board"
Date "2020-10-31"
Rev "1"
Comp "Wing Tech Corner"
Comment1 "* Parts have LSCS/JLCPCB parts numbers included"
Comment2 ""
Comment3 ""
Comment4 "(C)WingTangwong.com 2020"
$EndDescr
$Comp
L Analog_Switch:CD4052B IC1
U 1 1 5F9D3472
P 2280 2150
F 0 "IC1" H 2280 3031 50  0000 C CNN
F 1 "CD4052B" H 2280 2940 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2430 1400 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H 2260 2350 50  0001 C CNN
F 4 "C6521" H 2280 2150 50  0001 C CNN "LSCSPART"
F 5 "C6521" H 2280 2150 50  0001 C CNN "JLCPCBPART"
	1    2280 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J0
U 1 1 5F9D74D3
P 1220 4020
F 0 "J0" H 1138 3595 50  0000 C CNN
F 1 "Conn_01x04" H 1138 3686 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1220 4020 50  0001 C CNN
F 3 "~" H 1220 4020 50  0001 C CNN
	1    1220 4020
	-1   0    0    1   
$EndComp
Text GLabel 1420 4120 2    50   Input ~ 0
GND
Text GLabel 1420 4020 2    50   Input ~ 0
3V3
Text GLabel 1420 3920 2    50   Input ~ 0
P0-SCL
Text GLabel 1420 3820 2    50   Input ~ 0
P0-SDA
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5F9DCA18
P 1230 4660
F 0 "J1" H 1148 4235 50  0000 C CNN
F 1 "Conn_01x04" H 1148 4326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1230 4660 50  0001 C CNN
F 3 "~" H 1230 4660 50  0001 C CNN
	1    1230 4660
	-1   0    0    1   
$EndComp
Text GLabel 1430 4760 2    50   Input ~ 0
GND
Text GLabel 1430 4660 2    50   Input ~ 0
3V3
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F9DD1BD
P 2110 4010
F 0 "J2" H 2028 3585 50  0000 C CNN
F 1 "Conn_01x04" H 2028 3676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2110 4010 50  0001 C CNN
F 3 "~" H 2110 4010 50  0001 C CNN
	1    2110 4010
	-1   0    0    1   
$EndComp
Text GLabel 2310 4110 2    50   Input ~ 0
GND
Text GLabel 2310 4010 2    50   Input ~ 0
3V3
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5F9DDD93
P 2110 4670
F 0 "J3" H 2028 4245 50  0000 C CNN
F 1 "Conn_01x04" H 2028 4336 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2110 4670 50  0001 C CNN
F 3 "~" H 2110 4670 50  0001 C CNN
	1    2110 4670
	-1   0    0    1   
$EndComp
Text GLabel 2310 4770 2    50   Input ~ 0
GND
Text GLabel 2310 4670 2    50   Input ~ 0
3V3
Text GLabel 2310 4570 2    50   Input ~ 0
P3-SCL
Text GLabel 2310 4470 2    50   Input ~ 0
P3-SDA
Text GLabel 2380 1450 1    50   Input ~ 0
3V3
Text GLabel 2780 2350 2    50   Input ~ 0
P0-SCL
Text GLabel 2780 1850 2    50   Input ~ 0
P0-SDA
Text GLabel 2780 2450 2    50   Input ~ 0
P1-SCL
Text GLabel 2780 1950 2    50   Input ~ 0
P1-SDA
Text GLabel 2780 2550 2    50   Input ~ 0
P2-SCL
Text GLabel 2780 2050 2    50   Input ~ 0
P2-SDA
Text GLabel 2780 2650 2    50   Input ~ 0
P3-SCL
Text GLabel 2780 2150 2    50   Input ~ 0
P3-SDA
Wire Wire Line
	2280 2850 2230 2850
Wire Wire Line
	2230 2850 2230 2940
Wire Wire Line
	2230 2940 2470 2940
Connection ~ 2230 2850
Wire Wire Line
	2230 2850 2180 2850
Text GLabel 2470 2940 2    50   Input ~ 0
GND
Text GLabel 1780 1950 0    50   Input ~ 0
SDA
Text GLabel 1780 2450 0    50   Input ~ 0
SCL
Text GLabel 1780 2550 0    50   Input ~ 0
INH
Text GLabel 1780 1650 0    50   Input ~ 0
ADDR-A
Text GLabel 1780 1750 0    50   Input ~ 0
ADDR-B
$Comp
L Connector_Generic:Conn_01x04 I2C1
U 1 1 5F9E43B2
P 3000 4010
F 0 "I2C1" H 2918 3585 50  0000 C CNN
F 1 "Conn_01x04" H 2918 3676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3000 4010 50  0001 C CNN
F 3 "~" H 3000 4010 50  0001 C CNN
	1    3000 4010
	-1   0    0    1   
$EndComp
Text GLabel 3200 4110 2    50   Input ~ 0
GND
Text GLabel 3200 4010 2    50   Input ~ 0
3V3
Text GLabel 3200 3910 2    50   Input ~ 0
SCL
Text GLabel 3200 3810 2    50   Input ~ 0
SDA
$Comp
L Connector_Generic:Conn_01x04 CTRL1
U 1 1 5F9E4BF4
P 3000 4660
F 0 "CTRL1" H 2918 4235 50  0000 C CNN
F 1 "Conn_01x04" H 2918 4326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3000 4660 50  0001 C CNN
F 3 "~" H 3000 4660 50  0001 C CNN
	1    3000 4660
	-1   0    0    1   
$EndComp
Text GLabel 3200 4760 2    50   Input ~ 0
GND
Text GLabel 3200 4660 2    50   Input ~ 0
INH
Text GLabel 3200 4560 2    50   Input ~ 0
ADDR-A
Text GLabel 3200 4460 2    50   Input ~ 0
ADDR-B
$Comp
L jlcpcb-C:4.7nF-50V-0603 C1
U 1 1 5F9E8C70
P 4680 6140
F 0 "C1" H 4795 6186 50  0000 L CNN
F 1 "4.7nF-50V-0603" H 4795 6095 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4718 5990 0   0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Guangdong-Fenghua-Advanced-Tech-0603B472K500NT_C53987.pdf" H 4680 6140 0   0001 C CNN
F 4 "C53987" H 4680 6140 0   0001 C CNN "JLCPCB"
F 5 "C53987 0603B472K500NT Guangdong Fenghua Advanced Tech Multilayer Ceramic Capacitors MLCC - SMD/SMT 4.7nF 50V 0603 RoHS" H 4680 6140 0   0001 C CNN "Description"
F 6 "C53987" H 4680 6140 0   0001 C CNN "LCSC"
	1    4680 6140
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-C:10nF-50V-0603 C2
U 1 1 5F9E9D5F
P 5570 6140
F 0 "C2" H 5685 6186 50  0000 L CNN
F 1 "10nF-50V-0603" H 5685 6095 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5608 5990 0   0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Guangdong-Fenghua-Advanced-Tech-0603B103K500NT_C57112.pdf" H 5570 6140 0   0001 C CNN
F 4 "C57112" H 5570 6140 0   0001 C CNN "JLCPCB"
F 5 "C57112 0603B103K500NT Guangdong Fenghua Advanced Tech Multilayer Ceramic Capacitors MLCC - SMD/SMT 10nF 50V 0603 RoHS" H 5570 6140 0   0001 C CNN "Description"
F 6 "C57112" H 5570 6140 0   0001 C CNN "LCSC"
	1    5570 6140
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-C:4.7nF-50V-0603 C3
U 1 1 5F9EAE9C
P 4670 6760
F 0 "C3" H 4785 6806 50  0000 L CNN
F 1 "4.7nF-50V-0603" H 4785 6715 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4708 6610 0   0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Guangdong-Fenghua-Advanced-Tech-0603B472K500NT_C53987.pdf" H 4670 6760 0   0001 C CNN
F 4 "C53987" H 4670 6760 0   0001 C CNN "JLCPCB"
F 5 "C53987 0603B472K500NT Guangdong Fenghua Advanced Tech Multilayer Ceramic Capacitors MLCC - SMD/SMT 4.7nF 50V 0603 RoHS" H 4670 6760 0   0001 C CNN "Description"
F 6 "C53987" H 4670 6760 0   0001 C CNN "LCSC"
	1    4670 6760
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-C:10nF-50V-0603 C4
U 1 1 5F9EAEA5
P 5560 6760
F 0 "C4" H 5675 6806 50  0000 L CNN
F 1 "10nF-50V-0603" H 5675 6715 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5598 6610 0   0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Guangdong-Fenghua-Advanced-Tech-0603B103K500NT_C57112.pdf" H 5560 6760 0   0001 C CNN
F 4 "C57112" H 5560 6760 0   0001 C CNN "JLCPCB"
F 5 "C57112 0603B103K500NT Guangdong Fenghua Advanced Tech Multilayer Ceramic Capacitors MLCC - SMD/SMT 10nF 50V 0603 RoHS" H 5560 6760 0   0001 C CNN "Description"
F 6 "C57112" H 5560 6760 0   0001 C CNN "LCSC"
	1    5560 6760
	1    0    0    -1  
$EndComp
Wire Wire Line
	5570 5990 4680 5990
Wire Wire Line
	4670 6910 5560 6910
Wire Wire Line
	5560 6610 4670 6610
Wire Wire Line
	4680 6290 5570 6290
Text GLabel 5050 5990 1    50   Input ~ 0
3V3
Text GLabel 5030 6610 1    50   Input ~ 0
3V3
Text GLabel 5260 6290 3    50   Input ~ 0
GND
Text GLabel 5230 6910 3    50   Input ~ 0
GND
$Comp
L jlcpcb-R:10KOhms-±1%-1_10W-0603 R3
U 1 1 5F9EF7AB
P 5420 2120
F 0 "R3" V 5213 2120 50  0000 C CNN
F 1 "10KOhms-±1%-1_10W-0603" V 5304 2120 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5350 2120 0   0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 5420 2120 0   0001 C CNN
F 4 "C25804" H 5420 2120 0   0001 C CNN "JLCPCB"
F 5 "C25804 0603WAF1002T5E Uniroyal Elec Chip Resistor - Surface Mount 10KOhms ±1% 1/10W 0603 RoHS" H 5420 2120 0   0001 C CNN "Description"
F 6 "C25804" H 5420 2120 0   0001 C CNN "LCSC"
	1    5420 2120
	0    1    1    0   
$EndComp
$Comp
L jlcpcb-R:10KOhms-±1%-1_10W-0603 R4
U 1 1 5F9F1731
P 5420 2420
F 0 "R4" V 5213 2420 50  0000 C CNN
F 1 "10KOhms-±1%-1_10W-0603" V 5304 2420 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5350 2420 0   0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 5420 2420 0   0001 C CNN
F 4 "C25804" H 5420 2420 0   0001 C CNN "JLCPCB"
F 5 "C25804 0603WAF1002T5E Uniroyal Elec Chip Resistor - Surface Mount 10KOhms ±1% 1/10W 0603 RoHS" H 5420 2420 0   0001 C CNN "Description"
F 6 "C25804" H 5420 2420 0   0001 C CNN "LCSC"
	1    5420 2420
	0    1    1    0   
$EndComp
$Comp
L jlcpcb-R:10KOhms-±1%-1_10W-0603 R5
U 1 1 5F9F1C1B
P 5420 2710
F 0 "R5" V 5213 2710 50  0000 C CNN
F 1 "10KOhms-±1%-1_10W-0603" V 5304 2710 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5350 2710 0   0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 5420 2710 0   0001 C CNN
F 4 "C25804" H 5420 2710 0   0001 C CNN "JLCPCB"
F 5 "C25804 0603WAF1002T5E Uniroyal Elec Chip Resistor - Surface Mount 10KOhms ±1% 1/10W 0603 RoHS" H 5420 2710 0   0001 C CNN "Description"
F 6 "C25804" H 5420 2710 0   0001 C CNN "LCSC"
	1    5420 2710
	0    1    1    0   
$EndComp
$Comp
L jlcpcb-R:10KOhms-±1%-1_10W-0603 R6
U 1 1 5F9F1E05
P 5420 3010
F 0 "R6" V 5213 3010 50  0000 C CNN
F 1 "10KOhms-±1%-1_10W-0603" V 5304 3010 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5350 3010 0   0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 5420 3010 0   0001 C CNN
F 4 "C25804" H 5420 3010 0   0001 C CNN "JLCPCB"
F 5 "C25804 0603WAF1002T5E Uniroyal Elec Chip Resistor - Surface Mount 10KOhms ±1% 1/10W 0603 RoHS" H 5420 3010 0   0001 C CNN "Description"
F 6 "C25804" H 5420 3010 0   0001 C CNN "LCSC"
	1    5420 3010
	0    1    1    0   
$EndComp
$Comp
L jlcpcb-R:10KOhms-±1%-1_10W-0603 R7
U 1 1 5F9F234F
P 5420 3310
F 0 "R7" V 5213 3310 50  0000 C CNN
F 1 "10KOhms-±1%-1_10W-0603" V 5304 3310 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5350 3310 0   0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 5420 3310 0   0001 C CNN
F 4 "C25804" H 5420 3310 0   0001 C CNN "JLCPCB"
F 5 "C25804 0603WAF1002T5E Uniroyal Elec Chip Resistor - Surface Mount 10KOhms ±1% 1/10W 0603 RoHS" H 5420 3310 0   0001 C CNN "Description"
F 6 "C25804" H 5420 3310 0   0001 C CNN "LCSC"
	1    5420 3310
	0    1    1    0   
$EndComp
$Comp
L jlcpcb-R:10KOhms-±1%-1_10W-0603 R8
U 1 1 5F9F4816
P 5420 3630
F 0 "R8" V 5213 3630 50  0000 C CNN
F 1 "10KOhms-±1%-1_10W-0603" V 5304 3630 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5350 3630 0   0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 5420 3630 0   0001 C CNN
F 4 "C25804" H 5420 3630 0   0001 C CNN "JLCPCB"
F 5 "C25804 0603WAF1002T5E Uniroyal Elec Chip Resistor - Surface Mount 10KOhms ±1% 1/10W 0603 RoHS" H 5420 3630 0   0001 C CNN "Description"
F 6 "C25804" H 5420 3630 0   0001 C CNN "LCSC"
	1    5420 3630
	0    1    1    0   
$EndComp
$Comp
L jlcpcb-R:10KOhms-±1%-1_10W-0603 R9
U 1 1 5F9F481F
P 5420 3930
F 0 "R9" V 5213 3930 50  0000 C CNN
F 1 "10KOhms-±1%-1_10W-0603" V 5304 3930 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5350 3930 0   0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 5420 3930 0   0001 C CNN
F 4 "C25804" H 5420 3930 0   0001 C CNN "JLCPCB"
F 5 "C25804 0603WAF1002T5E Uniroyal Elec Chip Resistor - Surface Mount 10KOhms ±1% 1/10W 0603 RoHS" H 5420 3930 0   0001 C CNN "Description"
F 6 "C25804" H 5420 3930 0   0001 C CNN "LCSC"
	1    5420 3930
	0    1    1    0   
$EndComp
$Comp
L jlcpcb-R:10KOhms-±1%-1_10W-0603 R10
U 1 1 5F9F4828
P 5420 4220
F 0 "R10" V 5213 4220 50  0000 C CNN
F 1 "10KOhms-±1%-1_10W-0603" V 5304 4220 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5350 4220 0   0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 5420 4220 0   0001 C CNN
F 4 "C25804" H 5420 4220 0   0001 C CNN "JLCPCB"
F 5 "C25804 0603WAF1002T5E Uniroyal Elec Chip Resistor - Surface Mount 10KOhms ±1% 1/10W 0603 RoHS" H 5420 4220 0   0001 C CNN "Description"
F 6 "C25804" H 5420 4220 0   0001 C CNN "LCSC"
	1    5420 4220
	0    1    1    0   
$EndComp
$Comp
L jlcpcb-R:10KOhms-±1%-1_10W-0603 R11
U 1 1 5F9F4831
P 5420 4520
F 0 "R11" V 5213 4520 50  0000 C CNN
F 1 "10KOhms-±1%-1_10W-0603" V 5304 4520 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5350 4520 0   0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 5420 4520 0   0001 C CNN
F 4 "C25804" H 5420 4520 0   0001 C CNN "JLCPCB"
F 5 "C25804 0603WAF1002T5E Uniroyal Elec Chip Resistor - Surface Mount 10KOhms ±1% 1/10W 0603 RoHS" H 5420 4520 0   0001 C CNN "Description"
F 6 "C25804" H 5420 4520 0   0001 C CNN "LCSC"
	1    5420 4520
	0    1    1    0   
$EndComp
$Comp
L jlcpcb-R:10KOhms-±1%-1_10W-0603 R12
U 1 1 5F9F483A
P 5420 4820
F 0 "R12" V 5213 4820 50  0000 C CNN
F 1 "10KOhms-±1%-1_10W-0603" V 5304 4820 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5350 4820 0   0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 5420 4820 0   0001 C CNN
F 4 "C25804" H 5420 4820 0   0001 C CNN "JLCPCB"
F 5 "C25804 0603WAF1002T5E Uniroyal Elec Chip Resistor - Surface Mount 10KOhms ±1% 1/10W 0603 RoHS" H 5420 4820 0   0001 C CNN "Description"
F 6 "C25804" H 5420 4820 0   0001 C CNN "LCSC"
	1    5420 4820
	0    1    1    0   
$EndComp
Text GLabel 5570 2420 2    50   Input ~ 0
P0-SCL
Text GLabel 5570 2120 2    50   Input ~ 0
P0-SDA
Text GLabel 5570 3010 2    50   Input ~ 0
P1-SCL
Text GLabel 5570 2710 2    50   Input ~ 0
P1-SDA
Text GLabel 5570 3630 2    50   Input ~ 0
P2-SCL
Text GLabel 5570 3310 2    50   Input ~ 0
P2-SDA
Text GLabel 5570 4220 2    50   Input ~ 0
P3-SCL
Text GLabel 5570 3930 2    50   Input ~ 0
P3-SDA
Text GLabel 5570 4520 2    50   Input ~ 0
ADDR-B
Text GLabel 5570 4820 2    50   Input ~ 0
ADDR-A
$Comp
L jlcpcb-R:10KOhms-±1%-1_10W-0603 R13
U 1 1 5F9F5CE8
P 5420 5170
F 0 "R13" V 5213 5170 50  0000 C CNN
F 1 "10KOhms-±1%-1_10W-0603" V 5304 5170 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5350 5170 0   0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 5420 5170 0   0001 C CNN
F 4 "C25804" H 5420 5170 0   0001 C CNN "JLCPCB"
F 5 "C25804 0603WAF1002T5E Uniroyal Elec Chip Resistor - Surface Mount 10KOhms ±1% 1/10W 0603 RoHS" H 5420 5170 0   0001 C CNN "Description"
F 6 "C25804" H 5420 5170 0   0001 C CNN "LCSC"
	1    5420 5170
	0    1    1    0   
$EndComp
Text GLabel 5570 5170 2    50   Input ~ 0
INH
Wire Wire Line
	5270 4520 5270 4820
Connection ~ 5270 2420
Wire Wire Line
	5270 2420 5270 2120
Connection ~ 5270 2710
Wire Wire Line
	5270 2710 5270 2420
Connection ~ 5270 3010
Wire Wire Line
	5270 3010 5270 2710
Connection ~ 5270 3310
Wire Wire Line
	5270 3310 5270 3010
Connection ~ 5270 3630
Wire Wire Line
	5270 3630 5270 3310
Connection ~ 5270 3930
Wire Wire Line
	5270 3930 5270 3630
Wire Wire Line
	5270 4220 5270 3930
Text GLabel 5270 3440 0    50   Input ~ 0
3V3
Text Notes 4670 1150 0    50   ~ 0
Pull Up Resistors
Text Notes 1430 3420 0    50   ~ 0
Header Ports
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FA0E72A
P 1650 5970
F 0 "H1" V 1604 6120 50  0000 L CNN
F 1 "MountingHole_Pad" V 1695 6120 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 1650 5970 50  0001 C CNN
F 3 "~" H 1650 5970 50  0001 C CNN
	1    1650 5970
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FA0F3C1
P 1650 6230
F 0 "H2" V 1604 6380 50  0000 L CNN
F 1 "MountingHole_Pad" V 1695 6380 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 1650 6230 50  0001 C CNN
F 3 "~" H 1650 6230 50  0001 C CNN
	1    1650 6230
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 5970 1550 6230
Text GLabel 1550 6110 0    50   Input ~ 0
GND
$Comp
L jlcpcb-R:10KOhms-±1%-1_10W-0603 R1
U 1 1 5FA2932D
P 5420 1470
F 0 "R1" V 5213 1470 50  0000 C CNN
F 1 "10KOhms-±1%-1_10W-0603" V 5304 1470 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5350 1470 0   0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 5420 1470 0   0001 C CNN
F 4 "C25804" H 5420 1470 0   0001 C CNN "JLCPCB"
F 5 "C25804 0603WAF1002T5E Uniroyal Elec Chip Resistor - Surface Mount 10KOhms ±1% 1/10W 0603 RoHS" H 5420 1470 0   0001 C CNN "Description"
F 6 "C25804" H 5420 1470 0   0001 C CNN "LCSC"
	1    5420 1470
	0    1    1    0   
$EndComp
$Comp
L jlcpcb-R:10KOhms-±1%-1_10W-0603 R2
U 1 1 5FA29336
P 5420 1770
F 0 "R2" V 5213 1770 50  0000 C CNN
F 1 "10KOhms-±1%-1_10W-0603" V 5304 1770 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5350 1770 0   0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 5420 1770 0   0001 C CNN
F 4 "C25804" H 5420 1770 0   0001 C CNN "JLCPCB"
F 5 "C25804 0603WAF1002T5E Uniroyal Elec Chip Resistor - Surface Mount 10KOhms ±1% 1/10W 0603 RoHS" H 5420 1770 0   0001 C CNN "Description"
F 6 "C25804" H 5420 1770 0   0001 C CNN "LCSC"
	1    5420 1770
	0    1    1    0   
$EndComp
Text GLabel 5570 1770 2    50   Input ~ 0
SCL
Text GLabel 5570 1470 2    50   Input ~ 0
SDA
Wire Wire Line
	5270 1470 5270 1770
Wire Wire Line
	5270 1770 5270 2120
Connection ~ 5270 1770
Connection ~ 5270 2120
Text GLabel 2310 3910 2    50   Input ~ 0
P2-SCL
Text GLabel 2310 3810 2    50   Input ~ 0
P2-SDA
Text GLabel 1430 4560 2    50   Input ~ 0
P1-SCL
Text GLabel 1430 4460 2    50   Input ~ 0
P1-SDA
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F9FB21A
P 1640 6540
F 0 "H3" V 1594 6690 50  0000 L CNN
F 1 "MountingHole_Pad" V 1685 6690 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 1640 6540 50  0001 C CNN
F 3 "~" H 1640 6540 50  0001 C CNN
	1    1640 6540
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F9FB220
P 1640 6800
F 0 "H4" V 1594 6950 50  0000 L CNN
F 1 "MountingHole_Pad" V 1685 6950 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 1640 6800 50  0001 C CNN
F 3 "~" H 1640 6800 50  0001 C CNN
	1    1640 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	1540 6540 1540 6800
Text GLabel 1540 6680 0    50   Input ~ 0
GND
$Comp
L JLCPCB-KiCad:BLUE_LED D1
U 1 1 5FA340BA
P 9000 1570
F 0 "D1" H 8993 1787 50  0000 C CNN
F 1 "BLUE_LED" H 8993 1696 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 9000 1570 0   0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Everlight-Elec-19-217-BHC-ZL1M2RY-3T_C72041.pdf" H 9000 1570 0   0001 C CNN
F 4 "C72041" H 9000 1570 0   0001 C CNN "JLCPCB"
F 5 "LED_0603" H 9000 1570 0   0001 C CNN "PACKAGE"
F 6 "LIGHT EMITTING DIODES (LED) BLUE 465~475NM 11.5~28.5MCD@5MA TOP VIEW 0603 ROHS" H 9000 1570 0   0001 C CNN "Description"
	1    9000 1570
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB-KiCad:BLUE_LED D3
U 1 1 5FA353F7
P 8980 2920
F 0 "D3" H 8973 3137 50  0000 C CNN
F 1 "BLUE_LED" H 8973 3046 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 8980 2920 0   0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Everlight-Elec-19-217-BHC-ZL1M2RY-3T_C72041.pdf" H 8980 2920 0   0001 C CNN
F 4 "C72041" H 8980 2920 0   0001 C CNN "JLCPCB"
F 5 "LED_0603" H 8980 2920 0   0001 C CNN "PACKAGE"
F 6 "LIGHT EMITTING DIODES (LED) BLUE 465~475NM 11.5~28.5MCD@5MA TOP VIEW 0603 ROHS" H 8980 2920 0   0001 C CNN "Description"
	1    8980 2920
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB-KiCad:BLUE_LED D2
U 1 1 5FA35B76
P 9070 4300
F 0 "D2" H 9063 4517 50  0000 C CNN
F 1 "BLUE_LED" H 9063 4426 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 9070 4300 0   0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Everlight-Elec-19-217-BHC-ZL1M2RY-3T_C72041.pdf" H 9070 4300 0   0001 C CNN
F 4 "C72041" H 9070 4300 0   0001 C CNN "JLCPCB"
F 5 "LED_0603" H 9070 4300 0   0001 C CNN "PACKAGE"
F 6 "LIGHT EMITTING DIODES (LED) BLUE 465~475NM 11.5~28.5MCD@5MA TOP VIEW 0603 ROHS" H 9070 4300 0   0001 C CNN "Description"
	1    9070 4300
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB-KiCad:BLUE_LED D4
U 1 1 5FA36155
P 9090 5540
F 0 "D4" H 9083 5757 50  0000 C CNN
F 1 "BLUE_LED" H 9083 5666 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 9090 5540 0   0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Everlight-Elec-19-217-BHC-ZL1M2RY-3T_C72041.pdf" H 9090 5540 0   0001 C CNN
F 4 "C72041" H 9090 5540 0   0001 C CNN "JLCPCB"
F 5 "LED_0603" H 9090 5540 0   0001 C CNN "PACKAGE"
F 6 "LIGHT EMITTING DIODES (LED) BLUE 465~475NM 11.5~28.5MCD@5MA TOP VIEW 0603 ROHS" H 9090 5540 0   0001 C CNN "Description"
	1    9090 5540
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1570 9640 1570
Wire Wire Line
	9630 2920 9130 2920
Wire Wire Line
	9220 4300 9720 4300
Wire Wire Line
	9740 5540 9240 5540
Wire Wire Line
	8850 1570 8500 1570
Wire Wire Line
	8470 2920 8830 2920
Wire Wire Line
	8920 4300 8570 4300
Wire Wire Line
	8940 5540 8580 5540
$Comp
L JLCPCB-KiCad:AO3400A Q2
U 1 1 5FA50469
P 8300 1470
F 0 "Q2" V 8549 1470 50  0000 C CNN
F 1 "AO3400A" V 8640 1470 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8500 1395 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 8300 1470 50  0001 L CNN
F 4 "C20917" V 8731 1470 50  0000 C CNN "LSCSPART"
F 5 "C20917" V 8822 1470 50  0000 C CNN "JLCPCBPART"
	1    8300 1470
	0    1    1    0   
$EndComp
$Comp
L JLCPCB-KiCad:AO3400A Q3
U 1 1 5FA588BC
P 8370 4200
F 0 "Q3" V 8619 4200 50  0000 C CNN
F 1 "AO3400A" V 8710 4200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8570 4125 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 8370 4200 50  0001 L CNN
F 4 "C20917" V 8801 4200 50  0000 C CNN "LSCSPART"
F 5 "C20917" V 8892 4200 50  0000 C CNN "JLCPCBPART"
	1    8370 4200
	0    1    1    0   
$EndComp
Text GLabel 8180 5540 0    50   Input ~ 0
GND
Text GLabel 8170 4300 0    50   Input ~ 0
GND
Text GLabel 8070 2920 0    50   Input ~ 0
GND
Text GLabel 8100 1570 0    50   Input ~ 0
GND
Wire Wire Line
	8300 1270 8300 1150
Wire Wire Line
	8270 2620 8270 2550
Wire Wire Line
	8370 4000 8370 3950
Wire Wire Line
	8380 5240 8380 5190
Text GLabel 8300 1150 2    50   Input ~ 0
ADDR-B
Text GLabel 8270 2550 2    50   Input ~ 0
ADDR-A
Text GLabel 8370 3950 2    50   Input ~ 0
INH
$Comp
L jlcpcb-R:470Ohms-±1%-1_10W-0603 R19
U 1 1 5FAE8094
P 9790 1570
F 0 "R19" V 9583 1570 50  0000 C CNN
F 1 "470Ohms-±1%-1_10W-0603" V 9674 1570 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9720 1570 0   0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF4700T5E_C23179.pdf" H 9790 1570 0   0001 C CNN
F 4 "C23179" H 9790 1570 0   0001 C CNN "JLCPCB"
F 5 "C23179 0603WAF4700T5E Uniroyal Elec Chip Resistor - Surface Mount 470Ohms ±1% 1/10W 0603 RoHS" H 9790 1570 0   0001 C CNN "Description"
F 6 "C23179" H 9790 1570 0   0001 C CNN "LCSC"
	1    9790 1570
	0    1    1    0   
$EndComp
$Comp
L jlcpcb-R:470Ohms-±1%-1_10W-0603 R18
U 1 1 5FAEA283
P 9780 2920
F 0 "R18" V 9573 2920 50  0000 C CNN
F 1 "470Ohms-±1%-1_10W-0603" V 9664 2920 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9710 2920 0   0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF4700T5E_C23179.pdf" H 9780 2920 0   0001 C CNN
F 4 "C23179" H 9780 2920 0   0001 C CNN "JLCPCB"
F 5 "C23179 0603WAF4700T5E Uniroyal Elec Chip Resistor - Surface Mount 470Ohms ±1% 1/10W 0603 RoHS" H 9780 2920 0   0001 C CNN "Description"
F 6 "C23179" H 9780 2920 0   0001 C CNN "LCSC"
	1    9780 2920
	0    1    1    0   
$EndComp
$Comp
L jlcpcb-R:470Ohms-±1%-1_10W-0603 R20
U 1 1 5FAEAD6A
P 9870 4300
F 0 "R20" V 9663 4300 50  0000 C CNN
F 1 "470Ohms-±1%-1_10W-0603" V 9754 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9800 4300 0   0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF4700T5E_C23179.pdf" H 9870 4300 0   0001 C CNN
F 4 "C23179" H 9870 4300 0   0001 C CNN "JLCPCB"
F 5 "C23179 0603WAF4700T5E Uniroyal Elec Chip Resistor - Surface Mount 470Ohms ±1% 1/10W 0603 RoHS" H 9870 4300 0   0001 C CNN "Description"
F 6 "C23179" H 9870 4300 0   0001 C CNN "LCSC"
	1    9870 4300
	0    1    1    0   
$EndComp
$Comp
L jlcpcb-R:470Ohms-±1%-1_10W-0603 R21
U 1 1 5FAEB6E9
P 9890 5540
F 0 "R21" V 9683 5540 50  0000 C CNN
F 1 "470Ohms-±1%-1_10W-0603" V 9774 5540 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9820 5540 0   0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF4700T5E_C23179.pdf" H 9890 5540 0   0001 C CNN
F 4 "C23179" H 9890 5540 0   0001 C CNN "JLCPCB"
F 5 "C23179 0603WAF4700T5E Uniroyal Elec Chip Resistor - Surface Mount 470Ohms ±1% 1/10W 0603 RoHS" H 9890 5540 0   0001 C CNN "Description"
F 6 "C23179" H 9890 5540 0   0001 C CNN "LCSC"
	1    9890 5540
	0    1    1    0   
$EndComp
Text GLabel 10040 5540 2    50   Input ~ 0
3V3
Text GLabel 10020 4300 2    50   Input ~ 0
3V3
Text GLabel 9930 2920 2    50   Input ~ 0
3V3
Text GLabel 9940 1570 2    50   Input ~ 0
3V3
Text GLabel 5270 5170 0    50   Input ~ 0
3V3
Text GLabel 5270 4680 0    50   Input ~ 0
GND
$Comp
L JLCPCB-KiCad:AO3400A Q1
U 1 1 5FA57AC6
P 8270 2820
F 0 "Q1" V 8519 2820 50  0000 C CNN
F 1 "AO3400A" V 8610 2820 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8470 2745 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 8270 2820 50  0001 L CNN
F 4 "C20917" V 8701 2820 50  0000 C CNN "LSCSPART"
F 5 "C20917" V 8792 2820 50  0000 C CNN "JLCPCBPART"
	1    8270 2820
	0    1    1    0   
$EndComp
$Comp
L JLCPCB-KiCad:AO3400A Q4
U 1 1 5FA5996E
P 8380 5440
F 0 "Q4" V 8629 5440 50  0000 C CNN
F 1 "AO3400A" V 8720 5440 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8580 5365 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 8380 5440 50  0001 L CNN
F 4 "C20917" V 8811 5440 50  0000 C CNN "LSCSPART"
F 5 "C20917" V 8902 5440 50  0000 C CNN "JLCPCBPART"
	1    8380 5440
	0    1    1    0   
$EndComp
Text GLabel 8380 5190 2    50   Input ~ 0
GND
$EndSCHEMATC
