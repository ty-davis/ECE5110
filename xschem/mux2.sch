v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 670 -640 820 -640 {lab=VDD}
N 740 -700 740 -640 {lab=VDD}
N 670 -610 690 -610 {lab=VDD}
N 690 -640 690 -610 {lab=VDD}
N 800 -610 820 -610 {lab=VDD}
N 800 -640 800 -610 {lab=VDD}
N 670 -580 670 -550 {lab=#net1}
N 820 -580 820 -550 {lab=#net2}
N 670 -490 670 -460 {lab=Y}
N 820 -490 820 -460 {lab=Y}
N 670 -480 820 -480 {lab=Y}
N 820 -470 930 -470 {lab=Y}
N 600 -520 630 -520 {lab=S0}
N 550 -610 550 -340 {lab=I0}
N 550 -340 630 -340 {lab=I0}
N 550 -610 630 -610 {lab=I0}
N 590 -430 630 -430 {lab=~S0}
N 670 -400 670 -370 {lab=#net3}
N 820 -400 820 -370 {lab=#net3}
N 670 -310 820 -310 {lab=GND}
N 670 -340 690 -340 {lab=GND}
N 690 -340 690 -310 {lab=GND}
N 800 -340 820 -340 {lab=GND}
N 800 -340 800 -310 {lab=GND}
N 750 -310 750 -280 {lab=GND}
N 800 -430 820 -430 {lab=GND}
N 800 -430 800 -340 {lab=GND}
N 670 -430 690 -430 {lab=GND}
N 690 -430 690 -340 {lab=GND}
N 670 -520 690 -520 {lab=VDD}
N 690 -610 690 -520 {lab=VDD}
N 800 -520 820 -520 {lab=VDD}
N 800 -610 800 -520 {lab=VDD}
N 860 -520 900 -520 {lab=~S0}
N 860 -430 880 -430 {lab=I1}
N 880 -610 880 -430 {lab=I1}
N 860 -610 900 -610 {lab=I1}
N 860 -340 930 -340 {lab=S0}
N 670 -380 820 -380 {lab=#net3}
C {sky130_fd_pr/pfet_01v8.sym} 650 -520 0 0 {name=M9
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
C {devices/ipin.sym} 900 -610 0 1 {name=p5 lab=I1}
C {devices/ipin.sym} 550 -610 2 1 {name=p11 lab=I0}
C {sky130_fd_pr/nfet_01v8.sym} 650 -430 0 0 {name=M10
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
C {devices/ipin.sym} 600 -520 2 1 {name=p12 lab=S0}
C {sky130_fd_pr/pfet_01v8.sym} 650 -610 0 0 {name=M11
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
C {sky130_fd_pr/pfet_01v8.sym} 840 -610 0 1 {name=M12
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
C {sky130_fd_pr/nfet_01v8.sym} 650 -340 0 0 {name=M13
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
C {sky130_fd_pr/nfet_01v8.sym} 840 -430 0 1 {name=M14
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
C {devices/vdd.sym} 740 -700 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 750 -280 0 0 {name=l4 lab=GND}
C {devices/opin.sym} 930 -470 0 0 {name=p13 lab=Y}
C {sky130_fd_pr/pfet_01v8.sym} 840 -520 0 1 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 840 -340 0 1 {name=M2
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
C {devices/ipin.sym} 900 -520 2 0 {name=p1 lab=~S0}
C {devices/lab_wire.sym} 590 -430 0 0 {name=p2 sig_type=std_logic lab=~S0}
C {devices/lab_wire.sym} 930 -340 0 0 {name=p3 sig_type=std_logic lab=S0}
