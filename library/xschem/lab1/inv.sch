v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 240 -320 240 -260 {
lab=Y}
N 240 -290 330 -290 {
lab=Y}
N 160 -350 200 -350 {
lab=A}
N 160 -350 160 -230 {
lab=A}
N 160 -230 200 -230 {
lab=A}
N 240 -200 240 -100 {
lab=GND}
N 240 -230 310 -230 {
lab=GND}
N 310 -230 310 -150 {
lab=GND}
N 240 -150 310 -150 {
lab=GND}
N 240 -460 240 -380 {
lab=VDD}
N 240 -350 290 -350 {
lab=VDD}
N 290 -390 290 -350 {
lab=VDD}
N 240 -390 290 -390 {
lab=VDD}
N 90 -290 160 -290 {
lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 220 -230 0 0 {name=M1
L=0.15
W=0.5
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
C {sky130_fd_pr/pfet_01v8.sym} 220 -350 0 0 {name=M2
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
C {devices/vdd.sym} 240 -460 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 240 -100 0 0 {name=l2 lab=GND}
C {devices/ipin.sym} 90 -290 0 0 {name=p1 lab=A}
C {devices/opin.sym} 330 -290 0 0 {name=p2 lab=Y}
