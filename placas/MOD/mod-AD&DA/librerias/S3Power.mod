PCBNEW-LibModule-V1  mié 24 ago 2011 18:25:43 ART
$INDEX
DO_214AA
DO214AB
-1206
-A/3216-18R
-B/3528-21W
header_1x7
header_1x4
wuerth_elektronik_v5-WE-TPC_XL/XLH
wuerth_elektronik_WE-PD4
TPS75003
PINTST
SM0805
SM2512
SOT23GDS
$EndINDEX
$MODULE DO_214AA
Po 34830 13400 2700 15 49946BFA 00000000 ~~
Li DO_214AA
Sc 00000000
AR
Op 0 0 0
At SMD
T0 425 1205 400 250 2700 50 N V 21 N"D1"
T1 0 500 400 250 2700 50 N I 21 N"SM6T6V6A"
DS 900 800 1150 800 50 21
DS 1150 800 1150 550 50 21
DS 900 -800 1150 -800 50 21
DS 1150 -800 1150 -550 50 21
DS 100 -150 100 150 50 21
DS -150 -200 -150 200 50 21
DS -150 200 50 0 50 21
DS 50 0 -150 -200 50 21
DS 900 -550 350 -550 50 21
DS 350 -550 350 550 50 21
DS 350 550 900 550 50 21
DS -900 -550 -350 -550 50 21
DS -350 -550 -350 550 50 21
DS -350 550 -900 550 50 21
DS -900 800 900 800 50 21
DS 900 800 900 550 50 21
DS 900 550 1300 550 50 21
DS 1300 550 1300 -550 50 21
DS -1300 -550 -900 -550 50 21
DS -900 -550 -900 -800 50 21
DS -900 -800 900 -800 50 21
DS -900 800 -900 550 50 21
DS -900 550 -1300 550 50 21
DS 900 -800 900 -550 50 21
DS 900 -550 1300 -550 50 21
DS -1300 550 -1300 -550 50 21
$PAD
Sh "1" R 700 850 0 0 2700
Dr 0 0 0
At SMD N 00888000
Ne 5 "DGND"
Po -800 0
$EndPAD
$PAD
Sh "2" R 700 850 0 0 2700
Dr 0 0 0
At SMD N 00888000
Ne 1 "+5V"
Po 800 0
$EndPAD
$SHAPE3D
Na "smd/chip_smd_pol_wide.wrl"
Sc 0.220000 0.300000 0.300000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  DO_214AA
$MODULE DO214AB
Po 35800 21100 900 15 49946BCD 00000000 ~~
Li DO214AB
Cd DIODE
Kw DIODE
Sc 00000000
AR
Op 0 0 0
At SMD
T0 45 -1625 250 250 900 50 N V 21 N"D3"
T1 460 953 500 500 900 35 N V 21 N"SS32"
DS -1650 -1200 -1650 -800 50 21
DS -1400 1200 -1650 1200 50 21
DS -1650 1200 -1650 800 50 21
DS -1400 -1200 -1650 -1200 50 21
DS -250 0 300 -400 50 21
DS 300 -400 300 400 50 21
DS 300 400 -250 0 50 21
DS 1450 -800 900 -800 50 21
DS 900 -800 900 800 50 21
DS 900 800 1450 800 50 21
DS -1400 800 -850 800 50 21
DS -850 800 -850 750 50 21
DS -1400 -800 -850 -800 50 21
DS -850 -800 -850 750 50 21
DS -1750 -800 -1750 800 50 21
DS -1750 800 -1400 800 50 21
DS -1400 1200 1450 1200 50 21
DS 1450 1200 1450 800 50 21
DS -1400 1200 -1400 800 50 21
DS -1400 -800 -1400 -1200 50 21
DS -1400 -1200 1450 -1200 50 21
DS 1450 -1200 1450 -800 50 21
DS 1800 -800 1450 -800 50 21
DS 1800 800 1800 -800 50 21
DS 1450 800 1800 800 50 21
DS -1400 -800 -1750 -800 50 21
DS -393 413 -275 413 26 21
DS -275 413 -275 -413 26 21
DS -393 -413 -275 -413 26 21
DS -393 413 -393 -413 26 21
$PAD
Sh "1" R 600 1260 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 5 "DGND"
Po 1350 0
$EndPAD
$PAD
Sh "2" R 600 1260 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 9 "N-000008"
Po -1307 0
$EndPAD
$EndMODULE  DO214AB
$MODULE -1206
Po 44900 12200 1800 15 499469B9 00000000 ~~
Li -1206
Cd CHICAGO MINIATURE LAMP, INC.
Kw CHICAGO MINIATURE LAMP, INC.
Sc 00000000
AR
Op 0 0 0
At SMD
T0 850 -760 250 250 1800 50 N V 21 N"D5"
T1 1000 750 500 500 1800 35 N V 21 N"LED"
DS 950 -300 1050 -300 50 21
DS 1050 -300 1050 250 50 21
DS 1050 250 950 250 50 21
DA 0 0 200 200 900 50 21
DA 0 0 -200 -200 900 50 21
DS -1000 -450 950 -450 50 21
DS 950 -450 950 450 50 21
DS 950 450 -950 450 50 21
DS -950 450 -1000 450 50 21
DS -1000 450 -1000 -450 50 21
DS -39 39 39 39 26 21
DS 39 39 39 -39 26 21
DS -39 -39 39 -39 26 21
DS -39 39 -39 -39 26 21
$PAD
Sh "1" R 629 709 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 18 "N-000019"
Po -559 0
$EndPAD
$PAD
Sh "2" R 629 709 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 5 "DGND"
Po 559 0
$EndPAD
$EndMODULE  -1206
$MODULE -A/3216-18R
Po 38950 19500 0 15 49946D13 00000000 ~~
Li -A/3216-18R
Cd CHIP CAPACITOR TYPE KEMET A / EIA 3216-18 REFLOW SOLDER
Kw CHIP CAPACITOR TYPE KEMET A / EIA 3216-18 REFLOW SOLDER
Sc 00000000
AR
Op 0 0 0
At SMD
T0 450 600 250 250 0 50 N V 21 N"C10"
T1 732 665 500 500 0 35 N V 21 N"10uf_6v"
DS -1050 -400 -550 -400 50 21
DS 1050 -400 1150 -400 50 21
DS 1150 -400 1150 400 50 21
DS 1150 400 1050 400 50 21
DS 550 -400 1050 -400 50 21
DS 1050 -400 1050 400 50 21
DS 1050 400 550 400 50 21
DS -1050 400 -550 400 50 21
DS -1050 400 -1050 -400 50 21
$PAD
Sh "1" R 767 590 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "+5V"
Po 541 0
$EndPAD
$PAD
Sh "2" R 767 590 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 5 "DGND"
Po -541 0
$EndPAD
$EndMODULE  -A/3216-18R
$MODULE -B/3528-21W
Po 38850 17850 900 15 49946DE2 00000000 ~~
Li -B/3528-21W
Cd CHIP CAPACITOR TYPE KEMET B / EIA 3528-21 WAVE SOLDER
Kw CHIP CAPACITOR TYPE KEMET B / EIA 3528-21 WAVE SOLDER
Sc 00000000
AR
Op 0 0 0
At SMD
T0 50 -950 250 250 1800 50 N V 21 N"C13"
T1 732 901 500 500 1800 35 N V 21 N"100uf_3v"
DS -1151 -550 -751 -550 50 21
DS -1151 550 -1151 -550 50 21
DS -751 550 -1151 550 50 21
DS 725 -550 1125 -550 50 21
DS 1125 -550 1125 550 50 21
DS 1125 550 725 550 50 21
DS 1139 236 1188 236 26 21
DS 1188 236 1188 -236 26 21
DS 1139 -236 1188 -236 26 21
$PAD
Sh "1" R 846 708 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 3 "+Vcco_1"
Po 639 0
$EndPAD
$PAD
Sh "2" R 846 708 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 5 "DGND"
Po -639 0
$EndPAD
$EndMODULE  -B/3528-21W
$MODULE header_1x7
Po 49600 20700 0 0 499EEA5D 00000000 ~~
Li header_1x7
Cd Pin header 1 x 7 pins - Generated with paNxN
Kw CONN ARRAY PIN HEADER PINHEAD  IDC
Sc 00000000
AR
Op 0 0 0
T0 1890 -350 500 500 0 80 M V 20 N"P7"
T1 1000 -1500 500 500 0 80 M V 20 N"CONN_7"
DS 0 0 1000 0 50 20
DS 1000 0 1000 -7000 50 20
DS 1000 -7000 0 -7000 50 20
DS 0 -7000 0 0 50 20
$PAD
Sh "1" R 750 750 0 0 0
Dr 400 0 0
At STD N 00D0FFFF
Ne 5 "DGND"
Po 500 -500
$EndPAD
$PAD
Sh "2" C 750 750 0 0 0
Dr 400 0 0
At STD N 00D0FFFF
Ne 4 "+Vcore_1"
Po 500 -1500
$EndPAD
$PAD
Sh "3" C 750 750 0 0 0
Dr 400 0 0
At STD N 00D0FFFF
Ne 5 "DGND"
Po 500 -2500
$EndPAD
$PAD
Sh "4" C 750 750 0 0 0
Dr 400 0 0
At STD N 00D0FFFF
Ne 3 "+Vcco_1"
Po 500 -3500
$EndPAD
$PAD
Sh "5" C 750 750 0 0 0
Dr 400 0 0
At STD N 00D0FFFF
Ne 5 "DGND"
Po 500 -4500
$EndPAD
$PAD
Sh "6" C 750 750 0 0 0
Dr 400 0 0
At STD N 00D0FFFF
Ne 2 "+Vaux_1"
Po 500 -5500
$EndPAD
$PAD
Sh "7" C 750 750 0 0 0
Dr 400 0 0
At STD N 00D0FFFF
Ne 5 "DGND"
Po 500 -6500
$EndPAD
$SHAPE3D
Na "pin_array/pin_array_1x1.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.050000 -0.050000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$SHAPE3D
Na "pin_array/pin_array_1x1.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.050000 -0.150000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$SHAPE3D
Na "pin_array/pin_array_1x1.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.050000 -0.250000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$SHAPE3D
Na "pin_array/pin_array_1x1.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.050000 -0.350000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$SHAPE3D
Na "pin_array/pin_array_1x1.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.050000 -0.450000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$SHAPE3D
Na "pin_array/pin_array_1x1.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.050000 -0.550000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$SHAPE3D
Na "pin_array/pin_array_1x1.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.050000 -0.650000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  header_1x7
$MODULE header_1x4
Po 34600 19200 0 0 499EEA50 00000000 ~~
Li header_1x4
Cd Pin header 1 x 4 pins - Generated with paNxN
Kw CONN ARRAY PIN HEADER PINHEAD  IDC
Sc 00000000
AR
Op 0 0 0
T0 -340 -4400 500 500 0 80 M V 20 N"P6"
T1 1000 -1500 500 500 0 80 M V 20 N"CONN_4"
DS 0 0 1000 0 50 20
DS 1000 0 1000 -4000 50 20
DS 1000 -4000 0 -4000 50 20
DS 0 -4000 0 0 50 20
$PAD
Sh "1" R 750 750 0 0 0
Dr 400 0 0
At STD N 00D0FFFF
Ne 5 "DGND"
Po 500 -500
$EndPAD
$PAD
Sh "2" C 750 750 0 0 0
Dr 400 0 0
At STD N 00D0FFFF
Ne 1 "+5V"
Po 500 -1500
$EndPAD
$PAD
Sh "3" C 750 750 0 0 0
Dr 400 0 0
At STD N 00D0FFFF
Ne 5 "DGND"
Po 500 -2500
$EndPAD
$PAD
Sh "4" C 750 750 0 0 0
Dr 400 0 0
At STD N 00D0FFFF
Ne 1 "+5V"
Po 500 -3500
$EndPAD
$SHAPE3D
Na "pin_array/pin_array_1x1.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.050000 -0.050000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$SHAPE3D
Na "pin_array/pin_array_1x1.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.050000 -0.150000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$SHAPE3D
Na "pin_array/pin_array_1x1.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.050000 -0.250000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$SHAPE3D
Na "pin_array/pin_array_1x1.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.050000 -0.350000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  header_1x4
$MODULE wuerth_elektronik_v5-WE-TPC_XL/XLH
Po 38550 14100 1800 15 499EB0AB 00000000 ~~
Li wuerth_elektronik_v5-WE-TPC_XL/XLH
Cd SHIELDED TINY POWER INDUCTOR
Kw SHIELDED TINY POWER INDUCTOR
Sc 00000000
AR
Op 0 0 0
At SMD
T0 -2660 960 500 500 1800 35 N V 21 N"L2"
T1 2407 507 500 500 2700 35 N V 21 N"5uHy"
DS 0 -393 0 393 50 21
DS -196 0 196 0 50 21
DS -984 -2027 984 -2027 50 21
DS 984 -2027 2027 -984 50 21
DS -984 -2027 -2027 -984 50 21
DS -2027 -984 -2027 984 50 21
DS -2027 984 -984 2027 50 21
DS -984 2027 984 2027 50 21
DS 984 2027 2027 984 50 21
DS 2027 984 2027 -984 50 21
$PAD
Sh "1" R 1417 708 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 9 "N-000008"
Po 0 -1700
$EndPAD
$PAD
Sh "2" R 1417 708 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 3 "+Vcco_1"
Po 0 1700
$EndPAD
$EndMODULE  wuerth_elektronik_v5-WE-TPC_XL/XLH
$MODULE wuerth_elektronik_WE-PD4
Po 47200 16000 2700 15 499436E8 00000000 ~~
Li wuerth_elektronik_WE-PD4
Cd SMD-SHIELDED POWER INDUCTOR
Kw SMD-SHIELDED POWER INDUCTOR
Sc 00000000
AR
Op 0 0 0
At SMD
T0 -2030 -1905 500 500 2700 35 N V 21 N"L1"
T1 0 -2750 500 500 2700 35 N V 21 N"15uHy"
DS -2350 1050 -750 2000 50 21
DS -750 2000 750 2000 50 21
DS 750 2000 2350 1050 50 21
DS -2350 -1000 -750 -2000 50 21
DS -750 -2000 750 -2000 50 21
DS 750 -2000 2350 -1000 50 21
DS 2350 -1000 2350 1050 50 21
DS -2350 1050 -2350 -1000 50 21
DS -196 511 196 511 26 21
DS 196 511 196 -511 26 21
DS -196 -511 196 -511 26 21
DS -196 511 -196 -511 26 21
DS 1948 0 -1948 0 120 21
$PAD
Sh "1" R 2125 1141 0 0 2700
Dr 0 0 0
At SMD N 00888000
Ne 11 "N-000010"
Po -1948 0
$EndPAD
$PAD
Sh "2" R 2125 1141 0 0 2700
Dr 0 0 0
At SMD N 00888000
Ne 4 "+Vcore_1"
Po 1948 0
$EndPAD
$EndMODULE  wuerth_elektronik_WE-PD4
$MODULE TPS75003
Po 42500 17600 2700 15 499EACCD 00000000 ~~
Li TPS75003
Sc 00000000
AR
Op 0 0 0
T0 -1285 -20 250 250 3600 50 N V 21 N"U1"
T1 2265 70 250 250 2700 50 N V 21 N"TPS75003"
DS -910 -715 921 -715 15 21
DS 921 -715 921 722 15 21
DS 921 722 -910 722 15 21
DS -910 722 -910 -715 15 21
$PAD
Sh "" R 157 307 0 0 2700
Dr 0 0 0
At SMD N 00808000
Ne 5 "DGND"
Po 680 0
$EndPAD
$PAD
Sh "" R 354 91 0 0 2700
Dr 0 0 0
At SMD N 00080000
Ne 0 ""
Po -856 108
$EndPAD
$PAD
Sh "" R 354 91 0 0 2700
Dr 0 0 0
At SMD N 00080000
Ne 0 ""
Po -856 -108
$EndPAD
$PAD
Sh "" R 354 91 0 0 2700
Dr 0 0 0
At SMD N 00080000
Ne 0 ""
Po 856 -108
$EndPAD
$PAD
Sh "" R 354 91 0 0 2700
Dr 0 0 0
At SMD N 00080000
Ne 0 ""
Po 856 108
$EndPAD
$PAD
Sh "" R 91 315 0 0 3600
Dr 0 0 0
At SMD N 00080000
Ne 0 ""
Po -874 296
$EndPAD
$PAD
Sh "" R 91 315 0 0 3600
Dr 0 0 0
At SMD N 00080000
Ne 0 ""
Po -874 -296
$EndPAD
$PAD
Sh "" R 91 315 0 0 3600
Dr 0 0 0
At SMD N 00080000
Ne 0 ""
Po 874 296
$EndPAD
$PAD
Sh "" R 91 315 0 0 3600
Dr 0 0 0
At SMD N 00080000
Ne 0 ""
Po 874 -296
$EndPAD
$PAD
Sh "" R 91 315 0 0 2700
Dr 0 0 0
At SMD N 00080000
Ne 0 ""
Po 295 -679
$EndPAD
$PAD
Sh "" R 91 315 0 0 2700
Dr 0 0 0
At SMD N 00080000
Ne 0 ""
Po 492 -679
$EndPAD
$PAD
Sh "" R 91 315 0 0 2700
Dr 0 0 0
At SMD N 00080000
Ne 0 ""
Po 689 -679
$EndPAD
$PAD
Sh "" R 91 315 0 0 2700
Dr 0 0 0
At SMD N 00080000
Ne 0 ""
Po -689 -679
$EndPAD
$PAD
Sh "" R 91 315 0 0 2700
Dr 0 0 0
At SMD N 00080000
Ne 0 ""
Po -492 -679
$EndPAD
$PAD
Sh "" R 91 315 0 0 2700
Dr 0 0 0
At SMD N 00080000
Ne 0 ""
Po -295 -679
$EndPAD
$PAD
Sh "" R 91 315 0 0 2700
Dr 0 0 0
At SMD N 00080000
Ne 0 ""
Po -98 -679
$EndPAD
$PAD
Sh "" R 91 315 0 0 2700
Dr 0 0 0
At SMD N 00080000
Ne 0 ""
Po 98 -679
$EndPAD
$PAD
Sh "" R 91 315 0 0 2700
Dr 0 0 0
At SMD N 00080000
Ne 0 ""
Po 98 679
$EndPAD
$PAD
Sh "" R 91 315 0 0 2700
Dr 0 0 0
At SMD N 00080000
Ne 0 ""
Po -98 679
$EndPAD
$PAD
Sh "" R 91 315 0 0 2700
Dr 0 0 0
At SMD N 00080000
Ne 0 ""
Po -295 679
$EndPAD
$PAD
Sh "" R 91 315 0 0 2700
Dr 0 0 0
At SMD N 00080000
Ne 0 ""
Po -492 679
$EndPAD
$PAD
Sh "" R 91 315 0 0 2700
Dr 0 0 0
At SMD N 00080000
Ne 0 ""
Po -689 679
$EndPAD
$PAD
Sh "" R 91 315 0 0 2700
Dr 0 0 0
At SMD N 00080000
Ne 0 ""
Po 492 679
$EndPAD
$PAD
Sh "" R 91 315 0 0 2700
Dr 0 0 0
At SMD N 00080000
Ne 0 ""
Po 295 679
$EndPAD
$PAD
Sh "" R 91 315 0 0 2700
Dr 0 0 0
At SMD N 00080000
Ne 0 ""
Po 689 679
$EndPAD
$PAD
Sh "" R 520 323 0 0 2700
Dr 0 0 0
At SMD N 00880000
Ne 0 ""
Po 300 200
$EndPAD
$PAD
Sh "" R 520 323 0 0 2700
Dr 0 0 0
At SMD N 00880000
Ne 0 ""
Po 300 -200
$EndPAD
$PAD
Sh "" R 520 323 0 0 2700
Dr 0 0 0
At SMD N 00880000
Ne 0 ""
Po -300 -200
$EndPAD
$PAD
Sh "" R 400 400 0 0 2700
Dr 118 0 0
At HOLE N 0000FFFF
Ne 5 "DGND"
Po -400 200
$EndPAD
$PAD
Sh "" R 400 400 0 0 2700
Dr 118 0 0
At HOLE N 0000FFFF
Ne 5 "DGND"
Po 0 200
$EndPAD
$PAD
Sh "" R 400 400 0 0 2700
Dr 118 0 0
At HOLE N 0000FFFF
Ne 5 "DGND"
Po 400 200
$EndPAD
$PAD
Sh "" R 400 400 0 0 2700
Dr 118 0 0
At HOLE N 0000FFFF
Ne 5 "DGND"
Po 400 -200
$EndPAD
$PAD
Sh "" R 400 400 0 0 2700
Dr 118 0 0
At STD N 0000FFFF
Ne 5 "DGND"
Po 0 -200
$EndPAD
$PAD
Sh "" R 400 400 0 0 2700
Dr 118 0 0
At HOLE N 0000FFFF
Ne 5 "DGND"
Po -400 -200
$EndPAD
$PAD
Sh "15" R 110 335 0 0 2700
Dr 0 0 0
At SMD N 00808000
Ne 5 "DGND"
Po 98 -679
$EndPAD
$PAD
Sh "16" R 110 335 0 0 2700
Dr 0 0 0
At SMD N 00808000
Ne 13 "N-000012"
Po -98 -679
$EndPAD
$PAD
Sh "17" R 110 335 0 0 2700
Dr 0 0 0
At SMD N 00808000
Ne 2 "+Vaux_1"
Po -295 -679
$EndPAD
$PAD
Sh "18" R 110 335 0 0 2700
Dr 0 0 0
At SMD N 00808000
Ne 5 "DGND"
Po -492 -679
$EndPAD
$PAD
Sh "19" R 110 335 0 0 2700
Dr 0 0 0
At SMD N 00808000
Ne 14 "N-000013"
Po -689 -679
$EndPAD
$PAD
Sh "12" R 110 335 0 0 2700
Dr 0 0 0
At SMD N 00808000
Ne 10 "N-000009"
Po 689 -679
$EndPAD
$PAD
Sh "13" R 110 335 0 0 2700
Dr 0 0 0
At SMD N 00808000
Ne 1 "+5V"
Po 492 -679
$EndPAD
$PAD
Sh "14" R 110 335 0 0 2700
Dr 0 0 0
At SMD N 00808000
Ne 15 "N-000014"
Po 295 -679
$EndPAD
$PAD
Sh "7" R 110 335 0 0 2700
Dr 0 0 0
At SMD N 00808000
Ne 7 "N-000005"
Po 295 679
$EndPAD
$PAD
Sh "8" R 110 335 0 0 2700
Dr 0 0 0
At SMD N 00808000
Ne 1 "+5V"
Po 492 679
$EndPAD
$PAD
Sh "9" R 110 335 0 0 2700
Dr 0 0 0
At SMD N 00808000
Ne 8 "N-000007"
Po 689 679
$EndPAD
$PAD
Sh "2" R 110 335 0 0 2700
Dr 0 0 0
At SMD N 00808000
Ne 17 "N-000016"
Po -689 679
$EndPAD
$PAD
Sh "3" R 110 335 0 0 2700
Dr 0 0 0
At SMD N 00808000
Ne 3 "+Vcco_1"
Po -492 679
$EndPAD
$PAD
Sh "4" R 110 335 0 0 2700
Dr 0 0 0
At SMD N 00808000
Ne 1 "+5V"
Po -295 679
$EndPAD
$PAD
Sh "5" R 110 335 0 0 2700
Dr 0 0 0
At SMD N 00808000
Ne 12 "N-000011"
Po -98 679
$EndPAD
$PAD
Sh "6" R 110 335 0 0 2700
Dr 0 0 0
At SMD N 00808000
Ne 5 "DGND"
Po 98 679
$EndPAD
$PAD
Sh "20" R 110 335 0 0 1800
Dr 0 0 0
At SMD N 00808000
Ne 1 "+5V"
Po -874 -296
$EndPAD
$PAD
Sh "11" R 110 335 0 0 1800
Dr 0 0 0
At SMD N 00808000
Ne 4 "+Vcore_1"
Po 874 -296
$EndPAD
$PAD
Sh "10" R 110 335 0 0 1800
Dr 0 0 0
At SMD N 00808000
Ne 16 "N-000015"
Po 874 296
$EndPAD
$PAD
Sh "21" R 285 91 0 0 2700
Dr 0 0 0
At SMD N 00888000
Ne 5 "DGND"
Po -900 108
$EndPAD
$PAD
Sh "" R 157 307 0 0 2700
Dr 0 0 0
At SMD N 00808000
Ne 5 "DGND"
Po -679 0
$EndPAD
$PAD
Sh "21" R 285 91 0 0 2700
Dr 0 0 0
At SMD N 00888000
Ne 5 "DGND"
Po -900 -108
$EndPAD
$PAD
Sh "21" R 285 91 0 0 2700
Dr 0 0 0
At SMD N 00888000
Ne 5 "DGND"
Po 900 -108
$EndPAD
$PAD
Sh "1" R 110 335 0 0 1800
Dr 0 0 0
At SMD N 00808000
Ne 2 "+Vaux_1"
Po -874 296
$EndPAD
$PAD
Sh "21" R 285 91 0 0 2700
Dr 0 0 0
At SMD N 00888000
Ne 5 "DGND"
Po 900 108
$EndPAD
$PAD
Sh "" R 520 323 0 0 2700
Dr 0 0 0
At SMD N 00880000
Ne 0 ""
Po -300 200
$EndPAD
$EndMODULE  TPS75003
$MODULE SM0805
Po 43250 15250 900 15 499436D5 00000000 ~~
Li SM0805
Sc 00000000
AR
Op 0 0 0
At SMD
T0 315 -570 250 250 900 50 N V 21 N"C2"
T1 0 0 250 250 900 50 N I 21 N"100nf"
DC -650 300 -650 250 50 21
DS -200 300 -600 300 50 21
DS -600 300 -600 -300 50 21
DS -600 -300 -200 -300 50 21
DS 200 -300 600 -300 50 21
DS 600 -300 600 300 50 21
DS 600 300 200 300 50 21
$PAD
Sh "1" R 350 550 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 1 "+5V"
Po -375 0
$EndPAD
$PAD
Sh "2" R 350 550 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 5 "DGND"
Po 375 0
$EndPAD
$SHAPE3D
Na "smd/chip_cms.wrl"
Sc 0.100000 0.100000 0.100000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  SM0805
$MODULE SM2512
Po 44500 21800 1800 15 4994495B 00000000 ~~
Li SM2512
Sc 00000000
AR
Op 0 0 0
T0 1805 385 350 350 2700 60 N V 21 N"R6"
T1 350 0 350 350 2700 60 N V 21 N"33m"
DS 1550 850 650 850 80 21
DS 650 -850 1550 -850 80 21
DS -650 850 -1550 850 80 21
DS -1550 -850 -650 -850 80 21
DS -1550 850 -1550 -850 80 21
DS 1550 -850 1550 850 80 21
$PAD
Sh "1" R 800 1600 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 1 "+5V"
Po -1100 0
$EndPAD
$PAD
Sh "2" R 800 1600 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 10 "N-000009"
Po 1100 0
$EndPAD
$SHAPE3D
Na "smd/chip_cms.wrl"
Sc 0.300000 0.300000 0.300000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  SM2512
$MODULE SOT23GDS
Po 43850 20050 900 15 49944932 00000000 ~~
Li SOT23GDS
Cd Module CMS SOT23 Transistore EBC
Kw CMS SOT
Sc 00000000
AR
Op 0 0 0
At SMD
T0 90 -955 250 250 900 50 N V 21 N"Q1"
T1 0 0 300 300 900 75 N V 21 N"G2309"
DS -600 -150 600 -150 50 21
DS 600 -150 600 150 50 21
DS 600 150 -600 150 50 21
DS -600 150 -600 -150 50 21
$PAD
Sh "S" R 360 360 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 10 "N-000009"
Po -400 -400
$EndPAD
$PAD
Sh "G" R 360 360 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 15 "N-000014"
Po 400 -400
$EndPAD
$PAD
Sh "D" R 360 360 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 11 "N-000010"
Po 0 450
$EndPAD
$SHAPE3D
Na "smd/cms_sot23.wrl"
Sc 0.130000 0.150000 0.150000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  SOT23GDS
$MODULE PINTST
Po 36325 12325 0 15 499EBFEA 00000000 ~~
Li PINTST
Cd module 1 pin (ou trou mecanique de percage)
Kw DEV
Sc 00000000
AR 
Op 0 0 0
T0 685 -135 200 200 0 50 N V 21 N"P8"
T1 -310 1080 200 200 900 50 N I 21 N"TST_GND"
DC 0 0 -100 -300 50 21
$PAD
Sh "1" C 709 709 0 0 0
Dr 315 0 0
At STD N 00E0FFFF
Ne 5 "DGND"
Po 0 0
$EndPAD
$SHAPE3D
Na "pin_array/pin_array_1x1.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  PINTST
$EndLIBRARY
