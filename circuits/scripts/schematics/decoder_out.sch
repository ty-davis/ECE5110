
C {devices/vdd.sym} 0 0 0 0 {lab=VDD}
N 910 -60 910 0 { }
N 820 -60 820 0 { }

C {devices/lab_wire.sym} 910 -30 0 0 {name=p0 lab=N_A0}
C {devices/lab_wire.sym} 820 -30 0 0 {name=p1 lab=A0}
N 1090 -60 1090 0 { }
N 1000 -60 1000 0 { }

C {devices/lab_wire.sym} 1090 -30 0 0 {name=p2 lab=N_A1}
C {devices/lab_wire.sym} 1000 -30 0 0 {name=p3 lab=A1}
N 1270 -60 1270 0 { }
N 1180 -60 1180 0 { }

C {devices/lab_wire.sym} 1270 -30 0 0 {name=p4 lab=N_A2}
C {devices/lab_wire.sym} 1180 -30 0 0 {name=p5 lab=A2}
N 1450 -60 1450 0 { }
N 1360 -60 1360 0 { }

C {devices/lab_wire.sym} 1450 -30 0 0 {name=p6 lab=N_A3}
C {devices/lab_wire.sym} 1360 -30 0 0 {name=p7 lab=A3}
N 710 -60 710 0 {lab=A0}
N 610 -40 610 -30 {lab=N_A0}
N 610 -30 620 -30 {lab=N_A0}
N 620 -30 620 0 {lab=N_A0}

C {lab1/inv.sym} 710 -90 2 0 {name=x0}
C {devices/ipin.sym} 710 -60 3 1 {name=p8 lab=A0}
C {devices/lab_wire.sym} 620 -20 0 0 {name=p9 sig_type=std_logic lab=N_A0}
N 530 -60 530 0 {lab=A1}
N 430 -40 430 -30 {lab=N_A1}
N 430 -30 440 -30 {lab=N_A1}
N 440 -30 440 0 {lab=N_A1}

C {lab1/inv.sym} 530 -90 2 0 {name=x1}
C {devices/ipin.sym} 530 -60 3 1 {name=p10 lab=A1}
C {devices/lab_wire.sym} 440 -20 0 0 {name=p11 sig_type=std_logic lab=N_A1}
N 350 -60 350 0 {lab=A2}
N 250 -40 250 -30 {lab=N_A2}
N 250 -30 260 -30 {lab=N_A2}
N 260 -30 260 0 {lab=N_A2}

C {lab1/inv.sym} 350 -90 2 0 {name=x2}
C {devices/ipin.sym} 350 -60 3 1 {name=p12 lab=A2}
C {devices/lab_wire.sym} 260 -20 0 0 {name=p13 sig_type=std_logic lab=N_A2}
N 170 -60 170 0 {lab=A3}
N 70 -40 70 -30 {lab=N_A3}
N 70 -30 80 -30 {lab=N_A3}
N 80 -30 80 0 {lab=N_A3}

C {lab1/inv.sym} 170 -90 2 0 {name=x3}
C {devices/ipin.sym} 170 -60 3 1 {name=p14 lab=A3}
C {devices/lab_wire.sym} 80 -20 0 0 {name=p15 sig_type=std_logic lab=N_A3}

