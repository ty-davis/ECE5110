v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 570 -490 570 -460 {
lab=S0}
N 570 -490 630 -490 {
lab=S0}
N 570 -460 570 -410 {
lab=S0}
N 570 -410 630 -410 {
lab=S0}
N 670 -460 670 -440 {
lab=#net1}
N 670 -550 670 -520 {
lab=I0}
N 670 -380 670 -350 {
lab=I1}
N 820 -460 820 -430 {
lab=#net2}
N 930 -460 930 -430 {
lab=Y}
N 820 -370 820 -340 {
lab=GND}
N 820 -340 930 -340 {
lab=GND}
N 930 -370 930 -340 {
lab=GND}
N 670 -450 760 -450 {
lab=#net1}
N 760 -490 760 -450 {
lab=#net1}
N 760 -490 780 -490 {
lab=#net1}
N 760 -450 760 -400 {
lab=#net1}
N 760 -400 780 -400 {
lab=#net1}
N 820 -540 820 -520 {
lab=VDD}
N 820 -540 930 -540 {
lab=VDD}
N 930 -540 930 -520 {
lab=VDD}
N 870 -560 870 -540 {
lab=VDD}
N 870 -340 870 -320 {
lab=GND}
N 820 -450 880 -450 {
lab=#net2}
N 880 -490 880 -450 {
lab=#net2}
N 880 -490 890 -490 {
lab=#net2}
N 880 -450 880 -400 {
lab=#net2}
N 880 -400 890 -400 {
lab=#net2}
N 930 -440 990 -440 {
lab=Y}
N 820 -490 840 -490 {
lab=VDD}
N 840 -540 840 -490 {
lab=VDD}
N 930 -490 950 -490 {
lab=VDD}
N 950 -540 950 -490 {
lab=VDD}
N 930 -540 950 -540 {
lab=VDD}
N 820 -400 850 -400 {
lab=GND}
N 850 -400 850 -340 {
lab=GND}
N 930 -400 950 -400 {
lab=GND}
N 950 -400 950 -340 {
lab=GND}
N 930 -340 950 -340 {
lab=GND}
N 670 -410 690 -410 {
lab=GND}
N 690 -410 690 -360 {
lab=GND}
N 670 -490 690 -490 {
lab=VDD}
N 690 -530 690 -490 {
lab=VDD}
N 690 -530 720 -530 {
lab=VDD}
N 720 -550 720 -530 {
lab=VDD}
N 720 -550 870 -550 {
lab=VDD}
N 690 -360 740 -360 {
lab=GND}
N 740 -360 740 -330 {
lab=GND}
N 740 -330 870 -330 {
lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 650 -490 0 0 {name=M9
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
C {devices/ipin.sym} 670 -350 3 0 {name=p5 lab=I1}
C {devices/ipin.sym} 670 -550 1 0 {name=p11 lab=I0}
C {sky130_fd_pr/nfet_01v8.sym} 650 -410 0 0 {name=M10
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
C {devices/ipin.sym} 570 -460 2 1 {name=p12 lab=S0}
C {sky130_fd_pr/pfet_01v8.sym} 800 -490 0 0 {name=M11
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
C {sky130_fd_pr/pfet_01v8.sym} 910 -490 0 0 {name=M12
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
C {sky130_fd_pr/nfet_01v8.sym} 800 -400 0 0 {name=M13
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
C {sky130_fd_pr/nfet_01v8.sym} 910 -400 0 0 {name=M14
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
C {devices/vdd.sym} 870 -560 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 870 -320 0 0 {name=l4 lab=GND}
C {devices/opin.sym} 990 -440 0 0 {name=p13 lab=Y}
