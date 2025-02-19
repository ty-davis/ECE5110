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
N 240 -230 270 -230 {
lab=GND}
N 270 -230 270 -200 {
lab=GND}
N 240 -200 240 -170 {
lab=#net1}
N 240 -140 260 -140 {
lab=GND}
N 260 -140 260 -120 {
lab=GND}
N 260 -120 260 -110 {
lab=GND}
N 240 -110 260 -110 {
lab=GND}
N 240 -110 240 -80 {
lab=GND}
N 90 -290 110 -290 {
lab=A}
N 110 -290 110 -140 {
lab=A}
N 110 -140 200 -140 {
lab=A}
N 240 -510 240 -480 {
lab=VDD}
N 240 -450 280 -450 {
lab=VDD}
N 280 -490 280 -450 {
lab=VDD}
N 240 -490 280 -490 {
lab=VDD}
N 110 -450 110 -290 {
lab=A}
N 110 -450 200 -450 {
lab=A}
N 240 -420 240 -380 {
lab=#net2}
N 240 -350 270 -350 {
lab=VDD}
N 270 -200 270 -190 {
lab=GND}
N 170 -350 200 -350 {
lab=~EN}
N 170 -230 200 -230 {
lab=EN}
N 280 -450 280 -350 {
lab=VDD}
N 270 -350 280 -350 {
lab=VDD}
N 270 -190 270 -110 {
lab=GND}
N 260 -110 270 -110 {
lab=GND}
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
C {devices/vdd.sym} 240 -510 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 240 -80 0 0 {name=l2 lab=GND}
C {devices/ipin.sym} 90 -290 0 0 {name=p1 lab=A}
C {devices/opin.sym} 330 -290 0 0 {name=p2 lab=Y}
C {sky130_fd_pr/nfet_01v8.sym} 220 -140 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 220 -450 0 0 {name=M4
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
C {devices/ipin.sym} 170 -230 0 0 {name=p3 lab=EN}
C {devices/ipin.sym} 170 -350 0 0 {name=p4 lab=~EN}
