v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 200 -540 360 -540 {
lab=VDD}
N 280 -570 280 -540 {
lab=VDD}
N 200 -510 240 -510 {
lab=VDD}
N 240 -540 240 -510 {
lab=VDD}
N 200 -420 240 -420 {
lab=VDD}
N 320 -420 360 -420 {
lab=VDD}
N 320 -510 360 -510 {
lab=VDD}
N 200 -390 360 -390 {
lab=Y}
N 200 -320 360 -320 {
lab=Y}
N 290 -360 290 -320 {
lab=Y}
N 290 -350 440 -350 {
lab=Y}
N 200 -260 200 -230 {
lab=#net1}
N 360 -260 360 -230 {
lab=#net1}
N 200 -170 360 -170 {
lab=GND}
N 250 -170 250 -140 {
lab=GND}
N 200 -290 240 -290 {
lab=GND}
N 240 -290 240 -170 {
lab=GND}
N 200 -200 240 -200 {
lab=GND}
N 320 -290 360 -290 {
lab=GND}
N 320 -290 320 -170 {
lab=GND}
N 320 -200 360 -200 {
lab=GND}
N 290 -390 290 -360 {
lab=Y}
N 240 -510 240 -420 {
lab=VDD}
N 320 -540 320 -420 {
lab=VDD}
N 200 -480 200 -450 {
lab=#net2}
N 360 -480 360 -450 {
lab=#net2}
N 120 -510 160 -510 {
lab=C}
N 120 -420 160 -420 {
lab=A}
N 400 -420 440 -420 {
lab=B}
N 400 -510 440 -510 {
lab=D}
N 400 -290 440 -290 {
lab=D}
N 400 -200 440 -200 {
lab=C}
N 120 -200 160 -200 {
lab=A}
N 120 -290 160 -290 {
lab=B}
N 200 -460 360 -460 {
lab=#net2}
N 200 -240 360 -240 {
lab=#net1}
C {sky130_fd_pr/nfet_01v8.sym} 180 -290 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 380 -510 0 1 {name=M2
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
C {devices/vdd.sym} 280 -570 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 250 -140 0 0 {name=l2 lab=GND}
C {devices/opin.sym} 440 -350 0 0 {name=p2 lab=Y}
C {sky130_fd_pr/pfet_01v8.sym} 180 -510 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 380 -290 0 1 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 180 -200 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 380 -200 0 1 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 380 -420 0 1 {name=M7
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
C {sky130_fd_pr/pfet_01v8.sym} 180 -420 0 0 {name=M8
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
C {devices/ipin.sym} 120 -510 0 0 {name=p6 lab=C}
C {devices/ipin.sym} 120 -420 0 0 {name=p7 lab=A}
C {devices/ipin.sym} 440 -510 0 1 {name=p8 lab=D}
C {devices/ipin.sym} 440 -420 0 1 {name=p9 lab=B
}
C {devices/lab_wire.sym} 130 -290 0 0 {name=p10 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 440 -290 0 0 {name=p1 sig_type=std_logic lab=D}
C {devices/lab_wire.sym} 130 -200 0 0 {name=p3 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 440 -200 0 0 {name=p4 sig_type=std_logic lab=C}
