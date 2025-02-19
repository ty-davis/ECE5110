v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 240 -320 240 -260 {
lab=Y}
N 160 -350 200 -350 {
lab=A}
N 160 -350 160 -230 {
lab=A}
N 160 -230 200 -230 {
lab=A}
N 90 -290 160 -290 {
lab=A}
N 240 -200 240 -180 {
lab=GND}
N 240 -290 430 -290 {lab=Y}
N 380 -290 380 -260 {lab=Y}
N 240 -350 330 -350 {lab=VDD}
N 330 -490 330 -350 {lab=VDD}
N 240 -490 330 -490 {lab=VDD}
N 240 -510 240 -480 {lab=VDD}
N 240 -450 330 -450 {lab=VDD}
N 240 -420 240 -380 {lab=#net1}
N 130 -450 200 -450 {lab=B}
N 130 -450 130 -230 {lab=B}
N 90 -230 130 -230 {lab=B}
N 130 -230 130 -190 {lab=B}
N 130 -190 320 -190 {lab=B}
N 320 -230 320 -190 {lab=B}
N 320 -230 340 -230 {lab=B}
N 240 -180 240 -130 {lab=GND}
N 240 -230 280 -230 {lab=GND}
N 280 -230 280 -150 {lab=GND}
N 240 -150 280 -150 {lab=GND}
N 380 -230 420 -230 {lab=GND}
N 420 -230 420 -150 {lab=GND}
N 280 -150 420 -150 {lab=GND}
N 380 -190 380 -150 {lab=GND}
N 380 -200 380 -190 {lab=GND}
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
C {devices/gnd.sym} 240 -130 0 0 {name=l2 lab=GND}
C {devices/ipin.sym} 90 -290 0 0 {name=p1 lab=A}
C {devices/opin.sym} 430 -290 0 0 {name=p2 lab=Y}
C {sky130_fd_pr/pfet_01v8.sym} 220 -450 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 360 -230 0 0 {name=M4
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
C {devices/ipin.sym} 90 -230 0 0 {name=p3 lab=B}
