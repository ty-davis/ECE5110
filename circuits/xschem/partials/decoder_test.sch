v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 40 60 40 {
lab=VDD}
N 60 40 90 40 {
lab=VDD}
N 150 40 180 40 {
lab=#net1}
N 240 40 270 40 {
lab=#net1}
N 120 -0 160 0 {
lab=A1}
N 300 0 340 0 {
lab=A0}
N 330 40 380 40 {
lab=word0}
N 380 40 420 40 {
lab=word0}
N 0 -0 -0 40 {
lab=VDD}
N 0 110 60 110 {
lab=VDD}
N 60 110 90 110 {
lab=VDD}
N 150 110 180 110 {
lab=#net2}
N 270 110 330 110 {
lab=#net3}
N 240 110 270 110 {
lab=#net3}
N 330 110 380 110 {
lab=#net3}
N 380 110 420 110 {
lab=#net3}
N -0 40 -0 60 {
lab=VDD}
N 180 40 240 40 {
lab=#net1}
N 420 40 470 40 {
lab=word0}
N 470 10 480 10 {
lab=GND}
N 480 -20 480 10 {
lab=GND}
N 650 10 660 10 {
lab=GND}
N 660 -20 660 10 {
lab=GND}
N 650 -20 660 -20 {
lab=GND}
N 740 40 790 40 {
lab=word0}
N 510 40 560 40 {
lab=word0}
N 470 40 510 40 {
lab=word0}
N 600 40 650 40 {
lab=word0}
N 560 40 600 40 {
lab=word0}
N 690 40 740 40 {
lab=word0}
N 650 40 690 40 {
lab=word0}
N 470 -20 480 -20 {
lab=GND}
N 70 0 70 70 {
lab=N_A1}
N 160 -0 160 70 {
lab=A1}
N 250 -0 250 70 {
lab=N_A0}
N 340 -0 340 70 {
lab=A0}
N 120 70 160 70 {
lab=A1}
N 210 70 250 70 {
lab=N_A0}
N 420 110 470 110 {
lab=#net3}
N 470 110 510 110 {
lab=#net3}
N 510 110 560 110 {
lab=#net3}
N 560 110 600 110 {
lab=#net3}
N 560 50 570 50 {
lab=GND}
N 570 50 570 80 {
lab=GND}
N 560 80 570 80 {
lab=GND}
N 600 110 650 110 {
lab=#net3}
N 650 110 690 110 {
lab=#net3}
N 660 50 660 80 {
lab=GND}
N 650 80 660 80 {
lab=GND}
N 690 110 740 110 {
lab=#net3}
N 740 110 780 110 {
lab=#net3}
N 650 50 660 50 {
lab=GND}
N 0 60 0 110 {
lab=VDD}
N 430 10 430 50 {
lab=A0}
N 430 -20 430 10 {
lab=A0}
N 430 -70 430 -20 {
lab=A0}
N 520 -70 520 -20 {
lab=N_A0}
N 520 -20 520 10 {
lab=N_A0}
N 520 10 520 50 {
lab=N_A0}
N 610 -70 610 -20 {
lab=A1}
N 610 -20 610 10 {
lab=A1}
N 610 10 610 50 {
lab=A1}
N 700 -70 700 -20 {
lab=N_A1}
N 700 -20 700 10 {
lab=N_A1}
N 700 10 700 50 {
lab=N_A1}
N 430 50 430 80 {
lab=A0}
N 120 40 120 50 {
lab=VDD}
N 120 110 120 120 {
lab=VDD}
N 210 110 210 120 {
lab=VDD}
N 300 40 300 50 {
lab=VDD}
N 430 80 430 120 {
lab=A0}
N 520 50 520 80 {
lab=N_A0}
N 520 80 520 120 {
lab=N_A0}
N 610 50 610 80 {
lab=A1}
N 610 80 610 120 {
lab=A1}
N 700 50 700 80 {
lab=N_A1}
N 700 80 700 120 {
lab=N_A1}
N 340 70 340 120 {
lab=A0}
N 250 70 250 120 {
lab=N_A0}
N 160 70 160 120 {
lab=A1}
N 70 70 70 120 {
lab=N_A1}
N 340 -70 340 -20 {
lab=A0}
N 340 -20 340 -0 {
lab=A0}
N 250 -70 250 -20 {
lab=N_A0}
N 250 -20 250 -0 {
lab=N_A0}
N 160 -70 160 -20 {
lab=A1}
N 160 -20 160 -0 {
lab=A1}
N 70 -70 70 -20 {
lab=N_A1}
N 70 -20 70 -0 {
lab=N_A1}
N 0 -30 0 -20 {
lab=VDD}
N 0 -20 0 -0 {
lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 450 10 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 300 20 3 1 {name=M4
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
C {devices/lab_wire.sym} 430 -70 0 0 {name=p5 sig_type=std_logic lab=A0}
C {devices/lab_wire.sym} 520 -70 0 0 {name=p6 sig_type=std_logic lab=N_A0}
C {devices/lab_wire.sym} 610 -70 0 0 {name=p7 sig_type=std_logic lab=A1}
C {devices/lab_wire.sym} 700 -70 0 0 {name=p8 sig_type=std_logic lab=N_A1}
C {devices/opin.sym} 790 40 0 0 {name=p9 lab=word0}
C {sky130_fd_pr/pfet_01v8.sym} 120 90 3 1 {name=M11
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
C {sky130_fd_pr/pfet_01v8.sym} 210 90 3 1 {name=M13
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
C {devices/opin.sym} 790 110 0 0 {name=p10 lab=word1}
C {sky130_fd_pr/nfet_01v8.sym} 630 10 0 0 {name=M5
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
C {devices/gnd.sym} 660 10 3 0 {name=l2 lab=GND}
C {devices/gnd.sym} 480 10 3 0 {name=l4 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 540 80 0 0 {name=M8
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
C {devices/gnd.sym} 570 80 3 0 {name=l7 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 630 80 0 0 {name=M9
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
C {devices/gnd.sym} 660 80 3 0 {name=l8 lab=GND}
C {devices/vdd.sym} 120 50 3 0 {name=l10 lab=VDD}
C {devices/vdd.sym} 120 120 3 0 {name=l11 lab=VDD}
C {devices/vdd.sym} 210 120 3 0 {name=l12 lab=VDD}
C {devices/vdd.sym} 300 50 3 0 {name=l13 lab=VDD}
