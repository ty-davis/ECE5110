v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 80 -40 110 -40 {lab=Q}
N 110 -50 110 -40 {lab=Q}
N 110 -50 160 -50 {lab=Q}
N 80 10 130 10 {lab=~Q}
N 130 -30 130 10 {lab=~Q}
N 130 -30 160 -30 {lab=~Q}
N 360 -70 360 100 {lab=#net1}
N -110 100 360 100 {lab=#net1}
N -110 20 -110 100 {lab=#net1}
N -110 20 -90 20 {lab=#net1}
N -130 -270 -130 -240 {lab=T}
N -130 -240 -110 -240 {lab=T}
N -320 -330 -290 -330 {lab=T}
N -290 -330 -290 -280 {lab=T}
N -290 -280 -260 -280 {lab=T}
N -290 -330 -130 -330 {lab=T}
N -130 -330 -130 -270 {lab=T}
N -160 -280 -160 -220 {lab=#net2}
N -160 -220 -110 -220 {lab=#net2}
N -160 -40 -90 -40 {lab=CLK}
N -160 -10 -90 -10 {lab=~CLK}
N 160 -90 160 -50 {lab=Q}
N -160 -90 160 -90 {lab=Q}
N -160 -180 -160 -90 {lab=Q}
N -160 -180 -110 -180 {lab=Q}
N 160 -30 180 -30 {lab=~Q}
N 180 -110 180 -30 {lab=~Q}
N -120 -110 180 -110 {lab=~Q}
N -120 -160 -120 -110 {lab=~Q}
N -120 -160 -110 -160 {lab=~Q}
N 90 -200 360 -200 {lab=#net1}
N 360 -200 360 -70 {lab=#net1}
N 160 -50 240 -50 {lab=Q}
N 130 10 230 10 {lab=~Q}
C {dff.sym} -90 40 0 0 {name=x1}
C {devices/ipin.sym} -320 -330 0 0 {name=p1 lab=T}
C {xor.sym} -130 -120 0 0 {name=x2}
C {lab1/inv.sym} -260 -230 0 0 {name=x3}
C {devices/ipin.sym} -160 -40 0 0 {name=p2 lab=CLK}
C {devices/ipin.sym} -160 -10 0 0 {name=p3 lab=~CLK}
C {devices/opin.sym} 240 -50 0 0 {name=p4 lab=Q}
C {devices/opin.sym} 230 10 0 0 {name=p5 lab=~Q}
