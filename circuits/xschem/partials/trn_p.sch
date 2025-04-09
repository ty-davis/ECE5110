v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 40 30 80 30 {
lab=#net1}
N 40 70 40 80 {lab=VDD}
N 70 70 90 70 {lab=#net2}
N 0 70 10 70 {lab=#net3}
N 80 0 80 30 {lab=#net1}
N 80 30 80 80 {lab=#net1}
C {sky130_fd_pr/pfet_01v8.sym} 40 50 3 1 {name=M2
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/vdd.sym} 40 80 3 0 {name=l1 lab=VDD}
