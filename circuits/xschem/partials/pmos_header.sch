v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 340 -20 340 -0 {
lab=A0}
N 250 -20 250 -0 {
lab=N_A0}
N 160 -20 160 -0 {
lab=A1}
N 70 -20 70 -0 {
lab=#net3}
N 0 -30 0 -20 {
lab=VDD}
N 0 -20 0 -0 {
lab=VDD}
N 60 -50 60 -30 {lab=#net3}
N 60 -30 70 -30 {lab=#net3}
N 70 -30 70 -20 {lab=#net3}
N 160 -70 160 -50 {lab=A1}
N 160 -50 160 -20 {lab=A1}
N 340 -70 340 -50 {lab=A0}
N 340 -50 340 -20 {lab=A0}
N 240 -50 240 -40 {lab=N_A0}
N 240 -40 250 -40 {lab=N_A0}
N 250 -40 250 -20 {lab=N_A0}
C {devices/ipin.sym} 160 -70 3 1 {name=p2 lab=A1}
C {devices/ipin.sym} 340 -70 3 1 {name=p4 lab=A0}
C {devices/vdd.sym} 0 -30 0 1 {name=l1 lab=VDD}
C {lab1/inv.sym} 160 -100 2 0 {name=x1}
C {lab1/inv.sym} 340 -100 2 0 {name=x2}
C {devices/lab_wire.sym} 250 -10 0 0 {name=p1 sig_type=std_logic lab=N_A0}
C {devices/lab_wire.sym} 70 -20 0 0 {name=p3 sig_type=std_logic lab=N_A1}
