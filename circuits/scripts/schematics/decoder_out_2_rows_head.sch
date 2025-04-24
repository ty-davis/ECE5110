v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 1450 -60 1450 0 { lab=#net1}
N 1360 -60 1360 0 { lab=A0}
N 170 -60 170 0 {lab=A6}
N 80 -30 80 0 {lab=#net2}
N 170 -180 170 -60 {lab=A6}
N 120 -150 130 -150 {lab=VDD}
N 120 -190 120 -150 {lab=VDD}
N 120 -190 130 -190 {lab=VDD}
N 130 -190 130 -180 {lab=VDD}
N 130 -120 130 -90 {lab=#net2}
N 120 -60 130 -60 {lab=GND}
N 120 -60 120 -20 {lab=GND}
N 120 -20 130 -20 {lab=GND}
N 130 -30 130 -20 {lab=GND}
N 80 -110 130 -110 {lab=#net2}
N 80 -110 80 -30 {lab=#net2}
N 1360 -120 1360 -60 {lab=A0}
N 1450 -90 1450 -60 {lab=#net1}
N 1360 -240 1360 -120 {lab=A0}
N 1400 -210 1410 -210 {lab=VDD}
N 1410 -250 1410 -210 {lab=VDD}
N 1400 -250 1410 -250 {lab=VDD}
N 1400 -250 1400 -240 {lab=VDD}
N 1400 -180 1400 -150 {lab=#net1}
N 1400 -120 1410 -120 {lab=GND}
N 1410 -120 1410 -80 {lab=GND}
N 1400 -80 1410 -80 {lab=GND}
N 1400 -90 1400 -80 {lab=GND}
N 1400 -170 1450 -170 {lab=#net1}
N 1450 -170 1450 -90 {lab=#net1}
C {devices/lab_wire.sym} 1360 -30 0 0 {name=p1 lab=A0}
C {devices/ipin.sym} 170 -180 3 1 {name=p26 lab=A6}
C {sky130_fd_pr/pfet_01v8.sym} 150 -150 2 0 {name=M40
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
C {sky130_fd_pr/nfet_01v8.sym} 150 -60 2 0 {name=M41
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
C {devices/vdd.sym} 130 -190 0 0 {lab=VDD}
C {devices/gnd.sym} 130 -20 0 0 {name=l34 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 1380 -210 2 1 {name=M42
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
C {sky130_fd_pr/nfet_01v8.sym} 1380 -120 2 1 {name=M43
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
C {devices/vdd.sym} 1400 -250 0 1 {lab=VDD}
C {devices/gnd.sym} 1400 -80 0 1 {name=l35 lab=GND}
