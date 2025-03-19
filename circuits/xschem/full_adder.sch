v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -50 -50 10 -50 {lab=A}
N -50 -30 10 -30 {lab=B}
N 80 40 170 40 {lab=Ci}
N 140 -50 160 -50 {lab=#net1}
N 160 -50 160 20 {lab=#net1}
N 160 20 170 20 {lab=#net1}
N 140 -30 330 -30 {lab=#net2}
N 300 20 310 20 {lab=S}
N 310 -50 310 20 {lab=S}
N 310 -50 330 -50 {lab=S}
N 300 40 360 40 {lab=#net3}
N 330 -30 330 -0 {lab=#net2}
N 330 -0 360 -0 {lab=#net2}
N 540 20 560 20 {lab=#net4}
N 660 20 700 20 {lab=Co}
C {half_adder.sym} 0 0 0 0 {name=x1}
C {half_adder.sym} 160 70 0 0 {name=x2}
C {devices/ipin.sym} -50 -50 0 0 {name=p1 lab=A}
C {devices/ipin.sym} -50 -30 0 0 {name=p2 lab=B}
C {devices/ipin.sym} 80 40 0 0 {name=p3 lab=Ci}
C {devices/opin.sym} 330 -50 0 0 {name=p4 lab=S}
C {devices/opin.sym} 700 20 0 0 {name=p6 lab=Co}
C {nor.sym} 340 80 0 0 {name=x3}
C {lab1/inv.sym} 560 70 0 0 {name=x4}
