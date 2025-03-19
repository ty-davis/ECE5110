v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -50 -50 10 -50 {lab=A}
N -50 -30 10 -30 {lab=B}
N 80 40 170 40 {lab=Ci}
N 140 -30 150 -30 {lab=#net1}
N 150 -30 150 20 {lab=#net1}
N 150 20 170 20 {lab=#net1}
N 140 -50 330 -50 {lab=S0}
N 300 20 330 20 {lab=S1}
N 300 40 330 40 {lab=Co}
C {half_adder.sym} 0 0 0 0 {name=x1}
C {half_adder.sym} 160 70 0 0 {name=x2}
C {devices/ipin.sym} -50 -50 0 0 {name=p1 lab=A}
C {devices/ipin.sym} -50 -30 0 0 {name=p2 lab=B}
C {devices/ipin.sym} 80 40 0 0 {name=p3 lab=Ci}
C {devices/opin.sym} 330 -50 0 0 {name=p4 lab=S0}
C {devices/opin.sym} 330 20 0 0 {name=p5 lab=S1}
C {devices/opin.sym} 330 40 0 0 {name=p6 lab=Co}