C {devices/opin.sym} 1530 70 0 0 {name=p16 lab=word0}
N 1450 0 1450 80 {lab=N_A3}
N 1440 70 1530 70 {lab=word0}
N 1400 40 1410 40 {lab=GND}
N 1410 10 1410 40 {lab=GND}
N 1400 10 1410 10 {lab=GND}
N 1360 0 1360 40 {lab=A3}
N 1360 40 1360 80 {lab=A3}
N 1350 70 1400 70 {lab=word0}
N 1400 70 1440 70 {lab=word0}
C {sky130_fd_pr/nfet_01v8.sym} 1380 40 2 1 {name=M0
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
C {devices/gnd.sym} 1410 40 3 0 {name=l0 lab=GND}
N 1270 0 1270 80 {lab=N_A2}
N 1260 70 1350 70 {lab=word0}
N 1220 40 1230 40 {lab=GND}
N 1230 10 1230 40 {lab=GND}
N 1220 10 1230 10 {lab=GND}
N 1180 0 1180 40 {lab=A2}
N 1180 40 1180 80 {lab=A2}
N 1170 70 1220 70 {lab=word0}
N 1220 70 1260 70 {lab=word0}
C {sky130_fd_pr/nfet_01v8.sym} 1200 40 2 1 {name=M1
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
C {devices/gnd.sym} 1230 40 3 0 {name=l1 lab=GND}
N 1090 0 1090 80 {lab=N_A1}
N 1080 70 1170 70 {lab=word0}
N 1040 40 1050 40 {lab=GND}
N 1050 10 1050 40 {lab=GND}
N 1040 10 1050 10 {lab=GND}
N 1000 0 1000 40 {lab=A1}
N 1000 40 1000 80 {lab=A1}
N 990 70 1040 70 {lab=word0}
N 1040 70 1080 70 {lab=word0}
C {sky130_fd_pr/nfet_01v8.sym} 1020 40 2 1 {name=M2
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
C {devices/gnd.sym} 1050 40 3 0 {name=l2 lab=GND}
N 910 0 910 80 {lab=N_A0}
N 900 70 990 70 {lab=word0}
N 860 40 870 40 {lab=GND}
N 870 10 870 40 {lab=GND}
N 860 10 870 10 {lab=GND}
N 820 0 820 40 {lab=A0}
N 820 40 820 80 {lab=A0}
N 810 70 860 70 {lab=word0}
N 860 70 900 70 {lab=word0}
C {sky130_fd_pr/nfet_01v8.sym} 840 40 2 1 {name=M3
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
C {devices/gnd.sym} 870 40 3 0 {name=l3 lab=GND}
N 720 70 810 70 { }
N 670 30 710 30 {lab=A4}
N 670 70 670 80 {lab=VDD}
N 700 70 720 70 {lab=word0}
N 630 70 640 70 {lab=#net09}
N 710 0 710 30 {lab=A4}
N 710 30 710 80 {lab=A4}
C {sky130_fd_pr/pfet_01v8.sym} 670 50 3 1 {name=M4
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
C {devices/vdd.sym} 670 80 3 0 {name=l4 lab=VDD}
N 620 0 620 80 {lab=N_A5}
N 540 70 630 70 {lab=#net09}
N 490 30 530 30 {lab=A5}
N 490 70 490 80 {lab=VDD}
N 520 70 540 70 {lab=#net09}
N 450 70 460 70 {lab=#net011}
N 530 0 530 30 {lab=A5}
N 530 30 530 80 {lab=A5}
C {sky130_fd_pr/pfet_01v8.sym} 490 50 3 1 {name=M5
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
C {devices/vdd.sym} 490 80 3 0 {name=l5 lab=VDD}
N 440 0 440 80 {lab=N_A6}
N 360 70 450 70 {lab=#net011}
N 310 30 350 30 {lab=A6}
N 310 70 310 80 {lab=VDD}
N 340 70 360 70 {lab=#net011}
N 270 70 280 70 {lab=#net013}
N 350 0 350 30 {lab=A6}
N 350 30 350 80 {lab=A6}
C {sky130_fd_pr/pfet_01v8.sym} 310 50 3 1 {name=M6
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
C {devices/vdd.sym} 310 80 3 0 {name=l6 lab=VDD}
N 260 0 260 80 {lab=N_A7}
N 180 70 270 70 {lab=#net013}
N 130 30 170 30 {lab=A7}
N 130 70 130 80 {lab=VDD}
N 160 70 180 70 {lab=#net013}
N 90 70 100 70 {lab=#net015}
N 170 0 170 30 {lab=A7}
N 170 30 170 80 {lab=A7}
C {sky130_fd_pr/pfet_01v8.sym} 130 50 3 1 {name=M7
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
C {devices/vdd.sym} 130 80 3 0 {name=l7 lab=VDD}
N 80 0 80 80 {lab=N_A8}
N 0 70 90 70 {lab=#net015}
N 0 0 0 80 { }
C {devices/opin.sym} 1530 150 0 0 {name=p17 lab=word1}
N 1450 80 1450 160 {lab=N_A3}
N 1440 150 1530 150 {lab=word1}
N 1400 120 1410 120 {lab=GND}
N 1410 90 1410 120 {lab=GND}
N 1400 90 1410 90 {lab=GND}
N 1360 80 1360 120 {lab=A3}
N 1360 120 1360 160 {lab=A3}
N 1350 150 1400 150 {lab=word1}
N 1400 150 1440 150 {lab=word1}
C {sky130_fd_pr/nfet_01v8.sym} 1380 120 2 1 {name=M8
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
C {devices/gnd.sym} 1410 120 3 0 {name=l8 lab=GND}
N 1270 80 1270 160 {lab=N_A2}
N 1260 150 1350 150 {lab=word1}
N 1220 120 1230 120 {lab=GND}
N 1230 90 1230 120 {lab=GND}
N 1220 90 1230 90 {lab=GND}
N 1180 80 1180 120 {lab=A2}
N 1180 120 1180 160 {lab=A2}
N 1170 150 1220 150 {lab=word1}
N 1220 150 1260 150 {lab=word1}
C {sky130_fd_pr/nfet_01v8.sym} 1200 120 2 1 {name=M9
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
C {devices/gnd.sym} 1230 120 3 0 {name=l9 lab=GND}
N 1090 80 1090 160 {lab=N_A1}
N 1080 150 1170 150 {lab=word1}
N 1040 120 1050 120 {lab=GND}
N 1050 90 1050 120 {lab=GND}
N 1040 90 1050 90 {lab=GND}
N 1000 80 1000 120 {lab=A1}
N 1000 120 1000 160 {lab=A1}
N 990 150 1040 150 {lab=word1}
N 1040 150 1080 150 {lab=word1}
C {sky130_fd_pr/nfet_01v8.sym} 1020 120 2 1 {name=M10
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
C {devices/gnd.sym} 1050 120 3 0 {name=l10 lab=GND}
N 950 120 960 120 {lab=GND}
N 960 90 960 120 {lab=GND}
N 950 90 960 90 {lab=GND}
N 910 80 910 120 {lab=N_A0}
N 910 120 910 160 {lab=N_A0}
N 900 150 950 150 {lab=word1}
N 950 150 990 150 {lab=word1}
C {sky130_fd_pr/nfet_01v8.sym} 930 120 2 1 {name=M11
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
C {devices/gnd.sym} 960 120 3 0 {name=l11 lab=GND}
N 820 80 820 160 {lab=A0}
N 810 150 900 150 {lab=word1}
N 720 150 810 150 { }
N 710 80 710 160 {lab=A4}
N 630 150 720 150 {lab=word1}
N 580 110 620 110 {lab=N_A5}
N 580 150 580 160 {lab=VDD}
N 610 150 630 150 {lab=word1}
N 540 150 550 150 {lab=#net19}
N 620 80 620 110 {lab=N_A5}
N 620 110 620 160 {lab=N_A5}
C {sky130_fd_pr/pfet_01v8.sym} 580 130 3 1 {name=M12
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
C {devices/vdd.sym} 580 160 3 0 {name=l12 lab=VDD}
N 490 110 530 110 {lab=A5}
N 490 150 490 160 {lab=VDD}
N 520 150 540 150 {lab=#net19}
N 450 150 460 150 {lab=#net111}
N 530 80 530 110 {lab=A5}
N 530 110 530 160 {lab=A5}
C {sky130_fd_pr/pfet_01v8.sym} 490 130 3 1 {name=M13
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
C {devices/vdd.sym} 490 160 3 0 {name=l13 lab=VDD}
N 440 80 440 160 {lab=N_A6}
N 360 150 450 150 {lab=#net111}
N 310 110 350 110 {lab=A6}
N 310 150 310 160 {lab=VDD}
N 340 150 360 150 {lab=#net111}
N 270 150 280 150 {lab=#net113}
N 350 80 350 110 {lab=A6}
N 350 110 350 160 {lab=A6}
C {sky130_fd_pr/pfet_01v8.sym} 310 130 3 1 {name=M14
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
C {devices/vdd.sym} 310 160 3 0 {name=l14 lab=VDD}
N 260 80 260 160 {lab=N_A7}
N 180 150 270 150 {lab=#net113}
N 130 110 170 110 {lab=A7}
N 130 150 130 160 {lab=VDD}
N 160 150 180 150 {lab=#net113}
N 90 150 100 150 {lab=#net115}
N 170 80 170 110 {lab=A7}
N 170 110 170 160 {lab=A7}
C {sky130_fd_pr/pfet_01v8.sym} 130 130 3 1 {name=M15
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
C {devices/vdd.sym} 130 160 3 0 {name=l15 lab=VDD}
N 80 80 80 160 {lab=N_A8}
N 0 150 90 150 {lab=#net115}
N 0 80 0 160 { }
C {devices/opin.sym} 1530 230 0 0 {name=p18 lab=word2}
N 1450 160 1450 240 {lab=N_A3}
N 1440 230 1530 230 {lab=word2}
N 1400 200 1410 200 {lab=GND}
N 1410 170 1410 200 {lab=GND}
N 1400 170 1410 170 {lab=GND}
N 1360 160 1360 200 {lab=A3}
N 1360 200 1360 240 {lab=A3}
N 1350 230 1400 230 {lab=word2}
N 1400 230 1440 230 {lab=word2}
C {sky130_fd_pr/nfet_01v8.sym} 1380 200 2 1 {name=M16
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
C {devices/gnd.sym} 1410 200 3 0 {name=l16 lab=GND}
N 1270 160 1270 240 {lab=N_A2}
N 1260 230 1350 230 {lab=word2}
N 1220 200 1230 200 {lab=GND}
N 1230 170 1230 200 {lab=GND}
N 1220 170 1230 170 {lab=GND}
N 1180 160 1180 200 {lab=A2}
N 1180 200 1180 240 {lab=A2}
N 1170 230 1220 230 {lab=word2}
N 1220 230 1260 230 {lab=word2}
C {sky130_fd_pr/nfet_01v8.sym} 1200 200 2 1 {name=M17
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
C {devices/gnd.sym} 1230 200 3 0 {name=l17 lab=GND}
N 1130 200 1140 200 {lab=GND}
N 1140 170 1140 200 {lab=GND}
N 1130 170 1140 170 {lab=GND}
N 1090 160 1090 200 {lab=N_A1}
N 1090 200 1090 240 {lab=N_A1}
N 1080 230 1130 230 {lab=word2}
N 1130 230 1170 230 {lab=word2}
C {sky130_fd_pr/nfet_01v8.sym} 1110 200 2 1 {name=M18
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
C {devices/gnd.sym} 1140 200 3 0 {name=l18 lab=GND}
N 1000 160 1000 240 {lab=A1}
N 990 230 1080 230 {lab=word2}
N 910 160 910 240 {lab=N_A0}
N 900 230 990 230 {lab=word2}
N 860 200 870 200 {lab=GND}
N 870 170 870 200 {lab=GND}
N 860 170 870 170 {lab=GND}
N 820 160 820 200 {lab=A0}
N 820 200 820 240 {lab=A0}
N 810 230 860 230 {lab=word2}
N 860 230 900 230 {lab=word2}
C {sky130_fd_pr/nfet_01v8.sym} 840 200 2 1 {name=M19
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
C {devices/gnd.sym} 870 200 3 0 {name=l19 lab=GND}
N 720 230 810 230 { }
N 670 190 710 190 {lab=A4}
N 670 230 670 240 {lab=VDD}
N 700 230 720 230 {lab=word2}
N 630 230 640 230 {lab=#net29}
N 710 160 710 190 {lab=A4}
N 710 190 710 240 {lab=A4}
C {sky130_fd_pr/pfet_01v8.sym} 670 210 3 1 {name=M20
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
C {devices/vdd.sym} 670 240 3 0 {name=l20 lab=VDD}
N 620 160 620 240 {lab=N_A5}
N 540 230 630 230 {lab=#net29}
N 530 160 530 240 {lab=A5}
N 450 230 540 230 {lab=#net29}
N 400 190 440 190 {lab=N_A6}
N 400 230 400 240 {lab=VDD}
N 430 230 450 230 {lab=#net29}
N 360 230 370 230 {lab=#net211}
N 440 160 440 190 {lab=N_A6}
N 440 190 440 240 {lab=N_A6}
C {sky130_fd_pr/pfet_01v8.sym} 400 210 3 1 {name=M21
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
C {devices/vdd.sym} 400 240 3 0 {name=l21 lab=VDD}
N 310 190 350 190 {lab=A6}
N 310 230 310 240 {lab=VDD}
N 340 230 360 230 {lab=#net211}
N 270 230 280 230 {lab=#net213}
N 350 160 350 190 {lab=A6}
N 350 190 350 240 {lab=A6}
C {sky130_fd_pr/pfet_01v8.sym} 310 210 3 1 {name=M22
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
C {devices/vdd.sym} 310 240 3 0 {name=l22 lab=VDD}
N 260 160 260 240 {lab=N_A7}
N 180 230 270 230 {lab=#net213}
N 130 190 170 190 {lab=A7}
N 130 230 130 240 {lab=VDD}
N 160 230 180 230 {lab=#net213}
N 90 230 100 230 {lab=#net215}
N 170 160 170 190 {lab=A7}
N 170 190 170 240 {lab=A7}
C {sky130_fd_pr/pfet_01v8.sym} 130 210 3 1 {name=M23
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
C {devices/vdd.sym} 130 240 3 0 {name=l23 lab=VDD}
N 80 160 80 240 {lab=N_A8}
N 0 230 90 230 {lab=#net215}
N 0 160 0 240 { }
C {devices/opin.sym} 1530 310 0 0 {name=p19 lab=word3}
N 1450 240 1450 320 {lab=N_A3}
N 1440 310 1530 310 {lab=word3}
N 1400 280 1410 280 {lab=GND}
N 1410 250 1410 280 {lab=GND}
N 1400 250 1410 250 {lab=GND}
N 1360 240 1360 280 {lab=A3}
N 1360 280 1360 320 {lab=A3}
N 1350 310 1400 310 {lab=word3}
N 1400 310 1440 310 {lab=word3}
C {sky130_fd_pr/nfet_01v8.sym} 1380 280 2 1 {name=M24
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
C {devices/gnd.sym} 1410 280 3 0 {name=l24 lab=GND}
N 1270 240 1270 320 {lab=N_A2}
N 1260 310 1350 310 {lab=word3}
N 1220 280 1230 280 {lab=GND}
N 1230 250 1230 280 {lab=GND}
N 1220 250 1230 250 {lab=GND}
N 1180 240 1180 280 {lab=A2}
N 1180 280 1180 320 {lab=A2}
N 1170 310 1220 310 {lab=word3}
N 1220 310 1260 310 {lab=word3}
C {sky130_fd_pr/nfet_01v8.sym} 1200 280 2 1 {name=M25
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
C {devices/gnd.sym} 1230 280 3 0 {name=l25 lab=GND}
N 1130 280 1140 280 {lab=GND}
N 1140 250 1140 280 {lab=GND}
N 1130 250 1140 250 {lab=GND}
N 1090 240 1090 280 {lab=N_A1}
N 1090 280 1090 320 {lab=N_A1}
N 1080 310 1130 310 {lab=word3}
N 1130 310 1170 310 {lab=word3}
C {sky130_fd_pr/nfet_01v8.sym} 1110 280 2 1 {name=M26
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
C {devices/gnd.sym} 1140 280 3 0 {name=l26 lab=GND}
N 1000 240 1000 320 {lab=A1}
N 990 310 1080 310 {lab=word3}
N 950 280 960 280 {lab=GND}
N 960 250 960 280 {lab=GND}
N 950 250 960 250 {lab=GND}
N 910 240 910 280 {lab=N_A0}
N 910 280 910 320 {lab=N_A0}
N 900 310 950 310 {lab=word3}
N 950 310 990 310 {lab=word3}
C {sky130_fd_pr/nfet_01v8.sym} 930 280 2 1 {name=M27
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
C {devices/gnd.sym} 960 280 3 0 {name=l27 lab=GND}
N 820 240 820 320 {lab=A0}
N 810 310 900 310 {lab=word3}
N 720 310 810 310 { }
N 710 240 710 320 {lab=A4}
N 630 310 720 310 {lab=word3}
N 580 270 620 270 {lab=N_A5}
N 580 310 580 320 {lab=VDD}
N 610 310 630 310 {lab=word3}
N 540 310 550 310 {lab=#net39}
N 620 240 620 270 {lab=N_A5}
N 620 270 620 320 {lab=N_A5}
C {sky130_fd_pr/pfet_01v8.sym} 580 290 3 1 {name=M28
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
C {devices/vdd.sym} 580 320 3 0 {name=l28 lab=VDD}
N 530 240 530 320 {lab=A5}
N 450 310 540 310 {lab=#net39}
N 400 270 440 270 {lab=N_A6}
N 400 310 400 320 {lab=VDD}
N 430 310 450 310 {lab=#net39}
N 360 310 370 310 {lab=#net311}
N 440 240 440 270 {lab=N_A6}
N 440 270 440 320 {lab=N_A6}
C {sky130_fd_pr/pfet_01v8.sym} 400 290 3 1 {name=M29
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
C {devices/vdd.sym} 400 320 3 0 {name=l29 lab=VDD}
N 310 270 350 270 {lab=A6}
N 310 310 310 320 {lab=VDD}
N 340 310 360 310 {lab=#net311}
N 270 310 280 310 {lab=#net313}
N 350 240 350 270 {lab=A6}
N 350 270 350 320 {lab=A6}
C {sky130_fd_pr/pfet_01v8.sym} 310 290 3 1 {name=M30
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
C {devices/vdd.sym} 310 320 3 0 {name=l30 lab=VDD}
N 260 240 260 320 {lab=N_A7}
N 180 310 270 310 {lab=#net313}
N 130 270 170 270 {lab=A7}
N 130 310 130 320 {lab=VDD}
N 160 310 180 310 {lab=#net313}
N 90 310 100 310 {lab=#net315}
N 170 240 170 270 {lab=A7}
N 170 270 170 320 {lab=A7}
C {sky130_fd_pr/pfet_01v8.sym} 130 290 3 1 {name=M31
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
C {devices/vdd.sym} 130 320 3 0 {name=l31 lab=VDD}
N 80 240 80 320 {lab=N_A8}
N 0 310 90 310 {lab=#net315}
N 0 240 0 320 { }
C {devices/opin.sym} 1530 390 0 0 {name=p20 lab=word4}
N 1450 320 1450 400 {lab=N_A3}
N 1440 390 1530 390 {lab=word4}
N 1400 360 1410 360 {lab=GND}
N 1410 330 1410 360 {lab=GND}
N 1400 330 1410 330 {lab=GND}
N 1360 320 1360 360 {lab=A3}
N 1360 360 1360 400 {lab=A3}
N 1350 390 1400 390 {lab=word4}
N 1400 390 1440 390 {lab=word4}
C {sky130_fd_pr/nfet_01v8.sym} 1380 360 2 1 {name=M32
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
C {devices/gnd.sym} 1410 360 3 0 {name=l32 lab=GND}
N 1310 360 1320 360 {lab=GND}
N 1320 330 1320 360 {lab=GND}
N 1310 330 1320 330 {lab=GND}
N 1270 320 1270 360 {lab=N_A2}
N 1270 360 1270 400 {lab=N_A2}
N 1260 390 1310 390 {lab=word4}
N 1310 390 1350 390 {lab=word4}
C {sky130_fd_pr/nfet_01v8.sym} 1290 360 2 1 {name=M33
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
C {devices/gnd.sym} 1320 360 3 0 {name=l33 lab=GND}
N 1180 320 1180 400 {lab=A2}
N 1170 390 1260 390 {lab=word4}
N 1090 320 1090 400 {lab=N_A1}
N 1080 390 1170 390 {lab=word4}
N 1040 360 1050 360 {lab=GND}
N 1050 330 1050 360 {lab=GND}
N 1040 330 1050 330 {lab=GND}
N 1000 320 1000 360 {lab=A1}
N 1000 360 1000 400 {lab=A1}
N 990 390 1040 390 {lab=word4}
N 1040 390 1080 390 {lab=word4}
C {sky130_fd_pr/nfet_01v8.sym} 1020 360 2 1 {name=M34
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
C {devices/gnd.sym} 1050 360 3 0 {name=l34 lab=GND}
N 910 320 910 400 {lab=N_A0}
N 900 390 990 390 {lab=word4}
N 860 360 870 360 {lab=GND}
N 870 330 870 360 {lab=GND}
N 860 330 870 330 {lab=GND}
N 820 320 820 360 {lab=A0}
N 820 360 820 400 {lab=A0}
N 810 390 860 390 {lab=word4}
N 860 390 900 390 {lab=word4}
C {sky130_fd_pr/nfet_01v8.sym} 840 360 2 1 {name=M35
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
C {devices/gnd.sym} 870 360 3 0 {name=l35 lab=GND}
N 720 390 810 390 { }
N 670 350 710 350 {lab=A4}
N 670 390 670 400 {lab=VDD}
N 700 390 720 390 {lab=word4}
N 630 390 640 390 {lab=#net49}
N 710 320 710 350 {lab=A4}
N 710 350 710 400 {lab=A4}
C {sky130_fd_pr/pfet_01v8.sym} 670 370 3 1 {name=M36
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
C {devices/vdd.sym} 670 400 3 0 {name=l36 lab=VDD}
N 620 320 620 400 {lab=N_A5}
N 540 390 630 390 {lab=#net49}
N 490 350 530 350 {lab=A5}
N 490 390 490 400 {lab=VDD}
N 520 390 540 390 {lab=#net49}
N 450 390 460 390 {lab=#net411}
N 530 320 530 350 {lab=A5}
N 530 350 530 400 {lab=A5}
C {sky130_fd_pr/pfet_01v8.sym} 490 370 3 1 {name=M37
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
C {devices/vdd.sym} 490 400 3 0 {name=l37 lab=VDD}
N 440 320 440 400 {lab=N_A6}
N 360 390 450 390 {lab=#net411}
N 350 320 350 400 {lab=A6}
N 270 390 360 390 {lab=#net411}
N 220 350 260 350 {lab=N_A7}
N 220 390 220 400 {lab=VDD}
N 250 390 270 390 {lab=#net411}
N 180 390 190 390 {lab=#net413}
N 260 320 260 350 {lab=N_A7}
N 260 350 260 400 {lab=N_A7}
C {sky130_fd_pr/pfet_01v8.sym} 220 370 3 1 {name=M38
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
C {devices/vdd.sym} 220 400 3 0 {name=l38 lab=VDD}
N 130 350 170 350 {lab=A7}
N 130 390 130 400 {lab=VDD}
N 160 390 180 390 {lab=#net413}
N 90 390 100 390 {lab=#net415}
N 170 320 170 350 {lab=A7}
N 170 350 170 400 {lab=A7}
C {sky130_fd_pr/pfet_01v8.sym} 130 370 3 1 {name=M39
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
C {devices/vdd.sym} 130 400 3 0 {name=l39 lab=VDD}
N 80 320 80 400 {lab=N_A8}
N 0 390 90 390 {lab=#net415}
N 0 320 0 400 { }
C {devices/opin.sym} 1530 470 0 0 {name=p21 lab=word5}
N 1450 400 1450 480 {lab=N_A3}
N 1440 470 1530 470 {lab=word5}
N 1400 440 1410 440 {lab=GND}
N 1410 410 1410 440 {lab=GND}
N 1400 410 1410 410 {lab=GND}
N 1360 400 1360 440 {lab=A3}
N 1360 440 1360 480 {lab=A3}
N 1350 470 1400 470 {lab=word5}
N 1400 470 1440 470 {lab=word5}
C {sky130_fd_pr/nfet_01v8.sym} 1380 440 2 1 {name=M40
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
C {devices/gnd.sym} 1410 440 3 0 {name=l40 lab=GND}
N 1310 440 1320 440 {lab=GND}
N 1320 410 1320 440 {lab=GND}
N 1310 410 1320 410 {lab=GND}
N 1270 400 1270 440 {lab=N_A2}
N 1270 440 1270 480 {lab=N_A2}
N 1260 470 1310 470 {lab=word5}
N 1310 470 1350 470 {lab=word5}
C {sky130_fd_pr/nfet_01v8.sym} 1290 440 2 1 {name=M41
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
C {devices/gnd.sym} 1320 440 3 0 {name=l41 lab=GND}
N 1180 400 1180 480 {lab=A2}
N 1170 470 1260 470 {lab=word5}
N 1090 400 1090 480 {lab=N_A1}
N 1080 470 1170 470 {lab=word5}
N 1040 440 1050 440 {lab=GND}
N 1050 410 1050 440 {lab=GND}
N 1040 410 1050 410 {lab=GND}
N 1000 400 1000 440 {lab=A1}
N 1000 440 1000 480 {lab=A1}
N 990 470 1040 470 {lab=word5}
N 1040 470 1080 470 {lab=word5}
C {sky130_fd_pr/nfet_01v8.sym} 1020 440 2 1 {name=M42
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
C {devices/gnd.sym} 1050 440 3 0 {name=l42 lab=GND}
N 950 440 960 440 {lab=GND}
N 960 410 960 440 {lab=GND}
N 950 410 960 410 {lab=GND}
N 910 400 910 440 {lab=N_A0}
N 910 440 910 480 {lab=N_A0}
N 900 470 950 470 {lab=word5}
N 950 470 990 470 {lab=word5}
C {sky130_fd_pr/nfet_01v8.sym} 930 440 2 1 {name=M43
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
C {devices/gnd.sym} 960 440 3 0 {name=l43 lab=GND}
N 820 400 820 480 {lab=A0}
N 810 470 900 470 {lab=word5}
N 720 470 810 470 { }
N 710 400 710 480 {lab=A4}
N 630 470 720 470 {lab=word5}
N 580 430 620 430 {lab=N_A5}
N 580 470 580 480 {lab=VDD}
N 610 470 630 470 {lab=word5}
N 540 470 550 470 {lab=#net59}
N 620 400 620 430 {lab=N_A5}
N 620 430 620 480 {lab=N_A5}
C {sky130_fd_pr/pfet_01v8.sym} 580 450 3 1 {name=M44
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
C {devices/vdd.sym} 580 480 3 0 {name=l44 lab=VDD}
N 490 430 530 430 {lab=A5}
N 490 470 490 480 {lab=VDD}
N 520 470 540 470 {lab=#net59}
N 450 470 460 470 {lab=#net511}
N 530 400 530 430 {lab=A5}
N 530 430 530 480 {lab=A5}
C {sky130_fd_pr/pfet_01v8.sym} 490 450 3 1 {name=M45
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
C {devices/vdd.sym} 490 480 3 0 {name=l45 lab=VDD}
N 440 400 440 480 {lab=N_A6}
N 360 470 450 470 {lab=#net511}
N 350 400 350 480 {lab=A6}
N 270 470 360 470 {lab=#net511}
N 220 430 260 430 {lab=N_A7}
N 220 470 220 480 {lab=VDD}
N 250 470 270 470 {lab=#net511}
N 180 470 190 470 {lab=#net513}
N 260 400 260 430 {lab=N_A7}
N 260 430 260 480 {lab=N_A7}
C {sky130_fd_pr/pfet_01v8.sym} 220 450 3 1 {name=M46
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
C {devices/vdd.sym} 220 480 3 0 {name=l46 lab=VDD}
N 130 430 170 430 {lab=A7}
N 130 470 130 480 {lab=VDD}
N 160 470 180 470 {lab=#net513}
N 90 470 100 470 {lab=#net515}
N 170 400 170 430 {lab=A7}
N 170 430 170 480 {lab=A7}
C {sky130_fd_pr/pfet_01v8.sym} 130 450 3 1 {name=M47
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
C {devices/vdd.sym} 130 480 3 0 {name=l47 lab=VDD}
N 80 400 80 480 {lab=N_A8}
N 0 470 90 470 {lab=#net515}
N 0 400 0 480 { }
C {devices/opin.sym} 1530 550 0 0 {name=p22 lab=word6}
N 1450 480 1450 560 {lab=N_A3}
N 1440 550 1530 550 {lab=word6}
N 1400 520 1410 520 {lab=GND}
N 1410 490 1410 520 {lab=GND}
N 1400 490 1410 490 {lab=GND}
N 1360 480 1360 520 {lab=A3}
N 1360 520 1360 560 {lab=A3}
N 1350 550 1400 550 {lab=word6}
N 1400 550 1440 550 {lab=word6}
C {sky130_fd_pr/nfet_01v8.sym} 1380 520 2 1 {name=M48
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
C {devices/gnd.sym} 1410 520 3 0 {name=l48 lab=GND}
N 1310 520 1320 520 {lab=GND}
N 1320 490 1320 520 {lab=GND}
N 1310 490 1320 490 {lab=GND}
N 1270 480 1270 520 {lab=N_A2}
N 1270 520 1270 560 {lab=N_A2}
N 1260 550 1310 550 {lab=word6}
N 1310 550 1350 550 {lab=word6}
C {sky130_fd_pr/nfet_01v8.sym} 1290 520 2 1 {name=M49
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
C {devices/gnd.sym} 1320 520 3 0 {name=l49 lab=GND}
N 1180 480 1180 560 {lab=A2}
N 1170 550 1260 550 {lab=word6}
N 1130 520 1140 520 {lab=GND}
N 1140 490 1140 520 {lab=GND}
N 1130 490 1140 490 {lab=GND}
N 1090 480 1090 520 {lab=N_A1}
N 1090 520 1090 560 {lab=N_A1}
N 1080 550 1130 550 {lab=word6}
N 1130 550 1170 550 {lab=word6}
C {sky130_fd_pr/nfet_01v8.sym} 1110 520 2 1 {name=M50
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
C {devices/gnd.sym} 1140 520 3 0 {name=l50 lab=GND}
N 1000 480 1000 560 {lab=A1}
N 990 550 1080 550 {lab=word6}
N 910 480 910 560 {lab=N_A0}
N 900 550 990 550 {lab=word6}
N 860 520 870 520 {lab=GND}
N 870 490 870 520 {lab=GND}
N 860 490 870 490 {lab=GND}
N 820 480 820 520 {lab=A0}
N 820 520 820 560 {lab=A0}
N 810 550 860 550 {lab=word6}
N 860 550 900 550 {lab=word6}
C {sky130_fd_pr/nfet_01v8.sym} 840 520 2 1 {name=M51
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
C {devices/gnd.sym} 870 520 3 0 {name=l51 lab=GND}
N 720 550 810 550 { }
N 670 510 710 510 {lab=A4}
N 670 550 670 560 {lab=VDD}
N 700 550 720 550 {lab=word6}
N 630 550 640 550 {lab=#net69}
N 710 480 710 510 {lab=A4}
N 710 510 710 560 {lab=A4}
C {sky130_fd_pr/pfet_01v8.sym} 670 530 3 1 {name=M52
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
C {devices/vdd.sym} 670 560 3 0 {name=l52 lab=VDD}
N 620 480 620 560 {lab=N_A5}
N 540 550 630 550 {lab=#net69}
N 530 480 530 560 {lab=A5}
N 450 550 540 550 {lab=#net69}
N 400 510 440 510 {lab=N_A6}
N 400 550 400 560 {lab=VDD}
N 430 550 450 550 {lab=#net69}
N 360 550 370 550 {lab=#net611}
N 440 480 440 510 {lab=N_A6}
N 440 510 440 560 {lab=N_A6}
C {sky130_fd_pr/pfet_01v8.sym} 400 530 3 1 {name=M53
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
C {devices/vdd.sym} 400 560 3 0 {name=l53 lab=VDD}
N 350 480 350 560 {lab=A6}
N 270 550 360 550 {lab=#net611}
N 220 510 260 510 {lab=N_A7}
N 220 550 220 560 {lab=VDD}
N 250 550 270 550 {lab=#net611}
N 180 550 190 550 {lab=#net613}
N 260 480 260 510 {lab=N_A7}
N 260 510 260 560 {lab=N_A7}
C {sky130_fd_pr/pfet_01v8.sym} 220 530 3 1 {name=M54
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
C {devices/vdd.sym} 220 560 3 0 {name=l54 lab=VDD}
N 130 510 170 510 {lab=A7}
N 130 550 130 560 {lab=VDD}
N 160 550 180 550 {lab=#net613}
N 90 550 100 550 {lab=#net615}
N 170 480 170 510 {lab=A7}
N 170 510 170 560 {lab=A7}
C {sky130_fd_pr/pfet_01v8.sym} 130 530 3 1 {name=M55
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
C {devices/vdd.sym} 130 560 3 0 {name=l55 lab=VDD}
N 80 480 80 560 {lab=N_A8}
N 0 550 90 550 {lab=#net615}
N 0 480 0 560 { }
C {devices/opin.sym} 1530 630 0 0 {name=p23 lab=word7}
N 1450 560 1450 640 {lab=N_A3}
N 1440 630 1530 630 {lab=word7}
N 1400 600 1410 600 {lab=GND}
N 1410 570 1410 600 {lab=GND}
N 1400 570 1410 570 {lab=GND}
N 1360 560 1360 600 {lab=A3}
N 1360 600 1360 640 {lab=A3}
N 1350 630 1400 630 {lab=word7}
N 1400 630 1440 630 {lab=word7}
C {sky130_fd_pr/nfet_01v8.sym} 1380 600 2 1 {name=M56
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
C {devices/gnd.sym} 1410 600 3 0 {name=l56 lab=GND}
N 1310 600 1320 600 {lab=GND}
N 1320 570 1320 600 {lab=GND}
N 1310 570 1320 570 {lab=GND}
N 1270 560 1270 600 {lab=N_A2}
N 1270 600 1270 640 {lab=N_A2}
N 1260 630 1310 630 {lab=word7}
N 1310 630 1350 630 {lab=word7}
C {sky130_fd_pr/nfet_01v8.sym} 1290 600 2 1 {name=M57
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
C {devices/gnd.sym} 1320 600 3 0 {name=l57 lab=GND}
N 1180 560 1180 640 {lab=A2}
N 1170 630 1260 630 {lab=word7}
N 1130 600 1140 600 {lab=GND}
N 1140 570 1140 600 {lab=GND}
N 1130 570 1140 570 {lab=GND}
N 1090 560 1090 600 {lab=N_A1}
N 1090 600 1090 640 {lab=N_A1}
N 1080 630 1130 630 {lab=word7}
N 1130 630 1170 630 {lab=word7}
C {sky130_fd_pr/nfet_01v8.sym} 1110 600 2 1 {name=M58
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
C {devices/gnd.sym} 1140 600 3 0 {name=l58 lab=GND}
N 1000 560 1000 640 {lab=A1}
N 990 630 1080 630 {lab=word7}
N 950 600 960 600 {lab=GND}
N 960 570 960 600 {lab=GND}
N 950 570 960 570 {lab=GND}
N 910 560 910 600 {lab=N_A0}
N 910 600 910 640 {lab=N_A0}
N 900 630 950 630 {lab=word7}
N 950 630 990 630 {lab=word7}
C {sky130_fd_pr/nfet_01v8.sym} 930 600 2 1 {name=M59
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
C {devices/gnd.sym} 960 600 3 0 {name=l59 lab=GND}
N 820 560 820 640 {lab=A0}
N 810 630 900 630 {lab=word7}
N 720 630 810 630 { }
N 710 560 710 640 {lab=A4}
N 630 630 720 630 {lab=word7}
N 580 590 620 590 {lab=N_A5}
N 580 630 580 640 {lab=VDD}
N 610 630 630 630 {lab=word7}
N 540 630 550 630 {lab=#net79}
N 620 560 620 590 {lab=N_A5}
N 620 590 620 640 {lab=N_A5}
C {sky130_fd_pr/pfet_01v8.sym} 580 610 3 1 {name=M60
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
C {devices/vdd.sym} 580 640 3 0 {name=l60 lab=VDD}
N 530 560 530 640 {lab=A5}
N 450 630 540 630 {lab=#net79}
N 400 590 440 590 {lab=N_A6}
N 400 630 400 640 {lab=VDD}
N 430 630 450 630 {lab=#net79}
N 360 630 370 630 {lab=#net711}
N 440 560 440 590 {lab=N_A6}
N 440 590 440 640 {lab=N_A6}
C {sky130_fd_pr/pfet_01v8.sym} 400 610 3 1 {name=M61
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
C {devices/vdd.sym} 400 640 3 0 {name=l61 lab=VDD}
N 350 560 350 640 {lab=A6}
N 270 630 360 630 {lab=#net711}
N 220 590 260 590 {lab=N_A7}
N 220 630 220 640 {lab=VDD}
N 250 630 270 630 {lab=#net711}
N 180 630 190 630 {lab=#net713}
N 260 560 260 590 {lab=N_A7}
N 260 590 260 640 {lab=N_A7}
C {sky130_fd_pr/pfet_01v8.sym} 220 610 3 1 {name=M62
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
C {devices/vdd.sym} 220 640 3 0 {name=l62 lab=VDD}
N 130 590 170 590 {lab=A7}
N 130 630 130 640 {lab=VDD}
N 160 630 180 630 {lab=#net713}
N 90 630 100 630 {lab=#net715}
N 170 560 170 590 {lab=A7}
N 170 590 170 640 {lab=A7}
C {sky130_fd_pr/pfet_01v8.sym} 130 610 3 1 {name=M63
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
C {devices/vdd.sym} 130 640 3 0 {name=l63 lab=VDD}
N 80 560 80 640 {lab=N_A8}
N 0 630 90 630 {lab=#net715}
N 0 560 0 640 { }
C {devices/opin.sym} 1530 710 0 0 {name=p24 lab=word8}
N 1490 680 1500 680 {lab=GND}
N 1500 650 1500 680 {lab=GND}
N 1490 650 1500 650 {lab=GND}
N 1450 640 1450 680 {lab=N_A3}
N 1450 680 1450 720 {lab=N_A3}
N 1440 710 1490 710 {lab=word8}
N 1490 710 1530 710 {lab=word8}
C {sky130_fd_pr/nfet_01v8.sym} 1470 680 2 1 {name=M64
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
C {devices/gnd.sym} 1500 680 3 0 {name=l64 lab=GND}
N 1360 640 1360 720 {lab=A3}
N 1350 710 1440 710 {lab=word8}
N 1270 640 1270 720 {lab=N_A2}
N 1260 710 1350 710 {lab=word8}
N 1220 680 1230 680 {lab=GND}
N 1230 650 1230 680 {lab=GND}
N 1220 650 1230 650 {lab=GND}
N 1180 640 1180 680 {lab=A2}
N 1180 680 1180 720 {lab=A2}
N 1170 710 1220 710 {lab=word8}
N 1220 710 1260 710 {lab=word8}
C {sky130_fd_pr/nfet_01v8.sym} 1200 680 2 1 {name=M65
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
C {devices/gnd.sym} 1230 680 3 0 {name=l65 lab=GND}
N 1090 640 1090 720 {lab=N_A1}
N 1080 710 1170 710 {lab=word8}
N 1040 680 1050 680 {lab=GND}
N 1050 650 1050 680 {lab=GND}
N 1040 650 1050 650 {lab=GND}
N 1000 640 1000 680 {lab=A1}
N 1000 680 1000 720 {lab=A1}
N 990 710 1040 710 {lab=word8}
N 1040 710 1080 710 {lab=word8}
C {sky130_fd_pr/nfet_01v8.sym} 1020 680 2 1 {name=M66
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
C {devices/gnd.sym} 1050 680 3 0 {name=l66 lab=GND}
N 910 640 910 720 {lab=N_A0}
N 900 710 990 710 {lab=word8}
N 860 680 870 680 {lab=GND}
N 870 650 870 680 {lab=GND}
N 860 650 870 650 {lab=GND}
N 820 640 820 680 {lab=A0}
N 820 680 820 720 {lab=A0}
N 810 710 860 710 {lab=word8}
N 860 710 900 710 {lab=word8}
C {sky130_fd_pr/nfet_01v8.sym} 840 680 2 1 {name=M67
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
C {devices/gnd.sym} 870 680 3 0 {name=l67 lab=GND}
N 720 710 810 710 { }
N 670 670 710 670 {lab=A4}
N 670 710 670 720 {lab=VDD}
N 700 710 720 710 {lab=word8}
N 630 710 640 710 {lab=#net89}
N 710 640 710 670 {lab=A4}
N 710 670 710 720 {lab=A4}
C {sky130_fd_pr/pfet_01v8.sym} 670 690 3 1 {name=M68
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
C {devices/vdd.sym} 670 720 3 0 {name=l68 lab=VDD}
N 620 640 620 720 {lab=N_A5}
N 540 710 630 710 {lab=#net89}
N 490 670 530 670 {lab=A5}
N 490 710 490 720 {lab=VDD}
N 520 710 540 710 {lab=#net89}
N 450 710 460 710 {lab=#net811}
N 530 640 530 670 {lab=A5}
N 530 670 530 720 {lab=A5}
C {sky130_fd_pr/pfet_01v8.sym} 490 690 3 1 {name=M69
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
C {devices/vdd.sym} 490 720 3 0 {name=l69 lab=VDD}
N 440 640 440 720 {lab=N_A6}
N 360 710 450 710 {lab=#net811}
N 310 670 350 670 {lab=A6}
N 310 710 310 720 {lab=VDD}
N 340 710 360 710 {lab=#net811}
N 270 710 280 710 {lab=#net813}
N 350 640 350 670 {lab=A6}
N 350 670 350 720 {lab=A6}
C {sky130_fd_pr/pfet_01v8.sym} 310 690 3 1 {name=M70
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
C {devices/vdd.sym} 310 720 3 0 {name=l70 lab=VDD}
N 260 640 260 720 {lab=N_A7}
N 180 710 270 710 {lab=#net813}
N 170 640 170 720 {lab=A7}
N 90 710 180 710 {lab=#net813}
N 40 670 80 670 {lab=N_A8}
N 40 710 40 720 {lab=VDD}
N 70 710 90 710 {lab=#net813}
N 0 710 10 710 {lab=#net815}
N 80 640 80 670 {lab=N_A8}
N 80 670 80 720 {lab=N_A8}
C {sky130_fd_pr/pfet_01v8.sym} 40 690 3 1 {name=M71
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
C {devices/vdd.sym} 40 720 3 0 {name=l71 lab=VDD}
N 0 640 0 720 { }
C {devices/opin.sym} 1530 790 0 0 {name=p25 lab=word9}
N 1490 760 1500 760 {lab=GND}
N 1500 730 1500 760 {lab=GND}
N 1490 730 1500 730 {lab=GND}
N 1450 720 1450 760 {lab=N_A3}
N 1450 760 1450 800 {lab=N_A3}
N 1440 790 1490 790 {lab=word9}
N 1490 790 1530 790 {lab=word9}
C {sky130_fd_pr/nfet_01v8.sym} 1470 760 2 1 {name=M72
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
C {devices/gnd.sym} 1500 760 3 0 {name=l72 lab=GND}
N 1360 720 1360 800 {lab=A3}
N 1350 790 1440 790 {lab=word9}
N 1270 720 1270 800 {lab=N_A2}
N 1260 790 1350 790 {lab=word9}
N 1220 760 1230 760 {lab=GND}
N 1230 730 1230 760 {lab=GND}
N 1220 730 1230 730 {lab=GND}
N 1180 720 1180 760 {lab=A2}
N 1180 760 1180 800 {lab=A2}
N 1170 790 1220 790 {lab=word9}
N 1220 790 1260 790 {lab=word9}
C {sky130_fd_pr/nfet_01v8.sym} 1200 760 2 1 {name=M73
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
C {devices/gnd.sym} 1230 760 3 0 {name=l73 lab=GND}
N 1090 720 1090 800 {lab=N_A1}
N 1080 790 1170 790 {lab=word9}
N 1040 760 1050 760 {lab=GND}
N 1050 730 1050 760 {lab=GND}
N 1040 730 1050 730 {lab=GND}
N 1000 720 1000 760 {lab=A1}
N 1000 760 1000 800 {lab=A1}
N 990 790 1040 790 {lab=word9}
N 1040 790 1080 790 {lab=word9}
C {sky130_fd_pr/nfet_01v8.sym} 1020 760 2 1 {name=M74
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
C {devices/gnd.sym} 1050 760 3 0 {name=l74 lab=GND}
N 950 760 960 760 {lab=GND}
N 960 730 960 760 {lab=GND}
N 950 730 960 730 {lab=GND}
N 910 720 910 760 {lab=N_A0}
N 910 760 910 800 {lab=N_A0}
N 900 790 950 790 {lab=word9}
N 950 790 990 790 {lab=word9}
C {sky130_fd_pr/nfet_01v8.sym} 930 760 2 1 {name=M75
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
C {devices/gnd.sym} 960 760 3 0 {name=l75 lab=GND}
N 820 720 820 800 {lab=A0}
N 810 790 900 790 {lab=word9}
N 720 790 810 790 { }
N 710 720 710 800 {lab=A4}
N 630 790 720 790 {lab=word9}
N 580 750 620 750 {lab=N_A5}
N 580 790 580 800 {lab=VDD}
N 610 790 630 790 {lab=word9}
N 540 790 550 790 {lab=#net99}
N 620 720 620 750 {lab=N_A5}
N 620 750 620 800 {lab=N_A5}
C {sky130_fd_pr/pfet_01v8.sym} 580 770 3 1 {name=M76
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
C {devices/vdd.sym} 580 800 3 0 {name=l76 lab=VDD}
N 490 750 530 750 {lab=A5}
N 490 790 490 800 {lab=VDD}
N 520 790 540 790 {lab=#net99}
N 450 790 460 790 {lab=#net911}
N 530 720 530 750 {lab=A5}
N 530 750 530 800 {lab=A5}
C {sky130_fd_pr/pfet_01v8.sym} 490 770 3 1 {name=M77
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
C {devices/vdd.sym} 490 800 3 0 {name=l77 lab=VDD}
N 440 720 440 800 {lab=N_A6}
N 360 790 450 790 {lab=#net911}
N 310 750 350 750 {lab=A6}
N 310 790 310 800 {lab=VDD}
N 340 790 360 790 {lab=#net911}
N 270 790 280 790 {lab=#net913}
N 350 720 350 750 {lab=A6}
N 350 750 350 800 {lab=A6}
C {sky130_fd_pr/pfet_01v8.sym} 310 770 3 1 {name=M78
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
C {devices/vdd.sym} 310 800 3 0 {name=l78 lab=VDD}
N 260 720 260 800 {lab=N_A7}
N 180 790 270 790 {lab=#net913}
N 170 720 170 800 {lab=A7}
N 90 790 180 790 {lab=#net913}
N 40 750 80 750 {lab=N_A8}
N 40 790 40 800 {lab=VDD}
N 70 790 90 790 {lab=#net913}
N 0 790 10 790 {lab=#net915}
N 80 720 80 750 {lab=N_A8}
N 80 750 80 800 {lab=N_A8}
C {sky130_fd_pr/pfet_01v8.sym} 40 770 3 1 {name=M79
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
C {devices/vdd.sym} 40 800 3 0 {name=l79 lab=VDD}
N 0 720 0 800 { }
C {devices/opin.sym} 1530 870 0 0 {name=p26 lab=word10}
N 1490 840 1500 840 {lab=GND}
N 1500 810 1500 840 {lab=GND}
N 1490 810 1500 810 {lab=GND}
N 1450 800 1450 840 {lab=N_A3}
N 1450 840 1450 880 {lab=N_A3}
N 1440 870 1490 870 {lab=word10}
N 1490 870 1530 870 {lab=word10}
C {sky130_fd_pr/nfet_01v8.sym} 1470 840 2 1 {name=M80
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
C {devices/gnd.sym} 1500 840 3 0 {name=l80 lab=GND}
N 1360 800 1360 880 {lab=A3}
N 1350 870 1440 870 {lab=word10}
N 1270 800 1270 880 {lab=N_A2}
N 1260 870 1350 870 {lab=word10}
N 1220 840 1230 840 {lab=GND}
N 1230 810 1230 840 {lab=GND}
N 1220 810 1230 810 {lab=GND}
N 1180 800 1180 840 {lab=A2}
N 1180 840 1180 880 {lab=A2}
N 1170 870 1220 870 {lab=word10}
N 1220 870 1260 870 {lab=word10}
C {sky130_fd_pr/nfet_01v8.sym} 1200 840 2 1 {name=M81
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
C {devices/gnd.sym} 1230 840 3 0 {name=l81 lab=GND}
N 1130 840 1140 840 {lab=GND}
N 1140 810 1140 840 {lab=GND}
N 1130 810 1140 810 {lab=GND}
N 1090 800 1090 840 {lab=N_A1}
N 1090 840 1090 880 {lab=N_A1}
N 1080 870 1130 870 {lab=word10}
N 1130 870 1170 870 {lab=word10}
C {sky130_fd_pr/nfet_01v8.sym} 1110 840 2 1 {name=M82
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
C {devices/gnd.sym} 1140 840 3 0 {name=l82 lab=GND}
N 1000 800 1000 880 {lab=A1}
N 990 870 1080 870 {lab=word10}
N 910 800 910 880 {lab=N_A0}
N 900 870 990 870 {lab=word10}
N 860 840 870 840 {lab=GND}
N 870 810 870 840 {lab=GND}
N 860 810 870 810 {lab=GND}
N 820 800 820 840 {lab=A0}
N 820 840 820 880 {lab=A0}
N 810 870 860 870 {lab=word10}
N 860 870 900 870 {lab=word10}
C {sky130_fd_pr/nfet_01v8.sym} 840 840 2 1 {name=M83
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
C {devices/gnd.sym} 870 840 3 0 {name=l83 lab=GND}
N 720 870 810 870 { }
N 670 830 710 830 {lab=A4}
N 670 870 670 880 {lab=VDD}
N 700 870 720 870 {lab=word10}
N 630 870 640 870 {lab=#net109}
N 710 800 710 830 {lab=A4}
N 710 830 710 880 {lab=A4}
C {sky130_fd_pr/pfet_01v8.sym} 670 850 3 1 {name=M84
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
C {devices/vdd.sym} 670 880 3 0 {name=l84 lab=VDD}
N 620 800 620 880 {lab=N_A5}
N 540 870 630 870 {lab=#net109}
N 530 800 530 880 {lab=A5}
N 450 870 540 870 {lab=#net109}
N 400 830 440 830 {lab=N_A6}
N 400 870 400 880 {lab=VDD}
N 430 870 450 870 {lab=#net109}
N 360 870 370 870 {lab=#net1011}
N 440 800 440 830 {lab=N_A6}
N 440 830 440 880 {lab=N_A6}
C {sky130_fd_pr/pfet_01v8.sym} 400 850 3 1 {name=M85
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
C {devices/vdd.sym} 400 880 3 0 {name=l85 lab=VDD}
N 310 830 350 830 {lab=A6}
N 310 870 310 880 {lab=VDD}
N 340 870 360 870 {lab=#net1011}
N 270 870 280 870 {lab=#net1013}
N 350 800 350 830 {lab=A6}
N 350 830 350 880 {lab=A6}
C {sky130_fd_pr/pfet_01v8.sym} 310 850 3 1 {name=M86
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
C {devices/vdd.sym} 310 880 3 0 {name=l86 lab=VDD}
N 260 800 260 880 {lab=N_A7}
N 180 870 270 870 {lab=#net1013}
N 170 800 170 880 {lab=A7}
N 90 870 180 870 {lab=#net1013}
N 40 830 80 830 {lab=N_A8}
N 40 870 40 880 {lab=VDD}
N 70 870 90 870 {lab=#net1013}
N 0 870 10 870 {lab=#net1015}
N 80 800 80 830 {lab=N_A8}
N 80 830 80 880 {lab=N_A8}
C {sky130_fd_pr/pfet_01v8.sym} 40 850 3 1 {name=M87
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
C {devices/vdd.sym} 40 880 3 0 {name=l87 lab=VDD}
N 0 800 0 880 { }
C {devices/opin.sym} 1530 950 0 0 {name=p27 lab=word11}
N 1490 920 1500 920 {lab=GND}
N 1500 890 1500 920 {lab=GND}
N 1490 890 1500 890 {lab=GND}
N 1450 880 1450 920 {lab=N_A3}
N 1450 920 1450 960 {lab=N_A3}
N 1440 950 1490 950 {lab=word11}
N 1490 950 1530 950 {lab=word11}
C {sky130_fd_pr/nfet_01v8.sym} 1470 920 2 1 {name=M88
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
C {devices/gnd.sym} 1500 920 3 0 {name=l88 lab=GND}
N 1360 880 1360 960 {lab=A3}
N 1350 950 1440 950 {lab=word11}
N 1270 880 1270 960 {lab=N_A2}
N 1260 950 1350 950 {lab=word11}
N 1220 920 1230 920 {lab=GND}
N 1230 890 1230 920 {lab=GND}
N 1220 890 1230 890 {lab=GND}
N 1180 880 1180 920 {lab=A2}
N 1180 920 1180 960 {lab=A2}
N 1170 950 1220 950 {lab=word11}
N 1220 950 1260 950 {lab=word11}
C {sky130_fd_pr/nfet_01v8.sym} 1200 920 2 1 {name=M89
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
C {devices/gnd.sym} 1230 920 3 0 {name=l89 lab=GND}
N 1130 920 1140 920 {lab=GND}
N 1140 890 1140 920 {lab=GND}
N 1130 890 1140 890 {lab=GND}
N 1090 880 1090 920 {lab=N_A1}
N 1090 920 1090 960 {lab=N_A1}
N 1080 950 1130 950 {lab=word11}
N 1130 950 1170 950 {lab=word11}
C {sky130_fd_pr/nfet_01v8.sym} 1110 920 2 1 {name=M90
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
C {devices/gnd.sym} 1140 920 3 0 {name=l90 lab=GND}
N 1000 880 1000 960 {lab=A1}
N 990 950 1080 950 {lab=word11}
N 950 920 960 920 {lab=GND}
N 960 890 960 920 {lab=GND}
N 950 890 960 890 {lab=GND}
N 910 880 910 920 {lab=N_A0}
N 910 920 910 960 {lab=N_A0}
N 900 950 950 950 {lab=word11}
N 950 950 990 950 {lab=word11}
C {sky130_fd_pr/nfet_01v8.sym} 930 920 2 1 {name=M91
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
C {devices/gnd.sym} 960 920 3 0 {name=l91 lab=GND}
N 820 880 820 960 {lab=A0}
N 810 950 900 950 {lab=word11}
N 720 950 810 950 { }
N 710 880 710 960 {lab=A4}
N 630 950 720 950 {lab=word11}
N 580 910 620 910 {lab=N_A5}
N 580 950 580 960 {lab=VDD}
N 610 950 630 950 {lab=word11}
N 540 950 550 950 {lab=#net119}
N 620 880 620 910 {lab=N_A5}
N 620 910 620 960 {lab=N_A5}
C {sky130_fd_pr/pfet_01v8.sym} 580 930 3 1 {name=M92
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
C {devices/vdd.sym} 580 960 3 0 {name=l92 lab=VDD}
N 530 880 530 960 {lab=A5}
N 450 950 540 950 {lab=#net119}
N 400 910 440 910 {lab=N_A6}
N 400 950 400 960 {lab=VDD}
N 430 950 450 950 {lab=#net119}
N 360 950 370 950 {lab=#net1111}
N 440 880 440 910 {lab=N_A6}
N 440 910 440 960 {lab=N_A6}
C {sky130_fd_pr/pfet_01v8.sym} 400 930 3 1 {name=M93
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
C {devices/vdd.sym} 400 960 3 0 {name=l93 lab=VDD}
N 310 910 350 910 {lab=A6}
N 310 950 310 960 {lab=VDD}
N 340 950 360 950 {lab=#net1111}
N 270 950 280 950 {lab=#net1113}
N 350 880 350 910 {lab=A6}
N 350 910 350 960 {lab=A6}
C {sky130_fd_pr/pfet_01v8.sym} 310 930 3 1 {name=M94
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
C {devices/vdd.sym} 310 960 3 0 {name=l94 lab=VDD}
N 260 880 260 960 {lab=N_A7}
N 180 950 270 950 {lab=#net1113}
N 170 880 170 960 {lab=A7}
N 90 950 180 950 {lab=#net1113}
N 40 910 80 910 {lab=N_A8}
N 40 950 40 960 {lab=VDD}
N 70 950 90 950 {lab=#net1113}
N 0 950 10 950 {lab=#net1115}
N 80 880 80 910 {lab=N_A8}
N 80 910 80 960 {lab=N_A8}
C {sky130_fd_pr/pfet_01v8.sym} 40 930 3 1 {name=M95
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
C {devices/vdd.sym} 40 960 3 0 {name=l95 lab=VDD}
N 0 880 0 960 { }
C {devices/opin.sym} 1530 1030 0 0 {name=p28 lab=word12}
N 1490 1000 1500 1000 {lab=GND}
N 1500 970 1500 1000 {lab=GND}
N 1490 970 1500 970 {lab=GND}
N 1450 960 1450 1000 {lab=N_A3}
N 1450 1000 1450 1040 {lab=N_A3}
N 1440 1030 1490 1030 {lab=word12}
N 1490 1030 1530 1030 {lab=word12}
C {sky130_fd_pr/nfet_01v8.sym} 1470 1000 2 1 {name=M96
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
C {devices/gnd.sym} 1500 1000 3 0 {name=l96 lab=GND}
N 1360 960 1360 1040 {lab=A3}
N 1350 1030 1440 1030 {lab=word12}
N 1310 1000 1320 1000 {lab=GND}
N 1320 970 1320 1000 {lab=GND}
N 1310 970 1320 970 {lab=GND}
N 1270 960 1270 1000 {lab=N_A2}
N 1270 1000 1270 1040 {lab=N_A2}
N 1260 1030 1310 1030 {lab=word12}
N 1310 1030 1350 1030 {lab=word12}
C {sky130_fd_pr/nfet_01v8.sym} 1290 1000 2 1 {name=M97
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
C {devices/gnd.sym} 1320 1000 3 0 {name=l97 lab=GND}
N 1180 960 1180 1040 {lab=A2}
N 1170 1030 1260 1030 {lab=word12}
N 1090 960 1090 1040 {lab=N_A1}
N 1080 1030 1170 1030 {lab=word12}
N 1040 1000 1050 1000 {lab=GND}
N 1050 970 1050 1000 {lab=GND}
N 1040 970 1050 970 {lab=GND}
N 1000 960 1000 1000 {lab=A1}
N 1000 1000 1000 1040 {lab=A1}
N 990 1030 1040 1030 {lab=word12}
N 1040 1030 1080 1030 {lab=word12}
C {sky130_fd_pr/nfet_01v8.sym} 1020 1000 2 1 {name=M98
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
C {devices/gnd.sym} 1050 1000 3 0 {name=l98 lab=GND}
N 910 960 910 1040 {lab=N_A0}
N 900 1030 990 1030 {lab=word12}
N 860 1000 870 1000 {lab=GND}
N 870 970 870 1000 {lab=GND}
N 860 970 870 970 {lab=GND}
N 820 960 820 1000 {lab=A0}
N 820 1000 820 1040 {lab=A0}
N 810 1030 860 1030 {lab=word12}
N 860 1030 900 1030 {lab=word12}
C {sky130_fd_pr/nfet_01v8.sym} 840 1000 2 1 {name=M99
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
C {devices/gnd.sym} 870 1000 3 0 {name=l99 lab=GND}
N 720 1030 810 1030 { }
N 670 990 710 990 {lab=A4}
N 670 1030 670 1040 {lab=VDD}
N 700 1030 720 1030 {lab=word12}
N 630 1030 640 1030 {lab=#net129}
N 710 960 710 990 {lab=A4}
N 710 990 710 1040 {lab=A4}
C {sky130_fd_pr/pfet_01v8.sym} 670 1010 3 1 {name=M100
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
C {devices/vdd.sym} 670 1040 3 0 {name=l100 lab=VDD}
N 620 960 620 1040 {lab=N_A5}
N 540 1030 630 1030 {lab=#net129}
N 490 990 530 990 {lab=A5}
N 490 1030 490 1040 {lab=VDD}
N 520 1030 540 1030 {lab=#net129}
N 450 1030 460 1030 {lab=#net1211}
N 530 960 530 990 {lab=A5}
N 530 990 530 1040 {lab=A5}
C {sky130_fd_pr/pfet_01v8.sym} 490 1010 3 1 {name=M101
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
C {devices/vdd.sym} 490 1040 3 0 {name=l101 lab=VDD}
N 440 960 440 1040 {lab=N_A6}
N 360 1030 450 1030 {lab=#net1211}
N 350 960 350 1040 {lab=A6}
N 270 1030 360 1030 {lab=#net1211}
N 220 990 260 990 {lab=N_A7}
N 220 1030 220 1040 {lab=VDD}
N 250 1030 270 1030 {lab=#net1211}
N 180 1030 190 1030 {lab=#net1213}
N 260 960 260 990 {lab=N_A7}
N 260 990 260 1040 {lab=N_A7}
C {sky130_fd_pr/pfet_01v8.sym} 220 1010 3 1 {name=M102
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
C {devices/vdd.sym} 220 1040 3 0 {name=l102 lab=VDD}
N 170 960 170 1040 {lab=A7}
N 90 1030 180 1030 {lab=#net1213}
N 40 990 80 990 {lab=N_A8}
N 40 1030 40 1040 {lab=VDD}
N 70 1030 90 1030 {lab=#net1213}
N 0 1030 10 1030 {lab=#net1215}
N 80 960 80 990 {lab=N_A8}
N 80 990 80 1040 {lab=N_A8}
C {sky130_fd_pr/pfet_01v8.sym} 40 1010 3 1 {name=M103
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
C {devices/vdd.sym} 40 1040 3 0 {name=l103 lab=VDD}
N 0 960 0 1040 { }
C {devices/opin.sym} 1530 1110 0 0 {name=p29 lab=word13}
N 1490 1080 1500 1080 {lab=GND}
N 1500 1050 1500 1080 {lab=GND}
N 1490 1050 1500 1050 {lab=GND}
N 1450 1040 1450 1080 {lab=N_A3}
N 1450 1080 1450 1120 {lab=N_A3}
N 1440 1110 1490 1110 {lab=word13}
N 1490 1110 1530 1110 {lab=word13}
C {sky130_fd_pr/nfet_01v8.sym} 1470 1080 2 1 {name=M104
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
C {devices/gnd.sym} 1500 1080 3 0 {name=l104 lab=GND}
N 1360 1040 1360 1120 {lab=A3}
N 1350 1110 1440 1110 {lab=word13}
N 1310 1080 1320 1080 {lab=GND}
N 1320 1050 1320 1080 {lab=GND}
N 1310 1050 1320 1050 {lab=GND}
N 1270 1040 1270 1080 {lab=N_A2}
N 1270 1080 1270 1120 {lab=N_A2}
N 1260 1110 1310 1110 {lab=word13}
N 1310 1110 1350 1110 {lab=word13}
C {sky130_fd_pr/nfet_01v8.sym} 1290 1080 2 1 {name=M105
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
C {devices/gnd.sym} 1320 1080 3 0 {name=l105 lab=GND}
N 1180 1040 1180 1120 {lab=A2}
N 1170 1110 1260 1110 {lab=word13}
N 1090 1040 1090 1120 {lab=N_A1}
N 1080 1110 1170 1110 {lab=word13}
N 1040 1080 1050 1080 {lab=GND}
N 1050 1050 1050 1080 {lab=GND}
N 1040 1050 1050 1050 {lab=GND}
N 1000 1040 1000 1080 {lab=A1}
N 1000 1080 1000 1120 {lab=A1}
N 990 1110 1040 1110 {lab=word13}
N 1040 1110 1080 1110 {lab=word13}
C {sky130_fd_pr/nfet_01v8.sym} 1020 1080 2 1 {name=M106
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
C {devices/gnd.sym} 1050 1080 3 0 {name=l106 lab=GND}
N 950 1080 960 1080 {lab=GND}
N 960 1050 960 1080 {lab=GND}
N 950 1050 960 1050 {lab=GND}
N 910 1040 910 1080 {lab=N_A0}
N 910 1080 910 1120 {lab=N_A0}
N 900 1110 950 1110 {lab=word13}
N 950 1110 990 1110 {lab=word13}
C {sky130_fd_pr/nfet_01v8.sym} 930 1080 2 1 {name=M107
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
C {devices/gnd.sym} 960 1080 3 0 {name=l107 lab=GND}
N 820 1040 820 1120 {lab=A0}
N 810 1110 900 1110 {lab=word13}
N 720 1110 810 1110 { }
N 710 1040 710 1120 {lab=A4}
N 630 1110 720 1110 {lab=word13}
N 580 1070 620 1070 {lab=N_A5}
N 580 1110 580 1120 {lab=VDD}
N 610 1110 630 1110 {lab=word13}
N 540 1110 550 1110 {lab=#net139}
N 620 1040 620 1070 {lab=N_A5}
N 620 1070 620 1120 {lab=N_A5}
C {sky130_fd_pr/pfet_01v8.sym} 580 1090 3 1 {name=M108
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
C {devices/vdd.sym} 580 1120 3 0 {name=l108 lab=VDD}
N 490 1070 530 1070 {lab=A5}
N 490 1110 490 1120 {lab=VDD}
N 520 1110 540 1110 {lab=#net139}
N 450 1110 460 1110 {lab=#net1311}
N 530 1040 530 1070 {lab=A5}
N 530 1070 530 1120 {lab=A5}
C {sky130_fd_pr/pfet_01v8.sym} 490 1090 3 1 {name=M109
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
C {devices/vdd.sym} 490 1120 3 0 {name=l109 lab=VDD}
N 440 1040 440 1120 {lab=N_A6}
N 360 1110 450 1110 {lab=#net1311}
N 350 1040 350 1120 {lab=A6}
N 270 1110 360 1110 {lab=#net1311}
N 220 1070 260 1070 {lab=N_A7}
N 220 1110 220 1120 {lab=VDD}
N 250 1110 270 1110 {lab=#net1311}
N 180 1110 190 1110 {lab=#net1313}
N 260 1040 260 1070 {lab=N_A7}
N 260 1070 260 1120 {lab=N_A7}
C {sky130_fd_pr/pfet_01v8.sym} 220 1090 3 1 {name=M110
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
C {devices/vdd.sym} 220 1120 3 0 {name=l110 lab=VDD}
N 170 1040 170 1120 {lab=A7}
N 90 1110 180 1110 {lab=#net1313}
N 40 1070 80 1070 {lab=N_A8}
N 40 1110 40 1120 {lab=VDD}
N 70 1110 90 1110 {lab=#net1313}
N 0 1110 10 1110 {lab=#net1315}
N 80 1040 80 1070 {lab=N_A8}
N 80 1070 80 1120 {lab=N_A8}
C {sky130_fd_pr/pfet_01v8.sym} 40 1090 3 1 {name=M111
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
C {devices/vdd.sym} 40 1120 3 0 {name=l111 lab=VDD}
N 0 1040 0 1120 { }
C {devices/opin.sym} 1530 1190 0 0 {name=p30 lab=word14}
N 1490 1160 1500 1160 {lab=GND}
N 1500 1130 1500 1160 {lab=GND}
N 1490 1130 1500 1130 {lab=GND}
N 1450 1120 1450 1160 {lab=N_A3}
N 1450 1160 1450 1200 {lab=N_A3}
N 1440 1190 1490 1190 {lab=word14}
N 1490 1190 1530 1190 {lab=word14}
C {sky130_fd_pr/nfet_01v8.sym} 1470 1160 2 1 {name=M112
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
C {devices/gnd.sym} 1500 1160 3 0 {name=l112 lab=GND}
N 1360 1120 1360 1200 {lab=A3}
N 1350 1190 1440 1190 {lab=word14}
N 1310 1160 1320 1160 {lab=GND}
N 1320 1130 1320 1160 {lab=GND}
N 1310 1130 1320 1130 {lab=GND}
N 1270 1120 1270 1160 {lab=N_A2}
N 1270 1160 1270 1200 {lab=N_A2}
N 1260 1190 1310 1190 {lab=word14}
N 1310 1190 1350 1190 {lab=word14}
C {sky130_fd_pr/nfet_01v8.sym} 1290 1160 2 1 {name=M113
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
C {devices/gnd.sym} 1320 1160 3 0 {name=l113 lab=GND}
N 1180 1120 1180 1200 {lab=A2}
N 1170 1190 1260 1190 {lab=word14}
N 1130 1160 1140 1160 {lab=GND}
N 1140 1130 1140 1160 {lab=GND}
N 1130 1130 1140 1130 {lab=GND}
N 1090 1120 1090 1160 {lab=N_A1}
N 1090 1160 1090 1200 {lab=N_A1}
N 1080 1190 1130 1190 {lab=word14}
N 1130 1190 1170 1190 {lab=word14}
C {sky130_fd_pr/nfet_01v8.sym} 1110 1160 2 1 {name=M114
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
C {devices/gnd.sym} 1140 1160 3 0 {name=l114 lab=GND}
N 1000 1120 1000 1200 {lab=A1}
N 990 1190 1080 1190 {lab=word14}
N 910 1120 910 1200 {lab=N_A0}
N 900 1190 990 1190 {lab=word14}
N 860 1160 870 1160 {lab=GND}
N 870 1130 870 1160 {lab=GND}
N 860 1130 870 1130 {lab=GND}
N 820 1120 820 1160 {lab=A0}
N 820 1160 820 1200 {lab=A0}
N 810 1190 860 1190 {lab=word14}
N 860 1190 900 1190 {lab=word14}
C {sky130_fd_pr/nfet_01v8.sym} 840 1160 2 1 {name=M115
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
C {devices/gnd.sym} 870 1160 3 0 {name=l115 lab=GND}
N 720 1190 810 1190 { }
N 670 1150 710 1150 {lab=A4}
N 670 1190 670 1200 {lab=VDD}
N 700 1190 720 1190 {lab=word14}
N 630 1190 640 1190 {lab=#net149}
N 710 1120 710 1150 {lab=A4}
N 710 1150 710 1200 {lab=A4}
C {sky130_fd_pr/pfet_01v8.sym} 670 1170 3 1 {name=M116
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
C {devices/vdd.sym} 670 1200 3 0 {name=l116 lab=VDD}
N 620 1120 620 1200 {lab=N_A5}
N 540 1190 630 1190 {lab=#net149}
N 530 1120 530 1200 {lab=A5}
N 450 1190 540 1190 {lab=#net149}
N 400 1150 440 1150 {lab=N_A6}
N 400 1190 400 1200 {lab=VDD}
N 430 1190 450 1190 {lab=#net149}
N 360 1190 370 1190 {lab=#net1411}
N 440 1120 440 1150 {lab=N_A6}
N 440 1150 440 1200 {lab=N_A6}
C {sky130_fd_pr/pfet_01v8.sym} 400 1170 3 1 {name=M117
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
C {devices/vdd.sym} 400 1200 3 0 {name=l117 lab=VDD}
N 350 1120 350 1200 {lab=A6}
N 270 1190 360 1190 {lab=#net1411}
N 220 1150 260 1150 {lab=N_A7}
N 220 1190 220 1200 {lab=VDD}
N 250 1190 270 1190 {lab=#net1411}
N 180 1190 190 1190 {lab=#net1413}
N 260 1120 260 1150 {lab=N_A7}
N 260 1150 260 1200 {lab=N_A7}
C {sky130_fd_pr/pfet_01v8.sym} 220 1170 3 1 {name=M118
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
C {devices/vdd.sym} 220 1200 3 0 {name=l118 lab=VDD}
N 170 1120 170 1200 {lab=A7}
N 90 1190 180 1190 {lab=#net1413}
N 40 1150 80 1150 {lab=N_A8}
N 40 1190 40 1200 {lab=VDD}
N 70 1190 90 1190 {lab=#net1413}
N 0 1190 10 1190 {lab=#net1415}
N 80 1120 80 1150 {lab=N_A8}
N 80 1150 80 1200 {lab=N_A8}
C {sky130_fd_pr/pfet_01v8.sym} 40 1170 3 1 {name=M119
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
C {devices/vdd.sym} 40 1200 3 0 {name=l119 lab=VDD}
N 0 1120 0 1200 { }
C {devices/opin.sym} 1530 1270 0 0 {name=p31 lab=word15}
N 1490 1240 1500 1240 {lab=GND}
N 1500 1210 1500 1240 {lab=GND}
N 1490 1210 1500 1210 {lab=GND}
N 1450 1200 1450 1240 {lab=N_A3}
N 1450 1240 1450 1280 {lab=N_A3}
N 1440 1270 1490 1270 {lab=word15}
N 1490 1270 1530 1270 {lab=word15}
C {sky130_fd_pr/nfet_01v8.sym} 1470 1240 2 1 {name=M120
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
C {devices/gnd.sym} 1500 1240 3 0 {name=l120 lab=GND}
N 1360 1200 1360 1280 {lab=A3}
N 1350 1270 1440 1270 {lab=word15}
N 1310 1240 1320 1240 {lab=GND}
N 1320 1210 1320 1240 {lab=GND}
N 1310 1210 1320 1210 {lab=GND}
N 1270 1200 1270 1240 {lab=N_A2}
N 1270 1240 1270 1280 {lab=N_A2}
N 1260 1270 1310 1270 {lab=word15}
N 1310 1270 1350 1270 {lab=word15}
C {sky130_fd_pr/nfet_01v8.sym} 1290 1240 2 1 {name=M121
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
C {devices/gnd.sym} 1320 1240 3 0 {name=l121 lab=GND}
N 1180 1200 1180 1280 {lab=A2}
N 1170 1270 1260 1270 {lab=word15}
N 1130 1240 1140 1240 {lab=GND}
N 1140 1210 1140 1240 {lab=GND}
N 1130 1210 1140 1210 {lab=GND}
N 1090 1200 1090 1240 {lab=N_A1}
N 1090 1240 1090 1280 {lab=N_A1}
N 1080 1270 1130 1270 {lab=word15}
N 1130 1270 1170 1270 {lab=word15}
C {sky130_fd_pr/nfet_01v8.sym} 1110 1240 2 1 {name=M122
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
C {devices/gnd.sym} 1140 1240 3 0 {name=l122 lab=GND}
N 1000 1200 1000 1280 {lab=A1}
N 990 1270 1080 1270 {lab=word15}
N 950 1240 960 1240 {lab=GND}
N 960 1210 960 1240 {lab=GND}
N 950 1210 960 1210 {lab=GND}
N 910 1200 910 1240 {lab=N_A0}
N 910 1240 910 1280 {lab=N_A0}
N 900 1270 950 1270 {lab=word15}
N 950 1270 990 1270 {lab=word15}
C {sky130_fd_pr/nfet_01v8.sym} 930 1240 2 1 {name=M123
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
C {devices/gnd.sym} 960 1240 3 0 {name=l123 lab=GND}
N 820 1200 820 1280 {lab=A0}
N 810 1270 900 1270 {lab=word15}
N 720 1270 810 1270 { }
N 710 1200 710 1280 {lab=A4}
N 630 1270 720 1270 {lab=word15}
N 580 1230 620 1230 {lab=N_A5}
N 580 1270 580 1280 {lab=VDD}
N 610 1270 630 1270 {lab=word15}
N 540 1270 550 1270 {lab=#net159}
N 620 1200 620 1230 {lab=N_A5}
N 620 1230 620 1280 {lab=N_A5}
C {sky130_fd_pr/pfet_01v8.sym} 580 1250 3 1 {name=M124
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
C {devices/vdd.sym} 580 1280 3 0 {name=l124 lab=VDD}
N 530 1200 530 1280 {lab=A5}
N 450 1270 540 1270 {lab=#net159}
N 400 1230 440 1230 {lab=N_A6}
N 400 1270 400 1280 {lab=VDD}
N 430 1270 450 1270 {lab=#net159}
N 360 1270 370 1270 {lab=#net1511}
N 440 1200 440 1230 {lab=N_A6}
N 440 1230 440 1280 {lab=N_A6}
C {sky130_fd_pr/pfet_01v8.sym} 400 1250 3 1 {name=M125
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
C {devices/vdd.sym} 400 1280 3 0 {name=l125 lab=VDD}
N 350 1200 350 1280 {lab=A6}
N 270 1270 360 1270 {lab=#net1511}
N 220 1230 260 1230 {lab=N_A7}
N 220 1270 220 1280 {lab=VDD}
N 250 1270 270 1270 {lab=#net1511}
N 180 1270 190 1270 {lab=#net1513}
N 260 1200 260 1230 {lab=N_A7}
N 260 1230 260 1280 {lab=N_A7}
C {sky130_fd_pr/pfet_01v8.sym} 220 1250 3 1 {name=M126
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
C {devices/vdd.sym} 220 1280 3 0 {name=l126 lab=VDD}
N 170 1200 170 1280 {lab=A7}
N 90 1270 180 1270 {lab=#net1513}
N 40 1230 80 1230 {lab=N_A8}
N 40 1270 40 1280 {lab=VDD}
N 70 1270 90 1270 {lab=#net1513}
N 0 1270 10 1270 {lab=#net1515}
N 80 1200 80 1230 {lab=N_A8}
N 80 1230 80 1280 {lab=N_A8}
C {sky130_fd_pr/pfet_01v8.sym} 40 1250 3 1 {name=M127
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
C {devices/vdd.sym} 40 1280 3 0 {name=l127 lab=VDD}
N 0 1200 0 1280 { }