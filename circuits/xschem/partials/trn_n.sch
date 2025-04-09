v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 50 40 60 40 {lab=GND}
N 60 10 60 40 {lab=GND}
N 50 10 60 10 {lab=GND}
N 10 0 10 40 {lab=#net4}
N 10 40 10 80 {lab=#net4}
N 0 70 50 70 {lab=#net5}
N 50 70 90 70 {lab=#net5}
C {sky130_fd_pr/nfet_01v8.sym} 30 40 0 0 {name=M6
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
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 60 40 3 0 {name=l3 lab=GND}
