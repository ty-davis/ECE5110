v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 -20 70 -20 {lab=#net1}
N 70 -20 70 20 {lab=#net1}
N 70 20 90 20 {lab=#net1}
N 60 120 70 120 {lab=#net2}
N 70 60 70 120 {lab=#net2}
N 70 60 90 60 {lab=#net2}
N 170 40 220 40 {lab=xxx}
N 10 -80 10 60 {lab=S0}
N 10 -110 10 -80 {lab=S0}
N 30 -80 30 60 {lab=~S0}
N 30 -110 30 -80 {lab=~S0}
N -60 -40 -20 -40 {lab=I0}
N -60 0 -20 0 {lab=I1}
N -60 100 -20 100 {lab=I2}
N -60 140 -20 140 {lab=I3}
N 120 -50 120 -20 {lab=S1}
N 140 -50 140 -20 {lab=~S1}
C {mux2.sym} -20 40 0 0 {name=x1}
C {mux2.sym} -20 180 0 0 {name=x2}
C {mux2.sym} 90 100 0 0 {name=x3}
C {devices/ipin.sym} -60 -40 0 0 {name=p1 lab=I0}
C {devices/ipin.sym} -60 0 0 0 {name=p2 lab=I1}
C {devices/ipin.sym} -60 100 0 0 {name=p3 lab=I2}
C {devices/ipin.sym} -60 140 0 0 {name=p4 lab=I3}
C {devices/ipin.sym} 10 -110 1 0 {name=p5 lab=S0}
C {devices/ipin.sym} 30 -110 1 0 {name=p6 lab=~S0}
C {devices/ipin.sym} 120 -50 1 0 {name=p7 lab=S1}
C {devices/ipin.sym} 140 -50 1 0 {name=p8 lab=~S1}
C {devices/opin.sym} 220 40 0 0 {name=p9 lab=Y}
