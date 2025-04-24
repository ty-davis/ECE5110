v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 30 1130 230 1130 {lab=CLK}
N 100 1130 100 1190 {lab=CLK}
N 200 1150 200 1190 {lab=#net1}
N 200 1150 230 1150 {lab=#net1}
N 370 1060 410 1060 {lab=Q0}
N 200 1060 230 1060 {lab=VDD}
N 440 1010 450 1010 {lab=VDD}
N 450 1010 450 1030 {lab=VDD}
N 390 980 390 1060 {lab=Q0}
N 620 1060 640 1060 {lab=#net2}
N 740 1060 770 1060 {lab=#net3}
N 410 1060 410 1090 {lab=Q0}
N 410 1090 450 1090 {lab=Q0}
N 100 1190 100 1250 {lab=CLK}
N 100 1250 710 1250 {lab=CLK}
N 710 1130 710 1250 {lab=CLK}
N 710 1130 770 1130 {lab=CLK}
N 200 1190 770 1190 {lab=#net1}
N 770 1150 770 1190 {lab=#net1}
N 910 1060 950 1060 {lab=Q1}
N 980 1010 990 1010 {lab=#net3}
N 990 1010 990 1030 {lab=#net3}
N 930 980 930 1060 {lab=Q1}
N 1160 1060 1180 1060 {lab=#net4}
N 1280 1060 1310 1060 {lab=#net5}
N 950 1060 950 1090 {lab=Q1}
N 950 1090 990 1090 {lab=Q1}
N 1250 1130 1310 1130 {lab=CLK}
N 1310 1150 1310 1190 {lab=#net1}
N 1450 1060 1490 1060 {lab=Q2}
N 1520 1010 1530 1010 {lab=#net5}
N 1530 1010 1530 1030 {lab=#net5}
N 1470 980 1470 1060 {lab=Q2}
N 1700 1060 1720 1060 {lab=#net6}
N 1820 1060 1850 1060 {lab=#net7}
N 1490 1060 1490 1090 {lab=Q2}
N 1490 1090 1530 1090 {lab=Q2}
N 1790 1130 1850 1130 {lab=CLK}
N 1850 1150 1850 1190 {lab=#net1}
N 1990 1060 2030 1060 {lab=Q3}
N 2060 1010 2070 1010 {lab=#net7}
N 2070 1010 2070 1030 {lab=#net7}
N 2010 980 2010 1060 {lab=Q3}
N 2030 1060 2030 1090 {lab=Q3}
N 2030 1090 2070 1090 {lab=Q3}
N 770 1190 1310 1190 {lab=#net1}
N 710 1250 1720 1250 {lab=CLK}
N 1790 1130 1790 1250 {lab=CLK}
N 1250 1130 1250 1250 {lab=CLK}
N 1310 1190 1850 1190 {lab=#net1}
N 220 1000 220 1060 {lab=VDD}
N 220 1000 440 1000 {lab=VDD}
N 440 1000 440 1010 {lab=VDD}
N 760 1000 760 1060 {lab=#net3}
N 760 1000 980 1000 {lab=#net3}
N 980 1000 980 1010 {lab=#net3}
N 1300 1000 1300 1060 {lab=#net5}
N 1300 1000 1520 1000 {lab=#net5}
N 1520 1000 1520 1010 {lab=#net5}
N 1830 1000 1830 1060 {lab=#net7}
N 1830 1000 2060 1000 {lab=#net7}
N 2060 1000 2060 1010 {lab=#net7}
N 1720 1250 1790 1250 {lab=CLK}
C {tff.sym} 300 1080 0 0 {name=x1}
C {tff.sym} 840 1080 0 0 {name=x2}
C {devices/ipin.sym} 30 1130 0 0 {name=p1 lab=CLK}
C {lab1/inv.sym} 100 1240 0 0 {name=x3}
C {devices/vdd.sym} 200 1060 0 0 {name=l1 lab=VDD}
C {devices/opin.sym} 390 980 3 0 {name=p2 lab=Q0}
C {nand.sym} 450 1120 0 0 {name=x10}
C {lab1/inv.sym} 640 1110 0 0 {name=x11}
C {tff.sym} 1380 1080 0 0 {name=x4}
C {devices/opin.sym} 930 980 3 0 {name=p3 lab=Q1}
C {nand.sym} 990 1120 0 0 {name=x5}
C {lab1/inv.sym} 1180 1110 0 0 {name=x6}
C {tff.sym} 1920 1080 0 0 {name=x7}
C {devices/opin.sym} 1470 980 3 0 {name=p4 lab=Q2}
C {nand.sym} 1530 1120 0 0 {name=x8}
C {lab1/inv.sym} 1720 1110 0 0 {name=x9}
C {devices/opin.sym} 2010 980 3 0 {name=p5 lab=Q3}
