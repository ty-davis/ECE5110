v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 10 -30 10 0 {
lab=GND}
N 20 -80 30 -80 {
lab=GND}
N 70 -120 70 -110 {
lab=VDD}
N 70 -80 80 -80 {
lab=VDD}
N 80 -110 80 -80 {
lab=VDD}
N 70 -110 80 -110 {
lab=VDD}
N 150 -80 160 -80 {
lab=VDD}
N 160 -110 160 -80 {
lab=VDD}
N 150 -110 160 -110 {
lab=VDD}
N 150 -120 150 -110 {
lab=VDD}
N 230 -120 230 -110 {
lab=VDD}
N 230 -110 240 -110 {
lab=VDD}
N 240 -110 240 -80 {
lab=VDD}
N 230 -80 240 -80 {
lab=VDD}
N 310 -120 310 -110 {
lab=VDD}
N 310 -110 320 -110 {
lab=VDD}
N 320 -110 320 -80 {
lab=VDD}
N 310 -80 320 -80 {
lab=VDD}
N 390 -120 390 -110 {
lab=VDD}
N 390 -110 400 -110 {
lab=VDD}
N 400 -110 400 -80 {
lab=VDD}
N 390 -80 400 -80 {
lab=VDD}
N 470 -80 480 -80 {
lab=VDD}
N 480 -110 480 -80 {
lab=VDD}
N 470 -110 480 -110 {
lab=VDD}
N 470 -120 470 -110 {
lab=VDD}
N 550 -80 560 -80 {
lab=VDD}
N 560 -110 560 -80 {
lab=VDD}
N 550 -110 560 -110 {
lab=VDD}
N 550 -120 550 -110 {
lab=VDD}
N 630 -80 640 -80 {
lab=VDD}
N 640 -110 640 -80 {
lab=VDD}
N 630 -110 640 -110 {
lab=VDD}
N 630 -120 630 -110 {
lab=VDD}
N 70 -50 70 0 {
lab=Y7}
N 150 -50 150 0 {
lab=Y6}
N 230 -50 230 0 {
lab=Y5}
N 310 -50 310 0 {
lab=Y4}
N 390 -50 390 0 {
lab=Y3}
N 470 -50 470 0 {
lab=Y2}
N 550 -50 550 0 {
lab=Y1}
N 630 -50 630 0 {
lab=Y0}
N 100 -80 110 -80 {
lab=GND}
N 180 -80 190 -80 {
lab=GND}
N 260 -80 270 -80 {
lab=GND}
N 340 -80 350 -80 {
lab=GND}
N 420 -80 430 -80 {
lab=GND}
N 500 -80 510 -80 {
lab=GND}
N 580 -80 590 -80 {
lab=GND}
C {devices/gnd.sym} 10 -30 2 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 90 0 0 1 {name=p1 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} 170 0 0 1 {name=p2 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} 250 0 0 1 {name=p3 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} 330 0 0 1 {name=p4 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} 410 0 0 1 {name=p5 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} 490 0 0 1 {name=p6 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} 570 0 0 1 {name=p7 sig_type=std_logic lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 50 -80 0 0 {name=M1
L=0.17
W=0.51
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
C {devices/lab_wire.sym} 20 -80 0 0 {name=p8 sig_type=std_logic lab=GND}
C {devices/vdd.sym} 70 -120 0 0 {name=l2 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 130 -80 0 0 {name=M2
L=0.17
W=0.51
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
C {sky130_fd_pr/pfet_01v8.sym} 210 -80 0 0 {name=M3
L=0.17
W=0.51
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
C {sky130_fd_pr/pfet_01v8.sym} 290 -80 0 0 {name=M4
L=0.17
W=0.51
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
C {sky130_fd_pr/pfet_01v8.sym} 370 -80 0 0 {name=M5
L=0.17
W=0.51
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
C {sky130_fd_pr/pfet_01v8.sym} 450 -80 0 0 {name=M6
L=0.17
W=0.51
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
C {sky130_fd_pr/pfet_01v8.sym} 530 -80 0 0 {name=M7
L=0.17
W=0.51
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
C {sky130_fd_pr/pfet_01v8.sym} 610 -80 0 0 {name=M8
L=0.17
W=0.51
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
C {devices/lab_wire.sym} 150 -120 0 1 {name=p9 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 470 -120 0 1 {name=p10 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 550 -120 0 1 {name=p11 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 630 -120 0 1 {name=p12 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 230 -120 0 1 {name=p13 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 310 -120 0 1 {name=p14 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 390 -120 0 1 {name=p15 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 100 -80 0 0 {name=p16 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} 180 -80 0 0 {name=p17 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} 260 -80 0 0 {name=p18 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} 340 -80 0 0 {name=p19 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} 420 -80 0 0 {name=p20 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} 500 -80 0 0 {name=p21 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} 580 -80 0 0 {name=p22 sig_type=std_logic lab=GND}
