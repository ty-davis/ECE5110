
C {devices/vdd.sym} 0 0 0 0 {lab=VDD}
N 1090 -60 1090 0 { }
N 1000 -60 1000 0 { }

C {devices/lab_wire.sym} 1090 -30 0 0 {name=p0 lab=N_A0}
C {devices/lab_wire.sym} 1000 -30 0 0 {name=p1 lab=A0}
N 1270 -60 1270 0 { }
N 1180 -60 1180 0 { }

C {devices/lab_wire.sym} 1270 -30 0 0 {name=p2 lab=N_A1}
C {devices/lab_wire.sym} 1180 -30 0 0 {name=p3 lab=A1}
N 1450 -60 1450 0 { }
N 1360 -60 1360 0 { }

C {devices/lab_wire.sym} 1450 -30 0 0 {name=p4 lab=N_A2}
C {devices/lab_wire.sym} 1360 -30 0 0 {name=p5 lab=A2}
N 1630 -60 1630 0 { }
N 1540 -60 1540 0 { }

C {devices/lab_wire.sym} 1630 -30 0 0 {name=p6 lab=N_A3}
C {devices/lab_wire.sym} 1540 -30 0 0 {name=p7 lab=A3}
N 1810 -60 1810 0 { }
N 1720 -60 1720 0 { }

C {devices/lab_wire.sym} 1810 -30 0 0 {name=p8 lab=N_A4}
C {devices/lab_wire.sym} 1720 -30 0 0 {name=p9 lab=A4}
N 890 -60 890 0 {lab=A0}
N 790 -40 790 -30 {lab=N_A0}
N 790 -30 800 -30 {lab=N_A0}
N 800 -30 800 0 {lab=N_A0}

C {lab1/inv.sym} 890 -90 2 0 {name=x0}
C {devices/ipin.sym} 890 -60 3 1 {name=p10 lab=A0}
C {devices/lab_wire.sym} 800 -20 0 0 {name=p11 sig_type=std_logic lab=N_A0}
N 710 -60 710 0 {lab=A1}
N 610 -40 610 -30 {lab=N_A1}
N 610 -30 620 -30 {lab=N_A1}
N 620 -30 620 0 {lab=N_A1}

C {lab1/inv.sym} 710 -90 2 0 {name=x1}
C {devices/ipin.sym} 710 -60 3 1 {name=p12 lab=A1}
C {devices/lab_wire.sym} 620 -20 0 0 {name=p13 sig_type=std_logic lab=N_A1}
N 530 -60 530 0 {lab=A2}
N 430 -40 430 -30 {lab=N_A2}
N 430 -30 440 -30 {lab=N_A2}
N 440 -30 440 0 {lab=N_A2}

C {lab1/inv.sym} 530 -90 2 0 {name=x2}
C {devices/ipin.sym} 530 -60 3 1 {name=p14 lab=A2}
C {devices/lab_wire.sym} 440 -20 0 0 {name=p15 sig_type=std_logic lab=N_A2}
N 350 -60 350 0 {lab=A3}
N 250 -40 250 -30 {lab=N_A3}
N 250 -30 260 -30 {lab=N_A3}
N 260 -30 260 0 {lab=N_A3}

C {lab1/inv.sym} 350 -90 2 0 {name=x3}
C {devices/ipin.sym} 350 -60 3 1 {name=p16 lab=A3}
C {devices/lab_wire.sym} 260 -20 0 0 {name=p17 sig_type=std_logic lab=N_A3}
N 170 -60 170 0 {lab=A4}
N 70 -40 70 -30 {lab=N_A4}
N 70 -30 80 -30 {lab=N_A4}
N 80 -30 80 0 {lab=N_A4}

C {lab1/inv.sym} 170 -90 2 0 {name=x4}
C {devices/ipin.sym} 170 -60 3 1 {name=p18 lab=A4}
C {devices/lab_wire.sym} 80 -20 0 0 {name=p19 sig_type=std_logic lab=N_A4}

