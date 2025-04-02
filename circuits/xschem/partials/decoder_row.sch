v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -30 0 40 {
lab=VDD}
N 0 40 60 40 {
lab=VDD}
N 60 40 90 40 {
lab=VDD}
N 90 40 150 40 {
lab=VDD}
N 150 40 180 40 {
lab=VDD}
N 180 40 240 40 {
lab=VDD}
N 240 40 270 40 {
lab=VDD}
N 270 40 330 40 {
lab=VDD}
N 70 -70 70 0 {
lab=N_A1}
N 70 0 70 60 {
lab=N_A1}
N 30 0 70 0 {
lab=N_A1}
N 160 -70 160 0 {
lab=A1}
N 160 0 160 60 {
lab=A1}
N 250 -70 250 0 {
lab=N_A0}
N 250 0 250 60 {
lab=N_A0}
N 340 -70 340 0 {
lab=A0}
N 340 0 340 60 {
lab=A0}
N 120 -0 160 0 {
lab=A1}
N 210 0 250 0 {
lab=N_A0}
N 300 0 340 0 {
lab=A0}
N 330 40 380 40 {
lab=VDD}
N 480 40 510 40 {
lab=VDD}
N 660 40 690 40 {
lab=VDD}
N 570 40 600 40 {
lab=VDD}
N 450 -0 490 -0 {
lab=A0}
N 580 -70 580 60 {
lab=N_A0}
N 490 -70 490 60 {
lab=A0}
N 540 -0 580 -0 {
lab=N_A0}
N 670 -70 670 60 {
lab=A1}
N 630 -0 670 0 {
lab=A1}
N 760 -70 760 60 {
lab=N_A1}
N 720 -0 760 -0 {
lab=N_A1}
N 380 40 420 40 {
lab=VDD}
N 750 40 790 40 {
lab=VDD}
N 420 40 480 40 {
lab=VDD}
N 510 40 570 40 {
lab=VDD}
N 600 40 660 40 {
lab=VDD}
N 690 40 750 40 {
lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 450 20 1 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 30 20 3 1 {name=M2
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
C {devices/ipin.sym} 70 -70 3 1 {name=p1 lab=N_A1}
C {devices/ipin.sym} 160 -70 3 1 {name=p2 lab=A1}
C {devices/ipin.sym} 250 -70 3 1 {name=p3 lab=N_A0}
C {devices/ipin.sym} 340 -70 3 1 {name=p4 lab=A0}
C {sky130_fd_pr/pfet_01v8.sym} 120 20 3 1 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 210 20 3 1 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 300 20 3 1 {name=M5
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
C {devices/vdd.sym} 0 -30 0 1 {name=l1 lab=VDD}
C {devices/lab_wire.sym} 490 -70 0 0 {name=p5 sig_type=std_logic lab=A0}
C {devices/lab_wire.sym} 580 -70 0 0 {name=p6 sig_type=std_logic lab=N_A0}
C {devices/lab_wire.sym} 670 -70 0 0 {name=p7 sig_type=std_logic lab=A1}
C {devices/lab_wire.sym} 760 -70 0 0 {name=p8 sig_type=std_logic lab=N_A1}
C {sky130_fd_pr/nfet_01v8.sym} 540 20 1 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 630 20 1 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 720 20 1 0 {name=M8
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
C {devices/opin.sym} 790 40 0 0 {name=p9 lab=word0}
