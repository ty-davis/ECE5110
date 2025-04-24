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
N 390 980 390 1060 {lab=Q0}
N 1170 1060 1210 1060 {lab=Q1}
N 1190 980 1190 1060 {lab=Q1}
N 680 1070 760 1070 {lab=#net2}
N 760 1060 760 1070 {lab=#net2}
N 760 1060 820 1060 {lab=#net2}
N 410 1060 410 1100 {lab=Q0}
N 410 1100 510 1100 {lab=Q0}
N 480 1040 510 1040 {lab=VDD}
N 100 1190 100 1290 {lab=CLK}
N 100 1290 760 1290 {lab=CLK}
N 760 1130 760 1290 {lab=CLK}
N 760 1130 820 1130 {lab=CLK}
N 200 1190 200 1220 {lab=#net1}
N 200 1220 820 1220 {lab=#net1}
N 820 1150 820 1220 {lab=#net1}
N 920 1060 1030 1060 {lab=#net3}
N 820 1130 1030 1130 {lab=CLK}
N 820 1150 1030 1150 {lab=#net1}
C {tff.sym} 300 1080 0 0 {name=x1}
C {tff.sym} 1100 1080 0 0 {name=x2}
C {devices/ipin.sym} 30 1130 0 0 {name=p1 lab=CLK}
C {lab1/inv.sym} 100 1240 0 0 {name=x3}
C {devices/vdd.sym} 200 1060 0 0 {name=l1 lab=VDD}
C {devices/opin.sym} 390 980 3 0 {name=p2 lab=Q0}
C {devices/opin.sym} 1190 980 3 0 {name=p3 lab=Q1}
C {nand.sym} 510 1130 0 0 {name=x4}
C {devices/vdd.sym} 480 1040 0 0 {name=l3 lab=VDD}
C {lab1/inv.sym} 820 1110 0 0 {name=x5}