C {devices/opin.sym} 1890 70 0 0 {name=p20 lab=word0}
N 1810 0 1810 80 {lab=N_A4}
N 1800 70 1890 70 {lab=word0}
N 1760 40 1770 40 {lab=GND}
N 1770 10 1770 40 {lab=GND}
N 1760 10 1770 10 {lab=GND}
N 1720 0 1720 40 {lab=A4}
N 1720 40 1720 80 {lab=A4}
N 1710 70 1760 70 {lab=word0}
N 1760 70 1800 70 {lab=word0}
C {sky130_fd_pr/nfet_01v8.sym} 1740 40 2 1 {name=M0
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
C {devices/gnd.sym} 1770 40 3 0 {name=l0 lab=GND}
N 1630 0 1630 80 {lab=N_A3}
N 1620 70 1710 70 {lab=word0}
N 1580 40 1590 40 {lab=GND}
N 1590 10 1590 40 {lab=GND}
N 1580 10 1590 10 {lab=GND}
N 1540 0 1540 40 {lab=A3}
N 1540 40 1540 80 {lab=A3}
N 1530 70 1580 70 {lab=word0}
N 1580 70 1620 70 {lab=word0}
C {sky130_fd_pr/nfet_01v8.sym} 1560 40 2 1 {name=M1
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
C {devices/gnd.sym} 1590 40 3 0 {name=l1 lab=GND}
N 1450 0 1450 80 {lab=N_A2}
N 1440 70 1530 70 {lab=word0}
N 1400 40 1410 40 {lab=GND}
N 1410 10 1410 40 {lab=GND}
N 1400 10 1410 10 {lab=GND}
N 1360 0 1360 40 {lab=A2}
N 1360 40 1360 80 {lab=A2}
N 1350 70 1400 70 {lab=word0}
N 1400 70 1440 70 {lab=word0}
C {sky130_fd_pr/nfet_01v8.sym} 1380 40 2 1 {name=M2
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
C {devices/gnd.sym} 1410 40 3 0 {name=l2 lab=GND}
N 1270 0 1270 80 {lab=N_A1}
N 1260 70 1350 70 {lab=word0}
N 1220 40 1230 40 {lab=GND}
N 1230 10 1230 40 {lab=GND}
N 1220 10 1230 10 {lab=GND}
N 1180 0 1180 40 {lab=A1}
N 1180 40 1180 80 {lab=A1}
N 1170 70 1220 70 {lab=word0}
N 1220 70 1260 70 {lab=word0}
C {sky130_fd_pr/nfet_01v8.sym} 1200 40 2 1 {name=M3
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
C {devices/gnd.sym} 1230 40 3 0 {name=l3 lab=GND}
N 1090 0 1090 80 {lab=N_A0}
N 1080 70 1170 70 {lab=word0}
N 1040 40 1050 40 {lab=GND}
N 1050 10 1050 40 {lab=GND}
N 1040 10 1050 10 {lab=GND}
N 1000 0 1000 40 {lab=A0}
N 1000 40 1000 80 {lab=A0}
N 990 70 1040 70 {lab=word0}
N 1040 70 1080 70 {lab=word0}
C {sky130_fd_pr/nfet_01v8.sym} 1020 40 2 1 {name=M4
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
C {devices/gnd.sym} 1050 40 3 0 {name=l4 lab=GND}
N 900 70 990 70 { }
N 850 30 890 30 {lab=A5}
N 850 70 850 80 {lab=VDD}
N 880 70 900 70 {lab=word0}
N 810 70 820 70 {lab=#net011}
N 890 0 890 30 {lab=A5}
N 890 30 890 80 {lab=A5}
C {sky130_fd_pr/pfet_01v8.sym} 850 50 3 1 {name=M5
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
C {devices/vdd.sym} 850 80 3 0 {name=l5 lab=VDD}
N 800 0 800 80 {lab=N_A6}
N 720 70 810 70 {lab=#net011}
N 670 30 710 30 {lab=A6}
N 670 70 670 80 {lab=VDD}
N 700 70 720 70 {lab=#net011}
N 630 70 640 70 {lab=#net013}
N 710 0 710 30 {lab=A6}
N 710 30 710 80 {lab=A6}
C {sky130_fd_pr/pfet_01v8.sym} 670 50 3 1 {name=M6
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
C {devices/vdd.sym} 670 80 3 0 {name=l6 lab=VDD}
N 620 0 620 80 {lab=N_A7}
N 540 70 630 70 {lab=#net013}
N 490 30 530 30 {lab=A7}
N 490 70 490 80 {lab=VDD}
N 520 70 540 70 {lab=#net013}
N 450 70 460 70 {lab=#net015}
N 530 0 530 30 {lab=A7}
N 530 30 530 80 {lab=A7}
C {sky130_fd_pr/pfet_01v8.sym} 490 50 3 1 {name=M7
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
C {devices/vdd.sym} 490 80 3 0 {name=l7 lab=VDD}
N 440 0 440 80 {lab=N_A8}
N 360 70 450 70 {lab=#net015}
N 310 30 350 30 {lab=A8}
N 310 70 310 80 {lab=VDD}
N 340 70 360 70 {lab=#net015}
N 270 70 280 70 {lab=#net017}
N 350 0 350 30 {lab=A8}
N 350 30 350 80 {lab=A8}
C {sky130_fd_pr/pfet_01v8.sym} 310 50 3 1 {name=M8
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
C {devices/vdd.sym} 310 80 3 0 {name=l8 lab=VDD}
N 260 0 260 80 {lab=N_A9}
N 180 70 270 70 {lab=#net017}
N 130 30 170 30 {lab=A9}
N 130 70 130 80 {lab=VDD}
N 160 70 180 70 {lab=#net017}
N 90 70 100 70 {lab=#net019}
N 170 0 170 30 {lab=A9}
N 170 30 170 80 {lab=A9}
C {sky130_fd_pr/pfet_01v8.sym} 130 50 3 1 {name=M9
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
C {devices/vdd.sym} 130 80 3 0 {name=l9 lab=VDD}
N 80 0 80 80 {lab=N_A10}
N 0 70 90 70 {lab=#net019}
N 0 0 0 80 { }
C {devices/opin.sym} 1890 150 0 0 {name=p21 lab=word1}
N 1810 80 1810 160 {lab=N_A4}
N 1800 150 1890 150 {lab=word1}
N 1760 120 1770 120 {lab=GND}
N 1770 90 1770 120 {lab=GND}
N 1760 90 1770 90 {lab=GND}
N 1720 80 1720 120 {lab=A4}
N 1720 120 1720 160 {lab=A4}
N 1710 150 1760 150 {lab=word1}
N 1760 150 1800 150 {lab=word1}
C {sky130_fd_pr/nfet_01v8.sym} 1740 120 2 1 {name=M10
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
C {devices/gnd.sym} 1770 120 3 0 {name=l10 lab=GND}
N 1630 80 1630 160 {lab=N_A3}
N 1620 150 1710 150 {lab=word1}
N 1580 120 1590 120 {lab=GND}
N 1590 90 1590 120 {lab=GND}
N 1580 90 1590 90 {lab=GND}
N 1540 80 1540 120 {lab=A3}
N 1540 120 1540 160 {lab=A3}
N 1530 150 1580 150 {lab=word1}
N 1580 150 1620 150 {lab=word1}
C {sky130_fd_pr/nfet_01v8.sym} 1560 120 2 1 {name=M11
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
C {devices/gnd.sym} 1590 120 3 0 {name=l11 lab=GND}
N 1450 80 1450 160 {lab=N_A2}
N 1440 150 1530 150 {lab=word1}
N 1400 120 1410 120 {lab=GND}
N 1410 90 1410 120 {lab=GND}
N 1400 90 1410 90 {lab=GND}
N 1360 80 1360 120 {lab=A2}
N 1360 120 1360 160 {lab=A2}
N 1350 150 1400 150 {lab=word1}
N 1400 150 1440 150 {lab=word1}
C {sky130_fd_pr/nfet_01v8.sym} 1380 120 2 1 {name=M12
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
C {devices/gnd.sym} 1410 120 3 0 {name=l12 lab=GND}
N 1270 80 1270 160 {lab=N_A1}
N 1260 150 1350 150 {lab=word1}
N 1220 120 1230 120 {lab=GND}
N 1230 90 1230 120 {lab=GND}
N 1220 90 1230 90 {lab=GND}
N 1180 80 1180 120 {lab=A1}
N 1180 120 1180 160 {lab=A1}
N 1170 150 1220 150 {lab=word1}
N 1220 150 1260 150 {lab=word1}
C {sky130_fd_pr/nfet_01v8.sym} 1200 120 2 1 {name=M13
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
C {devices/gnd.sym} 1230 120 3 0 {name=l13 lab=GND}
N 1130 120 1140 120 {lab=GND}
N 1140 90 1140 120 {lab=GND}
N 1130 90 1140 90 {lab=GND}
N 1090 80 1090 120 {lab=N_A0}
N 1090 120 1090 160 {lab=N_A0}
N 1080 150 1130 150 {lab=word1}
N 1130 150 1170 150 {lab=word1}
C {sky130_fd_pr/nfet_01v8.sym} 1110 120 2 1 {name=M14
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
C {devices/gnd.sym} 1140 120 3 0 {name=l14 lab=GND}
N 1000 80 1000 160 {lab=A0}
N 990 150 1080 150 {lab=word1}
N 900 150 990 150 { }
N 890 80 890 160 {lab=A5}
N 810 150 900 150 {lab=word1}
N 760 110 800 110 {lab=N_A6}
N 760 150 760 160 {lab=VDD}
N 790 150 810 150 {lab=word1}
N 720 150 730 150 {lab=#net111}
N 800 80 800 110 {lab=N_A6}
N 800 110 800 160 {lab=N_A6}
C {sky130_fd_pr/pfet_01v8.sym} 760 130 3 1 {name=M15
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
C {devices/vdd.sym} 760 160 3 0 {name=l15 lab=VDD}
N 670 110 710 110 {lab=A6}
N 670 150 670 160 {lab=VDD}
N 700 150 720 150 {lab=#net111}
N 630 150 640 150 {lab=#net113}
N 710 80 710 110 {lab=A6}
N 710 110 710 160 {lab=A6}
C {sky130_fd_pr/pfet_01v8.sym} 670 130 3 1 {name=M16
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
C {devices/vdd.sym} 670 160 3 0 {name=l16 lab=VDD}
N 620 80 620 160 {lab=N_A7}
N 540 150 630 150 {lab=#net113}
N 490 110 530 110 {lab=A7}
N 490 150 490 160 {lab=VDD}
N 520 150 540 150 {lab=#net113}
N 450 150 460 150 {lab=#net115}
N 530 80 530 110 {lab=A7}
N 530 110 530 160 {lab=A7}
C {sky130_fd_pr/pfet_01v8.sym} 490 130 3 1 {name=M17
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
C {devices/vdd.sym} 490 160 3 0 {name=l17 lab=VDD}
N 440 80 440 160 {lab=N_A8}
N 360 150 450 150 {lab=#net115}
N 310 110 350 110 {lab=A8}
N 310 150 310 160 {lab=VDD}
N 340 150 360 150 {lab=#net115}
N 270 150 280 150 {lab=#net117}
N 350 80 350 110 {lab=A8}
N 350 110 350 160 {lab=A8}
C {sky130_fd_pr/pfet_01v8.sym} 310 130 3 1 {name=M18
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
C {devices/vdd.sym} 310 160 3 0 {name=l18 lab=VDD}
N 260 80 260 160 {lab=N_A9}
N 180 150 270 150 {lab=#net117}
N 130 110 170 110 {lab=A9}
N 130 150 130 160 {lab=VDD}
N 160 150 180 150 {lab=#net117}
N 90 150 100 150 {lab=#net119}
N 170 80 170 110 {lab=A9}
N 170 110 170 160 {lab=A9}
C {sky130_fd_pr/pfet_01v8.sym} 130 130 3 1 {name=M19
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
C {devices/vdd.sym} 130 160 3 0 {name=l19 lab=VDD}
N 80 80 80 160 {lab=N_A10}
N 0 150 90 150 {lab=#net119}
N 0 80 0 160 { }
C {devices/opin.sym} 1890 230 0 0 {name=p22 lab=word2}
N 1810 160 1810 240 {lab=N_A4}
N 1800 230 1890 230 {lab=word2}
N 1760 200 1770 200 {lab=GND}
N 1770 170 1770 200 {lab=GND}
N 1760 170 1770 170 {lab=GND}
N 1720 160 1720 200 {lab=A4}
N 1720 200 1720 240 {lab=A4}
N 1710 230 1760 230 {lab=word2}
N 1760 230 1800 230 {lab=word2}
C {sky130_fd_pr/nfet_01v8.sym} 1740 200 2 1 {name=M20
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
C {devices/gnd.sym} 1770 200 3 0 {name=l20 lab=GND}
N 1630 160 1630 240 {lab=N_A3}
N 1620 230 1710 230 {lab=word2}
N 1580 200 1590 200 {lab=GND}
N 1590 170 1590 200 {lab=GND}
N 1580 170 1590 170 {lab=GND}
N 1540 160 1540 200 {lab=A3}
N 1540 200 1540 240 {lab=A3}
N 1530 230 1580 230 {lab=word2}
N 1580 230 1620 230 {lab=word2}
C {sky130_fd_pr/nfet_01v8.sym} 1560 200 2 1 {name=M21
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
C {devices/gnd.sym} 1590 200 3 0 {name=l21 lab=GND}
N 1450 160 1450 240 {lab=N_A2}
N 1440 230 1530 230 {lab=word2}
N 1400 200 1410 200 {lab=GND}
N 1410 170 1410 200 {lab=GND}
N 1400 170 1410 170 {lab=GND}
N 1360 160 1360 200 {lab=A2}
N 1360 200 1360 240 {lab=A2}
N 1350 230 1400 230 {lab=word2}
N 1400 230 1440 230 {lab=word2}
C {sky130_fd_pr/nfet_01v8.sym} 1380 200 2 1 {name=M22
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
C {devices/gnd.sym} 1410 200 3 0 {name=l22 lab=GND}
N 1310 200 1320 200 {lab=GND}
N 1320 170 1320 200 {lab=GND}
N 1310 170 1320 170 {lab=GND}
N 1270 160 1270 200 {lab=N_A1}
N 1270 200 1270 240 {lab=N_A1}
N 1260 230 1310 230 {lab=word2}
N 1310 230 1350 230 {lab=word2}
C {sky130_fd_pr/nfet_01v8.sym} 1290 200 2 1 {name=M23
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
C {devices/gnd.sym} 1320 200 3 0 {name=l23 lab=GND}
N 1180 160 1180 240 {lab=A1}
N 1170 230 1260 230 {lab=word2}
N 1090 160 1090 240 {lab=N_A0}
N 1080 230 1170 230 {lab=word2}
N 1040 200 1050 200 {lab=GND}
N 1050 170 1050 200 {lab=GND}
N 1040 170 1050 170 {lab=GND}
N 1000 160 1000 200 {lab=A0}
N 1000 200 1000 240 {lab=A0}
N 990 230 1040 230 {lab=word2}
N 1040 230 1080 230 {lab=word2}
C {sky130_fd_pr/nfet_01v8.sym} 1020 200 2 1 {name=M24
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
C {devices/gnd.sym} 1050 200 3 0 {name=l24 lab=GND}
N 900 230 990 230 { }
N 850 190 890 190 {lab=A5}
N 850 230 850 240 {lab=VDD}
N 880 230 900 230 {lab=word2}
N 810 230 820 230 {lab=#net211}
N 890 160 890 190 {lab=A5}
N 890 190 890 240 {lab=A5}
C {sky130_fd_pr/pfet_01v8.sym} 850 210 3 1 {name=M25
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
C {devices/vdd.sym} 850 240 3 0 {name=l25 lab=VDD}
N 800 160 800 240 {lab=N_A6}
N 720 230 810 230 {lab=#net211}
N 710 160 710 240 {lab=A6}
N 630 230 720 230 {lab=#net211}
N 580 190 620 190 {lab=N_A7}
N 580 230 580 240 {lab=VDD}
N 610 230 630 230 {lab=#net211}
N 540 230 550 230 {lab=#net213}
N 620 160 620 190 {lab=N_A7}
N 620 190 620 240 {lab=N_A7}
C {sky130_fd_pr/pfet_01v8.sym} 580 210 3 1 {name=M26
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
C {devices/vdd.sym} 580 240 3 0 {name=l26 lab=VDD}
N 490 190 530 190 {lab=A7}
N 490 230 490 240 {lab=VDD}
N 520 230 540 230 {lab=#net213}
N 450 230 460 230 {lab=#net215}
N 530 160 530 190 {lab=A7}
N 530 190 530 240 {lab=A7}
C {sky130_fd_pr/pfet_01v8.sym} 490 210 3 1 {name=M27
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
C {devices/vdd.sym} 490 240 3 0 {name=l27 lab=VDD}
N 440 160 440 240 {lab=N_A8}
N 360 230 450 230 {lab=#net215}
N 310 190 350 190 {lab=A8}
N 310 230 310 240 {lab=VDD}
N 340 230 360 230 {lab=#net215}
N 270 230 280 230 {lab=#net217}
N 350 160 350 190 {lab=A8}
N 350 190 350 240 {lab=A8}
C {sky130_fd_pr/pfet_01v8.sym} 310 210 3 1 {name=M28
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
C {devices/vdd.sym} 310 240 3 0 {name=l28 lab=VDD}
N 260 160 260 240 {lab=N_A9}
N 180 230 270 230 {lab=#net217}
N 130 190 170 190 {lab=A9}
N 130 230 130 240 {lab=VDD}
N 160 230 180 230 {lab=#net217}
N 90 230 100 230 {lab=#net219}
N 170 160 170 190 {lab=A9}
N 170 190 170 240 {lab=A9}
C {sky130_fd_pr/pfet_01v8.sym} 130 210 3 1 {name=M29
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
C {devices/vdd.sym} 130 240 3 0 {name=l29 lab=VDD}
N 80 160 80 240 {lab=N_A10}
N 0 230 90 230 {lab=#net219}
N 0 160 0 240 { }
C {devices/opin.sym} 1890 310 0 0 {name=p23 lab=word3}
N 1810 240 1810 320 {lab=N_A4}
N 1800 310 1890 310 {lab=word3}
N 1760 280 1770 280 {lab=GND}
N 1770 250 1770 280 {lab=GND}
N 1760 250 1770 250 {lab=GND}
N 1720 240 1720 280 {lab=A4}
N 1720 280 1720 320 {lab=A4}
N 1710 310 1760 310 {lab=word3}
N 1760 310 1800 310 {lab=word3}
C {sky130_fd_pr/nfet_01v8.sym} 1740 280 2 1 {name=M30
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
C {devices/gnd.sym} 1770 280 3 0 {name=l30 lab=GND}
N 1630 240 1630 320 {lab=N_A3}
N 1620 310 1710 310 {lab=word3}
N 1580 280 1590 280 {lab=GND}
N 1590 250 1590 280 {lab=GND}
N 1580 250 1590 250 {lab=GND}
N 1540 240 1540 280 {lab=A3}
N 1540 280 1540 320 {lab=A3}
N 1530 310 1580 310 {lab=word3}
N 1580 310 1620 310 {lab=word3}
C {sky130_fd_pr/nfet_01v8.sym} 1560 280 2 1 {name=M31
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
C {devices/gnd.sym} 1590 280 3 0 {name=l31 lab=GND}
N 1450 240 1450 320 {lab=N_A2}
N 1440 310 1530 310 {lab=word3}
N 1400 280 1410 280 {lab=GND}
N 1410 250 1410 280 {lab=GND}
N 1400 250 1410 250 {lab=GND}
N 1360 240 1360 280 {lab=A2}
N 1360 280 1360 320 {lab=A2}
N 1350 310 1400 310 {lab=word3}
N 1400 310 1440 310 {lab=word3}
C {sky130_fd_pr/nfet_01v8.sym} 1380 280 2 1 {name=M32
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
C {devices/gnd.sym} 1410 280 3 0 {name=l32 lab=GND}
N 1310 280 1320 280 {lab=GND}
N 1320 250 1320 280 {lab=GND}
N 1310 250 1320 250 {lab=GND}
N 1270 240 1270 280 {lab=N_A1}
N 1270 280 1270 320 {lab=N_A1}
N 1260 310 1310 310 {lab=word3}
N 1310 310 1350 310 {lab=word3}
C {sky130_fd_pr/nfet_01v8.sym} 1290 280 2 1 {name=M33
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
C {devices/gnd.sym} 1320 280 3 0 {name=l33 lab=GND}
N 1180 240 1180 320 {lab=A1}
N 1170 310 1260 310 {lab=word3}
N 1130 280 1140 280 {lab=GND}
N 1140 250 1140 280 {lab=GND}
N 1130 250 1140 250 {lab=GND}
N 1090 240 1090 280 {lab=N_A0}
N 1090 280 1090 320 {lab=N_A0}
N 1080 310 1130 310 {lab=word3}
N 1130 310 1170 310 {lab=word3}
C {sky130_fd_pr/nfet_01v8.sym} 1110 280 2 1 {name=M34
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
C {devices/gnd.sym} 1140 280 3 0 {name=l34 lab=GND}
N 1000 240 1000 320 {lab=A0}
N 990 310 1080 310 {lab=word3}
N 900 310 990 310 { }
N 890 240 890 320 {lab=A5}
N 810 310 900 310 {lab=word3}
N 760 270 800 270 {lab=N_A6}
N 760 310 760 320 {lab=VDD}
N 790 310 810 310 {lab=word3}
N 720 310 730 310 {lab=#net311}
N 800 240 800 270 {lab=N_A6}
N 800 270 800 320 {lab=N_A6}
C {sky130_fd_pr/pfet_01v8.sym} 760 290 3 1 {name=M35
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
C {devices/vdd.sym} 760 320 3 0 {name=l35 lab=VDD}
N 710 240 710 320 {lab=A6}
N 630 310 720 310 {lab=#net311}
N 580 270 620 270 {lab=N_A7}
N 580 310 580 320 {lab=VDD}
N 610 310 630 310 {lab=#net311}
N 540 310 550 310 {lab=#net313}
N 620 240 620 270 {lab=N_A7}
N 620 270 620 320 {lab=N_A7}
C {sky130_fd_pr/pfet_01v8.sym} 580 290 3 1 {name=M36
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
C {devices/vdd.sym} 580 320 3 0 {name=l36 lab=VDD}
N 490 270 530 270 {lab=A7}
N 490 310 490 320 {lab=VDD}
N 520 310 540 310 {lab=#net313}
N 450 310 460 310 {lab=#net315}
N 530 240 530 270 {lab=A7}
N 530 270 530 320 {lab=A7}
C {sky130_fd_pr/pfet_01v8.sym} 490 290 3 1 {name=M37
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
C {devices/vdd.sym} 490 320 3 0 {name=l37 lab=VDD}
N 440 240 440 320 {lab=N_A8}
N 360 310 450 310 {lab=#net315}
N 310 270 350 270 {lab=A8}
N 310 310 310 320 {lab=VDD}
N 340 310 360 310 {lab=#net315}
N 270 310 280 310 {lab=#net317}
N 350 240 350 270 {lab=A8}
N 350 270 350 320 {lab=A8}
C {sky130_fd_pr/pfet_01v8.sym} 310 290 3 1 {name=M38
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
C {devices/vdd.sym} 310 320 3 0 {name=l38 lab=VDD}
N 260 240 260 320 {lab=N_A9}
N 180 310 270 310 {lab=#net317}
N 130 270 170 270 {lab=A9}
N 130 310 130 320 {lab=VDD}
N 160 310 180 310 {lab=#net317}
N 90 310 100 310 {lab=#net319}
N 170 240 170 270 {lab=A9}
N 170 270 170 320 {lab=A9}
C {sky130_fd_pr/pfet_01v8.sym} 130 290 3 1 {name=M39
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
C {devices/vdd.sym} 130 320 3 0 {name=l39 lab=VDD}
N 80 240 80 320 {lab=N_A10}
N 0 310 90 310 {lab=#net319}
N 0 240 0 320 { }
C {devices/opin.sym} 1890 390 0 0 {name=p24 lab=word4}
N 1810 320 1810 400 {lab=N_A4}
N 1800 390 1890 390 {lab=word4}
N 1760 360 1770 360 {lab=GND}
N 1770 330 1770 360 {lab=GND}
N 1760 330 1770 330 {lab=GND}
N 1720 320 1720 360 {lab=A4}
N 1720 360 1720 400 {lab=A4}
N 1710 390 1760 390 {lab=word4}
N 1760 390 1800 390 {lab=word4}
C {sky130_fd_pr/nfet_01v8.sym} 1740 360 2 1 {name=M40
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
C {devices/gnd.sym} 1770 360 3 0 {name=l40 lab=GND}
N 1630 320 1630 400 {lab=N_A3}
N 1620 390 1710 390 {lab=word4}
N 1580 360 1590 360 {lab=GND}
N 1590 330 1590 360 {lab=GND}
N 1580 330 1590 330 {lab=GND}
N 1540 320 1540 360 {lab=A3}
N 1540 360 1540 400 {lab=A3}
N 1530 390 1580 390 {lab=word4}
N 1580 390 1620 390 {lab=word4}
C {sky130_fd_pr/nfet_01v8.sym} 1560 360 2 1 {name=M41
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
C {devices/gnd.sym} 1590 360 3 0 {name=l41 lab=GND}
N 1490 360 1500 360 {lab=GND}
N 1500 330 1500 360 {lab=GND}
N 1490 330 1500 330 {lab=GND}
N 1450 320 1450 360 {lab=N_A2}
N 1450 360 1450 400 {lab=N_A2}
N 1440 390 1490 390 {lab=word4}
N 1490 390 1530 390 {lab=word4}
C {sky130_fd_pr/nfet_01v8.sym} 1470 360 2 1 {name=M42
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
C {devices/gnd.sym} 1500 360 3 0 {name=l42 lab=GND}
N 1360 320 1360 400 {lab=A2}
N 1350 390 1440 390 {lab=word4}
N 1270 320 1270 400 {lab=N_A1}
N 1260 390 1350 390 {lab=word4}
N 1220 360 1230 360 {lab=GND}
N 1230 330 1230 360 {lab=GND}
N 1220 330 1230 330 {lab=GND}
N 1180 320 1180 360 {lab=A1}
N 1180 360 1180 400 {lab=A1}
N 1170 390 1220 390 {lab=word4}
N 1220 390 1260 390 {lab=word4}
C {sky130_fd_pr/nfet_01v8.sym} 1200 360 2 1 {name=M43
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
C {devices/gnd.sym} 1230 360 3 0 {name=l43 lab=GND}
N 1090 320 1090 400 {lab=N_A0}
N 1080 390 1170 390 {lab=word4}
N 1040 360 1050 360 {lab=GND}
N 1050 330 1050 360 {lab=GND}
N 1040 330 1050 330 {lab=GND}
N 1000 320 1000 360 {lab=A0}
N 1000 360 1000 400 {lab=A0}
N 990 390 1040 390 {lab=word4}
N 1040 390 1080 390 {lab=word4}
C {sky130_fd_pr/nfet_01v8.sym} 1020 360 2 1 {name=M44
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
C {devices/gnd.sym} 1050 360 3 0 {name=l44 lab=GND}
N 900 390 990 390 { }
N 850 350 890 350 {lab=A5}
N 850 390 850 400 {lab=VDD}
N 880 390 900 390 {lab=word4}
N 810 390 820 390 {lab=#net411}
N 890 320 890 350 {lab=A5}
N 890 350 890 400 {lab=A5}
C {sky130_fd_pr/pfet_01v8.sym} 850 370 3 1 {name=M45
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
C {devices/vdd.sym} 850 400 3 0 {name=l45 lab=VDD}
N 800 320 800 400 {lab=N_A6}
N 720 390 810 390 {lab=#net411}
N 670 350 710 350 {lab=A6}
N 670 390 670 400 {lab=VDD}
N 700 390 720 390 {lab=#net411}
N 630 390 640 390 {lab=#net413}
N 710 320 710 350 {lab=A6}
N 710 350 710 400 {lab=A6}
C {sky130_fd_pr/pfet_01v8.sym} 670 370 3 1 {name=M46
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
C {devices/vdd.sym} 670 400 3 0 {name=l46 lab=VDD}
N 620 320 620 400 {lab=N_A7}
N 540 390 630 390 {lab=#net413}
N 530 320 530 400 {lab=A7}
N 450 390 540 390 {lab=#net413}
N 400 350 440 350 {lab=N_A8}
N 400 390 400 400 {lab=VDD}
N 430 390 450 390 {lab=#net413}
N 360 390 370 390 {lab=#net415}
N 440 320 440 350 {lab=N_A8}
N 440 350 440 400 {lab=N_A8}
C {sky130_fd_pr/pfet_01v8.sym} 400 370 3 1 {name=M47
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
C {devices/vdd.sym} 400 400 3 0 {name=l47 lab=VDD}
N 310 350 350 350 {lab=A8}
N 310 390 310 400 {lab=VDD}
N 340 390 360 390 {lab=#net415}
N 270 390 280 390 {lab=#net417}
N 350 320 350 350 {lab=A8}
N 350 350 350 400 {lab=A8}
C {sky130_fd_pr/pfet_01v8.sym} 310 370 3 1 {name=M48
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
C {devices/vdd.sym} 310 400 3 0 {name=l48 lab=VDD}
N 260 320 260 400 {lab=N_A9}
N 180 390 270 390 {lab=#net417}
N 130 350 170 350 {lab=A9}
N 130 390 130 400 {lab=VDD}
N 160 390 180 390 {lab=#net417}
N 90 390 100 390 {lab=#net419}
N 170 320 170 350 {lab=A9}
N 170 350 170 400 {lab=A9}
C {sky130_fd_pr/pfet_01v8.sym} 130 370 3 1 {name=M49
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
C {devices/vdd.sym} 130 400 3 0 {name=l49 lab=VDD}
N 80 320 80 400 {lab=N_A10}
N 0 390 90 390 {lab=#net419}
N 0 320 0 400 { }
C {devices/opin.sym} 1890 470 0 0 {name=p25 lab=word5}
N 1810 400 1810 480 {lab=N_A4}
N 1800 470 1890 470 {lab=word5}
N 1760 440 1770 440 {lab=GND}
N 1770 410 1770 440 {lab=GND}
N 1760 410 1770 410 {lab=GND}
N 1720 400 1720 440 {lab=A4}
N 1720 440 1720 480 {lab=A4}
N 1710 470 1760 470 {lab=word5}
N 1760 470 1800 470 {lab=word5}
C {sky130_fd_pr/nfet_01v8.sym} 1740 440 2 1 {name=M50
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
C {devices/gnd.sym} 1770 440 3 0 {name=l50 lab=GND}
N 1630 400 1630 480 {lab=N_A3}
N 1620 470 1710 470 {lab=word5}
N 1580 440 1590 440 {lab=GND}
N 1590 410 1590 440 {lab=GND}
N 1580 410 1590 410 {lab=GND}
N 1540 400 1540 440 {lab=A3}
N 1540 440 1540 480 {lab=A3}
N 1530 470 1580 470 {lab=word5}
N 1580 470 1620 470 {lab=word5}
C {sky130_fd_pr/nfet_01v8.sym} 1560 440 2 1 {name=M51
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
C {devices/gnd.sym} 1590 440 3 0 {name=l51 lab=GND}
N 1490 440 1500 440 {lab=GND}
N 1500 410 1500 440 {lab=GND}
N 1490 410 1500 410 {lab=GND}
N 1450 400 1450 440 {lab=N_A2}
N 1450 440 1450 480 {lab=N_A2}
N 1440 470 1490 470 {lab=word5}
N 1490 470 1530 470 {lab=word5}
C {sky130_fd_pr/nfet_01v8.sym} 1470 440 2 1 {name=M52
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
C {devices/gnd.sym} 1500 440 3 0 {name=l52 lab=GND}
N 1360 400 1360 480 {lab=A2}
N 1350 470 1440 470 {lab=word5}
N 1270 400 1270 480 {lab=N_A1}
N 1260 470 1350 470 {lab=word5}
N 1220 440 1230 440 {lab=GND}
N 1230 410 1230 440 {lab=GND}
N 1220 410 1230 410 {lab=GND}
N 1180 400 1180 440 {lab=A1}
N 1180 440 1180 480 {lab=A1}
N 1170 470 1220 470 {lab=word5}
N 1220 470 1260 470 {lab=word5}
C {sky130_fd_pr/nfet_01v8.sym} 1200 440 2 1 {name=M53
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
C {devices/gnd.sym} 1230 440 3 0 {name=l53 lab=GND}
N 1130 440 1140 440 {lab=GND}
N 1140 410 1140 440 {lab=GND}
N 1130 410 1140 410 {lab=GND}
N 1090 400 1090 440 {lab=N_A0}
N 1090 440 1090 480 {lab=N_A0}
N 1080 470 1130 470 {lab=word5}
N 1130 470 1170 470 {lab=word5}
C {sky130_fd_pr/nfet_01v8.sym} 1110 440 2 1 {name=M54
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
C {devices/gnd.sym} 1140 440 3 0 {name=l54 lab=GND}
N 1000 400 1000 480 {lab=A0}
N 990 470 1080 470 {lab=word5}
N 900 470 990 470 { }
N 890 400 890 480 {lab=A5}
N 810 470 900 470 {lab=word5}
N 760 430 800 430 {lab=N_A6}
N 760 470 760 480 {lab=VDD}
N 790 470 810 470 {lab=word5}
N 720 470 730 470 {lab=#net511}
N 800 400 800 430 {lab=N_A6}
N 800 430 800 480 {lab=N_A6}
C {sky130_fd_pr/pfet_01v8.sym} 760 450 3 1 {name=M55
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
C {devices/vdd.sym} 760 480 3 0 {name=l55 lab=VDD}
N 670 430 710 430 {lab=A6}
N 670 470 670 480 {lab=VDD}
N 700 470 720 470 {lab=#net511}
N 630 470 640 470 {lab=#net513}
N 710 400 710 430 {lab=A6}
N 710 430 710 480 {lab=A6}
C {sky130_fd_pr/pfet_01v8.sym} 670 450 3 1 {name=M56
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
C {devices/vdd.sym} 670 480 3 0 {name=l56 lab=VDD}
N 620 400 620 480 {lab=N_A7}
N 540 470 630 470 {lab=#net513}
N 530 400 530 480 {lab=A7}
N 450 470 540 470 {lab=#net513}
N 400 430 440 430 {lab=N_A8}
N 400 470 400 480 {lab=VDD}
N 430 470 450 470 {lab=#net513}
N 360 470 370 470 {lab=#net515}
N 440 400 440 430 {lab=N_A8}
N 440 430 440 480 {lab=N_A8}
C {sky130_fd_pr/pfet_01v8.sym} 400 450 3 1 {name=M57
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
C {devices/vdd.sym} 400 480 3 0 {name=l57 lab=VDD}
N 310 430 350 430 {lab=A8}
N 310 470 310 480 {lab=VDD}
N 340 470 360 470 {lab=#net515}
N 270 470 280 470 {lab=#net517}
N 350 400 350 430 {lab=A8}
N 350 430 350 480 {lab=A8}
C {sky130_fd_pr/pfet_01v8.sym} 310 450 3 1 {name=M58
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
C {devices/vdd.sym} 310 480 3 0 {name=l58 lab=VDD}
N 260 400 260 480 {lab=N_A9}
N 180 470 270 470 {lab=#net517}
N 130 430 170 430 {lab=A9}
N 130 470 130 480 {lab=VDD}
N 160 470 180 470 {lab=#net517}
N 90 470 100 470 {lab=#net519}
N 170 400 170 430 {lab=A9}
N 170 430 170 480 {lab=A9}
C {sky130_fd_pr/pfet_01v8.sym} 130 450 3 1 {name=M59
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
C {devices/vdd.sym} 130 480 3 0 {name=l59 lab=VDD}
N 80 400 80 480 {lab=N_A10}
N 0 470 90 470 {lab=#net519}
N 0 400 0 480 { }
C {devices/opin.sym} 1890 550 0 0 {name=p26 lab=word6}
N 1810 480 1810 560 {lab=N_A4}
N 1800 550 1890 550 {lab=word6}
N 1760 520 1770 520 {lab=GND}
N 1770 490 1770 520 {lab=GND}
N 1760 490 1770 490 {lab=GND}
N 1720 480 1720 520 {lab=A4}
N 1720 520 1720 560 {lab=A4}
N 1710 550 1760 550 {lab=word6}
N 1760 550 1800 550 {lab=word6}
C {sky130_fd_pr/nfet_01v8.sym} 1740 520 2 1 {name=M60
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
C {devices/gnd.sym} 1770 520 3 0 {name=l60 lab=GND}
N 1630 480 1630 560 {lab=N_A3}
N 1620 550 1710 550 {lab=word6}
N 1580 520 1590 520 {lab=GND}
N 1590 490 1590 520 {lab=GND}
N 1580 490 1590 490 {lab=GND}
N 1540 480 1540 520 {lab=A3}
N 1540 520 1540 560 {lab=A3}
N 1530 550 1580 550 {lab=word6}
N 1580 550 1620 550 {lab=word6}
C {sky130_fd_pr/nfet_01v8.sym} 1560 520 2 1 {name=M61
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
C {devices/gnd.sym} 1590 520 3 0 {name=l61 lab=GND}
N 1490 520 1500 520 {lab=GND}
N 1500 490 1500 520 {lab=GND}
N 1490 490 1500 490 {lab=GND}
N 1450 480 1450 520 {lab=N_A2}
N 1450 520 1450 560 {lab=N_A2}
N 1440 550 1490 550 {lab=word6}
N 1490 550 1530 550 {lab=word6}
C {sky130_fd_pr/nfet_01v8.sym} 1470 520 2 1 {name=M62
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
C {devices/gnd.sym} 1500 520 3 0 {name=l62 lab=GND}
N 1360 480 1360 560 {lab=A2}
N 1350 550 1440 550 {lab=word6}
N 1310 520 1320 520 {lab=GND}
N 1320 490 1320 520 {lab=GND}
N 1310 490 1320 490 {lab=GND}
N 1270 480 1270 520 {lab=N_A1}
N 1270 520 1270 560 {lab=N_A1}
N 1260 550 1310 550 {lab=word6}
N 1310 550 1350 550 {lab=word6}
C {sky130_fd_pr/nfet_01v8.sym} 1290 520 2 1 {name=M63
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
C {devices/gnd.sym} 1320 520 3 0 {name=l63 lab=GND}
N 1180 480 1180 560 {lab=A1}
N 1170 550 1260 550 {lab=word6}
N 1090 480 1090 560 {lab=N_A0}
N 1080 550 1170 550 {lab=word6}
N 1040 520 1050 520 {lab=GND}
N 1050 490 1050 520 {lab=GND}
N 1040 490 1050 490 {lab=GND}
N 1000 480 1000 520 {lab=A0}
N 1000 520 1000 560 {lab=A0}
N 990 550 1040 550 {lab=word6}
N 1040 550 1080 550 {lab=word6}
C {sky130_fd_pr/nfet_01v8.sym} 1020 520 2 1 {name=M64
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
C {devices/gnd.sym} 1050 520 3 0 {name=l64 lab=GND}
N 900 550 990 550 { }
N 850 510 890 510 {lab=A5}
N 850 550 850 560 {lab=VDD}
N 880 550 900 550 {lab=word6}
N 810 550 820 550 {lab=#net611}
N 890 480 890 510 {lab=A5}
N 890 510 890 560 {lab=A5}
C {sky130_fd_pr/pfet_01v8.sym} 850 530 3 1 {name=M65
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
C {devices/vdd.sym} 850 560 3 0 {name=l65 lab=VDD}
N 800 480 800 560 {lab=N_A6}
N 720 550 810 550 {lab=#net611}
N 710 480 710 560 {lab=A6}
N 630 550 720 550 {lab=#net611}
N 580 510 620 510 {lab=N_A7}
N 580 550 580 560 {lab=VDD}
N 610 550 630 550 {lab=#net611}
N 540 550 550 550 {lab=#net613}
N 620 480 620 510 {lab=N_A7}
N 620 510 620 560 {lab=N_A7}
C {sky130_fd_pr/pfet_01v8.sym} 580 530 3 1 {name=M66
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
C {devices/vdd.sym} 580 560 3 0 {name=l66 lab=VDD}
N 530 480 530 560 {lab=A7}
N 450 550 540 550 {lab=#net613}
N 400 510 440 510 {lab=N_A8}
N 400 550 400 560 {lab=VDD}
N 430 550 450 550 {lab=#net613}
N 360 550 370 550 {lab=#net615}
N 440 480 440 510 {lab=N_A8}
N 440 510 440 560 {lab=N_A8}
C {sky130_fd_pr/pfet_01v8.sym} 400 530 3 1 {name=M67
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
C {devices/vdd.sym} 400 560 3 0 {name=l67 lab=VDD}
N 310 510 350 510 {lab=A8}
N 310 550 310 560 {lab=VDD}
N 340 550 360 550 {lab=#net615}
N 270 550 280 550 {lab=#net617}
N 350 480 350 510 {lab=A8}
N 350 510 350 560 {lab=A8}
C {sky130_fd_pr/pfet_01v8.sym} 310 530 3 1 {name=M68
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
C {devices/vdd.sym} 310 560 3 0 {name=l68 lab=VDD}
N 260 480 260 560 {lab=N_A9}
N 180 550 270 550 {lab=#net617}
N 130 510 170 510 {lab=A9}
N 130 550 130 560 {lab=VDD}
N 160 550 180 550 {lab=#net617}
N 90 550 100 550 {lab=#net619}
N 170 480 170 510 {lab=A9}
N 170 510 170 560 {lab=A9}
C {sky130_fd_pr/pfet_01v8.sym} 130 530 3 1 {name=M69
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
C {devices/vdd.sym} 130 560 3 0 {name=l69 lab=VDD}
N 80 480 80 560 {lab=N_A10}
N 0 550 90 550 {lab=#net619}
N 0 480 0 560 { }
C {devices/opin.sym} 1890 630 0 0 {name=p27 lab=word7}
N 1810 560 1810 640 {lab=N_A4}
N 1800 630 1890 630 {lab=word7}
N 1760 600 1770 600 {lab=GND}
N 1770 570 1770 600 {lab=GND}
N 1760 570 1770 570 {lab=GND}
N 1720 560 1720 600 {lab=A4}
N 1720 600 1720 640 {lab=A4}
N 1710 630 1760 630 {lab=word7}
N 1760 630 1800 630 {lab=word7}
C {sky130_fd_pr/nfet_01v8.sym} 1740 600 2 1 {name=M70
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
C {devices/gnd.sym} 1770 600 3 0 {name=l70 lab=GND}
N 1630 560 1630 640 {lab=N_A3}
N 1620 630 1710 630 {lab=word7}
N 1580 600 1590 600 {lab=GND}
N 1590 570 1590 600 {lab=GND}
N 1580 570 1590 570 {lab=GND}
N 1540 560 1540 600 {lab=A3}
N 1540 600 1540 640 {lab=A3}
N 1530 630 1580 630 {lab=word7}
N 1580 630 1620 630 {lab=word7}
C {sky130_fd_pr/nfet_01v8.sym} 1560 600 2 1 {name=M71
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
C {devices/gnd.sym} 1590 600 3 0 {name=l71 lab=GND}
N 1490 600 1500 600 {lab=GND}
N 1500 570 1500 600 {lab=GND}
N 1490 570 1500 570 {lab=GND}
N 1450 560 1450 600 {lab=N_A2}
N 1450 600 1450 640 {lab=N_A2}
N 1440 630 1490 630 {lab=word7}
N 1490 630 1530 630 {lab=word7}
C {sky130_fd_pr/nfet_01v8.sym} 1470 600 2 1 {name=M72
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
C {devices/gnd.sym} 1500 600 3 0 {name=l72 lab=GND}
N 1360 560 1360 640 {lab=A2}
N 1350 630 1440 630 {lab=word7}
N 1310 600 1320 600 {lab=GND}
N 1320 570 1320 600 {lab=GND}
N 1310 570 1320 570 {lab=GND}
N 1270 560 1270 600 {lab=N_A1}
N 1270 600 1270 640 {lab=N_A1}
N 1260 630 1310 630 {lab=word7}
N 1310 630 1350 630 {lab=word7}
C {sky130_fd_pr/nfet_01v8.sym} 1290 600 2 1 {name=M73
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
C {devices/gnd.sym} 1320 600 3 0 {name=l73 lab=GND}
N 1180 560 1180 640 {lab=A1}
N 1170 630 1260 630 {lab=word7}
N 1130 600 1140 600 {lab=GND}
N 1140 570 1140 600 {lab=GND}
N 1130 570 1140 570 {lab=GND}
N 1090 560 1090 600 {lab=N_A0}
N 1090 600 1090 640 {lab=N_A0}
N 1080 630 1130 630 {lab=word7}
N 1130 630 1170 630 {lab=word7}
C {sky130_fd_pr/nfet_01v8.sym} 1110 600 2 1 {name=M74
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
C {devices/gnd.sym} 1140 600 3 0 {name=l74 lab=GND}
N 1000 560 1000 640 {lab=A0}
N 990 630 1080 630 {lab=word7}
N 900 630 990 630 { }
N 890 560 890 640 {lab=A5}
N 810 630 900 630 {lab=word7}
N 760 590 800 590 {lab=N_A6}
N 760 630 760 640 {lab=VDD}
N 790 630 810 630 {lab=word7}
N 720 630 730 630 {lab=#net711}
N 800 560 800 590 {lab=N_A6}
N 800 590 800 640 {lab=N_A6}
C {sky130_fd_pr/pfet_01v8.sym} 760 610 3 1 {name=M75
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
C {devices/vdd.sym} 760 640 3 0 {name=l75 lab=VDD}
N 710 560 710 640 {lab=A6}
N 630 630 720 630 {lab=#net711}
N 580 590 620 590 {lab=N_A7}
N 580 630 580 640 {lab=VDD}
N 610 630 630 630 {lab=#net711}
N 540 630 550 630 {lab=#net713}
N 620 560 620 590 {lab=N_A7}
N 620 590 620 640 {lab=N_A7}
C {sky130_fd_pr/pfet_01v8.sym} 580 610 3 1 {name=M76
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
C {devices/vdd.sym} 580 640 3 0 {name=l76 lab=VDD}
N 530 560 530 640 {lab=A7}
N 450 630 540 630 {lab=#net713}
N 400 590 440 590 {lab=N_A8}
N 400 630 400 640 {lab=VDD}
N 430 630 450 630 {lab=#net713}
N 360 630 370 630 {lab=#net715}
N 440 560 440 590 {lab=N_A8}
N 440 590 440 640 {lab=N_A8}
C {sky130_fd_pr/pfet_01v8.sym} 400 610 3 1 {name=M77
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
C {devices/vdd.sym} 400 640 3 0 {name=l77 lab=VDD}
N 310 590 350 590 {lab=A8}
N 310 630 310 640 {lab=VDD}
N 340 630 360 630 {lab=#net715}
N 270 630 280 630 {lab=#net717}
N 350 560 350 590 {lab=A8}
N 350 590 350 640 {lab=A8}
C {sky130_fd_pr/pfet_01v8.sym} 310 610 3 1 {name=M78
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
C {devices/vdd.sym} 310 640 3 0 {name=l78 lab=VDD}
N 260 560 260 640 {lab=N_A9}
N 180 630 270 630 {lab=#net717}
N 130 590 170 590 {lab=A9}
N 130 630 130 640 {lab=VDD}
N 160 630 180 630 {lab=#net717}
N 90 630 100 630 {lab=#net719}
N 170 560 170 590 {lab=A9}
N 170 590 170 640 {lab=A9}
C {sky130_fd_pr/pfet_01v8.sym} 130 610 3 1 {name=M79
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
C {devices/vdd.sym} 130 640 3 0 {name=l79 lab=VDD}
N 80 560 80 640 {lab=N_A10}
N 0 630 90 630 {lab=#net719}
N 0 560 0 640 { }
C {devices/opin.sym} 1890 710 0 0 {name=p28 lab=word8}
N 1810 640 1810 720 {lab=N_A4}
N 1800 710 1890 710 {lab=word8}
N 1760 680 1770 680 {lab=GND}
N 1770 650 1770 680 {lab=GND}
N 1760 650 1770 650 {lab=GND}
N 1720 640 1720 680 {lab=A4}
N 1720 680 1720 720 {lab=A4}
N 1710 710 1760 710 {lab=word8}
N 1760 710 1800 710 {lab=word8}
C {sky130_fd_pr/nfet_01v8.sym} 1740 680 2 1 {name=M80
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
C {devices/gnd.sym} 1770 680 3 0 {name=l80 lab=GND}
N 1670 680 1680 680 {lab=GND}
N 1680 650 1680 680 {lab=GND}
N 1670 650 1680 650 {lab=GND}
N 1630 640 1630 680 {lab=N_A3}
N 1630 680 1630 720 {lab=N_A3}
N 1620 710 1670 710 {lab=word8}
N 1670 710 1710 710 {lab=word8}
C {sky130_fd_pr/nfet_01v8.sym} 1650 680 2 1 {name=M81
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
C {devices/gnd.sym} 1680 680 3 0 {name=l81 lab=GND}
N 1540 640 1540 720 {lab=A3}
N 1530 710 1620 710 {lab=word8}
N 1450 640 1450 720 {lab=N_A2}
N 1440 710 1530 710 {lab=word8}
N 1400 680 1410 680 {lab=GND}
N 1410 650 1410 680 {lab=GND}
N 1400 650 1410 650 {lab=GND}
N 1360 640 1360 680 {lab=A2}
N 1360 680 1360 720 {lab=A2}
N 1350 710 1400 710 {lab=word8}
N 1400 710 1440 710 {lab=word8}
C {sky130_fd_pr/nfet_01v8.sym} 1380 680 2 1 {name=M82
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
C {devices/gnd.sym} 1410 680 3 0 {name=l82 lab=GND}
N 1270 640 1270 720 {lab=N_A1}
N 1260 710 1350 710 {lab=word8}
N 1220 680 1230 680 {lab=GND}
N 1230 650 1230 680 {lab=GND}
N 1220 650 1230 650 {lab=GND}
N 1180 640 1180 680 {lab=A1}
N 1180 680 1180 720 {lab=A1}
N 1170 710 1220 710 {lab=word8}
N 1220 710 1260 710 {lab=word8}
C {sky130_fd_pr/nfet_01v8.sym} 1200 680 2 1 {name=M83
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
C {devices/gnd.sym} 1230 680 3 0 {name=l83 lab=GND}
N 1090 640 1090 720 {lab=N_A0}
N 1080 710 1170 710 {lab=word8}
N 1040 680 1050 680 {lab=GND}
N 1050 650 1050 680 {lab=GND}
N 1040 650 1050 650 {lab=GND}
N 1000 640 1000 680 {lab=A0}
N 1000 680 1000 720 {lab=A0}
N 990 710 1040 710 {lab=word8}
N 1040 710 1080 710 {lab=word8}
C {sky130_fd_pr/nfet_01v8.sym} 1020 680 2 1 {name=M84
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
C {devices/gnd.sym} 1050 680 3 0 {name=l84 lab=GND}
N 900 710 990 710 { }
N 850 670 890 670 {lab=A5}
N 850 710 850 720 {lab=VDD}
N 880 710 900 710 {lab=word8}
N 810 710 820 710 {lab=#net811}
N 890 640 890 670 {lab=A5}
N 890 670 890 720 {lab=A5}
C {sky130_fd_pr/pfet_01v8.sym} 850 690 3 1 {name=M85
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
C {devices/vdd.sym} 850 720 3 0 {name=l85 lab=VDD}
N 800 640 800 720 {lab=N_A6}
N 720 710 810 710 {lab=#net811}
N 670 670 710 670 {lab=A6}
N 670 710 670 720 {lab=VDD}
N 700 710 720 710 {lab=#net811}
N 630 710 640 710 {lab=#net813}
N 710 640 710 670 {lab=A6}
N 710 670 710 720 {lab=A6}
C {sky130_fd_pr/pfet_01v8.sym} 670 690 3 1 {name=M86
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
C {devices/vdd.sym} 670 720 3 0 {name=l86 lab=VDD}
N 620 640 620 720 {lab=N_A7}
N 540 710 630 710 {lab=#net813}
N 490 670 530 670 {lab=A7}
N 490 710 490 720 {lab=VDD}
N 520 710 540 710 {lab=#net813}
N 450 710 460 710 {lab=#net815}
N 530 640 530 670 {lab=A7}
N 530 670 530 720 {lab=A7}
C {sky130_fd_pr/pfet_01v8.sym} 490 690 3 1 {name=M87
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
C {devices/vdd.sym} 490 720 3 0 {name=l87 lab=VDD}
N 440 640 440 720 {lab=N_A8}
N 360 710 450 710 {lab=#net815}
N 350 640 350 720 {lab=A8}
N 270 710 360 710 {lab=#net815}
N 220 670 260 670 {lab=N_A9}
N 220 710 220 720 {lab=VDD}
N 250 710 270 710 {lab=#net815}
N 180 710 190 710 {lab=#net817}
N 260 640 260 670 {lab=N_A9}
N 260 670 260 720 {lab=N_A9}
C {sky130_fd_pr/pfet_01v8.sym} 220 690 3 1 {name=M88
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
C {devices/vdd.sym} 220 720 3 0 {name=l88 lab=VDD}
N 130 670 170 670 {lab=A9}
N 130 710 130 720 {lab=VDD}
N 160 710 180 710 {lab=#net817}
N 90 710 100 710 {lab=#net819}
N 170 640 170 670 {lab=A9}
N 170 670 170 720 {lab=A9}
C {sky130_fd_pr/pfet_01v8.sym} 130 690 3 1 {name=M89
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
C {devices/vdd.sym} 130 720 3 0 {name=l89 lab=VDD}
N 80 640 80 720 {lab=N_A10}
N 0 710 90 710 {lab=#net819}
N 0 640 0 720 { }
C {devices/opin.sym} 1890 790 0 0 {name=p29 lab=word9}
N 1810 720 1810 800 {lab=N_A4}
N 1800 790 1890 790 {lab=word9}
N 1760 760 1770 760 {lab=GND}
N 1770 730 1770 760 {lab=GND}
N 1760 730 1770 730 {lab=GND}
N 1720 720 1720 760 {lab=A4}
N 1720 760 1720 800 {lab=A4}
N 1710 790 1760 790 {lab=word9}
N 1760 790 1800 790 {lab=word9}
C {sky130_fd_pr/nfet_01v8.sym} 1740 760 2 1 {name=M90
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
C {devices/gnd.sym} 1770 760 3 0 {name=l90 lab=GND}
N 1670 760 1680 760 {lab=GND}
N 1680 730 1680 760 {lab=GND}
N 1670 730 1680 730 {lab=GND}
N 1630 720 1630 760 {lab=N_A3}
N 1630 760 1630 800 {lab=N_A3}
N 1620 790 1670 790 {lab=word9}
N 1670 790 1710 790 {lab=word9}
C {sky130_fd_pr/nfet_01v8.sym} 1650 760 2 1 {name=M91
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
C {devices/gnd.sym} 1680 760 3 0 {name=l91 lab=GND}
N 1540 720 1540 800 {lab=A3}
N 1530 790 1620 790 {lab=word9}
N 1450 720 1450 800 {lab=N_A2}
N 1440 790 1530 790 {lab=word9}
N 1400 760 1410 760 {lab=GND}
N 1410 730 1410 760 {lab=GND}
N 1400 730 1410 730 {lab=GND}
N 1360 720 1360 760 {lab=A2}
N 1360 760 1360 800 {lab=A2}
N 1350 790 1400 790 {lab=word9}
N 1400 790 1440 790 {lab=word9}
C {sky130_fd_pr/nfet_01v8.sym} 1380 760 2 1 {name=M92
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
C {devices/gnd.sym} 1410 760 3 0 {name=l92 lab=GND}
N 1270 720 1270 800 {lab=N_A1}
N 1260 790 1350 790 {lab=word9}
N 1220 760 1230 760 {lab=GND}
N 1230 730 1230 760 {lab=GND}
N 1220 730 1230 730 {lab=GND}
N 1180 720 1180 760 {lab=A1}
N 1180 760 1180 800 {lab=A1}
N 1170 790 1220 790 {lab=word9}
N 1220 790 1260 790 {lab=word9}
C {sky130_fd_pr/nfet_01v8.sym} 1200 760 2 1 {name=M93
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
C {devices/gnd.sym} 1230 760 3 0 {name=l93 lab=GND}
N 1130 760 1140 760 {lab=GND}
N 1140 730 1140 760 {lab=GND}
N 1130 730 1140 730 {lab=GND}
N 1090 720 1090 760 {lab=N_A0}
N 1090 760 1090 800 {lab=N_A0}
N 1080 790 1130 790 {lab=word9}
N 1130 790 1170 790 {lab=word9}
C {sky130_fd_pr/nfet_01v8.sym} 1110 760 2 1 {name=M94
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
C {devices/gnd.sym} 1140 760 3 0 {name=l94 lab=GND}
N 1000 720 1000 800 {lab=A0}
N 990 790 1080 790 {lab=word9}
N 900 790 990 790 { }
N 890 720 890 800 {lab=A5}
N 810 790 900 790 {lab=word9}
N 760 750 800 750 {lab=N_A6}
N 760 790 760 800 {lab=VDD}
N 790 790 810 790 {lab=word9}
N 720 790 730 790 {lab=#net911}
N 800 720 800 750 {lab=N_A6}
N 800 750 800 800 {lab=N_A6}
C {sky130_fd_pr/pfet_01v8.sym} 760 770 3 1 {name=M95
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
C {devices/vdd.sym} 760 800 3 0 {name=l95 lab=VDD}
N 670 750 710 750 {lab=A6}
N 670 790 670 800 {lab=VDD}
N 700 790 720 790 {lab=#net911}
N 630 790 640 790 {lab=#net913}
N 710 720 710 750 {lab=A6}
N 710 750 710 800 {lab=A6}
C {sky130_fd_pr/pfet_01v8.sym} 670 770 3 1 {name=M96
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
C {devices/vdd.sym} 670 800 3 0 {name=l96 lab=VDD}
N 620 720 620 800 {lab=N_A7}
N 540 790 630 790 {lab=#net913}
N 490 750 530 750 {lab=A7}
N 490 790 490 800 {lab=VDD}
N 520 790 540 790 {lab=#net913}
N 450 790 460 790 {lab=#net915}
N 530 720 530 750 {lab=A7}
N 530 750 530 800 {lab=A7}
C {sky130_fd_pr/pfet_01v8.sym} 490 770 3 1 {name=M97
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
C {devices/vdd.sym} 490 800 3 0 {name=l97 lab=VDD}
N 440 720 440 800 {lab=N_A8}
N 360 790 450 790 {lab=#net915}
N 350 720 350 800 {lab=A8}
N 270 790 360 790 {lab=#net915}
N 220 750 260 750 {lab=N_A9}
N 220 790 220 800 {lab=VDD}
N 250 790 270 790 {lab=#net915}
N 180 790 190 790 {lab=#net917}
N 260 720 260 750 {lab=N_A9}
N 260 750 260 800 {lab=N_A9}
C {sky130_fd_pr/pfet_01v8.sym} 220 770 3 1 {name=M98
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
C {devices/vdd.sym} 220 800 3 0 {name=l98 lab=VDD}
N 130 750 170 750 {lab=A9}
N 130 790 130 800 {lab=VDD}
N 160 790 180 790 {lab=#net917}
N 90 790 100 790 {lab=#net919}
N 170 720 170 750 {lab=A9}
N 170 750 170 800 {lab=A9}
C {sky130_fd_pr/pfet_01v8.sym} 130 770 3 1 {name=M99
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
C {devices/vdd.sym} 130 800 3 0 {name=l99 lab=VDD}
N 80 720 80 800 {lab=N_A10}
N 0 790 90 790 {lab=#net919}
N 0 720 0 800 { }
C {devices/opin.sym} 1890 870 0 0 {name=p30 lab=word10}
N 1810 800 1810 880 {lab=N_A4}
N 1800 870 1890 870 {lab=word10}
N 1760 840 1770 840 {lab=GND}
N 1770 810 1770 840 {lab=GND}
N 1760 810 1770 810 {lab=GND}
N 1720 800 1720 840 {lab=A4}
N 1720 840 1720 880 {lab=A4}
N 1710 870 1760 870 {lab=word10}
N 1760 870 1800 870 {lab=word10}
C {sky130_fd_pr/nfet_01v8.sym} 1740 840 2 1 {name=M100
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
C {devices/gnd.sym} 1770 840 3 0 {name=l100 lab=GND}
N 1670 840 1680 840 {lab=GND}
N 1680 810 1680 840 {lab=GND}
N 1670 810 1680 810 {lab=GND}
N 1630 800 1630 840 {lab=N_A3}
N 1630 840 1630 880 {lab=N_A3}
N 1620 870 1670 870 {lab=word10}
N 1670 870 1710 870 {lab=word10}
C {sky130_fd_pr/nfet_01v8.sym} 1650 840 2 1 {name=M101
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
C {devices/gnd.sym} 1680 840 3 0 {name=l101 lab=GND}
N 1540 800 1540 880 {lab=A3}
N 1530 870 1620 870 {lab=word10}
N 1450 800 1450 880 {lab=N_A2}
N 1440 870 1530 870 {lab=word10}
N 1400 840 1410 840 {lab=GND}
N 1410 810 1410 840 {lab=GND}
N 1400 810 1410 810 {lab=GND}
N 1360 800 1360 840 {lab=A2}
N 1360 840 1360 880 {lab=A2}
N 1350 870 1400 870 {lab=word10}
N 1400 870 1440 870 {lab=word10}
C {sky130_fd_pr/nfet_01v8.sym} 1380 840 2 1 {name=M102
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
C {devices/gnd.sym} 1410 840 3 0 {name=l102 lab=GND}
N 1310 840 1320 840 {lab=GND}
N 1320 810 1320 840 {lab=GND}
N 1310 810 1320 810 {lab=GND}
N 1270 800 1270 840 {lab=N_A1}
N 1270 840 1270 880 {lab=N_A1}
N 1260 870 1310 870 {lab=word10}
N 1310 870 1350 870 {lab=word10}
C {sky130_fd_pr/nfet_01v8.sym} 1290 840 2 1 {name=M103
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
C {devices/gnd.sym} 1320 840 3 0 {name=l103 lab=GND}
N 1180 800 1180 880 {lab=A1}
N 1170 870 1260 870 {lab=word10}
N 1090 800 1090 880 {lab=N_A0}
N 1080 870 1170 870 {lab=word10}
N 1040 840 1050 840 {lab=GND}
N 1050 810 1050 840 {lab=GND}
N 1040 810 1050 810 {lab=GND}
N 1000 800 1000 840 {lab=A0}
N 1000 840 1000 880 {lab=A0}
N 990 870 1040 870 {lab=word10}
N 1040 870 1080 870 {lab=word10}
C {sky130_fd_pr/nfet_01v8.sym} 1020 840 2 1 {name=M104
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
C {devices/gnd.sym} 1050 840 3 0 {name=l104 lab=GND}
N 900 870 990 870 { }
N 850 830 890 830 {lab=A5}
N 850 870 850 880 {lab=VDD}
N 880 870 900 870 {lab=word10}
N 810 870 820 870 {lab=#net1011}
N 890 800 890 830 {lab=A5}
N 890 830 890 880 {lab=A5}
C {sky130_fd_pr/pfet_01v8.sym} 850 850 3 1 {name=M105
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
C {devices/vdd.sym} 850 880 3 0 {name=l105 lab=VDD}
N 800 800 800 880 {lab=N_A6}
N 720 870 810 870 {lab=#net1011}
N 710 800 710 880 {lab=A6}
N 630 870 720 870 {lab=#net1011}
N 580 830 620 830 {lab=N_A7}
N 580 870 580 880 {lab=VDD}
N 610 870 630 870 {lab=#net1011}
N 540 870 550 870 {lab=#net1013}
N 620 800 620 830 {lab=N_A7}
N 620 830 620 880 {lab=N_A7}
C {sky130_fd_pr/pfet_01v8.sym} 580 850 3 1 {name=M106
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
C {devices/vdd.sym} 580 880 3 0 {name=l106 lab=VDD}
N 490 830 530 830 {lab=A7}
N 490 870 490 880 {lab=VDD}
N 520 870 540 870 {lab=#net1013}
N 450 870 460 870 {lab=#net1015}
N 530 800 530 830 {lab=A7}
N 530 830 530 880 {lab=A7}
C {sky130_fd_pr/pfet_01v8.sym} 490 850 3 1 {name=M107
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
C {devices/vdd.sym} 490 880 3 0 {name=l107 lab=VDD}
N 440 800 440 880 {lab=N_A8}
N 360 870 450 870 {lab=#net1015}
N 350 800 350 880 {lab=A8}
N 270 870 360 870 {lab=#net1015}
N 220 830 260 830 {lab=N_A9}
N 220 870 220 880 {lab=VDD}
N 250 870 270 870 {lab=#net1015}
N 180 870 190 870 {lab=#net1017}
N 260 800 260 830 {lab=N_A9}
N 260 830 260 880 {lab=N_A9}
C {sky130_fd_pr/pfet_01v8.sym} 220 850 3 1 {name=M108
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
C {devices/vdd.sym} 220 880 3 0 {name=l108 lab=VDD}
N 130 830 170 830 {lab=A9}
N 130 870 130 880 {lab=VDD}
N 160 870 180 870 {lab=#net1017}
N 90 870 100 870 {lab=#net1019}
N 170 800 170 830 {lab=A9}
N 170 830 170 880 {lab=A9}
C {sky130_fd_pr/pfet_01v8.sym} 130 850 3 1 {name=M109
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
C {devices/vdd.sym} 130 880 3 0 {name=l109 lab=VDD}
N 80 800 80 880 {lab=N_A10}
N 0 870 90 870 {lab=#net1019}
N 0 800 0 880 { }
C {devices/opin.sym} 1890 950 0 0 {name=p31 lab=word11}
N 1810 880 1810 960 {lab=N_A4}
N 1800 950 1890 950 {lab=word11}
N 1760 920 1770 920 {lab=GND}
N 1770 890 1770 920 {lab=GND}
N 1760 890 1770 890 {lab=GND}
N 1720 880 1720 920 {lab=A4}
N 1720 920 1720 960 {lab=A4}
N 1710 950 1760 950 {lab=word11}
N 1760 950 1800 950 {lab=word11}
C {sky130_fd_pr/nfet_01v8.sym} 1740 920 2 1 {name=M110
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
C {devices/gnd.sym} 1770 920 3 0 {name=l110 lab=GND}
N 1670 920 1680 920 {lab=GND}
N 1680 890 1680 920 {lab=GND}
N 1670 890 1680 890 {lab=GND}
N 1630 880 1630 920 {lab=N_A3}
N 1630 920 1630 960 {lab=N_A3}
N 1620 950 1670 950 {lab=word11}
N 1670 950 1710 950 {lab=word11}
C {sky130_fd_pr/nfet_01v8.sym} 1650 920 2 1 {name=M111
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
C {devices/gnd.sym} 1680 920 3 0 {name=l111 lab=GND}
N 1540 880 1540 960 {lab=A3}
N 1530 950 1620 950 {lab=word11}
N 1450 880 1450 960 {lab=N_A2}
N 1440 950 1530 950 {lab=word11}
N 1400 920 1410 920 {lab=GND}
N 1410 890 1410 920 {lab=GND}
N 1400 890 1410 890 {lab=GND}
N 1360 880 1360 920 {lab=A2}
N 1360 920 1360 960 {lab=A2}
N 1350 950 1400 950 {lab=word11}
N 1400 950 1440 950 {lab=word11}
C {sky130_fd_pr/nfet_01v8.sym} 1380 920 2 1 {name=M112
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
C {devices/gnd.sym} 1410 920 3 0 {name=l112 lab=GND}
N 1310 920 1320 920 {lab=GND}
N 1320 890 1320 920 {lab=GND}
N 1310 890 1320 890 {lab=GND}
N 1270 880 1270 920 {lab=N_A1}
N 1270 920 1270 960 {lab=N_A1}
N 1260 950 1310 950 {lab=word11}
N 1310 950 1350 950 {lab=word11}
C {sky130_fd_pr/nfet_01v8.sym} 1290 920 2 1 {name=M113
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
C {devices/gnd.sym} 1320 920 3 0 {name=l113 lab=GND}
N 1180 880 1180 960 {lab=A1}
N 1170 950 1260 950 {lab=word11}
N 1130 920 1140 920 {lab=GND}
N 1140 890 1140 920 {lab=GND}
N 1130 890 1140 890 {lab=GND}
N 1090 880 1090 920 {lab=N_A0}
N 1090 920 1090 960 {lab=N_A0}
N 1080 950 1130 950 {lab=word11}
N 1130 950 1170 950 {lab=word11}
C {sky130_fd_pr/nfet_01v8.sym} 1110 920 2 1 {name=M114
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
C {devices/gnd.sym} 1140 920 3 0 {name=l114 lab=GND}
N 1000 880 1000 960 {lab=A0}
N 990 950 1080 950 {lab=word11}
N 900 950 990 950 { }
N 890 880 890 960 {lab=A5}
N 810 950 900 950 {lab=word11}
N 760 910 800 910 {lab=N_A6}
N 760 950 760 960 {lab=VDD}
N 790 950 810 950 {lab=word11}
N 720 950 730 950 {lab=#net1111}
N 800 880 800 910 {lab=N_A6}
N 800 910 800 960 {lab=N_A6}
C {sky130_fd_pr/pfet_01v8.sym} 760 930 3 1 {name=M115
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
C {devices/vdd.sym} 760 960 3 0 {name=l115 lab=VDD}
N 710 880 710 960 {lab=A6}
N 630 950 720 950 {lab=#net1111}
N 580 910 620 910 {lab=N_A7}
N 580 950 580 960 {lab=VDD}
N 610 950 630 950 {lab=#net1111}
N 540 950 550 950 {lab=#net1113}
N 620 880 620 910 {lab=N_A7}
N 620 910 620 960 {lab=N_A7}
C {sky130_fd_pr/pfet_01v8.sym} 580 930 3 1 {name=M116
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
C {devices/vdd.sym} 580 960 3 0 {name=l116 lab=VDD}
N 490 910 530 910 {lab=A7}
N 490 950 490 960 {lab=VDD}
N 520 950 540 950 {lab=#net1113}
N 450 950 460 950 {lab=#net1115}
N 530 880 530 910 {lab=A7}
N 530 910 530 960 {lab=A7}
C {sky130_fd_pr/pfet_01v8.sym} 490 930 3 1 {name=M117
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
C {devices/vdd.sym} 490 960 3 0 {name=l117 lab=VDD}
N 440 880 440 960 {lab=N_A8}
N 360 950 450 950 {lab=#net1115}
N 350 880 350 960 {lab=A8}
N 270 950 360 950 {lab=#net1115}
N 220 910 260 910 {lab=N_A9}
N 220 950 220 960 {lab=VDD}
N 250 950 270 950 {lab=#net1115}
N 180 950 190 950 {lab=#net1117}
N 260 880 260 910 {lab=N_A9}
N 260 910 260 960 {lab=N_A9}
C {sky130_fd_pr/pfet_01v8.sym} 220 930 3 1 {name=M118
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
C {devices/vdd.sym} 220 960 3 0 {name=l118 lab=VDD}
N 130 910 170 910 {lab=A9}
N 130 950 130 960 {lab=VDD}
N 160 950 180 950 {lab=#net1117}
N 90 950 100 950 {lab=#net1119}
N 170 880 170 910 {lab=A9}
N 170 910 170 960 {lab=A9}
C {sky130_fd_pr/pfet_01v8.sym} 130 930 3 1 {name=M119
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
C {devices/vdd.sym} 130 960 3 0 {name=l119 lab=VDD}
N 80 880 80 960 {lab=N_A10}
N 0 950 90 950 {lab=#net1119}
N 0 880 0 960 { }
C {devices/opin.sym} 1890 1030 0 0 {name=p32 lab=word12}
N 1810 960 1810 1040 {lab=N_A4}
N 1800 1030 1890 1030 {lab=word12}
N 1760 1000 1770 1000 {lab=GND}
N 1770 970 1770 1000 {lab=GND}
N 1760 970 1770 970 {lab=GND}
N 1720 960 1720 1000 {lab=A4}
N 1720 1000 1720 1040 {lab=A4}
N 1710 1030 1760 1030 {lab=word12}
N 1760 1030 1800 1030 {lab=word12}
C {sky130_fd_pr/nfet_01v8.sym} 1740 1000 2 1 {name=M120
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
C {devices/gnd.sym} 1770 1000 3 0 {name=l120 lab=GND}
N 1670 1000 1680 1000 {lab=GND}
N 1680 970 1680 1000 {lab=GND}
N 1670 970 1680 970 {lab=GND}
N 1630 960 1630 1000 {lab=N_A3}
N 1630 1000 1630 1040 {lab=N_A3}
N 1620 1030 1670 1030 {lab=word12}
N 1670 1030 1710 1030 {lab=word12}
C {sky130_fd_pr/nfet_01v8.sym} 1650 1000 2 1 {name=M121
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
C {devices/gnd.sym} 1680 1000 3 0 {name=l121 lab=GND}
N 1540 960 1540 1040 {lab=A3}
N 1530 1030 1620 1030 {lab=word12}
N 1490 1000 1500 1000 {lab=GND}
N 1500 970 1500 1000 {lab=GND}
N 1490 970 1500 970 {lab=GND}
N 1450 960 1450 1000 {lab=N_A2}
N 1450 1000 1450 1040 {lab=N_A2}
N 1440 1030 1490 1030 {lab=word12}
N 1490 1030 1530 1030 {lab=word12}
C {sky130_fd_pr/nfet_01v8.sym} 1470 1000 2 1 {name=M122
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
C {devices/gnd.sym} 1500 1000 3 0 {name=l122 lab=GND}
N 1360 960 1360 1040 {lab=A2}
N 1350 1030 1440 1030 {lab=word12}
N 1270 960 1270 1040 {lab=N_A1}
N 1260 1030 1350 1030 {lab=word12}
N 1220 1000 1230 1000 {lab=GND}
N 1230 970 1230 1000 {lab=GND}
N 1220 970 1230 970 {lab=GND}
N 1180 960 1180 1000 {lab=A1}
N 1180 1000 1180 1040 {lab=A1}
N 1170 1030 1220 1030 {lab=word12}
N 1220 1030 1260 1030 {lab=word12}
C {sky130_fd_pr/nfet_01v8.sym} 1200 1000 2 1 {name=M123
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
C {devices/gnd.sym} 1230 1000 3 0 {name=l123 lab=GND}
N 1090 960 1090 1040 {lab=N_A0}
N 1080 1030 1170 1030 {lab=word12}
N 1040 1000 1050 1000 {lab=GND}
N 1050 970 1050 1000 {lab=GND}
N 1040 970 1050 970 {lab=GND}
N 1000 960 1000 1000 {lab=A0}
N 1000 1000 1000 1040 {lab=A0}
N 990 1030 1040 1030 {lab=word12}
N 1040 1030 1080 1030 {lab=word12}
C {sky130_fd_pr/nfet_01v8.sym} 1020 1000 2 1 {name=M124
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
C {devices/gnd.sym} 1050 1000 3 0 {name=l124 lab=GND}
N 900 1030 990 1030 { }
N 850 990 890 990 {lab=A5}
N 850 1030 850 1040 {lab=VDD}
N 880 1030 900 1030 {lab=word12}
N 810 1030 820 1030 {lab=#net1211}
N 890 960 890 990 {lab=A5}
N 890 990 890 1040 {lab=A5}
C {sky130_fd_pr/pfet_01v8.sym} 850 1010 3 1 {name=M125
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
C {devices/vdd.sym} 850 1040 3 0 {name=l125 lab=VDD}
N 800 960 800 1040 {lab=N_A6}
N 720 1030 810 1030 {lab=#net1211}
N 670 990 710 990 {lab=A6}
N 670 1030 670 1040 {lab=VDD}
N 700 1030 720 1030 {lab=#net1211}
N 630 1030 640 1030 {lab=#net1213}
N 710 960 710 990 {lab=A6}
N 710 990 710 1040 {lab=A6}
C {sky130_fd_pr/pfet_01v8.sym} 670 1010 3 1 {name=M126
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
C {devices/vdd.sym} 670 1040 3 0 {name=l126 lab=VDD}
N 620 960 620 1040 {lab=N_A7}
N 540 1030 630 1030 {lab=#net1213}
N 530 960 530 1040 {lab=A7}
N 450 1030 540 1030 {lab=#net1213}
N 400 990 440 990 {lab=N_A8}
N 400 1030 400 1040 {lab=VDD}
N 430 1030 450 1030 {lab=#net1213}
N 360 1030 370 1030 {lab=#net1215}
N 440 960 440 990 {lab=N_A8}
N 440 990 440 1040 {lab=N_A8}
C {sky130_fd_pr/pfet_01v8.sym} 400 1010 3 1 {name=M127
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
C {devices/vdd.sym} 400 1040 3 0 {name=l127 lab=VDD}
N 350 960 350 1040 {lab=A8}
N 270 1030 360 1030 {lab=#net1215}
N 220 990 260 990 {lab=N_A9}
N 220 1030 220 1040 {lab=VDD}
N 250 1030 270 1030 {lab=#net1215}
N 180 1030 190 1030 {lab=#net1217}
N 260 960 260 990 {lab=N_A9}
N 260 990 260 1040 {lab=N_A9}
C {sky130_fd_pr/pfet_01v8.sym} 220 1010 3 1 {name=M128
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
C {devices/vdd.sym} 220 1040 3 0 {name=l128 lab=VDD}
N 130 990 170 990 {lab=A9}
N 130 1030 130 1040 {lab=VDD}
N 160 1030 180 1030 {lab=#net1217}
N 90 1030 100 1030 {lab=#net1219}
N 170 960 170 990 {lab=A9}
N 170 990 170 1040 {lab=A9}
C {sky130_fd_pr/pfet_01v8.sym} 130 1010 3 1 {name=M129
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
C {devices/vdd.sym} 130 1040 3 0 {name=l129 lab=VDD}
N 80 960 80 1040 {lab=N_A10}
N 0 1030 90 1030 {lab=#net1219}
N 0 960 0 1040 { }
C {devices/opin.sym} 1890 1110 0 0 {name=p33 lab=word13}
N 1810 1040 1810 1120 {lab=N_A4}
N 1800 1110 1890 1110 {lab=word13}
N 1760 1080 1770 1080 {lab=GND}
N 1770 1050 1770 1080 {lab=GND}
N 1760 1050 1770 1050 {lab=GND}
N 1720 1040 1720 1080 {lab=A4}
N 1720 1080 1720 1120 {lab=A4}
N 1710 1110 1760 1110 {lab=word13}
N 1760 1110 1800 1110 {lab=word13}
C {sky130_fd_pr/nfet_01v8.sym} 1740 1080 2 1 {name=M130
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
C {devices/gnd.sym} 1770 1080 3 0 {name=l130 lab=GND}
N 1670 1080 1680 1080 {lab=GND}
N 1680 1050 1680 1080 {lab=GND}
N 1670 1050 1680 1050 {lab=GND}
N 1630 1040 1630 1080 {lab=N_A3}
N 1630 1080 1630 1120 {lab=N_A3}
N 1620 1110 1670 1110 {lab=word13}
N 1670 1110 1710 1110 {lab=word13}
C {sky130_fd_pr/nfet_01v8.sym} 1650 1080 2 1 {name=M131
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
C {devices/gnd.sym} 1680 1080 3 0 {name=l131 lab=GND}
N 1540 1040 1540 1120 {lab=A3}
N 1530 1110 1620 1110 {lab=word13}
N 1490 1080 1500 1080 {lab=GND}
N 1500 1050 1500 1080 {lab=GND}
N 1490 1050 1500 1050 {lab=GND}
N 1450 1040 1450 1080 {lab=N_A2}
N 1450 1080 1450 1120 {lab=N_A2}
N 1440 1110 1490 1110 {lab=word13}
N 1490 1110 1530 1110 {lab=word13}
C {sky130_fd_pr/nfet_01v8.sym} 1470 1080 2 1 {name=M132
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
C {devices/gnd.sym} 1500 1080 3 0 {name=l132 lab=GND}
N 1360 1040 1360 1120 {lab=A2}
N 1350 1110 1440 1110 {lab=word13}
N 1270 1040 1270 1120 {lab=N_A1}
N 1260 1110 1350 1110 {lab=word13}
N 1220 1080 1230 1080 {lab=GND}
N 1230 1050 1230 1080 {lab=GND}
N 1220 1050 1230 1050 {lab=GND}
N 1180 1040 1180 1080 {lab=A1}
N 1180 1080 1180 1120 {lab=A1}
N 1170 1110 1220 1110 {lab=word13}
N 1220 1110 1260 1110 {lab=word13}
C {sky130_fd_pr/nfet_01v8.sym} 1200 1080 2 1 {name=M133
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
C {devices/gnd.sym} 1230 1080 3 0 {name=l133 lab=GND}
N 1130 1080 1140 1080 {lab=GND}
N 1140 1050 1140 1080 {lab=GND}
N 1130 1050 1140 1050 {lab=GND}
N 1090 1040 1090 1080 {lab=N_A0}
N 1090 1080 1090 1120 {lab=N_A0}
N 1080 1110 1130 1110 {lab=word13}
N 1130 1110 1170 1110 {lab=word13}
C {sky130_fd_pr/nfet_01v8.sym} 1110 1080 2 1 {name=M134
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
C {devices/gnd.sym} 1140 1080 3 0 {name=l134 lab=GND}
N 1000 1040 1000 1120 {lab=A0}
N 990 1110 1080 1110 {lab=word13}
N 900 1110 990 1110 { }
N 890 1040 890 1120 {lab=A5}
N 810 1110 900 1110 {lab=word13}
N 760 1070 800 1070 {lab=N_A6}
N 760 1110 760 1120 {lab=VDD}
N 790 1110 810 1110 {lab=word13}
N 720 1110 730 1110 {lab=#net1311}
N 800 1040 800 1070 {lab=N_A6}
N 800 1070 800 1120 {lab=N_A6}
C {sky130_fd_pr/pfet_01v8.sym} 760 1090 3 1 {name=M135
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
C {devices/vdd.sym} 760 1120 3 0 {name=l135 lab=VDD}
N 670 1070 710 1070 {lab=A6}
N 670 1110 670 1120 {lab=VDD}
N 700 1110 720 1110 {lab=#net1311}
N 630 1110 640 1110 {lab=#net1313}
N 710 1040 710 1070 {lab=A6}
N 710 1070 710 1120 {lab=A6}
C {sky130_fd_pr/pfet_01v8.sym} 670 1090 3 1 {name=M136
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
C {devices/vdd.sym} 670 1120 3 0 {name=l136 lab=VDD}
N 620 1040 620 1120 {lab=N_A7}
N 540 1110 630 1110 {lab=#net1313}
N 530 1040 530 1120 {lab=A7}
N 450 1110 540 1110 {lab=#net1313}
N 400 1070 440 1070 {lab=N_A8}
N 400 1110 400 1120 {lab=VDD}
N 430 1110 450 1110 {lab=#net1313}
N 360 1110 370 1110 {lab=#net1315}
N 440 1040 440 1070 {lab=N_A8}
N 440 1070 440 1120 {lab=N_A8}
C {sky130_fd_pr/pfet_01v8.sym} 400 1090 3 1 {name=M137
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
C {devices/vdd.sym} 400 1120 3 0 {name=l137 lab=VDD}
N 350 1040 350 1120 {lab=A8}
N 270 1110 360 1110 {lab=#net1315}
N 220 1070 260 1070 {lab=N_A9}
N 220 1110 220 1120 {lab=VDD}
N 250 1110 270 1110 {lab=#net1315}
N 180 1110 190 1110 {lab=#net1317}
N 260 1040 260 1070 {lab=N_A9}
N 260 1070 260 1120 {lab=N_A9}
C {sky130_fd_pr/pfet_01v8.sym} 220 1090 3 1 {name=M138
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
C {devices/vdd.sym} 220 1120 3 0 {name=l138 lab=VDD}
N 130 1070 170 1070 {lab=A9}
N 130 1110 130 1120 {lab=VDD}
N 160 1110 180 1110 {lab=#net1317}
N 90 1110 100 1110 {lab=#net1319}
N 170 1040 170 1070 {lab=A9}
N 170 1070 170 1120 {lab=A9}
C {sky130_fd_pr/pfet_01v8.sym} 130 1090 3 1 {name=M139
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
C {devices/vdd.sym} 130 1120 3 0 {name=l139 lab=VDD}
N 80 1040 80 1120 {lab=N_A10}
N 0 1110 90 1110 {lab=#net1319}
N 0 1040 0 1120 { }
C {devices/opin.sym} 1890 1190 0 0 {name=p34 lab=word14}
N 1810 1120 1810 1200 {lab=N_A4}
N 1800 1190 1890 1190 {lab=word14}
N 1760 1160 1770 1160 {lab=GND}
N 1770 1130 1770 1160 {lab=GND}
N 1760 1130 1770 1130 {lab=GND}
N 1720 1120 1720 1160 {lab=A4}
N 1720 1160 1720 1200 {lab=A4}
N 1710 1190 1760 1190 {lab=word14}
N 1760 1190 1800 1190 {lab=word14}
C {sky130_fd_pr/nfet_01v8.sym} 1740 1160 2 1 {name=M140
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
C {devices/gnd.sym} 1770 1160 3 0 {name=l140 lab=GND}
N 1670 1160 1680 1160 {lab=GND}
N 1680 1130 1680 1160 {lab=GND}
N 1670 1130 1680 1130 {lab=GND}
N 1630 1120 1630 1160 {lab=N_A3}
N 1630 1160 1630 1200 {lab=N_A3}
N 1620 1190 1670 1190 {lab=word14}
N 1670 1190 1710 1190 {lab=word14}
C {sky130_fd_pr/nfet_01v8.sym} 1650 1160 2 1 {name=M141
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
C {devices/gnd.sym} 1680 1160 3 0 {name=l141 lab=GND}
N 1540 1120 1540 1200 {lab=A3}
N 1530 1190 1620 1190 {lab=word14}
N 1490 1160 1500 1160 {lab=GND}
N 1500 1130 1500 1160 {lab=GND}
N 1490 1130 1500 1130 {lab=GND}
N 1450 1120 1450 1160 {lab=N_A2}
N 1450 1160 1450 1200 {lab=N_A2}
N 1440 1190 1490 1190 {lab=word14}
N 1490 1190 1530 1190 {lab=word14}
C {sky130_fd_pr/nfet_01v8.sym} 1470 1160 2 1 {name=M142
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
C {devices/gnd.sym} 1500 1160 3 0 {name=l142 lab=GND}
N 1360 1120 1360 1200 {lab=A2}
N 1350 1190 1440 1190 {lab=word14}
N 1310 1160 1320 1160 {lab=GND}
N 1320 1130 1320 1160 {lab=GND}
N 1310 1130 1320 1130 {lab=GND}
N 1270 1120 1270 1160 {lab=N_A1}
N 1270 1160 1270 1200 {lab=N_A1}
N 1260 1190 1310 1190 {lab=word14}
N 1310 1190 1350 1190 {lab=word14}
C {sky130_fd_pr/nfet_01v8.sym} 1290 1160 2 1 {name=M143
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
C {devices/gnd.sym} 1320 1160 3 0 {name=l143 lab=GND}
N 1180 1120 1180 1200 {lab=A1}
N 1170 1190 1260 1190 {lab=word14}
N 1090 1120 1090 1200 {lab=N_A0}
N 1080 1190 1170 1190 {lab=word14}
N 1040 1160 1050 1160 {lab=GND}
N 1050 1130 1050 1160 {lab=GND}
N 1040 1130 1050 1130 {lab=GND}
N 1000 1120 1000 1160 {lab=A0}
N 1000 1160 1000 1200 {lab=A0}
N 990 1190 1040 1190 {lab=word14}
N 1040 1190 1080 1190 {lab=word14}
C {sky130_fd_pr/nfet_01v8.sym} 1020 1160 2 1 {name=M144
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
C {devices/gnd.sym} 1050 1160 3 0 {name=l144 lab=GND}
N 900 1190 990 1190 { }
N 850 1150 890 1150 {lab=A5}
N 850 1190 850 1200 {lab=VDD}
N 880 1190 900 1190 {lab=word14}
N 810 1190 820 1190 {lab=#net1411}
N 890 1120 890 1150 {lab=A5}
N 890 1150 890 1200 {lab=A5}
C {sky130_fd_pr/pfet_01v8.sym} 850 1170 3 1 {name=M145
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
C {devices/vdd.sym} 850 1200 3 0 {name=l145 lab=VDD}
N 800 1120 800 1200 {lab=N_A6}
N 720 1190 810 1190 {lab=#net1411}
N 710 1120 710 1200 {lab=A6}
N 630 1190 720 1190 {lab=#net1411}
N 580 1150 620 1150 {lab=N_A7}
N 580 1190 580 1200 {lab=VDD}
N 610 1190 630 1190 {lab=#net1411}
N 540 1190 550 1190 {lab=#net1413}
N 620 1120 620 1150 {lab=N_A7}
N 620 1150 620 1200 {lab=N_A7}
C {sky130_fd_pr/pfet_01v8.sym} 580 1170 3 1 {name=M146
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
C {devices/vdd.sym} 580 1200 3 0 {name=l146 lab=VDD}
N 530 1120 530 1200 {lab=A7}
N 450 1190 540 1190 {lab=#net1413}
N 400 1150 440 1150 {lab=N_A8}
N 400 1190 400 1200 {lab=VDD}
N 430 1190 450 1190 {lab=#net1413}
N 360 1190 370 1190 {lab=#net1415}
N 440 1120 440 1150 {lab=N_A8}
N 440 1150 440 1200 {lab=N_A8}
C {sky130_fd_pr/pfet_01v8.sym} 400 1170 3 1 {name=M147
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
C {devices/vdd.sym} 400 1200 3 0 {name=l147 lab=VDD}
N 350 1120 350 1200 {lab=A8}
N 270 1190 360 1190 {lab=#net1415}
N 220 1150 260 1150 {lab=N_A9}
N 220 1190 220 1200 {lab=VDD}
N 250 1190 270 1190 {lab=#net1415}
N 180 1190 190 1190 {lab=#net1417}
N 260 1120 260 1150 {lab=N_A9}
N 260 1150 260 1200 {lab=N_A9}
C {sky130_fd_pr/pfet_01v8.sym} 220 1170 3 1 {name=M148
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
C {devices/vdd.sym} 220 1200 3 0 {name=l148 lab=VDD}
N 130 1150 170 1150 {lab=A9}
N 130 1190 130 1200 {lab=VDD}
N 160 1190 180 1190 {lab=#net1417}
N 90 1190 100 1190 {lab=#net1419}
N 170 1120 170 1150 {lab=A9}
N 170 1150 170 1200 {lab=A9}
C {sky130_fd_pr/pfet_01v8.sym} 130 1170 3 1 {name=M149
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
C {devices/vdd.sym} 130 1200 3 0 {name=l149 lab=VDD}
N 80 1120 80 1200 {lab=N_A10}
N 0 1190 90 1190 {lab=#net1419}
N 0 1120 0 1200 { }
C {devices/opin.sym} 1890 1270 0 0 {name=p35 lab=word15}
N 1810 1200 1810 1280 {lab=N_A4}
N 1800 1270 1890 1270 {lab=word15}
N 1760 1240 1770 1240 {lab=GND}
N 1770 1210 1770 1240 {lab=GND}
N 1760 1210 1770 1210 {lab=GND}
N 1720 1200 1720 1240 {lab=A4}
N 1720 1240 1720 1280 {lab=A4}
N 1710 1270 1760 1270 {lab=word15}
N 1760 1270 1800 1270 {lab=word15}
C {sky130_fd_pr/nfet_01v8.sym} 1740 1240 2 1 {name=M150
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
C {devices/gnd.sym} 1770 1240 3 0 {name=l150 lab=GND}
N 1670 1240 1680 1240 {lab=GND}
N 1680 1210 1680 1240 {lab=GND}
N 1670 1210 1680 1210 {lab=GND}
N 1630 1200 1630 1240 {lab=N_A3}
N 1630 1240 1630 1280 {lab=N_A3}
N 1620 1270 1670 1270 {lab=word15}
N 1670 1270 1710 1270 {lab=word15}
C {sky130_fd_pr/nfet_01v8.sym} 1650 1240 2 1 {name=M151
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
C {devices/gnd.sym} 1680 1240 3 0 {name=l151 lab=GND}
N 1540 1200 1540 1280 {lab=A3}
N 1530 1270 1620 1270 {lab=word15}
N 1490 1240 1500 1240 {lab=GND}
N 1500 1210 1500 1240 {lab=GND}
N 1490 1210 1500 1210 {lab=GND}
N 1450 1200 1450 1240 {lab=N_A2}
N 1450 1240 1450 1280 {lab=N_A2}
N 1440 1270 1490 1270 {lab=word15}
N 1490 1270 1530 1270 {lab=word15}
C {sky130_fd_pr/nfet_01v8.sym} 1470 1240 2 1 {name=M152
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
C {devices/gnd.sym} 1500 1240 3 0 {name=l152 lab=GND}
N 1360 1200 1360 1280 {lab=A2}
N 1350 1270 1440 1270 {lab=word15}
N 1310 1240 1320 1240 {lab=GND}
N 1320 1210 1320 1240 {lab=GND}
N 1310 1210 1320 1210 {lab=GND}
N 1270 1200 1270 1240 {lab=N_A1}
N 1270 1240 1270 1280 {lab=N_A1}
N 1260 1270 1310 1270 {lab=word15}
N 1310 1270 1350 1270 {lab=word15}
C {sky130_fd_pr/nfet_01v8.sym} 1290 1240 2 1 {name=M153
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
C {devices/gnd.sym} 1320 1240 3 0 {name=l153 lab=GND}
N 1180 1200 1180 1280 {lab=A1}
N 1170 1270 1260 1270 {lab=word15}
N 1130 1240 1140 1240 {lab=GND}
N 1140 1210 1140 1240 {lab=GND}
N 1130 1210 1140 1210 {lab=GND}
N 1090 1200 1090 1240 {lab=N_A0}
N 1090 1240 1090 1280 {lab=N_A0}
N 1080 1270 1130 1270 {lab=word15}
N 1130 1270 1170 1270 {lab=word15}
C {sky130_fd_pr/nfet_01v8.sym} 1110 1240 2 1 {name=M154
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
C {devices/gnd.sym} 1140 1240 3 0 {name=l154 lab=GND}
N 1000 1200 1000 1280 {lab=A0}
N 990 1270 1080 1270 {lab=word15}
N 900 1270 990 1270 { }
N 890 1200 890 1280 {lab=A5}
N 810 1270 900 1270 {lab=word15}
N 760 1230 800 1230 {lab=N_A6}
N 760 1270 760 1280 {lab=VDD}
N 790 1270 810 1270 {lab=word15}
N 720 1270 730 1270 {lab=#net1511}
N 800 1200 800 1230 {lab=N_A6}
N 800 1230 800 1280 {lab=N_A6}
C {sky130_fd_pr/pfet_01v8.sym} 760 1250 3 1 {name=M155
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
C {devices/vdd.sym} 760 1280 3 0 {name=l155 lab=VDD}
N 710 1200 710 1280 {lab=A6}
N 630 1270 720 1270 {lab=#net1511}
N 580 1230 620 1230 {lab=N_A7}
N 580 1270 580 1280 {lab=VDD}
N 610 1270 630 1270 {lab=#net1511}
N 540 1270 550 1270 {lab=#net1513}
N 620 1200 620 1230 {lab=N_A7}
N 620 1230 620 1280 {lab=N_A7}
C {sky130_fd_pr/pfet_01v8.sym} 580 1250 3 1 {name=M156
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
C {devices/vdd.sym} 580 1280 3 0 {name=l156 lab=VDD}
N 530 1200 530 1280 {lab=A7}
N 450 1270 540 1270 {lab=#net1513}
N 400 1230 440 1230 {lab=N_A8}
N 400 1270 400 1280 {lab=VDD}
N 430 1270 450 1270 {lab=#net1513}
N 360 1270 370 1270 {lab=#net1515}
N 440 1200 440 1230 {lab=N_A8}
N 440 1230 440 1280 {lab=N_A8}
C {sky130_fd_pr/pfet_01v8.sym} 400 1250 3 1 {name=M157
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
C {devices/vdd.sym} 400 1280 3 0 {name=l157 lab=VDD}
N 350 1200 350 1280 {lab=A8}
N 270 1270 360 1270 {lab=#net1515}
N 220 1230 260 1230 {lab=N_A9}
N 220 1270 220 1280 {lab=VDD}
N 250 1270 270 1270 {lab=#net1515}
N 180 1270 190 1270 {lab=#net1517}
N 260 1200 260 1230 {lab=N_A9}
N 260 1230 260 1280 {lab=N_A9}
C {sky130_fd_pr/pfet_01v8.sym} 220 1250 3 1 {name=M158
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
C {devices/vdd.sym} 220 1280 3 0 {name=l158 lab=VDD}
N 130 1230 170 1230 {lab=A9}
N 130 1270 130 1280 {lab=VDD}
N 160 1270 180 1270 {lab=#net1517}
N 90 1270 100 1270 {lab=#net1519}
N 170 1200 170 1230 {lab=A9}
N 170 1230 170 1280 {lab=A9}
C {sky130_fd_pr/pfet_01v8.sym} 130 1250 3 1 {name=M159
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
C {devices/vdd.sym} 130 1280 3 0 {name=l159 lab=VDD}
N 80 1200 80 1280 {lab=N_A10}
N 0 1270 90 1270 {lab=#net1519}
N 0 1200 0 1280 { }
C {devices/opin.sym} 1890 1350 0 0 {name=p36 lab=word16}
N 1850 1320 1860 1320 {lab=GND}
N 1860 1290 1860 1320 {lab=GND}
N 1850 1290 1860 1290 {lab=GND}
N 1810 1280 1810 1320 {lab=N_A4}
N 1810 1320 1810 1360 {lab=N_A4}
N 1800 1350 1850 1350 {lab=word16}
N 1850 1350 1890 1350 {lab=word16}
C {sky130_fd_pr/nfet_01v8.sym} 1830 1320 2 1 {name=M160
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
C {devices/gnd.sym} 1860 1320 3 0 {name=l160 lab=GND}
N 1720 1280 1720 1360 {lab=A4}
N 1710 1350 1800 1350 {lab=word16}
N 1630 1280 1630 1360 {lab=N_A3}
N 1620 1350 1710 1350 {lab=word16}
N 1580 1320 1590 1320 {lab=GND}
N 1590 1290 1590 1320 {lab=GND}
N 1580 1290 1590 1290 {lab=GND}
N 1540 1280 1540 1320 {lab=A3}
N 1540 1320 1540 1360 {lab=A3}
N 1530 1350 1580 1350 {lab=word16}
N 1580 1350 1620 1350 {lab=word16}
C {sky130_fd_pr/nfet_01v8.sym} 1560 1320 2 1 {name=M161
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
C {devices/gnd.sym} 1590 1320 3 0 {name=l161 lab=GND}
N 1450 1280 1450 1360 {lab=N_A2}
N 1440 1350 1530 1350 {lab=word16}
N 1400 1320 1410 1320 {lab=GND}
N 1410 1290 1410 1320 {lab=GND}
N 1400 1290 1410 1290 {lab=GND}
N 1360 1280 1360 1320 {lab=A2}
N 1360 1320 1360 1360 {lab=A2}
N 1350 1350 1400 1350 {lab=word16}
N 1400 1350 1440 1350 {lab=word16}
C {sky130_fd_pr/nfet_01v8.sym} 1380 1320 2 1 {name=M162
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
C {devices/gnd.sym} 1410 1320 3 0 {name=l162 lab=GND}
N 1270 1280 1270 1360 {lab=N_A1}
N 1260 1350 1350 1350 {lab=word16}
N 1220 1320 1230 1320 {lab=GND}
N 1230 1290 1230 1320 {lab=GND}
N 1220 1290 1230 1290 {lab=GND}
N 1180 1280 1180 1320 {lab=A1}
N 1180 1320 1180 1360 {lab=A1}
N 1170 1350 1220 1350 {lab=word16}
N 1220 1350 1260 1350 {lab=word16}
C {sky130_fd_pr/nfet_01v8.sym} 1200 1320 2 1 {name=M163
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
C {devices/gnd.sym} 1230 1320 3 0 {name=l163 lab=GND}
N 1090 1280 1090 1360 {lab=N_A0}
N 1080 1350 1170 1350 {lab=word16}
N 1040 1320 1050 1320 {lab=GND}
N 1050 1290 1050 1320 {lab=GND}
N 1040 1290 1050 1290 {lab=GND}
N 1000 1280 1000 1320 {lab=A0}
N 1000 1320 1000 1360 {lab=A0}
N 990 1350 1040 1350 {lab=word16}
N 1040 1350 1080 1350 {lab=word16}
C {sky130_fd_pr/nfet_01v8.sym} 1020 1320 2 1 {name=M164
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
C {devices/gnd.sym} 1050 1320 3 0 {name=l164 lab=GND}
N 900 1350 990 1350 { }
N 850 1310 890 1310 {lab=A5}
N 850 1350 850 1360 {lab=VDD}
N 880 1350 900 1350 {lab=word16}
N 810 1350 820 1350 {lab=#net1611}
N 890 1280 890 1310 {lab=A5}
N 890 1310 890 1360 {lab=A5}
C {sky130_fd_pr/pfet_01v8.sym} 850 1330 3 1 {name=M165
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
C {devices/vdd.sym} 850 1360 3 0 {name=l165 lab=VDD}
N 800 1280 800 1360 {lab=N_A6}
N 720 1350 810 1350 {lab=#net1611}
N 670 1310 710 1310 {lab=A6}
N 670 1350 670 1360 {lab=VDD}
N 700 1350 720 1350 {lab=#net1611}
N 630 1350 640 1350 {lab=#net1613}
N 710 1280 710 1310 {lab=A6}
N 710 1310 710 1360 {lab=A6}
C {sky130_fd_pr/pfet_01v8.sym} 670 1330 3 1 {name=M166
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
C {devices/vdd.sym} 670 1360 3 0 {name=l166 lab=VDD}
N 620 1280 620 1360 {lab=N_A7}
N 540 1350 630 1350 {lab=#net1613}
N 490 1310 530 1310 {lab=A7}
N 490 1350 490 1360 {lab=VDD}
N 520 1350 540 1350 {lab=#net1613}
N 450 1350 460 1350 {lab=#net1615}
N 530 1280 530 1310 {lab=A7}
N 530 1310 530 1360 {lab=A7}
C {sky130_fd_pr/pfet_01v8.sym} 490 1330 3 1 {name=M167
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
C {devices/vdd.sym} 490 1360 3 0 {name=l167 lab=VDD}
N 440 1280 440 1360 {lab=N_A8}
N 360 1350 450 1350 {lab=#net1615}
N 310 1310 350 1310 {lab=A8}
N 310 1350 310 1360 {lab=VDD}
N 340 1350 360 1350 {lab=#net1615}
N 270 1350 280 1350 {lab=#net1617}
N 350 1280 350 1310 {lab=A8}
N 350 1310 350 1360 {lab=A8}
C {sky130_fd_pr/pfet_01v8.sym} 310 1330 3 1 {name=M168
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
C {devices/vdd.sym} 310 1360 3 0 {name=l168 lab=VDD}
N 260 1280 260 1360 {lab=N_A9}
N 180 1350 270 1350 {lab=#net1617}
N 170 1280 170 1360 {lab=A9}
N 90 1350 180 1350 {lab=#net1617}
N 40 1310 80 1310 {lab=N_A10}
N 40 1350 40 1360 {lab=VDD}
N 70 1350 90 1350 {lab=#net1617}
N 0 1350 10 1350 {lab=#net1619}
N 80 1280 80 1310 {lab=N_A10}
N 80 1310 80 1360 {lab=N_A10}
C {sky130_fd_pr/pfet_01v8.sym} 40 1330 3 1 {name=M169
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
C {devices/vdd.sym} 40 1360 3 0 {name=l169 lab=VDD}
N 0 1280 0 1360 { }
C {devices/opin.sym} 1890 1430 0 0 {name=p37 lab=word17}
N 1850 1400 1860 1400 {lab=GND}
N 1860 1370 1860 1400 {lab=GND}
N 1850 1370 1860 1370 {lab=GND}
N 1810 1360 1810 1400 {lab=N_A4}
N 1810 1400 1810 1440 {lab=N_A4}
N 1800 1430 1850 1430 {lab=word17}
N 1850 1430 1890 1430 {lab=word17}
C {sky130_fd_pr/nfet_01v8.sym} 1830 1400 2 1 {name=M170
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
C {devices/gnd.sym} 1860 1400 3 0 {name=l170 lab=GND}
N 1720 1360 1720 1440 {lab=A4}
N 1710 1430 1800 1430 {lab=word17}
N 1630 1360 1630 1440 {lab=N_A3}
N 1620 1430 1710 1430 {lab=word17}
N 1580 1400 1590 1400 {lab=GND}
N 1590 1370 1590 1400 {lab=GND}
N 1580 1370 1590 1370 {lab=GND}
N 1540 1360 1540 1400 {lab=A3}
N 1540 1400 1540 1440 {lab=A3}
N 1530 1430 1580 1430 {lab=word17}
N 1580 1430 1620 1430 {lab=word17}
C {sky130_fd_pr/nfet_01v8.sym} 1560 1400 2 1 {name=M171
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
C {devices/gnd.sym} 1590 1400 3 0 {name=l171 lab=GND}
N 1450 1360 1450 1440 {lab=N_A2}
N 1440 1430 1530 1430 {lab=word17}
N 1400 1400 1410 1400 {lab=GND}
N 1410 1370 1410 1400 {lab=GND}
N 1400 1370 1410 1370 {lab=GND}
N 1360 1360 1360 1400 {lab=A2}
N 1360 1400 1360 1440 {lab=A2}
N 1350 1430 1400 1430 {lab=word17}
N 1400 1430 1440 1430 {lab=word17}
C {sky130_fd_pr/nfet_01v8.sym} 1380 1400 2 1 {name=M172
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
C {devices/gnd.sym} 1410 1400 3 0 {name=l172 lab=GND}
N 1270 1360 1270 1440 {lab=N_A1}
N 1260 1430 1350 1430 {lab=word17}
N 1220 1400 1230 1400 {lab=GND}
N 1230 1370 1230 1400 {lab=GND}
N 1220 1370 1230 1370 {lab=GND}
N 1180 1360 1180 1400 {lab=A1}
N 1180 1400 1180 1440 {lab=A1}
N 1170 1430 1220 1430 {lab=word17}
N 1220 1430 1260 1430 {lab=word17}
C {sky130_fd_pr/nfet_01v8.sym} 1200 1400 2 1 {name=M173
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
C {devices/gnd.sym} 1230 1400 3 0 {name=l173 lab=GND}
N 1130 1400 1140 1400 {lab=GND}
N 1140 1370 1140 1400 {lab=GND}
N 1130 1370 1140 1370 {lab=GND}
N 1090 1360 1090 1400 {lab=N_A0}
N 1090 1400 1090 1440 {lab=N_A0}
N 1080 1430 1130 1430 {lab=word17}
N 1130 1430 1170 1430 {lab=word17}
C {sky130_fd_pr/nfet_01v8.sym} 1110 1400 2 1 {name=M174
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
C {devices/gnd.sym} 1140 1400 3 0 {name=l174 lab=GND}
N 1000 1360 1000 1440 {lab=A0}
N 990 1430 1080 1430 {lab=word17}
N 900 1430 990 1430 { }
N 890 1360 890 1440 {lab=A5}
N 810 1430 900 1430 {lab=word17}
N 760 1390 800 1390 {lab=N_A6}
N 760 1430 760 1440 {lab=VDD}
N 790 1430 810 1430 {lab=word17}
N 720 1430 730 1430 {lab=#net1711}
N 800 1360 800 1390 {lab=N_A6}
N 800 1390 800 1440 {lab=N_A6}
C {sky130_fd_pr/pfet_01v8.sym} 760 1410 3 1 {name=M175
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
C {devices/vdd.sym} 760 1440 3 0 {name=l175 lab=VDD}
N 670 1390 710 1390 {lab=A6}
N 670 1430 670 1440 {lab=VDD}
N 700 1430 720 1430 {lab=#net1711}
N 630 1430 640 1430 {lab=#net1713}
N 710 1360 710 1390 {lab=A6}
N 710 1390 710 1440 {lab=A6}
C {sky130_fd_pr/pfet_01v8.sym} 670 1410 3 1 {name=M176
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
C {devices/vdd.sym} 670 1440 3 0 {name=l176 lab=VDD}
N 620 1360 620 1440 {lab=N_A7}
N 540 1430 630 1430 {lab=#net1713}
N 490 1390 530 1390 {lab=A7}
N 490 1430 490 1440 {lab=VDD}
N 520 1430 540 1430 {lab=#net1713}
N 450 1430 460 1430 {lab=#net1715}
N 530 1360 530 1390 {lab=A7}
N 530 1390 530 1440 {lab=A7}
C {sky130_fd_pr/pfet_01v8.sym} 490 1410 3 1 {name=M177
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
C {devices/vdd.sym} 490 1440 3 0 {name=l177 lab=VDD}
N 440 1360 440 1440 {lab=N_A8}
N 360 1430 450 1430 {lab=#net1715}
N 310 1390 350 1390 {lab=A8}
N 310 1430 310 1440 {lab=VDD}
N 340 1430 360 1430 {lab=#net1715}
N 270 1430 280 1430 {lab=#net1717}
N 350 1360 350 1390 {lab=A8}
N 350 1390 350 1440 {lab=A8}
C {sky130_fd_pr/pfet_01v8.sym} 310 1410 3 1 {name=M178
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
C {devices/vdd.sym} 310 1440 3 0 {name=l178 lab=VDD}
N 260 1360 260 1440 {lab=N_A9}
N 180 1430 270 1430 {lab=#net1717}
N 170 1360 170 1440 {lab=A9}
N 90 1430 180 1430 {lab=#net1717}
N 40 1390 80 1390 {lab=N_A10}
N 40 1430 40 1440 {lab=VDD}
N 70 1430 90 1430 {lab=#net1717}
N 0 1430 10 1430 {lab=#net1719}
N 80 1360 80 1390 {lab=N_A10}
N 80 1390 80 1440 {lab=N_A10}
C {sky130_fd_pr/pfet_01v8.sym} 40 1410 3 1 {name=M179
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
C {devices/vdd.sym} 40 1440 3 0 {name=l179 lab=VDD}
N 0 1360 0 1440 { }
C {devices/opin.sym} 1890 1510 0 0 {name=p38 lab=word18}
N 1850 1480 1860 1480 {lab=GND}
N 1860 1450 1860 1480 {lab=GND}
N 1850 1450 1860 1450 {lab=GND}
N 1810 1440 1810 1480 {lab=N_A4}
N 1810 1480 1810 1520 {lab=N_A4}
N 1800 1510 1850 1510 {lab=word18}
N 1850 1510 1890 1510 {lab=word18}
C {sky130_fd_pr/nfet_01v8.sym} 1830 1480 2 1 {name=M180
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
C {devices/gnd.sym} 1860 1480 3 0 {name=l180 lab=GND}
N 1720 1440 1720 1520 {lab=A4}
N 1710 1510 1800 1510 {lab=word18}
N 1630 1440 1630 1520 {lab=N_A3}
N 1620 1510 1710 1510 {lab=word18}
N 1580 1480 1590 1480 {lab=GND}
N 1590 1450 1590 1480 {lab=GND}
N 1580 1450 1590 1450 {lab=GND}
N 1540 1440 1540 1480 {lab=A3}
N 1540 1480 1540 1520 {lab=A3}
N 1530 1510 1580 1510 {lab=word18}
N 1580 1510 1620 1510 {lab=word18}
C {sky130_fd_pr/nfet_01v8.sym} 1560 1480 2 1 {name=M181
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
C {devices/gnd.sym} 1590 1480 3 0 {name=l181 lab=GND}
N 1450 1440 1450 1520 {lab=N_A2}
N 1440 1510 1530 1510 {lab=word18}
N 1400 1480 1410 1480 {lab=GND}
N 1410 1450 1410 1480 {lab=GND}
N 1400 1450 1410 1450 {lab=GND}
N 1360 1440 1360 1480 {lab=A2}
N 1360 1480 1360 1520 {lab=A2}
N 1350 1510 1400 1510 {lab=word18}
N 1400 1510 1440 1510 {lab=word18}
C {sky130_fd_pr/nfet_01v8.sym} 1380 1480 2 1 {name=M182
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
C {devices/gnd.sym} 1410 1480 3 0 {name=l182 lab=GND}
N 1310 1480 1320 1480 {lab=GND}
N 1320 1450 1320 1480 {lab=GND}
N 1310 1450 1320 1450 {lab=GND}
N 1270 1440 1270 1480 {lab=N_A1}
N 1270 1480 1270 1520 {lab=N_A1}
N 1260 1510 1310 1510 {lab=word18}
N 1310 1510 1350 1510 {lab=word18}
C {sky130_fd_pr/nfet_01v8.sym} 1290 1480 2 1 {name=M183
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
C {devices/gnd.sym} 1320 1480 3 0 {name=l183 lab=GND}
N 1180 1440 1180 1520 {lab=A1}
N 1170 1510 1260 1510 {lab=word18}
N 1090 1440 1090 1520 {lab=N_A0}
N 1080 1510 1170 1510 {lab=word18}
N 1040 1480 1050 1480 {lab=GND}
N 1050 1450 1050 1480 {lab=GND}
N 1040 1450 1050 1450 {lab=GND}
N 1000 1440 1000 1480 {lab=A0}
N 1000 1480 1000 1520 {lab=A0}
N 990 1510 1040 1510 {lab=word18}
N 1040 1510 1080 1510 {lab=word18}
C {sky130_fd_pr/nfet_01v8.sym} 1020 1480 2 1 {name=M184
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
C {devices/gnd.sym} 1050 1480 3 0 {name=l184 lab=GND}
N 900 1510 990 1510 { }
N 850 1470 890 1470 {lab=A5}
N 850 1510 850 1520 {lab=VDD}
N 880 1510 900 1510 {lab=word18}
N 810 1510 820 1510 {lab=#net1811}
N 890 1440 890 1470 {lab=A5}
N 890 1470 890 1520 {lab=A5}
C {sky130_fd_pr/pfet_01v8.sym} 850 1490 3 1 {name=M185
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
C {devices/vdd.sym} 850 1520 3 0 {name=l185 lab=VDD}
N 800 1440 800 1520 {lab=N_A6}
N 720 1510 810 1510 {lab=#net1811}
N 710 1440 710 1520 {lab=A6}
N 630 1510 720 1510 {lab=#net1811}
N 580 1470 620 1470 {lab=N_A7}
N 580 1510 580 1520 {lab=VDD}
N 610 1510 630 1510 {lab=#net1811}
N 540 1510 550 1510 {lab=#net1813}
N 620 1440 620 1470 {lab=N_A7}
N 620 1470 620 1520 {lab=N_A7}
C {sky130_fd_pr/pfet_01v8.sym} 580 1490 3 1 {name=M186
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
C {devices/vdd.sym} 580 1520 3 0 {name=l186 lab=VDD}
N 490 1470 530 1470 {lab=A7}
N 490 1510 490 1520 {lab=VDD}
N 520 1510 540 1510 {lab=#net1813}
N 450 1510 460 1510 {lab=#net1815}
N 530 1440 530 1470 {lab=A7}
N 530 1470 530 1520 {lab=A7}
C {sky130_fd_pr/pfet_01v8.sym} 490 1490 3 1 {name=M187
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
C {devices/vdd.sym} 490 1520 3 0 {name=l187 lab=VDD}
N 440 1440 440 1520 {lab=N_A8}
N 360 1510 450 1510 {lab=#net1815}
N 310 1470 350 1470 {lab=A8}
N 310 1510 310 1520 {lab=VDD}
N 340 1510 360 1510 {lab=#net1815}
N 270 1510 280 1510 {lab=#net1817}
N 350 1440 350 1470 {lab=A8}
N 350 1470 350 1520 {lab=A8}
C {sky130_fd_pr/pfet_01v8.sym} 310 1490 3 1 {name=M188
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
C {devices/vdd.sym} 310 1520 3 0 {name=l188 lab=VDD}
N 260 1440 260 1520 {lab=N_A9}
N 180 1510 270 1510 {lab=#net1817}
N 170 1440 170 1520 {lab=A9}
N 90 1510 180 1510 {lab=#net1817}
N 40 1470 80 1470 {lab=N_A10}
N 40 1510 40 1520 {lab=VDD}
N 70 1510 90 1510 {lab=#net1817}
N 0 1510 10 1510 {lab=#net1819}
N 80 1440 80 1470 {lab=N_A10}
N 80 1470 80 1520 {lab=N_A10}
C {sky130_fd_pr/pfet_01v8.sym} 40 1490 3 1 {name=M189
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
C {devices/vdd.sym} 40 1520 3 0 {name=l189 lab=VDD}
N 0 1440 0 1520 { }
C {devices/opin.sym} 1890 1590 0 0 {name=p39 lab=word19}
N 1850 1560 1860 1560 {lab=GND}
N 1860 1530 1860 1560 {lab=GND}
N 1850 1530 1860 1530 {lab=GND}
N 1810 1520 1810 1560 {lab=N_A4}
N 1810 1560 1810 1600 {lab=N_A4}
N 1800 1590 1850 1590 {lab=word19}
N 1850 1590 1890 1590 {lab=word19}
C {sky130_fd_pr/nfet_01v8.sym} 1830 1560 2 1 {name=M190
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
C {devices/gnd.sym} 1860 1560 3 0 {name=l190 lab=GND}
N 1720 1520 1720 1600 {lab=A4}
N 1710 1590 1800 1590 {lab=word19}
N 1630 1520 1630 1600 {lab=N_A3}
N 1620 1590 1710 1590 {lab=word19}
N 1580 1560 1590 1560 {lab=GND}
N 1590 1530 1590 1560 {lab=GND}
N 1580 1530 1590 1530 {lab=GND}
N 1540 1520 1540 1560 {lab=A3}
N 1540 1560 1540 1600 {lab=A3}
N 1530 1590 1580 1590 {lab=word19}
N 1580 1590 1620 1590 {lab=word19}
C {sky130_fd_pr/nfet_01v8.sym} 1560 1560 2 1 {name=M191
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
C {devices/gnd.sym} 1590 1560 3 0 {name=l191 lab=GND}
N 1450 1520 1450 1600 {lab=N_A2}
N 1440 1590 1530 1590 {lab=word19}
N 1400 1560 1410 1560 {lab=GND}
N 1410 1530 1410 1560 {lab=GND}
N 1400 1530 1410 1530 {lab=GND}
N 1360 1520 1360 1560 {lab=A2}
N 1360 1560 1360 1600 {lab=A2}
N 1350 1590 1400 1590 {lab=word19}
N 1400 1590 1440 1590 {lab=word19}
C {sky130_fd_pr/nfet_01v8.sym} 1380 1560 2 1 {name=M192
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
C {devices/gnd.sym} 1410 1560 3 0 {name=l192 lab=GND}
N 1310 1560 1320 1560 {lab=GND}
N 1320 1530 1320 1560 {lab=GND}
N 1310 1530 1320 1530 {lab=GND}
N 1270 1520 1270 1560 {lab=N_A1}
N 1270 1560 1270 1600 {lab=N_A1}
N 1260 1590 1310 1590 {lab=word19}
N 1310 1590 1350 1590 {lab=word19}
C {sky130_fd_pr/nfet_01v8.sym} 1290 1560 2 1 {name=M193
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
C {devices/gnd.sym} 1320 1560 3 0 {name=l193 lab=GND}
N 1180 1520 1180 1600 {lab=A1}
N 1170 1590 1260 1590 {lab=word19}
N 1130 1560 1140 1560 {lab=GND}
N 1140 1530 1140 1560 {lab=GND}
N 1130 1530 1140 1530 {lab=GND}
N 1090 1520 1090 1560 {lab=N_A0}
N 1090 1560 1090 1600 {lab=N_A0}
N 1080 1590 1130 1590 {lab=word19}
N 1130 1590 1170 1590 {lab=word19}
C {sky130_fd_pr/nfet_01v8.sym} 1110 1560 2 1 {name=M194
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
C {devices/gnd.sym} 1140 1560 3 0 {name=l194 lab=GND}
N 1000 1520 1000 1600 {lab=A0}
N 990 1590 1080 1590 {lab=word19}
N 900 1590 990 1590 { }
N 890 1520 890 1600 {lab=A5}
N 810 1590 900 1590 {lab=word19}
N 760 1550 800 1550 {lab=N_A6}
N 760 1590 760 1600 {lab=VDD}
N 790 1590 810 1590 {lab=word19}
N 720 1590 730 1590 {lab=#net1911}
N 800 1520 800 1550 {lab=N_A6}
N 800 1550 800 1600 {lab=N_A6}
C {sky130_fd_pr/pfet_01v8.sym} 760 1570 3 1 {name=M195
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
C {devices/vdd.sym} 760 1600 3 0 {name=l195 lab=VDD}
N 710 1520 710 1600 {lab=A6}
N 630 1590 720 1590 {lab=#net1911}
N 580 1550 620 1550 {lab=N_A7}
N 580 1590 580 1600 {lab=VDD}
N 610 1590 630 1590 {lab=#net1911}
N 540 1590 550 1590 {lab=#net1913}
N 620 1520 620 1550 {lab=N_A7}
N 620 1550 620 1600 {lab=N_A7}
C {sky130_fd_pr/pfet_01v8.sym} 580 1570 3 1 {name=M196
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
C {devices/vdd.sym} 580 1600 3 0 {name=l196 lab=VDD}
N 490 1550 530 1550 {lab=A7}
N 490 1590 490 1600 {lab=VDD}
N 520 1590 540 1590 {lab=#net1913}
N 450 1590 460 1590 {lab=#net1915}
N 530 1520 530 1550 {lab=A7}
N 530 1550 530 1600 {lab=A7}
C {sky130_fd_pr/pfet_01v8.sym} 490 1570 3 1 {name=M197
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
C {devices/vdd.sym} 490 1600 3 0 {name=l197 lab=VDD}
N 440 1520 440 1600 {lab=N_A8}
N 360 1590 450 1590 {lab=#net1915}
N 310 1550 350 1550 {lab=A8}
N 310 1590 310 1600 {lab=VDD}
N 340 1590 360 1590 {lab=#net1915}
N 270 1590 280 1590 {lab=#net1917}
N 350 1520 350 1550 {lab=A8}
N 350 1550 350 1600 {lab=A8}
C {sky130_fd_pr/pfet_01v8.sym} 310 1570 3 1 {name=M198
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
C {devices/vdd.sym} 310 1600 3 0 {name=l198 lab=VDD}
N 260 1520 260 1600 {lab=N_A9}
N 180 1590 270 1590 {lab=#net1917}
N 170 1520 170 1600 {lab=A9}
N 90 1590 180 1590 {lab=#net1917}
N 40 1550 80 1550 {lab=N_A10}
N 40 1590 40 1600 {lab=VDD}
N 70 1590 90 1590 {lab=#net1917}
N 0 1590 10 1590 {lab=#net1919}
N 80 1520 80 1550 {lab=N_A10}
N 80 1550 80 1600 {lab=N_A10}
C {sky130_fd_pr/pfet_01v8.sym} 40 1570 3 1 {name=M199
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
C {devices/vdd.sym} 40 1600 3 0 {name=l199 lab=VDD}
N 0 1520 0 1600 { }
C {devices/opin.sym} 1890 1670 0 0 {name=p40 lab=word20}
N 1850 1640 1860 1640 {lab=GND}
N 1860 1610 1860 1640 {lab=GND}
N 1850 1610 1860 1610 {lab=GND}
N 1810 1600 1810 1640 {lab=N_A4}
N 1810 1640 1810 1680 {lab=N_A4}
N 1800 1670 1850 1670 {lab=word20}
N 1850 1670 1890 1670 {lab=word20}
C {sky130_fd_pr/nfet_01v8.sym} 1830 1640 2 1 {name=M200
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
C {devices/gnd.sym} 1860 1640 3 0 {name=l200 lab=GND}
N 1720 1600 1720 1680 {lab=A4}
N 1710 1670 1800 1670 {lab=word20}
N 1630 1600 1630 1680 {lab=N_A3}
N 1620 1670 1710 1670 {lab=word20}
N 1580 1640 1590 1640 {lab=GND}
N 1590 1610 1590 1640 {lab=GND}
N 1580 1610 1590 1610 {lab=GND}
N 1540 1600 1540 1640 {lab=A3}
N 1540 1640 1540 1680 {lab=A3}
N 1530 1670 1580 1670 {lab=word20}
N 1580 1670 1620 1670 {lab=word20}
C {sky130_fd_pr/nfet_01v8.sym} 1560 1640 2 1 {name=M201
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
C {devices/gnd.sym} 1590 1640 3 0 {name=l201 lab=GND}
N 1490 1640 1500 1640 {lab=GND}
N 1500 1610 1500 1640 {lab=GND}
N 1490 1610 1500 1610 {lab=GND}
N 1450 1600 1450 1640 {lab=N_A2}
N 1450 1640 1450 1680 {lab=N_A2}
N 1440 1670 1490 1670 {lab=word20}
N 1490 1670 1530 1670 {lab=word20}
C {sky130_fd_pr/nfet_01v8.sym} 1470 1640 2 1 {name=M202
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
C {devices/gnd.sym} 1500 1640 3 0 {name=l202 lab=GND}
N 1360 1600 1360 1680 {lab=A2}
N 1350 1670 1440 1670 {lab=word20}
N 1270 1600 1270 1680 {lab=N_A1}
N 1260 1670 1350 1670 {lab=word20}
N 1220 1640 1230 1640 {lab=GND}
N 1230 1610 1230 1640 {lab=GND}
N 1220 1610 1230 1610 {lab=GND}
N 1180 1600 1180 1640 {lab=A1}
N 1180 1640 1180 1680 {lab=A1}
N 1170 1670 1220 1670 {lab=word20}
N 1220 1670 1260 1670 {lab=word20}
C {sky130_fd_pr/nfet_01v8.sym} 1200 1640 2 1 {name=M203
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
C {devices/gnd.sym} 1230 1640 3 0 {name=l203 lab=GND}
N 1090 1600 1090 1680 {lab=N_A0}
N 1080 1670 1170 1670 {lab=word20}
N 1040 1640 1050 1640 {lab=GND}
N 1050 1610 1050 1640 {lab=GND}
N 1040 1610 1050 1610 {lab=GND}
N 1000 1600 1000 1640 {lab=A0}
N 1000 1640 1000 1680 {lab=A0}
N 990 1670 1040 1670 {lab=word20}
N 1040 1670 1080 1670 {lab=word20}
C {sky130_fd_pr/nfet_01v8.sym} 1020 1640 2 1 {name=M204
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
C {devices/gnd.sym} 1050 1640 3 0 {name=l204 lab=GND}
N 900 1670 990 1670 { }
N 850 1630 890 1630 {lab=A5}
N 850 1670 850 1680 {lab=VDD}
N 880 1670 900 1670 {lab=word20}
N 810 1670 820 1670 {lab=#net2011}
N 890 1600 890 1630 {lab=A5}
N 890 1630 890 1680 {lab=A5}
C {sky130_fd_pr/pfet_01v8.sym} 850 1650 3 1 {name=M205
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
C {devices/vdd.sym} 850 1680 3 0 {name=l205 lab=VDD}
N 800 1600 800 1680 {lab=N_A6}
N 720 1670 810 1670 {lab=#net2011}
N 670 1630 710 1630 {lab=A6}
N 670 1670 670 1680 {lab=VDD}
N 700 1670 720 1670 {lab=#net2011}
N 630 1670 640 1670 {lab=#net2013}
N 710 1600 710 1630 {lab=A6}
N 710 1630 710 1680 {lab=A6}
C {sky130_fd_pr/pfet_01v8.sym} 670 1650 3 1 {name=M206
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
C {devices/vdd.sym} 670 1680 3 0 {name=l206 lab=VDD}
N 620 1600 620 1680 {lab=N_A7}
N 540 1670 630 1670 {lab=#net2013}
N 530 1600 530 1680 {lab=A7}
N 450 1670 540 1670 {lab=#net2013}
N 400 1630 440 1630 {lab=N_A8}
N 400 1670 400 1680 {lab=VDD}
N 430 1670 450 1670 {lab=#net2013}
N 360 1670 370 1670 {lab=#net2015}
N 440 1600 440 1630 {lab=N_A8}
N 440 1630 440 1680 {lab=N_A8}
C {sky130_fd_pr/pfet_01v8.sym} 400 1650 3 1 {name=M207
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
C {devices/vdd.sym} 400 1680 3 0 {name=l207 lab=VDD}
N 310 1630 350 1630 {lab=A8}
N 310 1670 310 1680 {lab=VDD}
N 340 1670 360 1670 {lab=#net2015}
N 270 1670 280 1670 {lab=#net2017}
N 350 1600 350 1630 {lab=A8}
N 350 1630 350 1680 {lab=A8}
C {sky130_fd_pr/pfet_01v8.sym} 310 1650 3 1 {name=M208
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
C {devices/vdd.sym} 310 1680 3 0 {name=l208 lab=VDD}
N 260 1600 260 1680 {lab=N_A9}
N 180 1670 270 1670 {lab=#net2017}
N 170 1600 170 1680 {lab=A9}
N 90 1670 180 1670 {lab=#net2017}
N 40 1630 80 1630 {lab=N_A10}
N 40 1670 40 1680 {lab=VDD}
N 70 1670 90 1670 {lab=#net2017}
N 0 1670 10 1670 {lab=#net2019}
N 80 1600 80 1630 {lab=N_A10}
N 80 1630 80 1680 {lab=N_A10}
C {sky130_fd_pr/pfet_01v8.sym} 40 1650 3 1 {name=M209
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
C {devices/vdd.sym} 40 1680 3 0 {name=l209 lab=VDD}
N 0 1600 0 1680 { }
C {devices/opin.sym} 1890 1750 0 0 {name=p41 lab=word21}
N 1850 1720 1860 1720 {lab=GND}
N 1860 1690 1860 1720 {lab=GND}
N 1850 1690 1860 1690 {lab=GND}
N 1810 1680 1810 1720 {lab=N_A4}
N 1810 1720 1810 1760 {lab=N_A4}
N 1800 1750 1850 1750 {lab=word21}
N 1850 1750 1890 1750 {lab=word21}
C {sky130_fd_pr/nfet_01v8.sym} 1830 1720 2 1 {name=M210
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
C {devices/gnd.sym} 1860 1720 3 0 {name=l210 lab=GND}
N 1720 1680 1720 1760 {lab=A4}
N 1710 1750 1800 1750 {lab=word21}
N 1630 1680 1630 1760 {lab=N_A3}
N 1620 1750 1710 1750 {lab=word21}
N 1580 1720 1590 1720 {lab=GND}
N 1590 1690 1590 1720 {lab=GND}
N 1580 1690 1590 1690 {lab=GND}
N 1540 1680 1540 1720 {lab=A3}
N 1540 1720 1540 1760 {lab=A3}
N 1530 1750 1580 1750 {lab=word21}
N 1580 1750 1620 1750 {lab=word21}
C {sky130_fd_pr/nfet_01v8.sym} 1560 1720 2 1 {name=M211
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
C {devices/gnd.sym} 1590 1720 3 0 {name=l211 lab=GND}
N 1490 1720 1500 1720 {lab=GND}
N 1500 1690 1500 1720 {lab=GND}
N 1490 1690 1500 1690 {lab=GND}
N 1450 1680 1450 1720 {lab=N_A2}
N 1450 1720 1450 1760 {lab=N_A2}
N 1440 1750 1490 1750 {lab=word21}
N 1490 1750 1530 1750 {lab=word21}
C {sky130_fd_pr/nfet_01v8.sym} 1470 1720 2 1 {name=M212
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
C {devices/gnd.sym} 1500 1720 3 0 {name=l212 lab=GND}
N 1360 1680 1360 1760 {lab=A2}
N 1350 1750 1440 1750 {lab=word21}
N 1270 1680 1270 1760 {lab=N_A1}
N 1260 1750 1350 1750 {lab=word21}
N 1220 1720 1230 1720 {lab=GND}
N 1230 1690 1230 1720 {lab=GND}
N 1220 1690 1230 1690 {lab=GND}
N 1180 1680 1180 1720 {lab=A1}
N 1180 1720 1180 1760 {lab=A1}
N 1170 1750 1220 1750 {lab=word21}
N 1220 1750 1260 1750 {lab=word21}
C {sky130_fd_pr/nfet_01v8.sym} 1200 1720 2 1 {name=M213
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
C {devices/gnd.sym} 1230 1720 3 0 {name=l213 lab=GND}
N 1130 1720 1140 1720 {lab=GND}
N 1140 1690 1140 1720 {lab=GND}
N 1130 1690 1140 1690 {lab=GND}
N 1090 1680 1090 1720 {lab=N_A0}
N 1090 1720 1090 1760 {lab=N_A0}
N 1080 1750 1130 1750 {lab=word21}
N 1130 1750 1170 1750 {lab=word21}
C {sky130_fd_pr/nfet_01v8.sym} 1110 1720 2 1 {name=M214
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
C {devices/gnd.sym} 1140 1720 3 0 {name=l214 lab=GND}
N 1000 1680 1000 1760 {lab=A0}
N 990 1750 1080 1750 {lab=word21}
N 900 1750 990 1750 { }
N 890 1680 890 1760 {lab=A5}
N 810 1750 900 1750 {lab=word21}
N 760 1710 800 1710 {lab=N_A6}
N 760 1750 760 1760 {lab=VDD}
N 790 1750 810 1750 {lab=word21}
N 720 1750 730 1750 {lab=#net2111}
N 800 1680 800 1710 {lab=N_A6}
N 800 1710 800 1760 {lab=N_A6}
C {sky130_fd_pr/pfet_01v8.sym} 760 1730 3 1 {name=M215
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
C {devices/vdd.sym} 760 1760 3 0 {name=l215 lab=VDD}
N 670 1710 710 1710 {lab=A6}
N 670 1750 670 1760 {lab=VDD}
N 700 1750 720 1750 {lab=#net2111}
N 630 1750 640 1750 {lab=#net2113}
N 710 1680 710 1710 {lab=A6}
N 710 1710 710 1760 {lab=A6}
C {sky130_fd_pr/pfet_01v8.sym} 670 1730 3 1 {name=M216
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
C {devices/vdd.sym} 670 1760 3 0 {name=l216 lab=VDD}
N 620 1680 620 1760 {lab=N_A7}
N 540 1750 630 1750 {lab=#net2113}
N 530 1680 530 1760 {lab=A7}
N 450 1750 540 1750 {lab=#net2113}
N 400 1710 440 1710 {lab=N_A8}
N 400 1750 400 1760 {lab=VDD}
N 430 1750 450 1750 {lab=#net2113}
N 360 1750 370 1750 {lab=#net2115}
N 440 1680 440 1710 {lab=N_A8}
N 440 1710 440 1760 {lab=N_A8}
C {sky130_fd_pr/pfet_01v8.sym} 400 1730 3 1 {name=M217
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
C {devices/vdd.sym} 400 1760 3 0 {name=l217 lab=VDD}
N 310 1710 350 1710 {lab=A8}
N 310 1750 310 1760 {lab=VDD}
N 340 1750 360 1750 {lab=#net2115}
N 270 1750 280 1750 {lab=#net2117}
N 350 1680 350 1710 {lab=A8}
N 350 1710 350 1760 {lab=A8}
C {sky130_fd_pr/pfet_01v8.sym} 310 1730 3 1 {name=M218
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
C {devices/vdd.sym} 310 1760 3 0 {name=l218 lab=VDD}
N 260 1680 260 1760 {lab=N_A9}
N 180 1750 270 1750 {lab=#net2117}
N 170 1680 170 1760 {lab=A9}
N 90 1750 180 1750 {lab=#net2117}
N 40 1710 80 1710 {lab=N_A10}
N 40 1750 40 1760 {lab=VDD}
N 70 1750 90 1750 {lab=#net2117}
N 0 1750 10 1750 {lab=#net2119}
N 80 1680 80 1710 {lab=N_A10}
N 80 1710 80 1760 {lab=N_A10}
C {sky130_fd_pr/pfet_01v8.sym} 40 1730 3 1 {name=M219
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
C {devices/vdd.sym} 40 1760 3 0 {name=l219 lab=VDD}
N 0 1680 0 1760 { }
C {devices/opin.sym} 1890 1830 0 0 {name=p42 lab=word22}
N 1850 1800 1860 1800 {lab=GND}
N 1860 1770 1860 1800 {lab=GND}
N 1850 1770 1860 1770 {lab=GND}
N 1810 1760 1810 1800 {lab=N_A4}
N 1810 1800 1810 1840 {lab=N_A4}
N 1800 1830 1850 1830 {lab=word22}
N 1850 1830 1890 1830 {lab=word22}
C {sky130_fd_pr/nfet_01v8.sym} 1830 1800 2 1 {name=M220
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
C {devices/gnd.sym} 1860 1800 3 0 {name=l220 lab=GND}
N 1720 1760 1720 1840 {lab=A4}
N 1710 1830 1800 1830 {lab=word22}
N 1630 1760 1630 1840 {lab=N_A3}
N 1620 1830 1710 1830 {lab=word22}
N 1580 1800 1590 1800 {lab=GND}
N 1590 1770 1590 1800 {lab=GND}
N 1580 1770 1590 1770 {lab=GND}
N 1540 1760 1540 1800 {lab=A3}
N 1540 1800 1540 1840 {lab=A3}
N 1530 1830 1580 1830 {lab=word22}
N 1580 1830 1620 1830 {lab=word22}
C {sky130_fd_pr/nfet_01v8.sym} 1560 1800 2 1 {name=M221
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
C {devices/gnd.sym} 1590 1800 3 0 {name=l221 lab=GND}
N 1490 1800 1500 1800 {lab=GND}
N 1500 1770 1500 1800 {lab=GND}
N 1490 1770 1500 1770 {lab=GND}
N 1450 1760 1450 1800 {lab=N_A2}
N 1450 1800 1450 1840 {lab=N_A2}
N 1440 1830 1490 1830 {lab=word22}
N 1490 1830 1530 1830 {lab=word22}
C {sky130_fd_pr/nfet_01v8.sym} 1470 1800 2 1 {name=M222
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
C {devices/gnd.sym} 1500 1800 3 0 {name=l222 lab=GND}
N 1360 1760 1360 1840 {lab=A2}
N 1350 1830 1440 1830 {lab=word22}
N 1310 1800 1320 1800 {lab=GND}
N 1320 1770 1320 1800 {lab=GND}
N 1310 1770 1320 1770 {lab=GND}
N 1270 1760 1270 1800 {lab=N_A1}
N 1270 1800 1270 1840 {lab=N_A1}
N 1260 1830 1310 1830 {lab=word22}
N 1310 1830 1350 1830 {lab=word22}
C {sky130_fd_pr/nfet_01v8.sym} 1290 1800 2 1 {name=M223
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
C {devices/gnd.sym} 1320 1800 3 0 {name=l223 lab=GND}
N 1180 1760 1180 1840 {lab=A1}
N 1170 1830 1260 1830 {lab=word22}
N 1090 1760 1090 1840 {lab=N_A0}
N 1080 1830 1170 1830 {lab=word22}
N 1040 1800 1050 1800 {lab=GND}
N 1050 1770 1050 1800 {lab=GND}
N 1040 1770 1050 1770 {lab=GND}
N 1000 1760 1000 1800 {lab=A0}
N 1000 1800 1000 1840 {lab=A0}
N 990 1830 1040 1830 {lab=word22}
N 1040 1830 1080 1830 {lab=word22}
C {sky130_fd_pr/nfet_01v8.sym} 1020 1800 2 1 {name=M224
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
C {devices/gnd.sym} 1050 1800 3 0 {name=l224 lab=GND}
N 900 1830 990 1830 { }
N 850 1790 890 1790 {lab=A5}
N 850 1830 850 1840 {lab=VDD}
N 880 1830 900 1830 {lab=word22}
N 810 1830 820 1830 {lab=#net2211}
N 890 1760 890 1790 {lab=A5}
N 890 1790 890 1840 {lab=A5}
C {sky130_fd_pr/pfet_01v8.sym} 850 1810 3 1 {name=M225
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
C {devices/vdd.sym} 850 1840 3 0 {name=l225 lab=VDD}
N 800 1760 800 1840 {lab=N_A6}
N 720 1830 810 1830 {lab=#net2211}
N 710 1760 710 1840 {lab=A6}
N 630 1830 720 1830 {lab=#net2211}
N 580 1790 620 1790 {lab=N_A7}
N 580 1830 580 1840 {lab=VDD}
N 610 1830 630 1830 {lab=#net2211}
N 540 1830 550 1830 {lab=#net2213}
N 620 1760 620 1790 {lab=N_A7}
N 620 1790 620 1840 {lab=N_A7}
C {sky130_fd_pr/pfet_01v8.sym} 580 1810 3 1 {name=M226
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
C {devices/vdd.sym} 580 1840 3 0 {name=l226 lab=VDD}
N 530 1760 530 1840 {lab=A7}
N 450 1830 540 1830 {lab=#net2213}
N 400 1790 440 1790 {lab=N_A8}
N 400 1830 400 1840 {lab=VDD}
N 430 1830 450 1830 {lab=#net2213}
N 360 1830 370 1830 {lab=#net2215}
N 440 1760 440 1790 {lab=N_A8}
N 440 1790 440 1840 {lab=N_A8}
C {sky130_fd_pr/pfet_01v8.sym} 400 1810 3 1 {name=M227
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
C {devices/vdd.sym} 400 1840 3 0 {name=l227 lab=VDD}
N 310 1790 350 1790 {lab=A8}
N 310 1830 310 1840 {lab=VDD}
N 340 1830 360 1830 {lab=#net2215}
N 270 1830 280 1830 {lab=#net2217}
N 350 1760 350 1790 {lab=A8}
N 350 1790 350 1840 {lab=A8}
C {sky130_fd_pr/pfet_01v8.sym} 310 1810 3 1 {name=M228
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
C {devices/vdd.sym} 310 1840 3 0 {name=l228 lab=VDD}
N 260 1760 260 1840 {lab=N_A9}
N 180 1830 270 1830 {lab=#net2217}
N 170 1760 170 1840 {lab=A9}
N 90 1830 180 1830 {lab=#net2217}
N 40 1790 80 1790 {lab=N_A10}
N 40 1830 40 1840 {lab=VDD}
N 70 1830 90 1830 {lab=#net2217}
N 0 1830 10 1830 {lab=#net2219}
N 80 1760 80 1790 {lab=N_A10}
N 80 1790 80 1840 {lab=N_A10}
C {sky130_fd_pr/pfet_01v8.sym} 40 1810 3 1 {name=M229
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
C {devices/vdd.sym} 40 1840 3 0 {name=l229 lab=VDD}
N 0 1760 0 1840 { }
C {devices/opin.sym} 1890 1910 0 0 {name=p43 lab=word23}
N 1850 1880 1860 1880 {lab=GND}
N 1860 1850 1860 1880 {lab=GND}
N 1850 1850 1860 1850 {lab=GND}
N 1810 1840 1810 1880 {lab=N_A4}
N 1810 1880 1810 1920 {lab=N_A4}
N 1800 1910 1850 1910 {lab=word23}
N 1850 1910 1890 1910 {lab=word23}
C {sky130_fd_pr/nfet_01v8.sym} 1830 1880 2 1 {name=M230
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
C {devices/gnd.sym} 1860 1880 3 0 {name=l230 lab=GND}
N 1720 1840 1720 1920 {lab=A4}
N 1710 1910 1800 1910 {lab=word23}
N 1630 1840 1630 1920 {lab=N_A3}
N 1620 1910 1710 1910 {lab=word23}
N 1580 1880 1590 1880 {lab=GND}
N 1590 1850 1590 1880 {lab=GND}
N 1580 1850 1590 1850 {lab=GND}
N 1540 1840 1540 1880 {lab=A3}
N 1540 1880 1540 1920 {lab=A3}
N 1530 1910 1580 1910 {lab=word23}
N 1580 1910 1620 1910 {lab=word23}
C {sky130_fd_pr/nfet_01v8.sym} 1560 1880 2 1 {name=M231
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
C {devices/gnd.sym} 1590 1880 3 0 {name=l231 lab=GND}
N 1490 1880 1500 1880 {lab=GND}
N 1500 1850 1500 1880 {lab=GND}
N 1490 1850 1500 1850 {lab=GND}
N 1450 1840 1450 1880 {lab=N_A2}
N 1450 1880 1450 1920 {lab=N_A2}
N 1440 1910 1490 1910 {lab=word23}
N 1490 1910 1530 1910 {lab=word23}
C {sky130_fd_pr/nfet_01v8.sym} 1470 1880 2 1 {name=M232
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
C {devices/gnd.sym} 1500 1880 3 0 {name=l232 lab=GND}
N 1360 1840 1360 1920 {lab=A2}
N 1350 1910 1440 1910 {lab=word23}
N 1310 1880 1320 1880 {lab=GND}
N 1320 1850 1320 1880 {lab=GND}
N 1310 1850 1320 1850 {lab=GND}
N 1270 1840 1270 1880 {lab=N_A1}
N 1270 1880 1270 1920 {lab=N_A1}
N 1260 1910 1310 1910 {lab=word23}
N 1310 1910 1350 1910 {lab=word23}
C {sky130_fd_pr/nfet_01v8.sym} 1290 1880 2 1 {name=M233
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
C {devices/gnd.sym} 1320 1880 3 0 {name=l233 lab=GND}
N 1180 1840 1180 1920 {lab=A1}
N 1170 1910 1260 1910 {lab=word23}
N 1130 1880 1140 1880 {lab=GND}
N 1140 1850 1140 1880 {lab=GND}
N 1130 1850 1140 1850 {lab=GND}
N 1090 1840 1090 1880 {lab=N_A0}
N 1090 1880 1090 1920 {lab=N_A0}
N 1080 1910 1130 1910 {lab=word23}
N 1130 1910 1170 1910 {lab=word23}
C {sky130_fd_pr/nfet_01v8.sym} 1110 1880 2 1 {name=M234
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
C {devices/gnd.sym} 1140 1880 3 0 {name=l234 lab=GND}
N 1000 1840 1000 1920 {lab=A0}
N 990 1910 1080 1910 {lab=word23}
N 900 1910 990 1910 { }
N 890 1840 890 1920 {lab=A5}
N 810 1910 900 1910 {lab=word23}
N 760 1870 800 1870 {lab=N_A6}
N 760 1910 760 1920 {lab=VDD}
N 790 1910 810 1910 {lab=word23}
N 720 1910 730 1910 {lab=#net2311}
N 800 1840 800 1870 {lab=N_A6}
N 800 1870 800 1920 {lab=N_A6}
C {sky130_fd_pr/pfet_01v8.sym} 760 1890 3 1 {name=M235
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
C {devices/vdd.sym} 760 1920 3 0 {name=l235 lab=VDD}
N 710 1840 710 1920 {lab=A6}
N 630 1910 720 1910 {lab=#net2311}
N 580 1870 620 1870 {lab=N_A7}
N 580 1910 580 1920 {lab=VDD}
N 610 1910 630 1910 {lab=#net2311}
N 540 1910 550 1910 {lab=#net2313}
N 620 1840 620 1870 {lab=N_A7}
N 620 1870 620 1920 {lab=N_A7}
C {sky130_fd_pr/pfet_01v8.sym} 580 1890 3 1 {name=M236
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
C {devices/vdd.sym} 580 1920 3 0 {name=l236 lab=VDD}
N 530 1840 530 1920 {lab=A7}
N 450 1910 540 1910 {lab=#net2313}
N 400 1870 440 1870 {lab=N_A8}
N 400 1910 400 1920 {lab=VDD}
N 430 1910 450 1910 {lab=#net2313}
N 360 1910 370 1910 {lab=#net2315}
N 440 1840 440 1870 {lab=N_A8}
N 440 1870 440 1920 {lab=N_A8}
C {sky130_fd_pr/pfet_01v8.sym} 400 1890 3 1 {name=M237
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
C {devices/vdd.sym} 400 1920 3 0 {name=l237 lab=VDD}
N 310 1870 350 1870 {lab=A8}
N 310 1910 310 1920 {lab=VDD}
N 340 1910 360 1910 {lab=#net2315}
N 270 1910 280 1910 {lab=#net2317}
N 350 1840 350 1870 {lab=A8}
N 350 1870 350 1920 {lab=A8}
C {sky130_fd_pr/pfet_01v8.sym} 310 1890 3 1 {name=M238
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
C {devices/vdd.sym} 310 1920 3 0 {name=l238 lab=VDD}
N 260 1840 260 1920 {lab=N_A9}
N 180 1910 270 1910 {lab=#net2317}
N 170 1840 170 1920 {lab=A9}
N 90 1910 180 1910 {lab=#net2317}
N 40 1870 80 1870 {lab=N_A10}
N 40 1910 40 1920 {lab=VDD}
N 70 1910 90 1910 {lab=#net2317}
N 0 1910 10 1910 {lab=#net2319}
N 80 1840 80 1870 {lab=N_A10}
N 80 1870 80 1920 {lab=N_A10}
C {sky130_fd_pr/pfet_01v8.sym} 40 1890 3 1 {name=M239
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
C {devices/vdd.sym} 40 1920 3 0 {name=l239 lab=VDD}
N 0 1840 0 1920 { }
C {devices/opin.sym} 1890 1990 0 0 {name=p44 lab=word24}
N 1850 1960 1860 1960 {lab=GND}
N 1860 1930 1860 1960 {lab=GND}
N 1850 1930 1860 1930 {lab=GND}
N 1810 1920 1810 1960 {lab=N_A4}
N 1810 1960 1810 2000 {lab=N_A4}
N 1800 1990 1850 1990 {lab=word24}
N 1850 1990 1890 1990 {lab=word24}
C {sky130_fd_pr/nfet_01v8.sym} 1830 1960 2 1 {name=M240
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
C {devices/gnd.sym} 1860 1960 3 0 {name=l240 lab=GND}
N 1720 1920 1720 2000 {lab=A4}
N 1710 1990 1800 1990 {lab=word24}
N 1670 1960 1680 1960 {lab=GND}
N 1680 1930 1680 1960 {lab=GND}
N 1670 1930 1680 1930 {lab=GND}
N 1630 1920 1630 1960 {lab=N_A3}
N 1630 1960 1630 2000 {lab=N_A3}
N 1620 1990 1670 1990 {lab=word24}
N 1670 1990 1710 1990 {lab=word24}
C {sky130_fd_pr/nfet_01v8.sym} 1650 1960 2 1 {name=M241
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
C {devices/gnd.sym} 1680 1960 3 0 {name=l241 lab=GND}
N 1540 1920 1540 2000 {lab=A3}
N 1530 1990 1620 1990 {lab=word24}
N 1450 1920 1450 2000 {lab=N_A2}
N 1440 1990 1530 1990 {lab=word24}
N 1400 1960 1410 1960 {lab=GND}
N 1410 1930 1410 1960 {lab=GND}
N 1400 1930 1410 1930 {lab=GND}
N 1360 1920 1360 1960 {lab=A2}
N 1360 1960 1360 2000 {lab=A2}
N 1350 1990 1400 1990 {lab=word24}
N 1400 1990 1440 1990 {lab=word24}
C {sky130_fd_pr/nfet_01v8.sym} 1380 1960 2 1 {name=M242
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
C {devices/gnd.sym} 1410 1960 3 0 {name=l242 lab=GND}
N 1270 1920 1270 2000 {lab=N_A1}
N 1260 1990 1350 1990 {lab=word24}
N 1220 1960 1230 1960 {lab=GND}
N 1230 1930 1230 1960 {lab=GND}
N 1220 1930 1230 1930 {lab=GND}
N 1180 1920 1180 1960 {lab=A1}
N 1180 1960 1180 2000 {lab=A1}
N 1170 1990 1220 1990 {lab=word24}
N 1220 1990 1260 1990 {lab=word24}
C {sky130_fd_pr/nfet_01v8.sym} 1200 1960 2 1 {name=M243
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
C {devices/gnd.sym} 1230 1960 3 0 {name=l243 lab=GND}
N 1090 1920 1090 2000 {lab=N_A0}
N 1080 1990 1170 1990 {lab=word24}
N 1040 1960 1050 1960 {lab=GND}
N 1050 1930 1050 1960 {lab=GND}
N 1040 1930 1050 1930 {lab=GND}
N 1000 1920 1000 1960 {lab=A0}
N 1000 1960 1000 2000 {lab=A0}
N 990 1990 1040 1990 {lab=word24}
N 1040 1990 1080 1990 {lab=word24}
C {sky130_fd_pr/nfet_01v8.sym} 1020 1960 2 1 {name=M244
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
C {devices/gnd.sym} 1050 1960 3 0 {name=l244 lab=GND}
N 900 1990 990 1990 { }
N 850 1950 890 1950 {lab=A5}
N 850 1990 850 2000 {lab=VDD}
N 880 1990 900 1990 {lab=word24}
N 810 1990 820 1990 {lab=#net2411}
N 890 1920 890 1950 {lab=A5}
N 890 1950 890 2000 {lab=A5}
C {sky130_fd_pr/pfet_01v8.sym} 850 1970 3 1 {name=M245
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
C {devices/vdd.sym} 850 2000 3 0 {name=l245 lab=VDD}
N 800 1920 800 2000 {lab=N_A6}
N 720 1990 810 1990 {lab=#net2411}
N 670 1950 710 1950 {lab=A6}
N 670 1990 670 2000 {lab=VDD}
N 700 1990 720 1990 {lab=#net2411}
N 630 1990 640 1990 {lab=#net2413}
N 710 1920 710 1950 {lab=A6}
N 710 1950 710 2000 {lab=A6}
C {sky130_fd_pr/pfet_01v8.sym} 670 1970 3 1 {name=M246
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
C {devices/vdd.sym} 670 2000 3 0 {name=l246 lab=VDD}
N 620 1920 620 2000 {lab=N_A7}
N 540 1990 630 1990 {lab=#net2413}
N 490 1950 530 1950 {lab=A7}
N 490 1990 490 2000 {lab=VDD}
N 520 1990 540 1990 {lab=#net2413}
N 450 1990 460 1990 {lab=#net2415}
N 530 1920 530 1950 {lab=A7}
N 530 1950 530 2000 {lab=A7}
C {sky130_fd_pr/pfet_01v8.sym} 490 1970 3 1 {name=M247
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
C {devices/vdd.sym} 490 2000 3 0 {name=l247 lab=VDD}
N 440 1920 440 2000 {lab=N_A8}
N 360 1990 450 1990 {lab=#net2415}
N 350 1920 350 2000 {lab=A8}
N 270 1990 360 1990 {lab=#net2415}
N 220 1950 260 1950 {lab=N_A9}
N 220 1990 220 2000 {lab=VDD}
N 250 1990 270 1990 {lab=#net2415}
N 180 1990 190 1990 {lab=#net2417}
N 260 1920 260 1950 {lab=N_A9}
N 260 1950 260 2000 {lab=N_A9}
C {sky130_fd_pr/pfet_01v8.sym} 220 1970 3 1 {name=M248
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
C {devices/vdd.sym} 220 2000 3 0 {name=l248 lab=VDD}
N 170 1920 170 2000 {lab=A9}
N 90 1990 180 1990 {lab=#net2417}
N 40 1950 80 1950 {lab=N_A10}
N 40 1990 40 2000 {lab=VDD}
N 70 1990 90 1990 {lab=#net2417}
N 0 1990 10 1990 {lab=#net2419}
N 80 1920 80 1950 {lab=N_A10}
N 80 1950 80 2000 {lab=N_A10}
C {sky130_fd_pr/pfet_01v8.sym} 40 1970 3 1 {name=M249
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
C {devices/vdd.sym} 40 2000 3 0 {name=l249 lab=VDD}
N 0 1920 0 2000 { }
C {devices/opin.sym} 1890 2070 0 0 {name=p45 lab=word25}
N 1850 2040 1860 2040 {lab=GND}
N 1860 2010 1860 2040 {lab=GND}
N 1850 2010 1860 2010 {lab=GND}
N 1810 2000 1810 2040 {lab=N_A4}
N 1810 2040 1810 2080 {lab=N_A4}
N 1800 2070 1850 2070 {lab=word25}
N 1850 2070 1890 2070 {lab=word25}
C {sky130_fd_pr/nfet_01v8.sym} 1830 2040 2 1 {name=M250
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
C {devices/gnd.sym} 1860 2040 3 0 {name=l250 lab=GND}
N 1720 2000 1720 2080 {lab=A4}
N 1710 2070 1800 2070 {lab=word25}
N 1670 2040 1680 2040 {lab=GND}
N 1680 2010 1680 2040 {lab=GND}
N 1670 2010 1680 2010 {lab=GND}
N 1630 2000 1630 2040 {lab=N_A3}
N 1630 2040 1630 2080 {lab=N_A3}
N 1620 2070 1670 2070 {lab=word25}
N 1670 2070 1710 2070 {lab=word25}
C {sky130_fd_pr/nfet_01v8.sym} 1650 2040 2 1 {name=M251
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
C {devices/gnd.sym} 1680 2040 3 0 {name=l251 lab=GND}
N 1540 2000 1540 2080 {lab=A3}
N 1530 2070 1620 2070 {lab=word25}
N 1450 2000 1450 2080 {lab=N_A2}
N 1440 2070 1530 2070 {lab=word25}
N 1400 2040 1410 2040 {lab=GND}
N 1410 2010 1410 2040 {lab=GND}
N 1400 2010 1410 2010 {lab=GND}
N 1360 2000 1360 2040 {lab=A2}
N 1360 2040 1360 2080 {lab=A2}
N 1350 2070 1400 2070 {lab=word25}
N 1400 2070 1440 2070 {lab=word25}
C {sky130_fd_pr/nfet_01v8.sym} 1380 2040 2 1 {name=M252
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
C {devices/gnd.sym} 1410 2040 3 0 {name=l252 lab=GND}
N 1270 2000 1270 2080 {lab=N_A1}
N 1260 2070 1350 2070 {lab=word25}
N 1220 2040 1230 2040 {lab=GND}
N 1230 2010 1230 2040 {lab=GND}
N 1220 2010 1230 2010 {lab=GND}
N 1180 2000 1180 2040 {lab=A1}
N 1180 2040 1180 2080 {lab=A1}
N 1170 2070 1220 2070 {lab=word25}
N 1220 2070 1260 2070 {lab=word25}
C {sky130_fd_pr/nfet_01v8.sym} 1200 2040 2 1 {name=M253
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
C {devices/gnd.sym} 1230 2040 3 0 {name=l253 lab=GND}
N 1130 2040 1140 2040 {lab=GND}
N 1140 2010 1140 2040 {lab=GND}
N 1130 2010 1140 2010 {lab=GND}
N 1090 2000 1090 2040 {lab=N_A0}
N 1090 2040 1090 2080 {lab=N_A0}
N 1080 2070 1130 2070 {lab=word25}
N 1130 2070 1170 2070 {lab=word25}
C {sky130_fd_pr/nfet_01v8.sym} 1110 2040 2 1 {name=M254
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
C {devices/gnd.sym} 1140 2040 3 0 {name=l254 lab=GND}
N 1000 2000 1000 2080 {lab=A0}
N 990 2070 1080 2070 {lab=word25}
N 900 2070 990 2070 { }
N 890 2000 890 2080 {lab=A5}
N 810 2070 900 2070 {lab=word25}
N 760 2030 800 2030 {lab=N_A6}
N 760 2070 760 2080 {lab=VDD}
N 790 2070 810 2070 {lab=word25}
N 720 2070 730 2070 {lab=#net2511}
N 800 2000 800 2030 {lab=N_A6}
N 800 2030 800 2080 {lab=N_A6}
C {sky130_fd_pr/pfet_01v8.sym} 760 2050 3 1 {name=M255
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
C {devices/vdd.sym} 760 2080 3 0 {name=l255 lab=VDD}
N 670 2030 710 2030 {lab=A6}
N 670 2070 670 2080 {lab=VDD}
N 700 2070 720 2070 {lab=#net2511}
N 630 2070 640 2070 {lab=#net2513}
N 710 2000 710 2030 {lab=A6}
N 710 2030 710 2080 {lab=A6}
C {sky130_fd_pr/pfet_01v8.sym} 670 2050 3 1 {name=M256
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
C {devices/vdd.sym} 670 2080 3 0 {name=l256 lab=VDD}
N 620 2000 620 2080 {lab=N_A7}
N 540 2070 630 2070 {lab=#net2513}
N 490 2030 530 2030 {lab=A7}
N 490 2070 490 2080 {lab=VDD}
N 520 2070 540 2070 {lab=#net2513}
N 450 2070 460 2070 {lab=#net2515}
N 530 2000 530 2030 {lab=A7}
N 530 2030 530 2080 {lab=A7}
C {sky130_fd_pr/pfet_01v8.sym} 490 2050 3 1 {name=M257
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
C {devices/vdd.sym} 490 2080 3 0 {name=l257 lab=VDD}
N 440 2000 440 2080 {lab=N_A8}
N 360 2070 450 2070 {lab=#net2515}
N 350 2000 350 2080 {lab=A8}
N 270 2070 360 2070 {lab=#net2515}
N 220 2030 260 2030 {lab=N_A9}
N 220 2070 220 2080 {lab=VDD}
N 250 2070 270 2070 {lab=#net2515}
N 180 2070 190 2070 {lab=#net2517}
N 260 2000 260 2030 {lab=N_A9}
N 260 2030 260 2080 {lab=N_A9}
C {sky130_fd_pr/pfet_01v8.sym} 220 2050 3 1 {name=M258
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
C {devices/vdd.sym} 220 2080 3 0 {name=l258 lab=VDD}
N 170 2000 170 2080 {lab=A9}
N 90 2070 180 2070 {lab=#net2517}
N 40 2030 80 2030 {lab=N_A10}
N 40 2070 40 2080 {lab=VDD}
N 70 2070 90 2070 {lab=#net2517}
N 0 2070 10 2070 {lab=#net2519}
N 80 2000 80 2030 {lab=N_A10}
N 80 2030 80 2080 {lab=N_A10}
C {sky130_fd_pr/pfet_01v8.sym} 40 2050 3 1 {name=M259
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
C {devices/vdd.sym} 40 2080 3 0 {name=l259 lab=VDD}
N 0 2000 0 2080 { }
C {devices/opin.sym} 1890 2150 0 0 {name=p46 lab=word26}
N 1850 2120 1860 2120 {lab=GND}
N 1860 2090 1860 2120 {lab=GND}
N 1850 2090 1860 2090 {lab=GND}
N 1810 2080 1810 2120 {lab=N_A4}
N 1810 2120 1810 2160 {lab=N_A4}
N 1800 2150 1850 2150 {lab=word26}
N 1850 2150 1890 2150 {lab=word26}
C {sky130_fd_pr/nfet_01v8.sym} 1830 2120 2 1 {name=M260
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
C {devices/gnd.sym} 1860 2120 3 0 {name=l260 lab=GND}
N 1720 2080 1720 2160 {lab=A4}
N 1710 2150 1800 2150 {lab=word26}
N 1670 2120 1680 2120 {lab=GND}
N 1680 2090 1680 2120 {lab=GND}
N 1670 2090 1680 2090 {lab=GND}
N 1630 2080 1630 2120 {lab=N_A3}
N 1630 2120 1630 2160 {lab=N_A3}
N 1620 2150 1670 2150 {lab=word26}
N 1670 2150 1710 2150 {lab=word26}
C {sky130_fd_pr/nfet_01v8.sym} 1650 2120 2 1 {name=M261
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
C {devices/gnd.sym} 1680 2120 3 0 {name=l261 lab=GND}
N 1540 2080 1540 2160 {lab=A3}
N 1530 2150 1620 2150 {lab=word26}
N 1450 2080 1450 2160 {lab=N_A2}
N 1440 2150 1530 2150 {lab=word26}
N 1400 2120 1410 2120 {lab=GND}
N 1410 2090 1410 2120 {lab=GND}
N 1400 2090 1410 2090 {lab=GND}
N 1360 2080 1360 2120 {lab=A2}
N 1360 2120 1360 2160 {lab=A2}
N 1350 2150 1400 2150 {lab=word26}
N 1400 2150 1440 2150 {lab=word26}
C {sky130_fd_pr/nfet_01v8.sym} 1380 2120 2 1 {name=M262
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
C {devices/gnd.sym} 1410 2120 3 0 {name=l262 lab=GND}
N 1310 2120 1320 2120 {lab=GND}
N 1320 2090 1320 2120 {lab=GND}
N 1310 2090 1320 2090 {lab=GND}
N 1270 2080 1270 2120 {lab=N_A1}
N 1270 2120 1270 2160 {lab=N_A1}
N 1260 2150 1310 2150 {lab=word26}
N 1310 2150 1350 2150 {lab=word26}
C {sky130_fd_pr/nfet_01v8.sym} 1290 2120 2 1 {name=M263
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
C {devices/gnd.sym} 1320 2120 3 0 {name=l263 lab=GND}
N 1180 2080 1180 2160 {lab=A1}
N 1170 2150 1260 2150 {lab=word26}
N 1090 2080 1090 2160 {lab=N_A0}
N 1080 2150 1170 2150 {lab=word26}
N 1040 2120 1050 2120 {lab=GND}
N 1050 2090 1050 2120 {lab=GND}
N 1040 2090 1050 2090 {lab=GND}
N 1000 2080 1000 2120 {lab=A0}
N 1000 2120 1000 2160 {lab=A0}
N 990 2150 1040 2150 {lab=word26}
N 1040 2150 1080 2150 {lab=word26}
C {sky130_fd_pr/nfet_01v8.sym} 1020 2120 2 1 {name=M264
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
C {devices/gnd.sym} 1050 2120 3 0 {name=l264 lab=GND}
N 900 2150 990 2150 { }
N 850 2110 890 2110 {lab=A5}
N 850 2150 850 2160 {lab=VDD}
N 880 2150 900 2150 {lab=word26}
N 810 2150 820 2150 {lab=#net2611}
N 890 2080 890 2110 {lab=A5}
N 890 2110 890 2160 {lab=A5}
C {sky130_fd_pr/pfet_01v8.sym} 850 2130 3 1 {name=M265
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
C {devices/vdd.sym} 850 2160 3 0 {name=l265 lab=VDD}
N 800 2080 800 2160 {lab=N_A6}
N 720 2150 810 2150 {lab=#net2611}
N 710 2080 710 2160 {lab=A6}
N 630 2150 720 2150 {lab=#net2611}
N 580 2110 620 2110 {lab=N_A7}
N 580 2150 580 2160 {lab=VDD}
N 610 2150 630 2150 {lab=#net2611}
N 540 2150 550 2150 {lab=#net2613}
N 620 2080 620 2110 {lab=N_A7}
N 620 2110 620 2160 {lab=N_A7}
C {sky130_fd_pr/pfet_01v8.sym} 580 2130 3 1 {name=M266
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
C {devices/vdd.sym} 580 2160 3 0 {name=l266 lab=VDD}
N 490 2110 530 2110 {lab=A7}
N 490 2150 490 2160 {lab=VDD}
N 520 2150 540 2150 {lab=#net2613}
N 450 2150 460 2150 {lab=#net2615}
N 530 2080 530 2110 {lab=A7}
N 530 2110 530 2160 {lab=A7}
C {sky130_fd_pr/pfet_01v8.sym} 490 2130 3 1 {name=M267
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
C {devices/vdd.sym} 490 2160 3 0 {name=l267 lab=VDD}
N 440 2080 440 2160 {lab=N_A8}
N 360 2150 450 2150 {lab=#net2615}
N 350 2080 350 2160 {lab=A8}
N 270 2150 360 2150 {lab=#net2615}
N 220 2110 260 2110 {lab=N_A9}
N 220 2150 220 2160 {lab=VDD}
N 250 2150 270 2150 {lab=#net2615}
N 180 2150 190 2150 {lab=#net2617}
N 260 2080 260 2110 {lab=N_A9}
N 260 2110 260 2160 {lab=N_A9}
C {sky130_fd_pr/pfet_01v8.sym} 220 2130 3 1 {name=M268
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
C {devices/vdd.sym} 220 2160 3 0 {name=l268 lab=VDD}
N 170 2080 170 2160 {lab=A9}
N 90 2150 180 2150 {lab=#net2617}
N 40 2110 80 2110 {lab=N_A10}
N 40 2150 40 2160 {lab=VDD}
N 70 2150 90 2150 {lab=#net2617}
N 0 2150 10 2150 {lab=#net2619}
N 80 2080 80 2110 {lab=N_A10}
N 80 2110 80 2160 {lab=N_A10}
C {sky130_fd_pr/pfet_01v8.sym} 40 2130 3 1 {name=M269
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
C {devices/vdd.sym} 40 2160 3 0 {name=l269 lab=VDD}
N 0 2080 0 2160 { }
C {devices/opin.sym} 1890 2230 0 0 {name=p47 lab=word27}
N 1850 2200 1860 2200 {lab=GND}
N 1860 2170 1860 2200 {lab=GND}
N 1850 2170 1860 2170 {lab=GND}
N 1810 2160 1810 2200 {lab=N_A4}
N 1810 2200 1810 2240 {lab=N_A4}
N 1800 2230 1850 2230 {lab=word27}
N 1850 2230 1890 2230 {lab=word27}
C {sky130_fd_pr/nfet_01v8.sym} 1830 2200 2 1 {name=M270
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
C {devices/gnd.sym} 1860 2200 3 0 {name=l270 lab=GND}
N 1720 2160 1720 2240 {lab=A4}
N 1710 2230 1800 2230 {lab=word27}
N 1670 2200 1680 2200 {lab=GND}
N 1680 2170 1680 2200 {lab=GND}
N 1670 2170 1680 2170 {lab=GND}
N 1630 2160 1630 2200 {lab=N_A3}
N 1630 2200 1630 2240 {lab=N_A3}
N 1620 2230 1670 2230 {lab=word27}
N 1670 2230 1710 2230 {lab=word27}
C {sky130_fd_pr/nfet_01v8.sym} 1650 2200 2 1 {name=M271
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
C {devices/gnd.sym} 1680 2200 3 0 {name=l271 lab=GND}
N 1540 2160 1540 2240 {lab=A3}
N 1530 2230 1620 2230 {lab=word27}
N 1450 2160 1450 2240 {lab=N_A2}
N 1440 2230 1530 2230 {lab=word27}
N 1400 2200 1410 2200 {lab=GND}
N 1410 2170 1410 2200 {lab=GND}
N 1400 2170 1410 2170 {lab=GND}
N 1360 2160 1360 2200 {lab=A2}
N 1360 2200 1360 2240 {lab=A2}
N 1350 2230 1400 2230 {lab=word27}
N 1400 2230 1440 2230 {lab=word27}
C {sky130_fd_pr/nfet_01v8.sym} 1380 2200 2 1 {name=M272
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
C {devices/gnd.sym} 1410 2200 3 0 {name=l272 lab=GND}
N 1310 2200 1320 2200 {lab=GND}
N 1320 2170 1320 2200 {lab=GND}
N 1310 2170 1320 2170 {lab=GND}
N 1270 2160 1270 2200 {lab=N_A1}
N 1270 2200 1270 2240 {lab=N_A1}
N 1260 2230 1310 2230 {lab=word27}
N 1310 2230 1350 2230 {lab=word27}
C {sky130_fd_pr/nfet_01v8.sym} 1290 2200 2 1 {name=M273
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
C {devices/gnd.sym} 1320 2200 3 0 {name=l273 lab=GND}
N 1180 2160 1180 2240 {lab=A1}
N 1170 2230 1260 2230 {lab=word27}
N 1130 2200 1140 2200 {lab=GND}
N 1140 2170 1140 2200 {lab=GND}
N 1130 2170 1140 2170 {lab=GND}
N 1090 2160 1090 2200 {lab=N_A0}
N 1090 2200 1090 2240 {lab=N_A0}
N 1080 2230 1130 2230 {lab=word27}
N 1130 2230 1170 2230 {lab=word27}
C {sky130_fd_pr/nfet_01v8.sym} 1110 2200 2 1 {name=M274
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
C {devices/gnd.sym} 1140 2200 3 0 {name=l274 lab=GND}
N 1000 2160 1000 2240 {lab=A0}
N 990 2230 1080 2230 {lab=word27}
N 900 2230 990 2230 { }
N 890 2160 890 2240 {lab=A5}
N 810 2230 900 2230 {lab=word27}
N 760 2190 800 2190 {lab=N_A6}
N 760 2230 760 2240 {lab=VDD}
N 790 2230 810 2230 {lab=word27}
N 720 2230 730 2230 {lab=#net2711}
N 800 2160 800 2190 {lab=N_A6}
N 800 2190 800 2240 {lab=N_A6}
C {sky130_fd_pr/pfet_01v8.sym} 760 2210 3 1 {name=M275
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
C {devices/vdd.sym} 760 2240 3 0 {name=l275 lab=VDD}
N 710 2160 710 2240 {lab=A6}
N 630 2230 720 2230 {lab=#net2711}
N 580 2190 620 2190 {lab=N_A7}
N 580 2230 580 2240 {lab=VDD}
N 610 2230 630 2230 {lab=#net2711}
N 540 2230 550 2230 {lab=#net2713}
N 620 2160 620 2190 {lab=N_A7}
N 620 2190 620 2240 {lab=N_A7}
C {sky130_fd_pr/pfet_01v8.sym} 580 2210 3 1 {name=M276
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
C {devices/vdd.sym} 580 2240 3 0 {name=l276 lab=VDD}
N 490 2190 530 2190 {lab=A7}
N 490 2230 490 2240 {lab=VDD}
N 520 2230 540 2230 {lab=#net2713}
N 450 2230 460 2230 {lab=#net2715}
N 530 2160 530 2190 {lab=A7}
N 530 2190 530 2240 {lab=A7}
C {sky130_fd_pr/pfet_01v8.sym} 490 2210 3 1 {name=M277
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
C {devices/vdd.sym} 490 2240 3 0 {name=l277 lab=VDD}
N 440 2160 440 2240 {lab=N_A8}
N 360 2230 450 2230 {lab=#net2715}
N 350 2160 350 2240 {lab=A8}
N 270 2230 360 2230 {lab=#net2715}
N 220 2190 260 2190 {lab=N_A9}
N 220 2230 220 2240 {lab=VDD}
N 250 2230 270 2230 {lab=#net2715}
N 180 2230 190 2230 {lab=#net2717}
N 260 2160 260 2190 {lab=N_A9}
N 260 2190 260 2240 {lab=N_A9}
C {sky130_fd_pr/pfet_01v8.sym} 220 2210 3 1 {name=M278
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
C {devices/vdd.sym} 220 2240 3 0 {name=l278 lab=VDD}
N 170 2160 170 2240 {lab=A9}
N 90 2230 180 2230 {lab=#net2717}
N 40 2190 80 2190 {lab=N_A10}
N 40 2230 40 2240 {lab=VDD}
N 70 2230 90 2230 {lab=#net2717}
N 0 2230 10 2230 {lab=#net2719}
N 80 2160 80 2190 {lab=N_A10}
N 80 2190 80 2240 {lab=N_A10}
C {sky130_fd_pr/pfet_01v8.sym} 40 2210 3 1 {name=M279
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
C {devices/vdd.sym} 40 2240 3 0 {name=l279 lab=VDD}
N 0 2160 0 2240 { }
C {devices/opin.sym} 1890 2310 0 0 {name=p48 lab=word28}
N 1850 2280 1860 2280 {lab=GND}
N 1860 2250 1860 2280 {lab=GND}
N 1850 2250 1860 2250 {lab=GND}
N 1810 2240 1810 2280 {lab=N_A4}
N 1810 2280 1810 2320 {lab=N_A4}
N 1800 2310 1850 2310 {lab=word28}
N 1850 2310 1890 2310 {lab=word28}
C {sky130_fd_pr/nfet_01v8.sym} 1830 2280 2 1 {name=M280
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
C {devices/gnd.sym} 1860 2280 3 0 {name=l280 lab=GND}
N 1720 2240 1720 2320 {lab=A4}
N 1710 2310 1800 2310 {lab=word28}
N 1670 2280 1680 2280 {lab=GND}
N 1680 2250 1680 2280 {lab=GND}
N 1670 2250 1680 2250 {lab=GND}
N 1630 2240 1630 2280 {lab=N_A3}
N 1630 2280 1630 2320 {lab=N_A3}
N 1620 2310 1670 2310 {lab=word28}
N 1670 2310 1710 2310 {lab=word28}
C {sky130_fd_pr/nfet_01v8.sym} 1650 2280 2 1 {name=M281
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
C {devices/gnd.sym} 1680 2280 3 0 {name=l281 lab=GND}
N 1540 2240 1540 2320 {lab=A3}
N 1530 2310 1620 2310 {lab=word28}
N 1490 2280 1500 2280 {lab=GND}
N 1500 2250 1500 2280 {lab=GND}
N 1490 2250 1500 2250 {lab=GND}
N 1450 2240 1450 2280 {lab=N_A2}
N 1450 2280 1450 2320 {lab=N_A2}
N 1440 2310 1490 2310 {lab=word28}
N 1490 2310 1530 2310 {lab=word28}
C {sky130_fd_pr/nfet_01v8.sym} 1470 2280 2 1 {name=M282
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
C {devices/gnd.sym} 1500 2280 3 0 {name=l282 lab=GND}
N 1360 2240 1360 2320 {lab=A2}
N 1350 2310 1440 2310 {lab=word28}
N 1270 2240 1270 2320 {lab=N_A1}
N 1260 2310 1350 2310 {lab=word28}
N 1220 2280 1230 2280 {lab=GND}
N 1230 2250 1230 2280 {lab=GND}
N 1220 2250 1230 2250 {lab=GND}
N 1180 2240 1180 2280 {lab=A1}
N 1180 2280 1180 2320 {lab=A1}
N 1170 2310 1220 2310 {lab=word28}
N 1220 2310 1260 2310 {lab=word28}
C {sky130_fd_pr/nfet_01v8.sym} 1200 2280 2 1 {name=M283
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
C {devices/gnd.sym} 1230 2280 3 0 {name=l283 lab=GND}
N 1090 2240 1090 2320 {lab=N_A0}
N 1080 2310 1170 2310 {lab=word28}
N 1040 2280 1050 2280 {lab=GND}
N 1050 2250 1050 2280 {lab=GND}
N 1040 2250 1050 2250 {lab=GND}
N 1000 2240 1000 2280 {lab=A0}
N 1000 2280 1000 2320 {lab=A0}
N 990 2310 1040 2310 {lab=word28}
N 1040 2310 1080 2310 {lab=word28}
C {sky130_fd_pr/nfet_01v8.sym} 1020 2280 2 1 {name=M284
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
C {devices/gnd.sym} 1050 2280 3 0 {name=l284 lab=GND}
N 900 2310 990 2310 { }
N 850 2270 890 2270 {lab=A5}
N 850 2310 850 2320 {lab=VDD}
N 880 2310 900 2310 {lab=word28}
N 810 2310 820 2310 {lab=#net2811}
N 890 2240 890 2270 {lab=A5}
N 890 2270 890 2320 {lab=A5}
C {sky130_fd_pr/pfet_01v8.sym} 850 2290 3 1 {name=M285
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
C {devices/vdd.sym} 850 2320 3 0 {name=l285 lab=VDD}
N 800 2240 800 2320 {lab=N_A6}
N 720 2310 810 2310 {lab=#net2811}
N 670 2270 710 2270 {lab=A6}
N 670 2310 670 2320 {lab=VDD}
N 700 2310 720 2310 {lab=#net2811}
N 630 2310 640 2310 {lab=#net2813}
N 710 2240 710 2270 {lab=A6}
N 710 2270 710 2320 {lab=A6}
C {sky130_fd_pr/pfet_01v8.sym} 670 2290 3 1 {name=M286
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
C {devices/vdd.sym} 670 2320 3 0 {name=l286 lab=VDD}
N 620 2240 620 2320 {lab=N_A7}
N 540 2310 630 2310 {lab=#net2813}
N 530 2240 530 2320 {lab=A7}
N 450 2310 540 2310 {lab=#net2813}
N 400 2270 440 2270 {lab=N_A8}
N 400 2310 400 2320 {lab=VDD}
N 430 2310 450 2310 {lab=#net2813}
N 360 2310 370 2310 {lab=#net2815}
N 440 2240 440 2270 {lab=N_A8}
N 440 2270 440 2320 {lab=N_A8}
C {sky130_fd_pr/pfet_01v8.sym} 400 2290 3 1 {name=M287
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
C {devices/vdd.sym} 400 2320 3 0 {name=l287 lab=VDD}
N 350 2240 350 2320 {lab=A8}
N 270 2310 360 2310 {lab=#net2815}
N 220 2270 260 2270 {lab=N_A9}
N 220 2310 220 2320 {lab=VDD}
N 250 2310 270 2310 {lab=#net2815}
N 180 2310 190 2310 {lab=#net2817}
N 260 2240 260 2270 {lab=N_A9}
N 260 2270 260 2320 {lab=N_A9}
C {sky130_fd_pr/pfet_01v8.sym} 220 2290 3 1 {name=M288
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
C {devices/vdd.sym} 220 2320 3 0 {name=l288 lab=VDD}
N 170 2240 170 2320 {lab=A9}
N 90 2310 180 2310 {lab=#net2817}
N 40 2270 80 2270 {lab=N_A10}
N 40 2310 40 2320 {lab=VDD}
N 70 2310 90 2310 {lab=#net2817}
N 0 2310 10 2310 {lab=#net2819}
N 80 2240 80 2270 {lab=N_A10}
N 80 2270 80 2320 {lab=N_A10}
C {sky130_fd_pr/pfet_01v8.sym} 40 2290 3 1 {name=M289
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
C {devices/vdd.sym} 40 2320 3 0 {name=l289 lab=VDD}
N 0 2240 0 2320 { }
C {devices/opin.sym} 1890 2390 0 0 {name=p49 lab=word29}
N 1850 2360 1860 2360 {lab=GND}
N 1860 2330 1860 2360 {lab=GND}
N 1850 2330 1860 2330 {lab=GND}
N 1810 2320 1810 2360 {lab=N_A4}
N 1810 2360 1810 2400 {lab=N_A4}
N 1800 2390 1850 2390 {lab=word29}
N 1850 2390 1890 2390 {lab=word29}
C {sky130_fd_pr/nfet_01v8.sym} 1830 2360 2 1 {name=M290
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
C {devices/gnd.sym} 1860 2360 3 0 {name=l290 lab=GND}
N 1720 2320 1720 2400 {lab=A4}
N 1710 2390 1800 2390 {lab=word29}
N 1670 2360 1680 2360 {lab=GND}
N 1680 2330 1680 2360 {lab=GND}
N 1670 2330 1680 2330 {lab=GND}
N 1630 2320 1630 2360 {lab=N_A3}
N 1630 2360 1630 2400 {lab=N_A3}
N 1620 2390 1670 2390 {lab=word29}
N 1670 2390 1710 2390 {lab=word29}
C {sky130_fd_pr/nfet_01v8.sym} 1650 2360 2 1 {name=M291
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
C {devices/gnd.sym} 1680 2360 3 0 {name=l291 lab=GND}
N 1540 2320 1540 2400 {lab=A3}
N 1530 2390 1620 2390 {lab=word29}
N 1490 2360 1500 2360 {lab=GND}
N 1500 2330 1500 2360 {lab=GND}
N 1490 2330 1500 2330 {lab=GND}
N 1450 2320 1450 2360 {lab=N_A2}
N 1450 2360 1450 2400 {lab=N_A2}
N 1440 2390 1490 2390 {lab=word29}
N 1490 2390 1530 2390 {lab=word29}
C {sky130_fd_pr/nfet_01v8.sym} 1470 2360 2 1 {name=M292
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
C {devices/gnd.sym} 1500 2360 3 0 {name=l292 lab=GND}
N 1360 2320 1360 2400 {lab=A2}
N 1350 2390 1440 2390 {lab=word29}
N 1270 2320 1270 2400 {lab=N_A1}
N 1260 2390 1350 2390 {lab=word29}
N 1220 2360 1230 2360 {lab=GND}
N 1230 2330 1230 2360 {lab=GND}
N 1220 2330 1230 2330 {lab=GND}
N 1180 2320 1180 2360 {lab=A1}
N 1180 2360 1180 2400 {lab=A1}
N 1170 2390 1220 2390 {lab=word29}
N 1220 2390 1260 2390 {lab=word29}
C {sky130_fd_pr/nfet_01v8.sym} 1200 2360 2 1 {name=M293
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
C {devices/gnd.sym} 1230 2360 3 0 {name=l293 lab=GND}
N 1130 2360 1140 2360 {lab=GND}
N 1140 2330 1140 2360 {lab=GND}
N 1130 2330 1140 2330 {lab=GND}
N 1090 2320 1090 2360 {lab=N_A0}
N 1090 2360 1090 2400 {lab=N_A0}
N 1080 2390 1130 2390 {lab=word29}
N 1130 2390 1170 2390 {lab=word29}
C {sky130_fd_pr/nfet_01v8.sym} 1110 2360 2 1 {name=M294
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
C {devices/gnd.sym} 1140 2360 3 0 {name=l294 lab=GND}
N 1000 2320 1000 2400 {lab=A0}
N 990 2390 1080 2390 {lab=word29}
N 900 2390 990 2390 { }
N 890 2320 890 2400 {lab=A5}
N 810 2390 900 2390 {lab=word29}
N 760 2350 800 2350 {lab=N_A6}
N 760 2390 760 2400 {lab=VDD}
N 790 2390 810 2390 {lab=word29}
N 720 2390 730 2390 {lab=#net2911}
N 800 2320 800 2350 {lab=N_A6}
N 800 2350 800 2400 {lab=N_A6}
C {sky130_fd_pr/pfet_01v8.sym} 760 2370 3 1 {name=M295
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
C {devices/vdd.sym} 760 2400 3 0 {name=l295 lab=VDD}
N 670 2350 710 2350 {lab=A6}
N 670 2390 670 2400 {lab=VDD}
N 700 2390 720 2390 {lab=#net2911}
N 630 2390 640 2390 {lab=#net2913}
N 710 2320 710 2350 {lab=A6}
N 710 2350 710 2400 {lab=A6}
C {sky130_fd_pr/pfet_01v8.sym} 670 2370 3 1 {name=M296
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
C {devices/vdd.sym} 670 2400 3 0 {name=l296 lab=VDD}
N 620 2320 620 2400 {lab=N_A7}
N 540 2390 630 2390 {lab=#net2913}
N 530 2320 530 2400 {lab=A7}
N 450 2390 540 2390 {lab=#net2913}
N 400 2350 440 2350 {lab=N_A8}
N 400 2390 400 2400 {lab=VDD}
N 430 2390 450 2390 {lab=#net2913}
N 360 2390 370 2390 {lab=#net2915}
N 440 2320 440 2350 {lab=N_A8}
N 440 2350 440 2400 {lab=N_A8}
C {sky130_fd_pr/pfet_01v8.sym} 400 2370 3 1 {name=M297
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
C {devices/vdd.sym} 400 2400 3 0 {name=l297 lab=VDD}
N 350 2320 350 2400 {lab=A8}
N 270 2390 360 2390 {lab=#net2915}
N 220 2350 260 2350 {lab=N_A9}
N 220 2390 220 2400 {lab=VDD}
N 250 2390 270 2390 {lab=#net2915}
N 180 2390 190 2390 {lab=#net2917}
N 260 2320 260 2350 {lab=N_A9}
N 260 2350 260 2400 {lab=N_A9}
C {sky130_fd_pr/pfet_01v8.sym} 220 2370 3 1 {name=M298
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
C {devices/vdd.sym} 220 2400 3 0 {name=l298 lab=VDD}
N 170 2320 170 2400 {lab=A9}
N 90 2390 180 2390 {lab=#net2917}
N 40 2350 80 2350 {lab=N_A10}
N 40 2390 40 2400 {lab=VDD}
N 70 2390 90 2390 {lab=#net2917}
N 0 2390 10 2390 {lab=#net2919}
N 80 2320 80 2350 {lab=N_A10}
N 80 2350 80 2400 {lab=N_A10}
C {sky130_fd_pr/pfet_01v8.sym} 40 2370 3 1 {name=M299
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
C {devices/vdd.sym} 40 2400 3 0 {name=l299 lab=VDD}
N 0 2320 0 2400 { }
C {devices/opin.sym} 1890 2470 0 0 {name=p50 lab=word30}
N 1850 2440 1860 2440 {lab=GND}
N 1860 2410 1860 2440 {lab=GND}
N 1850 2410 1860 2410 {lab=GND}
N 1810 2400 1810 2440 {lab=N_A4}
N 1810 2440 1810 2480 {lab=N_A4}
N 1800 2470 1850 2470 {lab=word30}
N 1850 2470 1890 2470 {lab=word30}
C {sky130_fd_pr/nfet_01v8.sym} 1830 2440 2 1 {name=M300
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
C {devices/gnd.sym} 1860 2440 3 0 {name=l300 lab=GND}
N 1720 2400 1720 2480 {lab=A4}
N 1710 2470 1800 2470 {lab=word30}
N 1670 2440 1680 2440 {lab=GND}
N 1680 2410 1680 2440 {lab=GND}
N 1670 2410 1680 2410 {lab=GND}
N 1630 2400 1630 2440 {lab=N_A3}
N 1630 2440 1630 2480 {lab=N_A3}
N 1620 2470 1670 2470 {lab=word30}
N 1670 2470 1710 2470 {lab=word30}
C {sky130_fd_pr/nfet_01v8.sym} 1650 2440 2 1 {name=M301
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
C {devices/gnd.sym} 1680 2440 3 0 {name=l301 lab=GND}
N 1540 2400 1540 2480 {lab=A3}
N 1530 2470 1620 2470 {lab=word30}
N 1490 2440 1500 2440 {lab=GND}
N 1500 2410 1500 2440 {lab=GND}
N 1490 2410 1500 2410 {lab=GND}
N 1450 2400 1450 2440 {lab=N_A2}
N 1450 2440 1450 2480 {lab=N_A2}
N 1440 2470 1490 2470 {lab=word30}
N 1490 2470 1530 2470 {lab=word30}
C {sky130_fd_pr/nfet_01v8.sym} 1470 2440 2 1 {name=M302
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
C {devices/gnd.sym} 1500 2440 3 0 {name=l302 lab=GND}
N 1360 2400 1360 2480 {lab=A2}
N 1350 2470 1440 2470 {lab=word30}
N 1310 2440 1320 2440 {lab=GND}
N 1320 2410 1320 2440 {lab=GND}
N 1310 2410 1320 2410 {lab=GND}
N 1270 2400 1270 2440 {lab=N_A1}
N 1270 2440 1270 2480 {lab=N_A1}
N 1260 2470 1310 2470 {lab=word30}
N 1310 2470 1350 2470 {lab=word30}
C {sky130_fd_pr/nfet_01v8.sym} 1290 2440 2 1 {name=M303
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
C {devices/gnd.sym} 1320 2440 3 0 {name=l303 lab=GND}
N 1180 2400 1180 2480 {lab=A1}
N 1170 2470 1260 2470 {lab=word30}
N 1090 2400 1090 2480 {lab=N_A0}
N 1080 2470 1170 2470 {lab=word30}
N 1040 2440 1050 2440 {lab=GND}
N 1050 2410 1050 2440 {lab=GND}
N 1040 2410 1050 2410 {lab=GND}
N 1000 2400 1000 2440 {lab=A0}
N 1000 2440 1000 2480 {lab=A0}
N 990 2470 1040 2470 {lab=word30}
N 1040 2470 1080 2470 {lab=word30}
C {sky130_fd_pr/nfet_01v8.sym} 1020 2440 2 1 {name=M304
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
C {devices/gnd.sym} 1050 2440 3 0 {name=l304 lab=GND}
N 900 2470 990 2470 { }
N 850 2430 890 2430 {lab=A5}
N 850 2470 850 2480 {lab=VDD}
N 880 2470 900 2470 {lab=word30}
N 810 2470 820 2470 {lab=#net3011}
N 890 2400 890 2430 {lab=A5}
N 890 2430 890 2480 {lab=A5}
C {sky130_fd_pr/pfet_01v8.sym} 850 2450 3 1 {name=M305
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
C {devices/vdd.sym} 850 2480 3 0 {name=l305 lab=VDD}
N 800 2400 800 2480 {lab=N_A6}
N 720 2470 810 2470 {lab=#net3011}
N 710 2400 710 2480 {lab=A6}
N 630 2470 720 2470 {lab=#net3011}
N 580 2430 620 2430 {lab=N_A7}
N 580 2470 580 2480 {lab=VDD}
N 610 2470 630 2470 {lab=#net3011}
N 540 2470 550 2470 {lab=#net3013}
N 620 2400 620 2430 {lab=N_A7}
N 620 2430 620 2480 {lab=N_A7}
C {sky130_fd_pr/pfet_01v8.sym} 580 2450 3 1 {name=M306
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
C {devices/vdd.sym} 580 2480 3 0 {name=l306 lab=VDD}
N 530 2400 530 2480 {lab=A7}
N 450 2470 540 2470 {lab=#net3013}
N 400 2430 440 2430 {lab=N_A8}
N 400 2470 400 2480 {lab=VDD}
N 430 2470 450 2470 {lab=#net3013}
N 360 2470 370 2470 {lab=#net3015}
N 440 2400 440 2430 {lab=N_A8}
N 440 2430 440 2480 {lab=N_A8}
C {sky130_fd_pr/pfet_01v8.sym} 400 2450 3 1 {name=M307
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
C {devices/vdd.sym} 400 2480 3 0 {name=l307 lab=VDD}
N 350 2400 350 2480 {lab=A8}
N 270 2470 360 2470 {lab=#net3015}
N 220 2430 260 2430 {lab=N_A9}
N 220 2470 220 2480 {lab=VDD}
N 250 2470 270 2470 {lab=#net3015}
N 180 2470 190 2470 {lab=#net3017}
N 260 2400 260 2430 {lab=N_A9}
N 260 2430 260 2480 {lab=N_A9}
C {sky130_fd_pr/pfet_01v8.sym} 220 2450 3 1 {name=M308
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
C {devices/vdd.sym} 220 2480 3 0 {name=l308 lab=VDD}
N 170 2400 170 2480 {lab=A9}
N 90 2470 180 2470 {lab=#net3017}
N 40 2430 80 2430 {lab=N_A10}
N 40 2470 40 2480 {lab=VDD}
N 70 2470 90 2470 {lab=#net3017}
N 0 2470 10 2470 {lab=#net3019}
N 80 2400 80 2430 {lab=N_A10}
N 80 2430 80 2480 {lab=N_A10}
C {sky130_fd_pr/pfet_01v8.sym} 40 2450 3 1 {name=M309
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
C {devices/vdd.sym} 40 2480 3 0 {name=l309 lab=VDD}
N 0 2400 0 2480 { }
C {devices/opin.sym} 1890 2550 0 0 {name=p51 lab=word31}
N 1850 2520 1860 2520 {lab=GND}
N 1860 2490 1860 2520 {lab=GND}
N 1850 2490 1860 2490 {lab=GND}
N 1810 2480 1810 2520 {lab=N_A4}
N 1810 2520 1810 2560 {lab=N_A4}
N 1800 2550 1850 2550 {lab=word31}
N 1850 2550 1890 2550 {lab=word31}
C {sky130_fd_pr/nfet_01v8.sym} 1830 2520 2 1 {name=M310
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
C {devices/gnd.sym} 1860 2520 3 0 {name=l310 lab=GND}
N 1720 2480 1720 2560 {lab=A4}
N 1710 2550 1800 2550 {lab=word31}
N 1670 2520 1680 2520 {lab=GND}
N 1680 2490 1680 2520 {lab=GND}
N 1670 2490 1680 2490 {lab=GND}
N 1630 2480 1630 2520 {lab=N_A3}
N 1630 2520 1630 2560 {lab=N_A3}
N 1620 2550 1670 2550 {lab=word31}
N 1670 2550 1710 2550 {lab=word31}
C {sky130_fd_pr/nfet_01v8.sym} 1650 2520 2 1 {name=M311
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
C {devices/gnd.sym} 1680 2520 3 0 {name=l311 lab=GND}
N 1540 2480 1540 2560 {lab=A3}
N 1530 2550 1620 2550 {lab=word31}
N 1490 2520 1500 2520 {lab=GND}
N 1500 2490 1500 2520 {lab=GND}
N 1490 2490 1500 2490 {lab=GND}
N 1450 2480 1450 2520 {lab=N_A2}
N 1450 2520 1450 2560 {lab=N_A2}
N 1440 2550 1490 2550 {lab=word31}
N 1490 2550 1530 2550 {lab=word31}
C {sky130_fd_pr/nfet_01v8.sym} 1470 2520 2 1 {name=M312
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
C {devices/gnd.sym} 1500 2520 3 0 {name=l312 lab=GND}
N 1360 2480 1360 2560 {lab=A2}
N 1350 2550 1440 2550 {lab=word31}
N 1310 2520 1320 2520 {lab=GND}
N 1320 2490 1320 2520 {lab=GND}
N 1310 2490 1320 2490 {lab=GND}
N 1270 2480 1270 2520 {lab=N_A1}
N 1270 2520 1270 2560 {lab=N_A1}
N 1260 2550 1310 2550 {lab=word31}
N 1310 2550 1350 2550 {lab=word31}
C {sky130_fd_pr/nfet_01v8.sym} 1290 2520 2 1 {name=M313
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
C {devices/gnd.sym} 1320 2520 3 0 {name=l313 lab=GND}
N 1180 2480 1180 2560 {lab=A1}
N 1170 2550 1260 2550 {lab=word31}
N 1130 2520 1140 2520 {lab=GND}
N 1140 2490 1140 2520 {lab=GND}
N 1130 2490 1140 2490 {lab=GND}
N 1090 2480 1090 2520 {lab=N_A0}
N 1090 2520 1090 2560 {lab=N_A0}
N 1080 2550 1130 2550 {lab=word31}
N 1130 2550 1170 2550 {lab=word31}
C {sky130_fd_pr/nfet_01v8.sym} 1110 2520 2 1 {name=M314
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
C {devices/gnd.sym} 1140 2520 3 0 {name=l314 lab=GND}
N 1000 2480 1000 2560 {lab=A0}
N 990 2550 1080 2550 {lab=word31}
N 900 2550 990 2550 { }
N 890 2480 890 2560 {lab=A5}
N 810 2550 900 2550 {lab=word31}
N 760 2510 800 2510 {lab=N_A6}
N 760 2550 760 2560 {lab=VDD}
N 790 2550 810 2550 {lab=word31}
N 720 2550 730 2550 {lab=#net3111}
N 800 2480 800 2510 {lab=N_A6}
N 800 2510 800 2560 {lab=N_A6}
C {sky130_fd_pr/pfet_01v8.sym} 760 2530 3 1 {name=M315
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
C {devices/vdd.sym} 760 2560 3 0 {name=l315 lab=VDD}
N 710 2480 710 2560 {lab=A6}
N 630 2550 720 2550 {lab=#net3111}
N 580 2510 620 2510 {lab=N_A7}
N 580 2550 580 2560 {lab=VDD}
N 610 2550 630 2550 {lab=#net3111}
N 540 2550 550 2550 {lab=#net3113}
N 620 2480 620 2510 {lab=N_A7}
N 620 2510 620 2560 {lab=N_A7}
C {sky130_fd_pr/pfet_01v8.sym} 580 2530 3 1 {name=M316
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
C {devices/vdd.sym} 580 2560 3 0 {name=l316 lab=VDD}
N 530 2480 530 2560 {lab=A7}
N 450 2550 540 2550 {lab=#net3113}
N 400 2510 440 2510 {lab=N_A8}
N 400 2550 400 2560 {lab=VDD}
N 430 2550 450 2550 {lab=#net3113}
N 360 2550 370 2550 {lab=#net3115}
N 440 2480 440 2510 {lab=N_A8}
N 440 2510 440 2560 {lab=N_A8}
C {sky130_fd_pr/pfet_01v8.sym} 400 2530 3 1 {name=M317
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
C {devices/vdd.sym} 400 2560 3 0 {name=l317 lab=VDD}
N 350 2480 350 2560 {lab=A8}
N 270 2550 360 2550 {lab=#net3115}
N 220 2510 260 2510 {lab=N_A9}
N 220 2550 220 2560 {lab=VDD}
N 250 2550 270 2550 {lab=#net3115}
N 180 2550 190 2550 {lab=#net3117}
N 260 2480 260 2510 {lab=N_A9}
N 260 2510 260 2560 {lab=N_A9}
C {sky130_fd_pr/pfet_01v8.sym} 220 2530 3 1 {name=M318
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
C {devices/vdd.sym} 220 2560 3 0 {name=l318 lab=VDD}
N 170 2480 170 2560 {lab=A9}
N 90 2550 180 2550 {lab=#net3117}
N 40 2510 80 2510 {lab=N_A10}
N 40 2550 40 2560 {lab=VDD}
N 70 2550 90 2550 {lab=#net3117}
N 0 2550 10 2550 {lab=#net3119}
N 80 2480 80 2510 {lab=N_A10}
N 80 2510 80 2560 {lab=N_A10}
C {sky130_fd_pr/pfet_01v8.sym} 40 2530 3 1 {name=M319
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
C {devices/vdd.sym} 40 2560 3 0 {name=l319 lab=VDD}
N 0 2480 0 2560 { }