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

C {devices/ipin.sym} 0 10 0 0 {name=p23 lab=word0}
N 0 10 40 10 {
lab=word0}
N 40 10 80 10 {
lab=word0}
N 10 0 10 50 {
lab=GND}
N 10 50 10 60 {
lab=GND}
N 70 0 70 50 {
lab=Y0}
N 70 50 70 60 {
lab=Y0}
N 80 10 120 10 {
lab=word0}
N 120 10 160 10 {
lab=word0}
N 90 0 90 50 {
lab=GND}
N 90 50 90 60 {
lab=GND}
N 150 0 150 50 {
lab=Y1}
N 150 50 150 60 {
lab=Y1}
N 160 10 200 10 {
lab=word0}
N 200 10 240 10 {
lab=word0}
N 170 0 170 50 {
lab=GND}
N 170 50 170 60 {
lab=GND}
N 230 0 230 50 {
lab=Y2}
N 230 50 230 60 {
lab=Y2}
N 240 10 280 10 {
lab=word0}
N 280 10 320 10 {
lab=word0}
N 250 0 250 50 {
lab=GND}
N 250 50 250 60 {
lab=GND}
N 310 0 310 50 {
lab=Y3}
N 310 50 310 60 {
lab=Y3}
N 320 10 360 10 {
lab=word0}
N 360 10 400 10 {
lab=word0}
N 330 0 330 50 {
lab=GND}
N 330 50 330 60 {
lab=GND}
N 390 0 390 50 {
lab=Y4}
N 390 50 390 60 {
lab=Y4}
N 400 10 440 10 {
lab=word0}
N 440 10 480 10 {
lab=word0}
N 410 0 410 50 {
lab=GND}
N 410 50 410 60 {
lab=GND}
N 470 0 470 50 {
lab=Y5}
N 470 50 470 60 {
lab=Y5}
N 480 10 520 10 {
lab=word0}
N 520 10 560 10 {
lab=word0}
N 490 0 490 50 {
lab=GND}
N 490 50 490 60 {
lab=GND}
N 550 0 550 50 {
lab=Y6}
N 550 50 550 60 {
lab=Y6}
N 560 10 600 10 {
lab=word0}
N 600 10 640 10 {
lab=word0}
N 570 0 570 50 {
lab=GND}
N 570 50 570 60 {
lab=GND}
N 630 0 630 50 {
lab=Y7}
N 630 50 630 60 {
lab=Y7}
C {devices/ipin.sym} 0 70 0 0 {name=p24 lab=word1}
N 0 70 40 70 {
lab=word1}
N 40 70 80 70 {
lab=word1}
N 10 60 10 110 {
lab=GND}
N 10 110 10 120 {
lab=GND}
N 70 60 70 110 {
lab=Y0}
N 70 110 70 120 {
lab=Y0}
N 80 70 120 70 {
lab=word1}
N 120 70 160 70 {
lab=word1}
N 90 60 90 110 {
lab=GND}
N 90 110 90 120 {
lab=GND}
N 150 60 150 110 {
lab=Y1}
N 150 110 150 120 {
lab=Y1}
N 160 70 200 70 {
lab=word1}
N 200 70 240 70 {
lab=word1}
N 170 60 170 110 {
lab=GND}
N 170 110 170 120 {
lab=GND}
N 230 60 230 110 {
lab=Y2}
N 230 110 230 120 {
lab=Y2}
N 240 70 280 70 {
lab=word1}
N 280 70 320 70 {
lab=word1}
N 250 60 250 110 {
lab=GND}
N 250 110 250 120 {
lab=GND}
N 310 60 310 110 {
lab=Y3}
N 310 110 310 120 {
lab=Y3}
N 320 70 360 70 {
lab=word1}
N 360 70 400 70 {
lab=word1}
N 330 60 330 110 {
lab=GND}
N 330 110 330 120 {
lab=GND}
N 390 60 390 110 {
lab=Y4}
N 390 110 390 120 {
lab=Y4}
N 400 70 440 70 {
lab=word1}
N 440 70 480 70 {
lab=word1}
N 410 60 410 110 {
lab=GND}
N 410 110 410 120 {
lab=GND}
N 470 60 470 110 {
lab=Y5}
N 470 110 470 120 {
lab=Y5}
N 480 70 520 70 {
lab=word1}
N 520 70 560 70 {
lab=word1}
N 490 60 490 110 {
lab=GND}
N 490 110 490 120 {
lab=GND}
N 550 60 550 110 {
lab=Y6}
N 550 110 550 120 {
lab=Y6}
N 560 70 600 70 {
lab=word1}
N 600 70 640 70 {
lab=word1}
N 570 60 570 110 {
lab=GND}
N 570 110 570 120 {
lab=GND}
N 630 60 630 110 {
lab=Y7}
N 630 110 630 120 {
lab=Y7}
C {devices/ipin.sym} 0 130 0 0 {name=p25 lab=word2}
N 0 130 40 130 {
lab=word2}
N 40 130 80 130 {
lab=word2}
N 10 120 10 170 {
lab=GND}
N 10 170 10 180 {
lab=GND}
N 70 120 70 170 {
lab=Y0}
N 70 170 70 180 {
lab=Y0}
N 80 130 120 130 {
lab=word2}
N 120 130 160 130 {
lab=word2}
N 90 120 90 170 {
lab=GND}
N 90 170 90 180 {
lab=GND}
N 150 120 150 170 {
lab=Y1}
N 150 170 150 180 {
lab=Y1}
N 160 130 200 130 {
lab=word2}
N 200 130 240 130 {
lab=word2}
N 170 120 170 170 {
lab=GND}
N 170 170 170 180 {
lab=GND}
N 230 120 230 170 {
lab=Y2}
N 230 170 230 180 {
lab=Y2}
N 240 130 280 130 {
lab=word2}
N 280 130 320 130 {
lab=word2}
N 250 120 250 170 {
lab=GND}
N 250 170 250 180 {
lab=GND}
N 310 120 310 170 {
lab=Y3}
N 310 170 310 180 {
lab=Y3}
N 320 130 360 130 {
lab=word2}
N 360 130 400 130 {
lab=word2}
N 330 120 330 170 {
lab=GND}
N 330 170 330 180 {
lab=GND}
N 390 120 390 170 {
lab=Y4}
N 390 170 390 180 {
lab=Y4}
N 400 130 440 130 {
lab=word2}
N 440 130 480 130 {
lab=word2}
N 410 120 410 170 {
lab=GND}
N 410 170 410 180 {
lab=GND}
N 470 120 470 170 {
lab=Y5}
N 470 170 470 180 {
lab=Y5}
N 480 130 520 130 {
lab=word2}
N 520 130 560 130 {
lab=word2}
N 490 120 490 170 {
lab=GND}
N 490 170 490 180 {
lab=GND}
N 550 120 550 170 {
lab=Y6}
N 550 170 550 180 {
lab=Y6}
N 560 130 600 130 {
lab=word2}
N 600 130 640 130 {
lab=word2}
N 570 120 570 170 {
lab=GND}
N 570 170 570 180 {
lab=GND}
N 630 120 630 170 {
lab=Y7}
N 630 170 630 180 {
lab=Y7}
C {devices/ipin.sym} 0 190 0 0 {name=p26 lab=word3}
N 0 190 40 190 {
lab=word3}
N 40 190 80 190 {
lab=word3}
N 10 180 10 230 {
lab=GND}
N 10 230 10 240 {
lab=GND}
N 70 180 70 230 {
lab=Y0}
N 70 230 70 240 {
lab=Y0}
N 80 190 120 190 {
lab=word3}
N 120 190 160 190 {
lab=word3}
N 90 180 90 230 {
lab=GND}
N 90 230 90 240 {
lab=GND}
N 150 180 150 230 {
lab=Y1}
N 150 230 150 240 {
lab=Y1}
N 160 190 200 190 {
lab=word3}
N 200 190 240 190 {
lab=word3}
N 170 180 170 230 {
lab=GND}
N 170 230 170 240 {
lab=GND}
N 230 180 230 230 {
lab=Y2}
N 230 230 230 240 {
lab=Y2}
N 240 190 280 190 {
lab=word3}
N 280 190 320 190 {
lab=word3}
N 250 180 250 230 {
lab=GND}
N 250 230 250 240 {
lab=GND}
N 310 180 310 230 {
lab=Y3}
N 310 230 310 240 {
lab=Y3}
N 320 190 360 190 {
lab=word3}
N 360 190 400 190 {
lab=word3}
N 330 180 330 230 {
lab=GND}
N 330 230 330 240 {
lab=GND}
N 390 180 390 230 {
lab=Y4}
N 390 230 390 240 {
lab=Y4}
N 400 190 440 190 {
lab=word3}
N 440 190 480 190 {
lab=word3}
N 410 180 410 230 {
lab=GND}
N 410 230 410 240 {
lab=GND}
N 470 180 470 230 {
lab=Y5}
N 470 230 470 240 {
lab=Y5}
N 480 190 520 190 {
lab=word3}
N 520 190 560 190 {
lab=word3}
N 490 180 490 230 {
lab=GND}
N 490 230 490 240 {
lab=GND}
N 550 180 550 230 {
lab=Y6}
N 550 230 550 240 {
lab=Y6}
N 560 190 600 190 {
lab=word3}
N 600 190 640 190 {
lab=word3}
N 570 180 570 230 {
lab=GND}
N 570 230 570 240 {
lab=GND}
N 630 180 630 230 {
lab=Y7}
N 630 230 630 240 {
lab=Y7}
C {devices/ipin.sym} 0 250 0 0 {name=p27 lab=word4}
N 0 250 40 250 {
lab=word4}
N 40 250 80 250 {
lab=word4}
N 10 240 10 290 {
lab=GND}
N 10 290 10 300 {
lab=GND}
N 70 240 70 290 {
lab=Y0}
N 70 290 70 300 {
lab=Y0}
N 80 250 120 250 {
lab=word4}
N 120 250 160 250 {
lab=word4}
N 90 240 90 290 {
lab=GND}
N 90 290 90 300 {
lab=GND}
N 150 240 150 290 {
lab=Y1}
N 150 290 150 300 {
lab=Y1}
N 160 250 200 250 {
lab=word4}
N 200 250 240 250 {
lab=word4}
N 170 240 170 290 {
lab=GND}
N 170 290 170 300 {
lab=GND}
N 230 240 230 290 {
lab=Y2}
N 230 290 230 300 {
lab=Y2}
N 240 250 280 250 {
lab=word4}
N 280 250 320 250 {
lab=word4}
N 250 240 250 290 {
lab=GND}
N 250 290 250 300 {
lab=GND}
N 310 240 310 290 {
lab=Y3}
N 310 290 310 300 {
lab=Y3}
N 320 250 360 250 {
lab=word4}
N 360 250 400 250 {
lab=word4}
N 330 240 330 290 {
lab=GND}
N 330 290 330 300 {
lab=GND}
N 390 240 390 290 {
lab=Y4}
N 390 290 390 300 {
lab=Y4}
N 400 250 440 250 {
lab=word4}
N 440 250 480 250 {
lab=word4}
N 410 240 410 290 {
lab=GND}
N 410 290 410 300 {
lab=GND}
N 470 240 470 290 {
lab=Y5}
N 470 290 470 300 {
lab=Y5}
N 480 250 520 250 {
lab=word4}
N 520 250 560 250 {
lab=word4}
N 490 240 490 290 {
lab=GND}
N 490 290 490 300 {
lab=GND}
N 550 240 550 290 {
lab=Y6}
N 550 290 550 300 {
lab=Y6}
N 560 250 600 250 {
lab=word4}
N 600 250 640 250 {
lab=word4}
N 570 240 570 290 {
lab=GND}
N 570 290 570 300 {
lab=GND}
N 630 240 630 290 {
lab=Y7}
N 630 290 630 300 {
lab=Y7}
C {devices/ipin.sym} 0 310 0 0 {name=p28 lab=word5}
N 0 310 40 310 {
lab=word5}
N 40 310 80 310 {
lab=word5}
N 10 300 10 350 {
lab=GND}
N 10 350 10 360 {
lab=GND}
N 70 300 70 350 {
lab=Y0}
N 70 350 70 360 {
lab=Y0}
N 80 310 120 310 {
lab=word5}
N 120 310 160 310 {
lab=word5}
N 90 300 90 350 {
lab=GND}
N 90 350 90 360 {
lab=GND}
N 150 300 150 350 {
lab=Y1}
N 150 350 150 360 {
lab=Y1}
N 160 310 200 310 {
lab=word5}
N 200 310 240 310 {
lab=word5}
N 170 300 170 350 {
lab=GND}
N 170 350 170 360 {
lab=GND}
N 230 300 230 350 {
lab=Y2}
N 230 350 230 360 {
lab=Y2}
N 240 310 280 310 {
lab=word5}
N 280 310 320 310 {
lab=word5}
N 250 300 250 350 {
lab=GND}
N 250 350 250 360 {
lab=GND}
N 310 300 310 350 {
lab=Y3}
N 310 350 310 360 {
lab=Y3}
N 320 310 360 310 {
lab=word5}
N 360 310 400 310 {
lab=word5}
N 330 300 330 350 {
lab=GND}
N 330 350 330 360 {
lab=GND}
N 390 300 390 350 {
lab=Y4}
N 390 350 390 360 {
lab=Y4}
N 400 310 440 310 {
lab=word5}
N 440 310 480 310 {
lab=word5}
N 410 300 410 350 {
lab=GND}
N 410 350 410 360 {
lab=GND}
N 470 300 470 350 {
lab=Y5}
N 470 350 470 360 {
lab=Y5}
N 480 310 520 310 {
lab=word5}
N 520 310 560 310 {
lab=word5}
N 490 300 490 350 {
lab=GND}
N 490 350 490 360 {
lab=GND}
N 550 300 550 350 {
lab=Y6}
N 550 350 550 360 {
lab=Y6}
N 560 310 600 310 {
lab=word5}
N 600 310 640 310 {
lab=word5}
N 570 300 570 350 {
lab=GND}
N 570 350 570 360 {
lab=GND}
N 630 300 630 350 {
lab=Y7}
N 630 350 630 360 {
lab=Y7}
C {devices/ipin.sym} 0 370 0 0 {name=p29 lab=word6}
N 0 370 40 370 {
lab=word6}
N 40 370 80 370 {
lab=word6}
N 10 360 10 410 {
lab=GND}
N 10 410 10 420 {
lab=GND}
N 70 360 70 410 {
lab=Y0}
N 70 410 70 420 {
lab=Y0}
N 80 370 120 370 {
lab=word6}
N 120 370 160 370 {
lab=word6}
N 90 360 90 410 {
lab=GND}
N 90 410 90 420 {
lab=GND}
N 150 360 150 410 {
lab=Y1}
N 150 410 150 420 {
lab=Y1}
N 160 370 200 370 {
lab=word6}
N 200 370 240 370 {
lab=word6}
N 170 360 170 410 {
lab=GND}
N 170 410 170 420 {
lab=GND}
N 230 360 230 410 {
lab=Y2}
N 230 410 230 420 {
lab=Y2}
N 240 370 280 370 {
lab=word6}
N 280 370 320 370 {
lab=word6}
N 250 360 250 410 {
lab=GND}
N 250 410 250 420 {
lab=GND}
N 310 360 310 410 {
lab=Y3}
N 310 410 310 420 {
lab=Y3}
N 320 370 360 370 {
lab=word6}
N 360 370 400 370 {
lab=word6}
N 330 360 330 410 {
lab=GND}
N 330 410 330 420 {
lab=GND}
N 390 360 390 410 {
lab=Y4}
N 390 410 390 420 {
lab=Y4}
N 400 370 440 370 {
lab=word6}
N 440 370 480 370 {
lab=word6}
N 410 360 410 410 {
lab=GND}
N 410 410 410 420 {
lab=GND}
N 470 360 470 410 {
lab=Y5}
N 470 410 470 420 {
lab=Y5}
N 480 370 520 370 {
lab=word6}
N 520 370 560 370 {
lab=word6}
N 490 360 490 410 {
lab=GND}
N 490 410 490 420 {
lab=GND}
N 550 360 550 410 {
lab=Y6}
N 550 410 550 420 {
lab=Y6}
N 560 370 600 370 {
lab=word6}
N 600 370 640 370 {
lab=word6}
N 570 360 570 410 {
lab=GND}
N 570 410 570 420 {
lab=GND}
N 630 360 630 410 {
lab=Y7}
N 630 410 630 420 {
lab=Y7}
C {devices/ipin.sym} 0 430 0 0 {name=p30 lab=word7}
N 0 430 40 430 {
lab=word7}
N 40 430 80 430 {
lab=word7}
N 10 420 10 470 {
lab=GND}
N 10 470 10 480 {
lab=GND}
N 70 420 70 470 {
lab=Y0}
N 70 470 70 480 {
lab=Y0}
N 80 430 120 430 {
lab=word7}
N 120 430 160 430 {
lab=word7}
N 90 420 90 470 {
lab=GND}
N 90 470 90 480 {
lab=GND}
N 150 420 150 470 {
lab=Y1}
N 150 470 150 480 {
lab=Y1}
N 160 430 200 430 {
lab=word7}
N 200 430 240 430 {
lab=word7}
N 170 420 170 470 {
lab=GND}
N 170 470 170 480 {
lab=GND}
N 230 420 230 470 {
lab=Y2}
N 230 470 230 480 {
lab=Y2}
N 240 430 280 430 {
lab=word7}
N 280 430 320 430 {
lab=word7}
N 250 420 250 470 {
lab=GND}
N 250 470 250 480 {
lab=GND}
N 310 420 310 470 {
lab=Y3}
N 310 470 310 480 {
lab=Y3}
N 320 430 360 430 {
lab=word7}
N 360 430 400 430 {
lab=word7}
N 330 420 330 470 {
lab=GND}
N 330 470 330 480 {
lab=GND}
N 390 420 390 470 {
lab=Y4}
N 390 470 390 480 {
lab=Y4}
N 400 430 440 430 {
lab=word7}
N 440 430 480 430 {
lab=word7}
N 410 420 410 470 {
lab=GND}
N 410 470 410 480 {
lab=GND}
N 470 420 470 470 {
lab=Y5}
N 470 470 470 480 {
lab=Y5}
N 480 430 520 430 {
lab=word7}
N 520 430 560 430 {
lab=word7}
N 490 420 490 470 {
lab=GND}
N 490 470 490 480 {
lab=GND}
N 550 420 550 470 {
lab=Y6}
N 550 470 550 480 {
lab=Y6}
N 560 430 600 430 {
lab=word7}
N 600 430 640 430 {
lab=word7}
N 570 420 570 470 {
lab=GND}
N 570 470 570 480 {
lab=GND}
N 630 420 630 470 {
lab=Y7}
N 630 470 630 480 {
lab=Y7}
C {devices/ipin.sym} 0 490 0 0 {name=p31 lab=word8}
N 0 490 40 490 {
lab=word8}
N 40 490 80 490 {
lab=word8}
N 10 480 10 530 {
lab=GND}
N 10 530 10 540 {
lab=GND}
N 70 480 70 530 {
lab=Y0}
N 70 530 70 540 {
lab=Y0}
N 80 490 120 490 {
lab=word8}
N 120 490 160 490 {
lab=word8}
N 90 480 90 530 {
lab=GND}
N 90 530 90 540 {
lab=GND}
N 150 480 150 530 {
lab=Y1}
N 150 530 150 540 {
lab=Y1}
N 160 490 200 490 {
lab=word8}
N 200 490 240 490 {
lab=word8}
N 170 480 170 530 {
lab=GND}
N 170 530 170 540 {
lab=GND}
N 230 480 230 530 {
lab=Y2}
N 230 530 230 540 {
lab=Y2}
N 240 490 280 490 {
lab=word8}
N 280 490 320 490 {
lab=word8}
N 250 480 250 530 {
lab=GND}
N 250 530 250 540 {
lab=GND}
N 310 480 310 530 {
lab=Y3}
N 310 530 310 540 {
lab=Y3}
N 320 490 360 490 {
lab=word8}
N 360 490 400 490 {
lab=word8}
N 330 480 330 530 {
lab=GND}
N 330 530 330 540 {
lab=GND}
N 390 480 390 530 {
lab=Y4}
N 390 530 390 540 {
lab=Y4}
N 400 490 440 490 {
lab=word8}
N 440 490 480 490 {
lab=word8}
N 410 480 410 530 {
lab=GND}
N 410 530 410 540 {
lab=GND}
N 470 480 470 530 {
lab=Y5}
N 470 530 470 540 {
lab=Y5}
N 480 490 520 490 {
lab=word8}
N 520 490 560 490 {
lab=word8}
N 490 480 490 530 {
lab=GND}
N 490 530 490 540 {
lab=GND}
N 550 480 550 530 {
lab=Y6}
N 550 530 550 540 {
lab=Y6}
N 560 490 600 490 {
lab=word8}
N 600 490 640 490 {
lab=word8}
N 570 480 570 530 {
lab=GND}
N 570 530 570 540 {
lab=GND}
N 630 480 630 530 {
lab=Y7}
N 630 530 630 540 {
lab=Y7}
C {devices/ipin.sym} 0 550 0 0 {name=p32 lab=word9}
N 0 550 40 550 {
lab=word9}
N 40 550 80 550 {
lab=word9}
N 10 540 10 590 {
lab=GND}
N 10 590 10 600 {
lab=GND}
N 70 540 70 590 {
lab=Y0}
N 70 590 70 600 {
lab=Y0}
N 80 550 120 550 {
lab=word9}
N 120 550 160 550 {
lab=word9}
N 90 540 90 590 {
lab=GND}
N 90 590 90 600 {
lab=GND}
N 150 540 150 590 {
lab=Y1}
N 150 590 150 600 {
lab=Y1}
N 160 550 200 550 {
lab=word9}
N 200 550 240 550 {
lab=word9}
N 170 540 170 590 {
lab=GND}
N 170 590 170 600 {
lab=GND}
N 230 540 230 590 {
lab=Y2}
N 230 590 230 600 {
lab=Y2}
N 240 550 280 550 {
lab=word9}
N 280 550 320 550 {
lab=word9}
N 250 540 250 590 {
lab=GND}
N 250 590 250 600 {
lab=GND}
N 310 540 310 590 {
lab=Y3}
N 310 590 310 600 {
lab=Y3}
N 320 550 360 550 {
lab=word9}
N 360 550 400 550 {
lab=word9}
N 330 540 330 590 {
lab=GND}
N 330 590 330 600 {
lab=GND}
N 390 540 390 590 {
lab=Y4}
N 390 590 390 600 {
lab=Y4}
N 400 550 440 550 {
lab=word9}
N 440 550 480 550 {
lab=word9}
N 410 540 410 590 {
lab=GND}
N 410 590 410 600 {
lab=GND}
N 470 540 470 590 {
lab=Y5}
N 470 590 470 600 {
lab=Y5}
N 480 550 520 550 {
lab=word9}
N 520 550 560 550 {
lab=word9}
N 490 540 490 590 {
lab=GND}
N 490 590 490 600 {
lab=GND}
N 550 540 550 590 {
lab=Y6}
N 550 590 550 600 {
lab=Y6}
N 560 550 600 550 {
lab=word9}
N 600 550 640 550 {
lab=word9}
N 570 540 570 590 {
lab=GND}
N 570 590 570 600 {
lab=GND}
N 630 540 630 590 {
lab=Y7}
N 630 590 630 600 {
lab=Y7}
C {devices/ipin.sym} 0 610 0 0 {name=p33 lab=word10}
N 0 610 40 610 {
lab=word10}
N 40 610 80 610 {
lab=word10}
N 10 600 10 650 {
lab=GND}
N 10 650 10 660 {
lab=GND}
N 70 600 70 650 {
lab=Y0}
N 70 650 70 660 {
lab=Y0}
N 80 610 120 610 {
lab=word10}
N 120 610 160 610 {
lab=word10}
N 90 600 90 650 {
lab=GND}
N 90 650 90 660 {
lab=GND}
N 150 600 150 650 {
lab=Y1}
N 150 650 150 660 {
lab=Y1}
N 160 610 200 610 {
lab=word10}
N 200 610 240 610 {
lab=word10}
N 170 600 170 650 {
lab=GND}
N 170 650 170 660 {
lab=GND}
N 230 600 230 650 {
lab=Y2}
N 230 650 230 660 {
lab=Y2}
N 240 610 280 610 {
lab=word10}
N 280 610 320 610 {
lab=word10}
N 250 600 250 650 {
lab=GND}
N 250 650 250 660 {
lab=GND}
N 310 600 310 650 {
lab=Y3}
N 310 650 310 660 {
lab=Y3}
N 320 610 360 610 {
lab=word10}
N 360 610 400 610 {
lab=word10}
N 330 600 330 650 {
lab=GND}
N 330 650 330 660 {
lab=GND}
N 390 600 390 650 {
lab=Y4}
N 390 650 390 660 {
lab=Y4}
N 400 610 440 610 {
lab=word10}
N 440 610 480 610 {
lab=word10}
N 410 600 410 650 {
lab=GND}
N 410 650 410 660 {
lab=GND}
N 470 600 470 650 {
lab=Y5}
N 470 650 470 660 {
lab=Y5}
N 480 610 520 610 {
lab=word10}
N 520 610 560 610 {
lab=word10}
N 490 600 490 650 {
lab=GND}
N 490 650 490 660 {
lab=GND}
N 550 600 550 650 {
lab=Y6}
N 550 650 550 660 {
lab=Y6}
N 560 610 600 610 {
lab=word10}
N 600 610 640 610 {
lab=word10}
N 570 600 570 650 {
lab=GND}
N 570 650 570 660 {
lab=GND}
N 630 600 630 650 {
lab=Y7}
N 630 650 630 660 {
lab=Y7}
C {devices/ipin.sym} 0 670 0 0 {name=p34 lab=word11}
N 0 670 40 670 {
lab=word11}
N 40 670 80 670 {
lab=word11}
N 10 660 10 710 {
lab=GND}
N 10 710 10 720 {
lab=GND}
N 70 660 70 710 {
lab=Y0}
N 70 710 70 720 {
lab=Y0}
N 80 670 120 670 {
lab=word11}
N 120 670 160 670 {
lab=word11}
N 90 660 90 710 {
lab=GND}
N 90 710 90 720 {
lab=GND}
N 150 660 150 710 {
lab=Y1}
N 150 710 150 720 {
lab=Y1}
N 160 670 200 670 {
lab=word11}
N 200 670 240 670 {
lab=word11}
N 170 660 170 710 {
lab=GND}
N 170 710 170 720 {
lab=GND}
N 230 660 230 710 {
lab=Y2}
N 230 710 230 720 {
lab=Y2}
N 240 670 280 670 {
lab=word11}
N 280 670 320 670 {
lab=word11}
N 250 660 250 710 {
lab=GND}
N 250 710 250 720 {
lab=GND}
N 310 660 310 710 {
lab=Y3}
N 310 710 310 720 {
lab=Y3}
N 320 670 360 670 {
lab=word11}
N 360 670 400 670 {
lab=word11}
N 330 660 330 710 {
lab=GND}
N 330 710 330 720 {
lab=GND}
N 390 660 390 710 {
lab=Y4}
N 390 710 390 720 {
lab=Y4}
N 400 670 440 670 {
lab=word11}
N 440 670 480 670 {
lab=word11}
N 410 660 410 710 {
lab=GND}
N 410 710 410 720 {
lab=GND}
N 470 660 470 710 {
lab=Y5}
N 470 710 470 720 {
lab=Y5}
N 480 670 520 670 {
lab=word11}
N 520 670 560 670 {
lab=word11}
N 490 660 490 710 {
lab=GND}
N 490 710 490 720 {
lab=GND}
N 550 660 550 710 {
lab=Y6}
N 550 710 550 720 {
lab=Y6}
N 560 670 600 670 {
lab=word11}
N 600 670 640 670 {
lab=word11}
N 570 660 570 710 {
lab=GND}
N 570 710 570 720 {
lab=GND}
N 630 660 630 710 {
lab=Y7}
N 630 710 630 720 {
lab=Y7}
C {devices/ipin.sym} 0 730 0 0 {name=p35 lab=word12}
N 0 730 40 730 {
lab=word12}
N 40 730 80 730 {
lab=word12}
N 10 720 10 770 {
lab=GND}
N 10 770 10 780 {
lab=GND}
N 70 720 70 770 {
lab=Y0}
N 70 770 70 780 {
lab=Y0}
N 80 730 120 730 {
lab=word12}
N 120 730 160 730 {
lab=word12}
N 90 720 90 770 {
lab=GND}
N 90 770 90 780 {
lab=GND}
N 150 720 150 770 {
lab=Y1}
N 150 770 150 780 {
lab=Y1}
N 160 730 200 730 {
lab=word12}
N 200 730 240 730 {
lab=word12}
N 170 720 170 770 {
lab=GND}
N 170 770 170 780 {
lab=GND}
N 230 720 230 770 {
lab=Y2}
N 230 770 230 780 {
lab=Y2}
N 240 730 280 730 {
lab=word12}
N 280 730 320 730 {
lab=word12}
N 250 720 250 770 {
lab=GND}
N 250 770 250 780 {
lab=GND}
N 310 720 310 770 {
lab=Y3}
N 310 770 310 780 {
lab=Y3}
N 320 730 360 730 {
lab=word12}
N 360 730 400 730 {
lab=word12}
N 330 720 330 770 {
lab=GND}
N 330 770 330 780 {
lab=GND}
N 390 720 390 770 {
lab=Y4}
N 390 770 390 780 {
lab=Y4}
N 400 730 440 730 {
lab=word12}
N 440 730 480 730 {
lab=word12}
N 410 720 410 770 {
lab=GND}
N 410 770 410 780 {
lab=GND}
N 470 720 470 770 {
lab=Y5}
N 470 770 470 780 {
lab=Y5}
N 480 730 520 730 {
lab=word12}
N 520 730 560 730 {
lab=word12}
N 490 720 490 770 {
lab=GND}
N 490 770 490 780 {
lab=GND}
N 550 720 550 770 {
lab=Y6}
N 550 770 550 780 {
lab=Y6}
N 560 730 600 730 {
lab=word12}
N 600 730 640 730 {
lab=word12}
N 570 720 570 770 {
lab=GND}
N 570 770 570 780 {
lab=GND}
N 630 720 630 770 {
lab=Y7}
N 630 770 630 780 {
lab=Y7}
C {devices/ipin.sym} 0 790 0 0 {name=p36 lab=word13}
N 0 790 40 790 {
lab=word13}
N 40 790 80 790 {
lab=word13}
N 10 780 10 830 {
lab=GND}
N 10 830 10 840 {
lab=GND}
N 70 780 70 830 {
lab=Y0}
N 70 830 70 840 {
lab=Y0}
N 80 790 120 790 {
lab=word13}
N 120 790 160 790 {
lab=word13}
N 90 780 90 830 {
lab=GND}
N 90 830 90 840 {
lab=GND}
N 150 780 150 830 {
lab=Y1}
N 150 830 150 840 {
lab=Y1}
N 160 790 200 790 {
lab=word13}
N 200 790 240 790 {
lab=word13}
N 170 780 170 830 {
lab=GND}
N 170 830 170 840 {
lab=GND}
N 230 780 230 830 {
lab=Y2}
N 230 830 230 840 {
lab=Y2}
N 240 790 280 790 {
lab=word13}
N 280 790 320 790 {
lab=word13}
N 250 780 250 830 {
lab=GND}
N 250 830 250 840 {
lab=GND}
N 310 780 310 830 {
lab=Y3}
N 310 830 310 840 {
lab=Y3}
N 320 790 360 790 {
lab=word13}
N 360 790 400 790 {
lab=word13}
N 330 780 330 830 {
lab=GND}
N 330 830 330 840 {
lab=GND}
N 390 780 390 830 {
lab=Y4}
N 390 830 390 840 {
lab=Y4}
N 400 790 440 790 {
lab=word13}
N 440 790 480 790 {
lab=word13}
N 410 780 410 830 {
lab=GND}
N 410 830 410 840 {
lab=GND}
N 470 780 470 830 {
lab=Y5}
N 470 830 470 840 {
lab=Y5}
N 480 790 520 790 {
lab=word13}
N 520 790 560 790 {
lab=word13}
N 490 780 490 830 {
lab=GND}
N 490 830 490 840 {
lab=GND}
N 550 780 550 830 {
lab=Y6}
N 550 830 550 840 {
lab=Y6}
N 560 790 600 790 {
lab=word13}
N 600 790 640 790 {
lab=word13}
N 570 780 570 830 {
lab=GND}
N 570 830 570 840 {
lab=GND}
N 630 780 630 830 {
lab=Y7}
N 630 830 630 840 {
lab=Y7}
C {devices/ipin.sym} 0 850 0 0 {name=p37 lab=word14}
N 0 850 40 850 {
lab=word14}
N 40 850 80 850 {
lab=word14}
N 10 840 10 890 {
lab=GND}
N 10 890 10 900 {
lab=GND}
N 70 840 70 890 {
lab=Y0}
N 70 890 70 900 {
lab=Y0}
N 80 850 120 850 {
lab=word14}
N 120 850 160 850 {
lab=word14}
N 90 840 90 890 {
lab=GND}
N 90 890 90 900 {
lab=GND}
N 150 840 150 890 {
lab=Y1}
N 150 890 150 900 {
lab=Y1}
N 160 850 200 850 {
lab=word14}
N 200 850 240 850 {
lab=word14}
N 170 840 170 890 {
lab=GND}
N 170 890 170 900 {
lab=GND}
N 230 840 230 890 {
lab=Y2}
N 230 890 230 900 {
lab=Y2}
N 240 850 280 850 {
lab=word14}
N 280 850 320 850 {
lab=word14}
N 250 840 250 890 {
lab=GND}
N 250 890 250 900 {
lab=GND}
N 310 840 310 890 {
lab=Y3}
N 310 890 310 900 {
lab=Y3}
N 320 850 360 850 {
lab=word14}
N 360 850 400 850 {
lab=word14}
N 330 840 330 890 {
lab=GND}
N 330 890 330 900 {
lab=GND}
N 390 840 390 890 {
lab=Y4}
N 390 890 390 900 {
lab=Y4}
N 400 850 440 850 {
lab=word14}
N 440 850 480 850 {
lab=word14}
N 410 840 410 890 {
lab=GND}
N 410 890 410 900 {
lab=GND}
N 470 840 470 890 {
lab=Y5}
N 470 890 470 900 {
lab=Y5}
N 480 850 520 850 {
lab=word14}
N 520 850 560 850 {
lab=word14}
N 490 840 490 890 {
lab=GND}
N 490 890 490 900 {
lab=GND}
N 550 840 550 890 {
lab=Y6}
N 550 890 550 900 {
lab=Y6}
N 560 850 600 850 {
lab=word14}
N 600 850 640 850 {
lab=word14}
N 570 840 570 890 {
lab=GND}
N 570 890 570 900 {
lab=GND}
N 630 840 630 890 {
lab=Y7}
N 630 890 630 900 {
lab=Y7}
C {devices/ipin.sym} 0 910 0 0 {name=p38 lab=word15}
N 0 910 40 910 {
lab=word15}
N 40 910 80 910 {
lab=word15}
N 10 900 10 950 {
lab=GND}
N 10 950 10 960 {
lab=GND}
N 70 900 70 950 {
lab=Y0}
N 70 950 70 960 {
lab=Y0}
N 80 910 120 910 {
lab=word15}
N 120 910 160 910 {
lab=word15}
N 90 900 90 950 {
lab=GND}
N 90 950 90 960 {
lab=GND}
N 150 900 150 950 {
lab=Y1}
N 150 950 150 960 {
lab=Y1}
N 160 910 200 910 {
lab=word15}
N 200 910 240 910 {
lab=word15}
N 170 900 170 950 {
lab=GND}
N 170 950 170 960 {
lab=GND}
N 230 900 230 950 {
lab=Y2}
N 230 950 230 960 {
lab=Y2}
N 240 910 280 910 {
lab=word15}
N 280 910 320 910 {
lab=word15}
N 250 900 250 950 {
lab=GND}
N 250 950 250 960 {
lab=GND}
N 310 900 310 950 {
lab=Y3}
N 310 950 310 960 {
lab=Y3}
N 320 910 360 910 {
lab=word15}
N 360 910 400 910 {
lab=word15}
N 330 900 330 950 {
lab=GND}
N 330 950 330 960 {
lab=GND}
N 390 900 390 950 {
lab=Y4}
N 390 950 390 960 {
lab=Y4}
N 400 910 440 910 {
lab=word15}
N 440 910 480 910 {
lab=word15}
N 410 900 410 950 {
lab=GND}
N 410 950 410 960 {
lab=GND}
N 470 900 470 950 {
lab=Y5}
N 470 950 470 960 {
lab=Y5}
N 480 910 520 910 {
lab=word15}
N 520 910 560 910 {
lab=word15}
N 490 900 490 950 {
lab=GND}
N 490 950 490 960 {
lab=GND}
N 550 900 550 950 {
lab=Y6}
N 550 950 550 960 {
lab=Y6}
N 560 910 600 910 {
lab=word15}
N 600 910 640 910 {
lab=word15}
N 570 900 570 950 {
lab=GND}
N 570 950 570 960 {
lab=GND}
N 630 900 630 950 {
lab=Y7}
N 630 950 630 960 {
lab=Y7}
C {devices/ipin.sym} 0 970 0 0 {name=p39 lab=word16}
N 0 970 40 970 {
lab=word16}
N 40 970 80 970 {
lab=word16}
N 10 960 10 1010 {
lab=GND}
N 10 1010 10 1020 {
lab=GND}
N 70 960 70 1010 {
lab=Y0}
N 70 1010 70 1020 {
lab=Y0}
N 80 970 120 970 {
lab=word16}
N 120 970 160 970 {
lab=word16}
N 90 960 90 1010 {
lab=GND}
N 90 1010 90 1020 {
lab=GND}
N 150 960 150 1010 {
lab=Y1}
N 150 1010 150 1020 {
lab=Y1}
N 160 970 200 970 {
lab=word16}
N 200 970 240 970 {
lab=word16}
N 170 960 170 1010 {
lab=GND}
N 170 1010 170 1020 {
lab=GND}
N 230 960 230 1010 {
lab=Y2}
N 230 1010 230 1020 {
lab=Y2}
N 240 970 280 970 {
lab=word16}
N 280 970 320 970 {
lab=word16}
N 250 960 250 1010 {
lab=GND}
N 250 1010 250 1020 {
lab=GND}
N 310 960 310 1010 {
lab=Y3}
N 310 1010 310 1020 {
lab=Y3}
N 320 970 360 970 {
lab=word16}
N 360 970 400 970 {
lab=word16}
N 330 960 330 1010 {
lab=GND}
N 330 1010 330 1020 {
lab=GND}
N 390 960 390 1010 {
lab=Y4}
N 390 1010 390 1020 {
lab=Y4}
N 400 970 440 970 {
lab=word16}
N 440 970 480 970 {
lab=word16}
N 410 960 410 1010 {
lab=GND}
N 410 1010 410 1020 {
lab=GND}
N 470 960 470 1010 {
lab=Y5}
N 470 1010 470 1020 {
lab=Y5}
N 480 970 520 970 {
lab=word16}
N 520 970 560 970 {
lab=word16}
N 490 960 490 1010 {
lab=GND}
N 490 1010 490 1020 {
lab=GND}
N 550 960 550 1010 {
lab=Y6}
N 550 1010 550 1020 {
lab=Y6}
N 560 970 600 970 {
lab=word16}
N 600 970 640 970 {
lab=word16}
N 570 960 570 1010 {
lab=GND}
N 570 1010 570 1020 {
lab=GND}
N 630 960 630 1010 {
lab=Y7}
N 630 1010 630 1020 {
lab=Y7}
C {devices/ipin.sym} 0 1030 0 0 {name=p40 lab=word17}
N 0 1030 40 1030 {
lab=word17}
N 40 1030 80 1030 {
lab=word17}
N 10 1020 10 1070 {
lab=GND}
N 10 1070 10 1080 {
lab=GND}
N 70 1020 70 1070 {
lab=Y0}
N 70 1070 70 1080 {
lab=Y0}
N 80 1030 120 1030 {
lab=word17}
N 120 1030 160 1030 {
lab=word17}
N 90 1020 90 1070 {
lab=GND}
N 90 1070 90 1080 {
lab=GND}
N 150 1020 150 1070 {
lab=Y1}
N 150 1070 150 1080 {
lab=Y1}
N 160 1030 200 1030 {
lab=word17}
N 200 1030 240 1030 {
lab=word17}
N 170 1020 170 1070 {
lab=GND}
N 170 1070 170 1080 {
lab=GND}
N 230 1020 230 1070 {
lab=Y2}
N 230 1070 230 1080 {
lab=Y2}
N 240 1030 280 1030 {
lab=word17}
N 280 1030 320 1030 {
lab=word17}
N 250 1020 250 1070 {
lab=GND}
N 250 1070 250 1080 {
lab=GND}
N 310 1020 310 1070 {
lab=Y3}
N 310 1070 310 1080 {
lab=Y3}
N 320 1030 360 1030 {
lab=word17}
N 360 1030 400 1030 {
lab=word17}
N 330 1020 330 1070 {
lab=GND}
N 330 1070 330 1080 {
lab=GND}
N 390 1020 390 1070 {
lab=Y4}
N 390 1070 390 1080 {
lab=Y4}
N 400 1030 440 1030 {
lab=word17}
N 440 1030 480 1030 {
lab=word17}
N 410 1020 410 1070 {
lab=GND}
N 410 1070 410 1080 {
lab=GND}
N 470 1020 470 1070 {
lab=Y5}
N 470 1070 470 1080 {
lab=Y5}
N 480 1030 520 1030 {
lab=word17}
N 520 1030 560 1030 {
lab=word17}
N 490 1020 490 1070 {
lab=GND}
N 490 1070 490 1080 {
lab=GND}
N 550 1020 550 1070 {
lab=Y6}
N 550 1070 550 1080 {
lab=Y6}
N 560 1030 600 1030 {
lab=word17}
N 600 1030 640 1030 {
lab=word17}
N 570 1020 570 1070 {
lab=GND}
N 570 1070 570 1080 {
lab=GND}
N 630 1020 630 1070 {
lab=Y7}
N 630 1070 630 1080 {
lab=Y7}
C {devices/ipin.sym} 0 1090 0 0 {name=p41 lab=word18}
N 0 1090 40 1090 {
lab=word18}
N 40 1090 80 1090 {
lab=word18}
N 10 1080 10 1130 {
lab=GND}
N 10 1130 10 1140 {
lab=GND}
N 70 1080 70 1130 {
lab=Y0}
N 70 1130 70 1140 {
lab=Y0}
N 80 1090 120 1090 {
lab=word18}
N 120 1090 160 1090 {
lab=word18}
N 90 1080 90 1130 {
lab=GND}
N 90 1130 90 1140 {
lab=GND}
N 150 1080 150 1130 {
lab=Y1}
N 150 1130 150 1140 {
lab=Y1}
N 160 1090 200 1090 {
lab=word18}
N 200 1090 240 1090 {
lab=word18}
N 170 1080 170 1130 {
lab=GND}
N 170 1130 170 1140 {
lab=GND}
N 230 1080 230 1130 {
lab=Y2}
N 230 1130 230 1140 {
lab=Y2}
N 240 1090 280 1090 {
lab=word18}
N 280 1090 320 1090 {
lab=word18}
N 250 1080 250 1130 {
lab=GND}
N 250 1130 250 1140 {
lab=GND}
N 310 1080 310 1130 {
lab=Y3}
N 310 1130 310 1140 {
lab=Y3}
N 320 1090 360 1090 {
lab=word18}
N 360 1090 400 1090 {
lab=word18}
N 330 1080 330 1130 {
lab=GND}
N 330 1130 330 1140 {
lab=GND}
N 390 1080 390 1130 {
lab=Y4}
N 390 1130 390 1140 {
lab=Y4}
N 400 1090 440 1090 {
lab=word18}
N 440 1090 480 1090 {
lab=word18}
N 410 1080 410 1130 {
lab=GND}
N 410 1130 410 1140 {
lab=GND}
N 470 1080 470 1130 {
lab=Y5}
N 470 1130 470 1140 {
lab=Y5}
N 480 1090 520 1090 {
lab=word18}
N 520 1090 560 1090 {
lab=word18}
N 490 1080 490 1130 {
lab=GND}
N 490 1130 490 1140 {
lab=GND}
N 550 1080 550 1130 {
lab=Y6}
N 550 1130 550 1140 {
lab=Y6}
N 560 1090 600 1090 {
lab=word18}
N 600 1090 640 1090 {
lab=word18}
N 570 1080 570 1130 {
lab=GND}
N 570 1130 570 1140 {
lab=GND}
N 630 1080 630 1130 {
lab=Y7}
N 630 1130 630 1140 {
lab=Y7}
C {devices/ipin.sym} 0 1150 0 0 {name=p42 lab=word19}
N 0 1150 40 1150 {
lab=word19}
N 40 1150 80 1150 {
lab=word19}
N 10 1140 10 1190 {
lab=GND}
N 10 1190 10 1200 {
lab=GND}
N 70 1140 70 1190 {
lab=Y0}
N 70 1190 70 1200 {
lab=Y0}
N 80 1150 120 1150 {
lab=word19}
N 120 1150 160 1150 {
lab=word19}
N 90 1140 90 1190 {
lab=GND}
N 90 1190 90 1200 {
lab=GND}
N 150 1140 150 1190 {
lab=Y1}
N 150 1190 150 1200 {
lab=Y1}
N 160 1150 200 1150 {
lab=word19}
N 200 1150 240 1150 {
lab=word19}
N 170 1140 170 1190 {
lab=GND}
N 170 1190 170 1200 {
lab=GND}
N 230 1140 230 1190 {
lab=Y2}
N 230 1190 230 1200 {
lab=Y2}
N 240 1150 280 1150 {
lab=word19}
N 280 1150 320 1150 {
lab=word19}
N 250 1140 250 1190 {
lab=GND}
N 250 1190 250 1200 {
lab=GND}
N 310 1140 310 1190 {
lab=Y3}
N 310 1190 310 1200 {
lab=Y3}
N 320 1150 360 1150 {
lab=word19}
N 360 1150 400 1150 {
lab=word19}
N 330 1140 330 1190 {
lab=GND}
N 330 1190 330 1200 {
lab=GND}
N 390 1140 390 1190 {
lab=Y4}
N 390 1190 390 1200 {
lab=Y4}
N 400 1150 440 1150 {
lab=word19}
N 440 1150 480 1150 {
lab=word19}
N 410 1140 410 1190 {
lab=GND}
N 410 1190 410 1200 {
lab=GND}
N 470 1140 470 1190 {
lab=Y5}
N 470 1190 470 1200 {
lab=Y5}
N 480 1150 520 1150 {
lab=word19}
N 520 1150 560 1150 {
lab=word19}
N 490 1140 490 1190 {
lab=GND}
N 490 1190 490 1200 {
lab=GND}
N 550 1140 550 1190 {
lab=Y6}
N 550 1190 550 1200 {
lab=Y6}
N 560 1150 600 1150 {
lab=word19}
N 600 1150 640 1150 {
lab=word19}
N 570 1140 570 1190 {
lab=GND}
N 570 1190 570 1200 {
lab=GND}
N 630 1140 630 1190 {
lab=Y7}
N 630 1190 630 1200 {
lab=Y7}
C {devices/ipin.sym} 0 1210 0 0 {name=p43 lab=word20}
N 0 1210 40 1210 {
lab=word20}
N 40 1210 80 1210 {
lab=word20}
N 10 1200 10 1250 {
lab=GND}
N 10 1250 10 1260 {
lab=GND}
N 70 1200 70 1250 {
lab=Y0}
N 70 1250 70 1260 {
lab=Y0}
N 80 1210 120 1210 {
lab=word20}
N 120 1210 160 1210 {
lab=word20}
N 90 1200 90 1250 {
lab=GND}
N 90 1250 90 1260 {
lab=GND}
N 150 1200 150 1250 {
lab=Y1}
N 150 1250 150 1260 {
lab=Y1}
N 160 1210 200 1210 {
lab=word20}
N 200 1210 240 1210 {
lab=word20}
N 170 1200 170 1250 {
lab=GND}
N 170 1250 170 1260 {
lab=GND}
N 230 1200 230 1250 {
lab=Y2}
N 230 1250 230 1260 {
lab=Y2}
N 240 1210 280 1210 {
lab=word20}
N 280 1210 320 1210 {
lab=word20}
N 250 1200 250 1250 {
lab=GND}
N 250 1250 250 1260 {
lab=GND}
N 310 1200 310 1250 {
lab=Y3}
N 310 1250 310 1260 {
lab=Y3}
N 320 1210 360 1210 {
lab=word20}
N 360 1210 400 1210 {
lab=word20}
N 330 1200 330 1250 {
lab=GND}
N 330 1250 330 1260 {
lab=GND}
N 390 1200 390 1250 {
lab=Y4}
N 390 1250 390 1260 {
lab=Y4}
N 400 1210 440 1210 {
lab=word20}
N 440 1210 480 1210 {
lab=word20}
N 410 1200 410 1250 {
lab=GND}
N 410 1250 410 1260 {
lab=GND}
N 470 1200 470 1250 {
lab=Y5}
N 470 1250 470 1260 {
lab=Y5}
N 480 1210 520 1210 {
lab=word20}
N 520 1210 560 1210 {
lab=word20}
N 490 1200 490 1250 {
lab=GND}
N 490 1250 490 1260 {
lab=GND}
N 550 1200 550 1250 {
lab=Y6}
N 550 1250 550 1260 {
lab=Y6}
N 560 1210 600 1210 {
lab=word20}
N 600 1210 640 1210 {
lab=word20}
N 570 1200 570 1250 {
lab=GND}
N 570 1250 570 1260 {
lab=GND}
N 630 1200 630 1250 {
lab=Y7}
N 630 1250 630 1260 {
lab=Y7}
C {devices/ipin.sym} 0 1270 0 0 {name=p44 lab=word21}
N 0 1270 40 1270 {
lab=word21}
N 40 1270 80 1270 {
lab=word21}
N 10 1260 10 1310 {
lab=GND}
N 10 1310 10 1320 {
lab=GND}
N 70 1260 70 1310 {
lab=Y0}
N 70 1310 70 1320 {
lab=Y0}
N 80 1270 120 1270 {
lab=word21}
N 120 1270 160 1270 {
lab=word21}
N 90 1260 90 1310 {
lab=GND}
N 90 1310 90 1320 {
lab=GND}
N 150 1260 150 1310 {
lab=Y1}
N 150 1310 150 1320 {
lab=Y1}
N 160 1270 200 1270 {
lab=word21}
N 200 1270 240 1270 {
lab=word21}
N 170 1260 170 1310 {
lab=GND}
N 170 1310 170 1320 {
lab=GND}
N 230 1260 230 1310 {
lab=Y2}
N 230 1310 230 1320 {
lab=Y2}
N 240 1270 280 1270 {
lab=word21}
N 280 1270 320 1270 {
lab=word21}
N 250 1260 250 1310 {
lab=GND}
N 250 1310 250 1320 {
lab=GND}
N 310 1260 310 1310 {
lab=Y3}
N 310 1310 310 1320 {
lab=Y3}
N 320 1270 360 1270 {
lab=word21}
N 360 1270 400 1270 {
lab=word21}
N 330 1260 330 1310 {
lab=GND}
N 330 1310 330 1320 {
lab=GND}
N 390 1260 390 1310 {
lab=Y4}
N 390 1310 390 1320 {
lab=Y4}
N 400 1270 440 1270 {
lab=word21}
N 440 1270 480 1270 {
lab=word21}
N 410 1260 410 1310 {
lab=GND}
N 410 1310 410 1320 {
lab=GND}
N 470 1260 470 1310 {
lab=Y5}
N 470 1310 470 1320 {
lab=Y5}
N 480 1270 520 1270 {
lab=word21}
N 520 1270 560 1270 {
lab=word21}
N 490 1260 490 1310 {
lab=GND}
N 490 1310 490 1320 {
lab=GND}
N 550 1260 550 1310 {
lab=Y6}
N 550 1310 550 1320 {
lab=Y6}
N 560 1270 600 1270 {
lab=word21}
N 600 1270 640 1270 {
lab=word21}
N 570 1260 570 1310 {
lab=GND}
N 570 1310 570 1320 {
lab=GND}
N 630 1260 630 1310 {
lab=Y7}
N 630 1310 630 1320 {
lab=Y7}
C {devices/ipin.sym} 0 1330 0 0 {name=p45 lab=word22}
N 0 1330 40 1330 {
lab=word22}
N 40 1330 80 1330 {
lab=word22}
N 10 1320 10 1370 {
lab=GND}
N 10 1370 10 1380 {
lab=GND}
N 70 1320 70 1370 {
lab=Y0}
N 70 1370 70 1380 {
lab=Y0}
N 80 1330 120 1330 {
lab=word22}
N 120 1330 160 1330 {
lab=word22}
N 90 1320 90 1370 {
lab=GND}
N 90 1370 90 1380 {
lab=GND}
N 150 1320 150 1370 {
lab=Y1}
N 150 1370 150 1380 {
lab=Y1}
N 160 1330 200 1330 {
lab=word22}
N 200 1330 240 1330 {
lab=word22}
N 170 1320 170 1370 {
lab=GND}
N 170 1370 170 1380 {
lab=GND}
N 230 1320 230 1370 {
lab=Y2}
N 230 1370 230 1380 {
lab=Y2}
N 240 1330 280 1330 {
lab=word22}
N 280 1330 320 1330 {
lab=word22}
N 250 1320 250 1370 {
lab=GND}
N 250 1370 250 1380 {
lab=GND}
N 310 1320 310 1370 {
lab=Y3}
N 310 1370 310 1380 {
lab=Y3}
N 320 1330 360 1330 {
lab=word22}
N 360 1330 400 1330 {
lab=word22}
N 330 1320 330 1370 {
lab=GND}
N 330 1370 330 1380 {
lab=GND}
N 390 1320 390 1370 {
lab=Y4}
N 390 1370 390 1380 {
lab=Y4}
N 400 1330 440 1330 {
lab=word22}
N 440 1330 480 1330 {
lab=word22}
N 410 1320 410 1370 {
lab=GND}
N 410 1370 410 1380 {
lab=GND}
N 470 1320 470 1370 {
lab=Y5}
N 470 1370 470 1380 {
lab=Y5}
N 480 1330 520 1330 {
lab=word22}
N 520 1330 560 1330 {
lab=word22}
N 490 1320 490 1370 {
lab=GND}
N 490 1370 490 1380 {
lab=GND}
N 550 1320 550 1370 {
lab=Y6}
N 550 1370 550 1380 {
lab=Y6}
N 560 1330 600 1330 {
lab=word22}
N 600 1330 640 1330 {
lab=word22}
N 570 1320 570 1370 {
lab=GND}
N 570 1370 570 1380 {
lab=GND}
N 630 1320 630 1370 {
lab=Y7}
N 630 1370 630 1380 {
lab=Y7}
C {devices/ipin.sym} 0 1390 0 0 {name=p46 lab=word23}
N 0 1390 40 1390 {
lab=word23}
N 40 1390 80 1390 {
lab=word23}
N 10 1380 10 1430 {
lab=GND}
N 10 1430 10 1440 {
lab=GND}
N 70 1380 70 1430 {
lab=Y0}
N 70 1430 70 1440 {
lab=Y0}
N 80 1390 120 1390 {
lab=word23}
N 120 1390 160 1390 {
lab=word23}
N 90 1380 90 1430 {
lab=GND}
N 90 1430 90 1440 {
lab=GND}
N 150 1380 150 1430 {
lab=Y1}
N 150 1430 150 1440 {
lab=Y1}
N 160 1390 200 1390 {
lab=word23}
N 200 1390 240 1390 {
lab=word23}
N 170 1380 170 1430 {
lab=GND}
N 170 1430 170 1440 {
lab=GND}
N 230 1380 230 1430 {
lab=Y2}
N 230 1430 230 1440 {
lab=Y2}
N 240 1390 280 1390 {
lab=word23}
N 280 1390 320 1390 {
lab=word23}
N 250 1380 250 1430 {
lab=GND}
N 250 1430 250 1440 {
lab=GND}
N 310 1380 310 1430 {
lab=Y3}
N 310 1430 310 1440 {
lab=Y3}
N 320 1390 360 1390 {
lab=word23}
N 360 1390 400 1390 {
lab=word23}
N 330 1380 330 1430 {
lab=GND}
N 330 1430 330 1440 {
lab=GND}
N 390 1380 390 1430 {
lab=Y4}
N 390 1430 390 1440 {
lab=Y4}
N 400 1390 440 1390 {
lab=word23}
N 440 1390 480 1390 {
lab=word23}
N 410 1380 410 1430 {
lab=GND}
N 410 1430 410 1440 {
lab=GND}
N 470 1380 470 1430 {
lab=Y5}
N 470 1430 470 1440 {
lab=Y5}
N 480 1390 520 1390 {
lab=word23}
N 520 1390 560 1390 {
lab=word23}
N 490 1380 490 1430 {
lab=GND}
N 490 1430 490 1440 {
lab=GND}
N 550 1380 550 1430 {
lab=Y6}
N 550 1430 550 1440 {
lab=Y6}
N 560 1390 600 1390 {
lab=word23}
N 600 1390 640 1390 {
lab=word23}
N 570 1380 570 1430 {
lab=GND}
N 570 1430 570 1440 {
lab=GND}
N 630 1380 630 1430 {
lab=Y7}
N 630 1430 630 1440 {
lab=Y7}
C {devices/ipin.sym} 0 1450 0 0 {name=p47 lab=word24}
N 0 1450 40 1450 {
lab=word24}
N 40 1450 80 1450 {
lab=word24}
N 10 1440 10 1490 {
lab=GND}
N 10 1490 10 1500 {
lab=GND}
N 70 1440 70 1490 {
lab=Y0}
N 70 1490 70 1500 {
lab=Y0}
N 80 1450 120 1450 {
lab=word24}
N 120 1450 160 1450 {
lab=word24}
N 90 1440 90 1490 {
lab=GND}
N 90 1490 90 1500 {
lab=GND}
N 150 1440 150 1490 {
lab=Y1}
N 150 1490 150 1500 {
lab=Y1}
N 160 1450 200 1450 {
lab=word24}
N 200 1450 240 1450 {
lab=word24}
N 170 1440 170 1490 {
lab=GND}
N 170 1490 170 1500 {
lab=GND}
N 230 1440 230 1490 {
lab=Y2}
N 230 1490 230 1500 {
lab=Y2}
N 240 1450 280 1450 {
lab=word24}
N 280 1450 320 1450 {
lab=word24}
N 250 1440 250 1490 {
lab=GND}
N 250 1490 250 1500 {
lab=GND}
N 310 1440 310 1490 {
lab=Y3}
N 310 1490 310 1500 {
lab=Y3}
N 320 1450 360 1450 {
lab=word24}
N 360 1450 400 1450 {
lab=word24}
N 330 1440 330 1490 {
lab=GND}
N 330 1490 330 1500 {
lab=GND}
N 390 1440 390 1490 {
lab=Y4}
N 390 1490 390 1500 {
lab=Y4}
N 400 1450 440 1450 {
lab=word24}
N 440 1450 480 1450 {
lab=word24}
N 410 1440 410 1490 {
lab=GND}
N 410 1490 410 1500 {
lab=GND}
N 470 1440 470 1490 {
lab=Y5}
N 470 1490 470 1500 {
lab=Y5}
N 480 1450 520 1450 {
lab=word24}
N 520 1450 560 1450 {
lab=word24}
N 490 1440 490 1490 {
lab=GND}
N 490 1490 490 1500 {
lab=GND}
N 550 1440 550 1490 {
lab=Y6}
N 550 1490 550 1500 {
lab=Y6}
N 560 1450 600 1450 {
lab=word24}
N 600 1450 640 1450 {
lab=word24}
N 570 1440 570 1490 {
lab=GND}
N 570 1490 570 1500 {
lab=GND}
N 630 1440 630 1490 {
lab=Y7}
N 630 1490 630 1500 {
lab=Y7}
C {devices/ipin.sym} 0 1510 0 0 {name=p48 lab=word25}
N 0 1510 40 1510 {
lab=word25}
N 40 1510 80 1510 {
lab=word25}
N 10 1500 10 1550 {
lab=GND}
N 10 1550 10 1560 {
lab=GND}
N 70 1500 70 1550 {
lab=Y0}
N 70 1550 70 1560 {
lab=Y0}
N 80 1510 120 1510 {
lab=word25}
N 120 1510 160 1510 {
lab=word25}
N 90 1500 90 1550 {
lab=GND}
N 90 1550 90 1560 {
lab=GND}
N 150 1500 150 1550 {
lab=Y1}
N 150 1550 150 1560 {
lab=Y1}
N 160 1510 200 1510 {
lab=word25}
N 200 1510 240 1510 {
lab=word25}
N 170 1500 170 1550 {
lab=GND}
N 170 1550 170 1560 {
lab=GND}
N 230 1500 230 1550 {
lab=Y2}
N 230 1550 230 1560 {
lab=Y2}
N 240 1510 280 1510 {
lab=word25}
N 280 1510 320 1510 {
lab=word25}
N 250 1500 250 1550 {
lab=GND}
N 250 1550 250 1560 {
lab=GND}
N 310 1500 310 1550 {
lab=Y3}
N 310 1550 310 1560 {
lab=Y3}
N 320 1510 360 1510 {
lab=word25}
N 360 1510 400 1510 {
lab=word25}
N 330 1500 330 1550 {
lab=GND}
N 330 1550 330 1560 {
lab=GND}
N 390 1500 390 1550 {
lab=Y4}
N 390 1550 390 1560 {
lab=Y4}
N 400 1510 440 1510 {
lab=word25}
N 440 1510 480 1510 {
lab=word25}
N 410 1500 410 1550 {
lab=GND}
N 410 1550 410 1560 {
lab=GND}
N 470 1500 470 1550 {
lab=Y5}
N 470 1550 470 1560 {
lab=Y5}
N 480 1510 520 1510 {
lab=word25}
N 520 1510 560 1510 {
lab=word25}
N 490 1500 490 1550 {
lab=GND}
N 490 1550 490 1560 {
lab=GND}
N 550 1500 550 1550 {
lab=Y6}
N 550 1550 550 1560 {
lab=Y6}
N 560 1510 600 1510 {
lab=word25}
N 600 1510 640 1510 {
lab=word25}
N 570 1500 570 1550 {
lab=GND}
N 570 1550 570 1560 {
lab=GND}
N 630 1500 630 1550 {
lab=Y7}
N 630 1550 630 1560 {
lab=Y7}
C {devices/ipin.sym} 0 1570 0 0 {name=p49 lab=word26}
N 0 1570 40 1570 {
lab=word26}
N 40 1570 80 1570 {
lab=word26}
N 10 1560 10 1610 {
lab=GND}
N 10 1610 10 1620 {
lab=GND}
N 70 1560 70 1610 {
lab=Y0}
N 70 1610 70 1620 {
lab=Y0}
N 80 1570 120 1570 {
lab=word26}
N 120 1570 160 1570 {
lab=word26}
N 90 1560 90 1610 {
lab=GND}
N 90 1610 90 1620 {
lab=GND}
N 150 1560 150 1610 {
lab=Y1}
N 150 1610 150 1620 {
lab=Y1}
N 160 1570 200 1570 {
lab=word26}
N 200 1570 240 1570 {
lab=word26}
N 170 1560 170 1610 {
lab=GND}
N 170 1610 170 1620 {
lab=GND}
N 230 1560 230 1610 {
lab=Y2}
N 230 1610 230 1620 {
lab=Y2}
N 240 1570 280 1570 {
lab=word26}
N 280 1570 320 1570 {
lab=word26}
N 250 1560 250 1610 {
lab=GND}
N 250 1610 250 1620 {
lab=GND}
N 310 1560 310 1610 {
lab=Y3}
N 310 1610 310 1620 {
lab=Y3}
N 320 1570 360 1570 {
lab=word26}
N 360 1570 400 1570 {
lab=word26}
N 330 1560 330 1610 {
lab=GND}
N 330 1610 330 1620 {
lab=GND}
N 390 1560 390 1610 {
lab=Y4}
N 390 1610 390 1620 {
lab=Y4}
N 400 1570 440 1570 {
lab=word26}
N 440 1570 480 1570 {
lab=word26}
N 410 1560 410 1610 {
lab=GND}
N 410 1610 410 1620 {
lab=GND}
N 470 1560 470 1610 {
lab=Y5}
N 470 1610 470 1620 {
lab=Y5}
N 480 1570 520 1570 {
lab=word26}
N 520 1570 560 1570 {
lab=word26}
N 490 1560 490 1610 {
lab=GND}
N 490 1610 490 1620 {
lab=GND}
N 550 1560 550 1610 {
lab=Y6}
N 550 1610 550 1620 {
lab=Y6}
N 560 1570 600 1570 {
lab=word26}
N 600 1570 640 1570 {
lab=word26}
N 570 1560 570 1610 {
lab=GND}
N 570 1610 570 1620 {
lab=GND}
N 630 1560 630 1610 {
lab=Y7}
N 630 1610 630 1620 {
lab=Y7}
C {devices/ipin.sym} 0 1630 0 0 {name=p50 lab=word27}
N 0 1630 40 1630 {
lab=word27}
N 40 1630 80 1630 {
lab=word27}
N 10 1620 10 1670 {
lab=GND}
N 10 1670 10 1680 {
lab=GND}
N 70 1620 70 1670 {
lab=Y0}
N 70 1670 70 1680 {
lab=Y0}
N 80 1630 120 1630 {
lab=word27}
N 120 1630 160 1630 {
lab=word27}
N 90 1620 90 1670 {
lab=GND}
N 90 1670 90 1680 {
lab=GND}
N 150 1620 150 1670 {
lab=Y1}
N 150 1670 150 1680 {
lab=Y1}
N 160 1630 200 1630 {
lab=word27}
N 200 1630 240 1630 {
lab=word27}
N 170 1620 170 1670 {
lab=GND}
N 170 1670 170 1680 {
lab=GND}
N 230 1620 230 1670 {
lab=Y2}
N 230 1670 230 1680 {
lab=Y2}
N 240 1630 280 1630 {
lab=word27}
N 280 1630 320 1630 {
lab=word27}
N 250 1620 250 1670 {
lab=GND}
N 250 1670 250 1680 {
lab=GND}
N 310 1620 310 1670 {
lab=Y3}
N 310 1670 310 1680 {
lab=Y3}
N 320 1630 360 1630 {
lab=word27}
N 360 1630 400 1630 {
lab=word27}
N 330 1620 330 1670 {
lab=GND}
N 330 1670 330 1680 {
lab=GND}
N 390 1620 390 1670 {
lab=Y4}
N 390 1670 390 1680 {
lab=Y4}
N 400 1630 440 1630 {
lab=word27}
N 440 1630 480 1630 {
lab=word27}
N 410 1620 410 1670 {
lab=GND}
N 410 1670 410 1680 {
lab=GND}
N 470 1620 470 1670 {
lab=Y5}
N 470 1670 470 1680 {
lab=Y5}
N 480 1630 520 1630 {
lab=word27}
N 520 1630 560 1630 {
lab=word27}
N 490 1620 490 1670 {
lab=GND}
N 490 1670 490 1680 {
lab=GND}
N 550 1620 550 1670 {
lab=Y6}
N 550 1670 550 1680 {
lab=Y6}
N 560 1630 600 1630 {
lab=word27}
N 600 1630 640 1630 {
lab=word27}
N 570 1620 570 1670 {
lab=GND}
N 570 1670 570 1680 {
lab=GND}
N 630 1620 630 1670 {
lab=Y7}
N 630 1670 630 1680 {
lab=Y7}
C {devices/ipin.sym} 0 1690 0 0 {name=p51 lab=word28}
N 0 1690 40 1690 {
lab=word28}
N 40 1690 80 1690 {
lab=word28}
N 10 1680 10 1730 {
lab=GND}
N 10 1730 10 1740 {
lab=GND}
N 70 1680 70 1730 {
lab=Y0}
N 70 1730 70 1740 {
lab=Y0}
N 80 1690 120 1690 {
lab=word28}
N 120 1690 160 1690 {
lab=word28}
N 90 1680 90 1730 {
lab=GND}
N 90 1730 90 1740 {
lab=GND}
N 150 1680 150 1730 {
lab=Y1}
N 150 1730 150 1740 {
lab=Y1}
N 160 1690 200 1690 {
lab=word28}
N 200 1690 240 1690 {
lab=word28}
N 170 1680 170 1730 {
lab=GND}
N 170 1730 170 1740 {
lab=GND}
N 230 1680 230 1730 {
lab=Y2}
N 230 1730 230 1740 {
lab=Y2}
N 240 1690 280 1690 {
lab=word28}
N 280 1690 320 1690 {
lab=word28}
N 250 1680 250 1730 {
lab=GND}
N 250 1730 250 1740 {
lab=GND}
N 310 1680 310 1730 {
lab=Y3}
N 310 1730 310 1740 {
lab=Y3}
N 320 1690 360 1690 {
lab=word28}
N 360 1690 400 1690 {
lab=word28}
N 330 1680 330 1730 {
lab=GND}
N 330 1730 330 1740 {
lab=GND}
N 390 1680 390 1730 {
lab=Y4}
N 390 1730 390 1740 {
lab=Y4}
N 400 1690 440 1690 {
lab=word28}
N 440 1690 480 1690 {
lab=word28}
N 410 1680 410 1730 {
lab=GND}
N 410 1730 410 1740 {
lab=GND}
N 470 1680 470 1730 {
lab=Y5}
N 470 1730 470 1740 {
lab=Y5}
N 480 1690 520 1690 {
lab=word28}
N 520 1690 560 1690 {
lab=word28}
N 490 1680 490 1730 {
lab=GND}
N 490 1730 490 1740 {
lab=GND}
N 550 1680 550 1730 {
lab=Y6}
N 550 1730 550 1740 {
lab=Y6}
N 560 1690 600 1690 {
lab=word28}
N 600 1690 640 1690 {
lab=word28}
N 570 1680 570 1730 {
lab=GND}
N 570 1730 570 1740 {
lab=GND}
N 630 1680 630 1730 {
lab=Y7}
N 630 1730 630 1740 {
lab=Y7}
C {devices/ipin.sym} 0 1750 0 0 {name=p52 lab=word29}
N 0 1750 40 1750 {
lab=word29}
N 40 1750 80 1750 {
lab=word29}
N 10 1740 10 1790 {
lab=GND}
N 10 1790 10 1800 {
lab=GND}
N 70 1740 70 1790 {
lab=Y0}
N 70 1790 70 1800 {
lab=Y0}
N 80 1750 120 1750 {
lab=word29}
N 120 1750 160 1750 {
lab=word29}
N 90 1740 90 1790 {
lab=GND}
N 90 1790 90 1800 {
lab=GND}
N 150 1740 150 1790 {
lab=Y1}
N 150 1790 150 1800 {
lab=Y1}
N 160 1750 200 1750 {
lab=word29}
N 200 1750 240 1750 {
lab=word29}
N 170 1740 170 1790 {
lab=GND}
N 170 1790 170 1800 {
lab=GND}
N 230 1740 230 1790 {
lab=Y2}
N 230 1790 230 1800 {
lab=Y2}
N 240 1750 280 1750 {
lab=word29}
N 280 1750 320 1750 {
lab=word29}
N 250 1740 250 1790 {
lab=GND}
N 250 1790 250 1800 {
lab=GND}
N 310 1740 310 1790 {
lab=Y3}
N 310 1790 310 1800 {
lab=Y3}
N 320 1750 360 1750 {
lab=word29}
N 360 1750 400 1750 {
lab=word29}
N 330 1740 330 1790 {
lab=GND}
N 330 1790 330 1800 {
lab=GND}
N 390 1740 390 1790 {
lab=Y4}
N 390 1790 390 1800 {
lab=Y4}
N 400 1750 440 1750 {
lab=word29}
N 440 1750 480 1750 {
lab=word29}
N 410 1740 410 1790 {
lab=GND}
N 410 1790 410 1800 {
lab=GND}
N 470 1740 470 1790 {
lab=Y5}
N 470 1790 470 1800 {
lab=Y5}
N 480 1750 520 1750 {
lab=word29}
N 520 1750 560 1750 {
lab=word29}
N 490 1740 490 1790 {
lab=GND}
N 490 1790 490 1800 {
lab=GND}
N 550 1740 550 1790 {
lab=Y6}
N 550 1790 550 1800 {
lab=Y6}
N 560 1750 600 1750 {
lab=word29}
N 600 1750 640 1750 {
lab=word29}
N 570 1740 570 1790 {
lab=GND}
N 570 1790 570 1800 {
lab=GND}
N 630 1740 630 1790 {
lab=Y7}
N 630 1790 630 1800 {
lab=Y7}
C {devices/ipin.sym} 0 1810 0 0 {name=p53 lab=word30}
N 0 1810 40 1810 {
lab=word30}
N 40 1810 80 1810 {
lab=word30}
N 10 1800 10 1850 {
lab=GND}
N 10 1850 10 1860 {
lab=GND}
N 70 1800 70 1850 {
lab=Y0}
N 70 1850 70 1860 {
lab=Y0}
N 80 1810 120 1810 {
lab=word30}
N 120 1810 160 1810 {
lab=word30}
N 90 1800 90 1850 {
lab=GND}
N 90 1850 90 1860 {
lab=GND}
N 150 1800 150 1850 {
lab=Y1}
N 150 1850 150 1860 {
lab=Y1}
N 160 1810 200 1810 {
lab=word30}
N 200 1810 240 1810 {
lab=word30}
N 170 1800 170 1850 {
lab=GND}
N 170 1850 170 1860 {
lab=GND}
N 230 1800 230 1850 {
lab=Y2}
N 230 1850 230 1860 {
lab=Y2}
N 240 1810 280 1810 {
lab=word30}
N 280 1810 320 1810 {
lab=word30}
N 250 1800 250 1850 {
lab=GND}
N 250 1850 250 1860 {
lab=GND}
N 310 1800 310 1850 {
lab=Y3}
N 310 1850 310 1860 {
lab=Y3}
N 320 1810 360 1810 {
lab=word30}
N 360 1810 400 1810 {
lab=word30}
N 330 1800 330 1850 {
lab=GND}
N 330 1850 330 1860 {
lab=GND}
N 390 1800 390 1850 {
lab=Y4}
N 390 1850 390 1860 {
lab=Y4}
N 400 1810 440 1810 {
lab=word30}
N 440 1810 480 1810 {
lab=word30}
N 410 1800 410 1850 {
lab=GND}
N 410 1850 410 1860 {
lab=GND}
N 470 1800 470 1850 {
lab=Y5}
N 470 1850 470 1860 {
lab=Y5}
N 480 1810 520 1810 {
lab=word30}
N 520 1810 560 1810 {
lab=word30}
N 490 1800 490 1850 {
lab=GND}
N 490 1850 490 1860 {
lab=GND}
N 550 1800 550 1850 {
lab=Y6}
N 550 1850 550 1860 {
lab=Y6}
N 560 1810 600 1810 {
lab=word30}
N 600 1810 640 1810 {
lab=word30}
N 570 1800 570 1850 {
lab=GND}
N 570 1850 570 1860 {
lab=GND}
N 630 1800 630 1850 {
lab=Y7}
N 630 1850 630 1860 {
lab=Y7}
C {devices/ipin.sym} 0 1870 0 0 {name=p54 lab=word31}
N 0 1870 40 1870 {
lab=word31}
N 40 1870 80 1870 {
lab=word31}
N 10 1860 10 1910 {
lab=GND}
N 10 1910 10 1920 {
lab=GND}
N 70 1860 70 1910 {
lab=Y0}
N 70 1910 70 1920 {
lab=Y0}
N 80 1870 120 1870 {
lab=word31}
N 120 1870 160 1870 {
lab=word31}
N 90 1860 90 1910 {
lab=GND}
N 90 1910 90 1920 {
lab=GND}
N 150 1860 150 1910 {
lab=Y1}
N 150 1910 150 1920 {
lab=Y1}
N 160 1870 200 1870 {
lab=word31}
N 200 1870 240 1870 {
lab=word31}
N 170 1860 170 1910 {
lab=GND}
N 170 1910 170 1920 {
lab=GND}
N 230 1860 230 1910 {
lab=Y2}
N 230 1910 230 1920 {
lab=Y2}
N 240 1870 280 1870 {
lab=word31}
N 280 1870 320 1870 {
lab=word31}
N 250 1860 250 1910 {
lab=GND}
N 250 1910 250 1920 {
lab=GND}
N 310 1860 310 1910 {
lab=Y3}
N 310 1910 310 1920 {
lab=Y3}
N 320 1870 360 1870 {
lab=word31}
N 360 1870 400 1870 {
lab=word31}
N 330 1860 330 1910 {
lab=GND}
N 330 1910 330 1920 {
lab=GND}
N 390 1860 390 1910 {
lab=Y4}
N 390 1910 390 1920 {
lab=Y4}
N 400 1870 440 1870 {
lab=word31}
N 440 1870 480 1870 {
lab=word31}
N 410 1860 410 1910 {
lab=GND}
N 410 1910 410 1920 {
lab=GND}
N 470 1860 470 1910 {
lab=Y5}
N 470 1910 470 1920 {
lab=Y5}
N 480 1870 520 1870 {
lab=word31}
N 520 1870 560 1870 {
lab=word31}
N 490 1860 490 1910 {
lab=GND}
N 490 1910 490 1920 {
lab=GND}
N 550 1860 550 1910 {
lab=Y6}
N 550 1910 550 1920 {
lab=Y6}
N 560 1870 600 1870 {
lab=word31}
N 600 1870 640 1870 {
lab=word31}
N 570 1860 570 1910 {
lab=GND}
N 570 1910 570 1920 {
lab=GND}
N 630 1860 630 1910 {
lab=Y7}
N 630 1910 630 1920 {
lab=Y7}
C {devices/ipin.sym} 0 1930 0 0 {name=p55 lab=word32}

N 10 1980 40 1980 {
lab=GND}
N 40 1970 40 1980 {
lab=GND}
N 0 1930 40 1930 {
lab=word32}
N 40 1930 80 1930 {
lab=word32}
N 10 1920 10 1970 {
lab=GND}
N 10 1970 10 1980 {
lab=GND}
N 70 1920 70 1970 {
lab=Y0}
N 70 1970 70 1980 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 1950 1 0 {name=M9
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
model=nfet_01v8
spiceprefix=X
}

N 90 1980 120 1980 {
lab=GND}
N 120 1970 120 1980 {
lab=GND}
N 80 1930 120 1930 {
lab=word32}
N 120 1930 160 1930 {
lab=word32}
N 90 1920 90 1970 {
lab=GND}
N 90 1970 90 1980 {
lab=GND}
N 150 1920 150 1970 {
lab=Y1}
N 150 1970 150 1980 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 1950 1 0 {name=M10
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
model=nfet_01v8
spiceprefix=X
}

N 170 1980 200 1980 {
lab=GND}
N 200 1970 200 1980 {
lab=GND}
N 160 1930 200 1930 {
lab=word32}
N 200 1930 240 1930 {
lab=word32}
N 170 1920 170 1970 {
lab=GND}
N 170 1970 170 1980 {
lab=GND}
N 230 1920 230 1970 {
lab=Y2}
N 230 1970 230 1980 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 1950 1 0 {name=M11
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
model=nfet_01v8
spiceprefix=X
}

N 250 1980 280 1980 {
lab=GND}
N 280 1970 280 1980 {
lab=GND}
N 240 1930 280 1930 {
lab=word32}
N 280 1930 320 1930 {
lab=word32}
N 250 1920 250 1970 {
lab=GND}
N 250 1970 250 1980 {
lab=GND}
N 310 1920 310 1970 {
lab=Y3}
N 310 1970 310 1980 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 1950 1 0 {name=M12
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
model=nfet_01v8
spiceprefix=X
}

N 330 1980 360 1980 {
lab=GND}
N 360 1970 360 1980 {
lab=GND}
N 320 1930 360 1930 {
lab=word32}
N 360 1930 400 1930 {
lab=word32}
N 330 1920 330 1970 {
lab=GND}
N 330 1970 330 1980 {
lab=GND}
N 390 1920 390 1970 {
lab=Y4}
N 390 1970 390 1980 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 1950 1 0 {name=M13
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
model=nfet_01v8
spiceprefix=X
}

N 410 1980 440 1980 {
lab=GND}
N 440 1970 440 1980 {
lab=GND}
N 400 1930 440 1930 {
lab=word32}
N 440 1930 480 1930 {
lab=word32}
N 410 1920 410 1970 {
lab=GND}
N 410 1970 410 1980 {
lab=GND}
N 470 1920 470 1970 {
lab=Y5}
N 470 1970 470 1980 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 1950 1 0 {name=M14
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
model=nfet_01v8
spiceprefix=X
}

N 490 1980 520 1980 {
lab=GND}
N 520 1970 520 1980 {
lab=GND}
N 480 1930 520 1930 {
lab=word32}
N 520 1930 560 1930 {
lab=word32}
N 490 1920 490 1970 {
lab=GND}
N 490 1970 490 1980 {
lab=GND}
N 550 1920 550 1970 {
lab=Y6}
N 550 1970 550 1980 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 1950 1 0 {name=M15
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
model=nfet_01v8
spiceprefix=X
}

N 570 1980 600 1980 {
lab=GND}
N 600 1970 600 1980 {
lab=GND}
N 560 1930 600 1930 {
lab=word32}
N 600 1930 640 1930 {
lab=word32}
N 570 1920 570 1970 {
lab=GND}
N 570 1970 570 1980 {
lab=GND}
N 630 1920 630 1970 {
lab=Y7}
N 630 1970 630 1980 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 1950 1 0 {name=M16
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 1990 0 0 {name=p56 lab=word33}

N 10 2040 40 2040 {
lab=GND}
N 40 2030 40 2040 {
lab=GND}
N 0 1990 40 1990 {
lab=word33}
N 40 1990 80 1990 {
lab=word33}
N 10 1980 10 2030 {
lab=GND}
N 10 2030 10 2040 {
lab=GND}
N 70 1980 70 2030 {
lab=Y0}
N 70 2030 70 2040 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 2010 1 0 {name=M17
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
model=nfet_01v8
spiceprefix=X
}

N 90 2040 120 2040 {
lab=GND}
N 120 2030 120 2040 {
lab=GND}
N 80 1990 120 1990 {
lab=word33}
N 120 1990 160 1990 {
lab=word33}
N 90 1980 90 2030 {
lab=GND}
N 90 2030 90 2040 {
lab=GND}
N 150 1980 150 2030 {
lab=Y1}
N 150 2030 150 2040 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 2010 1 0 {name=M18
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
model=nfet_01v8
spiceprefix=X
}

N 170 2040 200 2040 {
lab=GND}
N 200 2030 200 2040 {
lab=GND}
N 160 1990 200 1990 {
lab=word33}
N 200 1990 240 1990 {
lab=word33}
N 170 1980 170 2030 {
lab=GND}
N 170 2030 170 2040 {
lab=GND}
N 230 1980 230 2030 {
lab=Y2}
N 230 2030 230 2040 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 2010 1 0 {name=M19
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
model=nfet_01v8
spiceprefix=X
}

N 250 2040 280 2040 {
lab=GND}
N 280 2030 280 2040 {
lab=GND}
N 240 1990 280 1990 {
lab=word33}
N 280 1990 320 1990 {
lab=word33}
N 250 1980 250 2030 {
lab=GND}
N 250 2030 250 2040 {
lab=GND}
N 310 1980 310 2030 {
lab=Y3}
N 310 2030 310 2040 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 2010 1 0 {name=M20
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
model=nfet_01v8
spiceprefix=X
}

N 330 2040 360 2040 {
lab=GND}
N 360 2030 360 2040 {
lab=GND}
N 320 1990 360 1990 {
lab=word33}
N 360 1990 400 1990 {
lab=word33}
N 330 1980 330 2030 {
lab=GND}
N 330 2030 330 2040 {
lab=GND}
N 390 1980 390 2030 {
lab=Y4}
N 390 2030 390 2040 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 2010 1 0 {name=M21
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
model=nfet_01v8
spiceprefix=X
}

N 410 2040 440 2040 {
lab=GND}
N 440 2030 440 2040 {
lab=GND}
N 400 1990 440 1990 {
lab=word33}
N 440 1990 480 1990 {
lab=word33}
N 410 1980 410 2030 {
lab=GND}
N 410 2030 410 2040 {
lab=GND}
N 470 1980 470 2030 {
lab=Y5}
N 470 2030 470 2040 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 2010 1 0 {name=M22
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
model=nfet_01v8
spiceprefix=X
}

N 490 2040 520 2040 {
lab=GND}
N 520 2030 520 2040 {
lab=GND}
N 480 1990 520 1990 {
lab=word33}
N 520 1990 560 1990 {
lab=word33}
N 490 1980 490 2030 {
lab=GND}
N 490 2030 490 2040 {
lab=GND}
N 550 1980 550 2030 {
lab=Y6}
N 550 2030 550 2040 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 2010 1 0 {name=M23
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
model=nfet_01v8
spiceprefix=X
}

N 570 2040 600 2040 {
lab=GND}
N 600 2030 600 2040 {
lab=GND}
N 560 1990 600 1990 {
lab=word33}
N 600 1990 640 1990 {
lab=word33}
N 570 1980 570 2030 {
lab=GND}
N 570 2030 570 2040 {
lab=GND}
N 630 1980 630 2030 {
lab=Y7}
N 630 2030 630 2040 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 2010 1 0 {name=M24
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 2050 0 0 {name=p57 lab=word34}

N 10 2100 40 2100 {
lab=GND}
N 40 2090 40 2100 {
lab=GND}
N 0 2050 40 2050 {
lab=word34}
N 40 2050 80 2050 {
lab=word34}
N 10 2040 10 2090 {
lab=GND}
N 10 2090 10 2100 {
lab=GND}
N 70 2040 70 2090 {
lab=Y0}
N 70 2090 70 2100 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 2070 1 0 {name=M25
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
model=nfet_01v8
spiceprefix=X
}

N 90 2100 120 2100 {
lab=GND}
N 120 2090 120 2100 {
lab=GND}
N 80 2050 120 2050 {
lab=word34}
N 120 2050 160 2050 {
lab=word34}
N 90 2040 90 2090 {
lab=GND}
N 90 2090 90 2100 {
lab=GND}
N 150 2040 150 2090 {
lab=Y1}
N 150 2090 150 2100 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 2070 1 0 {name=M26
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
model=nfet_01v8
spiceprefix=X
}

N 170 2100 200 2100 {
lab=GND}
N 200 2090 200 2100 {
lab=GND}
N 160 2050 200 2050 {
lab=word34}
N 200 2050 240 2050 {
lab=word34}
N 170 2040 170 2090 {
lab=GND}
N 170 2090 170 2100 {
lab=GND}
N 230 2040 230 2090 {
lab=Y2}
N 230 2090 230 2100 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 2070 1 0 {name=M27
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
model=nfet_01v8
spiceprefix=X
}

N 250 2100 280 2100 {
lab=GND}
N 280 2090 280 2100 {
lab=GND}
N 240 2050 280 2050 {
lab=word34}
N 280 2050 320 2050 {
lab=word34}
N 250 2040 250 2090 {
lab=GND}
N 250 2090 250 2100 {
lab=GND}
N 310 2040 310 2090 {
lab=Y3}
N 310 2090 310 2100 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 2070 1 0 {name=M28
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
model=nfet_01v8
spiceprefix=X
}

N 330 2100 360 2100 {
lab=GND}
N 360 2090 360 2100 {
lab=GND}
N 320 2050 360 2050 {
lab=word34}
N 360 2050 400 2050 {
lab=word34}
N 330 2040 330 2090 {
lab=GND}
N 330 2090 330 2100 {
lab=GND}
N 390 2040 390 2090 {
lab=Y4}
N 390 2090 390 2100 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 2070 1 0 {name=M29
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
model=nfet_01v8
spiceprefix=X
}

N 410 2100 440 2100 {
lab=GND}
N 440 2090 440 2100 {
lab=GND}
N 400 2050 440 2050 {
lab=word34}
N 440 2050 480 2050 {
lab=word34}
N 410 2040 410 2090 {
lab=GND}
N 410 2090 410 2100 {
lab=GND}
N 470 2040 470 2090 {
lab=Y5}
N 470 2090 470 2100 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 2070 1 0 {name=M30
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
model=nfet_01v8
spiceprefix=X
}

N 490 2100 520 2100 {
lab=GND}
N 520 2090 520 2100 {
lab=GND}
N 480 2050 520 2050 {
lab=word34}
N 520 2050 560 2050 {
lab=word34}
N 490 2040 490 2090 {
lab=GND}
N 490 2090 490 2100 {
lab=GND}
N 550 2040 550 2090 {
lab=Y6}
N 550 2090 550 2100 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 2070 1 0 {name=M31
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
model=nfet_01v8
spiceprefix=X
}

N 570 2100 600 2100 {
lab=GND}
N 600 2090 600 2100 {
lab=GND}
N 560 2050 600 2050 {
lab=word34}
N 600 2050 640 2050 {
lab=word34}
N 570 2040 570 2090 {
lab=GND}
N 570 2090 570 2100 {
lab=GND}
N 630 2040 630 2090 {
lab=Y7}
N 630 2090 630 2100 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 2070 1 0 {name=M32
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 2110 0 0 {name=p58 lab=word35}

N 10 2160 40 2160 {
lab=GND}
N 40 2150 40 2160 {
lab=GND}
N 0 2110 40 2110 {
lab=word35}
N 40 2110 80 2110 {
lab=word35}
N 10 2100 10 2150 {
lab=GND}
N 10 2150 10 2160 {
lab=GND}
N 70 2100 70 2150 {
lab=Y0}
N 70 2150 70 2160 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 2130 1 0 {name=M33
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
model=nfet_01v8
spiceprefix=X
}

N 90 2160 120 2160 {
lab=GND}
N 120 2150 120 2160 {
lab=GND}
N 80 2110 120 2110 {
lab=word35}
N 120 2110 160 2110 {
lab=word35}
N 90 2100 90 2150 {
lab=GND}
N 90 2150 90 2160 {
lab=GND}
N 150 2100 150 2150 {
lab=Y1}
N 150 2150 150 2160 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 2130 1 0 {name=M34
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
model=nfet_01v8
spiceprefix=X
}

N 170 2160 200 2160 {
lab=GND}
N 200 2150 200 2160 {
lab=GND}
N 160 2110 200 2110 {
lab=word35}
N 200 2110 240 2110 {
lab=word35}
N 170 2100 170 2150 {
lab=GND}
N 170 2150 170 2160 {
lab=GND}
N 230 2100 230 2150 {
lab=Y2}
N 230 2150 230 2160 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 2130 1 0 {name=M35
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
model=nfet_01v8
spiceprefix=X
}

N 250 2160 280 2160 {
lab=GND}
N 280 2150 280 2160 {
lab=GND}
N 240 2110 280 2110 {
lab=word35}
N 280 2110 320 2110 {
lab=word35}
N 250 2100 250 2150 {
lab=GND}
N 250 2150 250 2160 {
lab=GND}
N 310 2100 310 2150 {
lab=Y3}
N 310 2150 310 2160 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 2130 1 0 {name=M36
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
model=nfet_01v8
spiceprefix=X
}

N 330 2160 360 2160 {
lab=GND}
N 360 2150 360 2160 {
lab=GND}
N 320 2110 360 2110 {
lab=word35}
N 360 2110 400 2110 {
lab=word35}
N 330 2100 330 2150 {
lab=GND}
N 330 2150 330 2160 {
lab=GND}
N 390 2100 390 2150 {
lab=Y4}
N 390 2150 390 2160 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 2130 1 0 {name=M37
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
model=nfet_01v8
spiceprefix=X
}

N 410 2160 440 2160 {
lab=GND}
N 440 2150 440 2160 {
lab=GND}
N 400 2110 440 2110 {
lab=word35}
N 440 2110 480 2110 {
lab=word35}
N 410 2100 410 2150 {
lab=GND}
N 410 2150 410 2160 {
lab=GND}
N 470 2100 470 2150 {
lab=Y5}
N 470 2150 470 2160 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 2130 1 0 {name=M38
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
model=nfet_01v8
spiceprefix=X
}

N 490 2160 520 2160 {
lab=GND}
N 520 2150 520 2160 {
lab=GND}
N 480 2110 520 2110 {
lab=word35}
N 520 2110 560 2110 {
lab=word35}
N 490 2100 490 2150 {
lab=GND}
N 490 2150 490 2160 {
lab=GND}
N 550 2100 550 2150 {
lab=Y6}
N 550 2150 550 2160 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 2130 1 0 {name=M39
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
model=nfet_01v8
spiceprefix=X
}

N 570 2160 600 2160 {
lab=GND}
N 600 2150 600 2160 {
lab=GND}
N 560 2110 600 2110 {
lab=word35}
N 600 2110 640 2110 {
lab=word35}
N 570 2100 570 2150 {
lab=GND}
N 570 2150 570 2160 {
lab=GND}
N 630 2100 630 2150 {
lab=Y7}
N 630 2150 630 2160 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 2130 1 0 {name=M40
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 2170 0 0 {name=p59 lab=word36}

N 10 2220 40 2220 {
lab=GND}
N 40 2210 40 2220 {
lab=GND}
N 0 2170 40 2170 {
lab=word36}
N 40 2170 80 2170 {
lab=word36}
N 10 2160 10 2210 {
lab=GND}
N 10 2210 10 2220 {
lab=GND}
N 70 2160 70 2210 {
lab=Y0}
N 70 2210 70 2220 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 2190 1 0 {name=M41
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
model=nfet_01v8
spiceprefix=X
}

N 90 2220 120 2220 {
lab=GND}
N 120 2210 120 2220 {
lab=GND}
N 80 2170 120 2170 {
lab=word36}
N 120 2170 160 2170 {
lab=word36}
N 90 2160 90 2210 {
lab=GND}
N 90 2210 90 2220 {
lab=GND}
N 150 2160 150 2210 {
lab=Y1}
N 150 2210 150 2220 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 2190 1 0 {name=M42
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
model=nfet_01v8
spiceprefix=X
}

N 170 2220 200 2220 {
lab=GND}
N 200 2210 200 2220 {
lab=GND}
N 160 2170 200 2170 {
lab=word36}
N 200 2170 240 2170 {
lab=word36}
N 170 2160 170 2210 {
lab=GND}
N 170 2210 170 2220 {
lab=GND}
N 230 2160 230 2210 {
lab=Y2}
N 230 2210 230 2220 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 2190 1 0 {name=M43
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
model=nfet_01v8
spiceprefix=X
}

N 250 2220 280 2220 {
lab=GND}
N 280 2210 280 2220 {
lab=GND}
N 240 2170 280 2170 {
lab=word36}
N 280 2170 320 2170 {
lab=word36}
N 250 2160 250 2210 {
lab=GND}
N 250 2210 250 2220 {
lab=GND}
N 310 2160 310 2210 {
lab=Y3}
N 310 2210 310 2220 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 2190 1 0 {name=M44
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
model=nfet_01v8
spiceprefix=X
}

N 330 2220 360 2220 {
lab=GND}
N 360 2210 360 2220 {
lab=GND}
N 320 2170 360 2170 {
lab=word36}
N 360 2170 400 2170 {
lab=word36}
N 330 2160 330 2210 {
lab=GND}
N 330 2210 330 2220 {
lab=GND}
N 390 2160 390 2210 {
lab=Y4}
N 390 2210 390 2220 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 2190 1 0 {name=M45
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
model=nfet_01v8
spiceprefix=X
}

N 410 2220 440 2220 {
lab=GND}
N 440 2210 440 2220 {
lab=GND}
N 400 2170 440 2170 {
lab=word36}
N 440 2170 480 2170 {
lab=word36}
N 410 2160 410 2210 {
lab=GND}
N 410 2210 410 2220 {
lab=GND}
N 470 2160 470 2210 {
lab=Y5}
N 470 2210 470 2220 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 2190 1 0 {name=M46
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
model=nfet_01v8
spiceprefix=X
}

N 490 2220 520 2220 {
lab=GND}
N 520 2210 520 2220 {
lab=GND}
N 480 2170 520 2170 {
lab=word36}
N 520 2170 560 2170 {
lab=word36}
N 490 2160 490 2210 {
lab=GND}
N 490 2210 490 2220 {
lab=GND}
N 550 2160 550 2210 {
lab=Y6}
N 550 2210 550 2220 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 2190 1 0 {name=M47
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
model=nfet_01v8
spiceprefix=X
}

N 570 2220 600 2220 {
lab=GND}
N 600 2210 600 2220 {
lab=GND}
N 560 2170 600 2170 {
lab=word36}
N 600 2170 640 2170 {
lab=word36}
N 570 2160 570 2210 {
lab=GND}
N 570 2210 570 2220 {
lab=GND}
N 630 2160 630 2210 {
lab=Y7}
N 630 2210 630 2220 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 2190 1 0 {name=M48
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 2230 0 0 {name=p60 lab=word37}

N 10 2280 40 2280 {
lab=GND}
N 40 2270 40 2280 {
lab=GND}
N 0 2230 40 2230 {
lab=word37}
N 40 2230 80 2230 {
lab=word37}
N 10 2220 10 2270 {
lab=GND}
N 10 2270 10 2280 {
lab=GND}
N 70 2220 70 2270 {
lab=Y0}
N 70 2270 70 2280 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 2250 1 0 {name=M49
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
model=nfet_01v8
spiceprefix=X
}

N 90 2280 120 2280 {
lab=GND}
N 120 2270 120 2280 {
lab=GND}
N 80 2230 120 2230 {
lab=word37}
N 120 2230 160 2230 {
lab=word37}
N 90 2220 90 2270 {
lab=GND}
N 90 2270 90 2280 {
lab=GND}
N 150 2220 150 2270 {
lab=Y1}
N 150 2270 150 2280 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 2250 1 0 {name=M50
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
model=nfet_01v8
spiceprefix=X
}

N 170 2280 200 2280 {
lab=GND}
N 200 2270 200 2280 {
lab=GND}
N 160 2230 200 2230 {
lab=word37}
N 200 2230 240 2230 {
lab=word37}
N 170 2220 170 2270 {
lab=GND}
N 170 2270 170 2280 {
lab=GND}
N 230 2220 230 2270 {
lab=Y2}
N 230 2270 230 2280 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 2250 1 0 {name=M51
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
model=nfet_01v8
spiceprefix=X
}

N 250 2280 280 2280 {
lab=GND}
N 280 2270 280 2280 {
lab=GND}
N 240 2230 280 2230 {
lab=word37}
N 280 2230 320 2230 {
lab=word37}
N 250 2220 250 2270 {
lab=GND}
N 250 2270 250 2280 {
lab=GND}
N 310 2220 310 2270 {
lab=Y3}
N 310 2270 310 2280 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 2250 1 0 {name=M52
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
model=nfet_01v8
spiceprefix=X
}

N 330 2280 360 2280 {
lab=GND}
N 360 2270 360 2280 {
lab=GND}
N 320 2230 360 2230 {
lab=word37}
N 360 2230 400 2230 {
lab=word37}
N 330 2220 330 2270 {
lab=GND}
N 330 2270 330 2280 {
lab=GND}
N 390 2220 390 2270 {
lab=Y4}
N 390 2270 390 2280 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 2250 1 0 {name=M53
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
model=nfet_01v8
spiceprefix=X
}

N 410 2280 440 2280 {
lab=GND}
N 440 2270 440 2280 {
lab=GND}
N 400 2230 440 2230 {
lab=word37}
N 440 2230 480 2230 {
lab=word37}
N 410 2220 410 2270 {
lab=GND}
N 410 2270 410 2280 {
lab=GND}
N 470 2220 470 2270 {
lab=Y5}
N 470 2270 470 2280 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 2250 1 0 {name=M54
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
model=nfet_01v8
spiceprefix=X
}

N 490 2280 520 2280 {
lab=GND}
N 520 2270 520 2280 {
lab=GND}
N 480 2230 520 2230 {
lab=word37}
N 520 2230 560 2230 {
lab=word37}
N 490 2220 490 2270 {
lab=GND}
N 490 2270 490 2280 {
lab=GND}
N 550 2220 550 2270 {
lab=Y6}
N 550 2270 550 2280 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 2250 1 0 {name=M55
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
model=nfet_01v8
spiceprefix=X
}

N 570 2280 600 2280 {
lab=GND}
N 600 2270 600 2280 {
lab=GND}
N 560 2230 600 2230 {
lab=word37}
N 600 2230 640 2230 {
lab=word37}
N 570 2220 570 2270 {
lab=GND}
N 570 2270 570 2280 {
lab=GND}
N 630 2220 630 2270 {
lab=Y7}
N 630 2270 630 2280 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 2250 1 0 {name=M56
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 2290 0 0 {name=p61 lab=word38}

N 10 2340 40 2340 {
lab=GND}
N 40 2330 40 2340 {
lab=GND}
N 0 2290 40 2290 {
lab=word38}
N 40 2290 80 2290 {
lab=word38}
N 10 2280 10 2330 {
lab=GND}
N 10 2330 10 2340 {
lab=GND}
N 70 2280 70 2330 {
lab=Y0}
N 70 2330 70 2340 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 2310 1 0 {name=M57
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
model=nfet_01v8
spiceprefix=X
}

N 90 2340 120 2340 {
lab=GND}
N 120 2330 120 2340 {
lab=GND}
N 80 2290 120 2290 {
lab=word38}
N 120 2290 160 2290 {
lab=word38}
N 90 2280 90 2330 {
lab=GND}
N 90 2330 90 2340 {
lab=GND}
N 150 2280 150 2330 {
lab=Y1}
N 150 2330 150 2340 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 2310 1 0 {name=M58
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
model=nfet_01v8
spiceprefix=X
}

N 170 2340 200 2340 {
lab=GND}
N 200 2330 200 2340 {
lab=GND}
N 160 2290 200 2290 {
lab=word38}
N 200 2290 240 2290 {
lab=word38}
N 170 2280 170 2330 {
lab=GND}
N 170 2330 170 2340 {
lab=GND}
N 230 2280 230 2330 {
lab=Y2}
N 230 2330 230 2340 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 2310 1 0 {name=M59
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
model=nfet_01v8
spiceprefix=X
}

N 250 2340 280 2340 {
lab=GND}
N 280 2330 280 2340 {
lab=GND}
N 240 2290 280 2290 {
lab=word38}
N 280 2290 320 2290 {
lab=word38}
N 250 2280 250 2330 {
lab=GND}
N 250 2330 250 2340 {
lab=GND}
N 310 2280 310 2330 {
lab=Y3}
N 310 2330 310 2340 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 2310 1 0 {name=M60
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
model=nfet_01v8
spiceprefix=X
}

N 330 2340 360 2340 {
lab=GND}
N 360 2330 360 2340 {
lab=GND}
N 320 2290 360 2290 {
lab=word38}
N 360 2290 400 2290 {
lab=word38}
N 330 2280 330 2330 {
lab=GND}
N 330 2330 330 2340 {
lab=GND}
N 390 2280 390 2330 {
lab=Y4}
N 390 2330 390 2340 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 2310 1 0 {name=M61
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
model=nfet_01v8
spiceprefix=X
}

N 410 2340 440 2340 {
lab=GND}
N 440 2330 440 2340 {
lab=GND}
N 400 2290 440 2290 {
lab=word38}
N 440 2290 480 2290 {
lab=word38}
N 410 2280 410 2330 {
lab=GND}
N 410 2330 410 2340 {
lab=GND}
N 470 2280 470 2330 {
lab=Y5}
N 470 2330 470 2340 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 2310 1 0 {name=M62
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
model=nfet_01v8
spiceprefix=X
}

N 490 2340 520 2340 {
lab=GND}
N 520 2330 520 2340 {
lab=GND}
N 480 2290 520 2290 {
lab=word38}
N 520 2290 560 2290 {
lab=word38}
N 490 2280 490 2330 {
lab=GND}
N 490 2330 490 2340 {
lab=GND}
N 550 2280 550 2330 {
lab=Y6}
N 550 2330 550 2340 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 2310 1 0 {name=M63
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
model=nfet_01v8
spiceprefix=X
}

N 570 2340 600 2340 {
lab=GND}
N 600 2330 600 2340 {
lab=GND}
N 560 2290 600 2290 {
lab=word38}
N 600 2290 640 2290 {
lab=word38}
N 570 2280 570 2330 {
lab=GND}
N 570 2330 570 2340 {
lab=GND}
N 630 2280 630 2330 {
lab=Y7}
N 630 2330 630 2340 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 2310 1 0 {name=M64
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 2350 0 0 {name=p62 lab=word39}

N 10 2400 40 2400 {
lab=GND}
N 40 2390 40 2400 {
lab=GND}
N 0 2350 40 2350 {
lab=word39}
N 40 2350 80 2350 {
lab=word39}
N 10 2340 10 2390 {
lab=GND}
N 10 2390 10 2400 {
lab=GND}
N 70 2340 70 2390 {
lab=Y0}
N 70 2390 70 2400 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 2370 1 0 {name=M65
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
model=nfet_01v8
spiceprefix=X
}

N 90 2400 120 2400 {
lab=GND}
N 120 2390 120 2400 {
lab=GND}
N 80 2350 120 2350 {
lab=word39}
N 120 2350 160 2350 {
lab=word39}
N 90 2340 90 2390 {
lab=GND}
N 90 2390 90 2400 {
lab=GND}
N 150 2340 150 2390 {
lab=Y1}
N 150 2390 150 2400 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 2370 1 0 {name=M66
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
model=nfet_01v8
spiceprefix=X
}

N 170 2400 200 2400 {
lab=GND}
N 200 2390 200 2400 {
lab=GND}
N 160 2350 200 2350 {
lab=word39}
N 200 2350 240 2350 {
lab=word39}
N 170 2340 170 2390 {
lab=GND}
N 170 2390 170 2400 {
lab=GND}
N 230 2340 230 2390 {
lab=Y2}
N 230 2390 230 2400 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 2370 1 0 {name=M67
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
model=nfet_01v8
spiceprefix=X
}

N 250 2400 280 2400 {
lab=GND}
N 280 2390 280 2400 {
lab=GND}
N 240 2350 280 2350 {
lab=word39}
N 280 2350 320 2350 {
lab=word39}
N 250 2340 250 2390 {
lab=GND}
N 250 2390 250 2400 {
lab=GND}
N 310 2340 310 2390 {
lab=Y3}
N 310 2390 310 2400 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 2370 1 0 {name=M68
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
model=nfet_01v8
spiceprefix=X
}

N 330 2400 360 2400 {
lab=GND}
N 360 2390 360 2400 {
lab=GND}
N 320 2350 360 2350 {
lab=word39}
N 360 2350 400 2350 {
lab=word39}
N 330 2340 330 2390 {
lab=GND}
N 330 2390 330 2400 {
lab=GND}
N 390 2340 390 2390 {
lab=Y4}
N 390 2390 390 2400 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 2370 1 0 {name=M69
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
model=nfet_01v8
spiceprefix=X
}

N 410 2400 440 2400 {
lab=GND}
N 440 2390 440 2400 {
lab=GND}
N 400 2350 440 2350 {
lab=word39}
N 440 2350 480 2350 {
lab=word39}
N 410 2340 410 2390 {
lab=GND}
N 410 2390 410 2400 {
lab=GND}
N 470 2340 470 2390 {
lab=Y5}
N 470 2390 470 2400 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 2370 1 0 {name=M70
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
model=nfet_01v8
spiceprefix=X
}

N 490 2400 520 2400 {
lab=GND}
N 520 2390 520 2400 {
lab=GND}
N 480 2350 520 2350 {
lab=word39}
N 520 2350 560 2350 {
lab=word39}
N 490 2340 490 2390 {
lab=GND}
N 490 2390 490 2400 {
lab=GND}
N 550 2340 550 2390 {
lab=Y6}
N 550 2390 550 2400 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 2370 1 0 {name=M71
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
model=nfet_01v8
spiceprefix=X
}

N 570 2400 600 2400 {
lab=GND}
N 600 2390 600 2400 {
lab=GND}
N 560 2350 600 2350 {
lab=word39}
N 600 2350 640 2350 {
lab=word39}
N 570 2340 570 2390 {
lab=GND}
N 570 2390 570 2400 {
lab=GND}
N 630 2340 630 2390 {
lab=Y7}
N 630 2390 630 2400 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 2370 1 0 {name=M72
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 2410 0 0 {name=p63 lab=word40}

N 10 2460 40 2460 {
lab=GND}
N 40 2450 40 2460 {
lab=GND}
N 0 2410 40 2410 {
lab=word40}
N 40 2410 80 2410 {
lab=word40}
N 10 2400 10 2450 {
lab=GND}
N 10 2450 10 2460 {
lab=GND}
N 70 2400 70 2450 {
lab=Y0}
N 70 2450 70 2460 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 2430 1 0 {name=M73
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
model=nfet_01v8
spiceprefix=X
}

N 90 2460 120 2460 {
lab=GND}
N 120 2450 120 2460 {
lab=GND}
N 80 2410 120 2410 {
lab=word40}
N 120 2410 160 2410 {
lab=word40}
N 90 2400 90 2450 {
lab=GND}
N 90 2450 90 2460 {
lab=GND}
N 150 2400 150 2450 {
lab=Y1}
N 150 2450 150 2460 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 2430 1 0 {name=M74
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
model=nfet_01v8
spiceprefix=X
}

N 170 2460 200 2460 {
lab=GND}
N 200 2450 200 2460 {
lab=GND}
N 160 2410 200 2410 {
lab=word40}
N 200 2410 240 2410 {
lab=word40}
N 170 2400 170 2450 {
lab=GND}
N 170 2450 170 2460 {
lab=GND}
N 230 2400 230 2450 {
lab=Y2}
N 230 2450 230 2460 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 2430 1 0 {name=M75
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
model=nfet_01v8
spiceprefix=X
}

N 250 2460 280 2460 {
lab=GND}
N 280 2450 280 2460 {
lab=GND}
N 240 2410 280 2410 {
lab=word40}
N 280 2410 320 2410 {
lab=word40}
N 250 2400 250 2450 {
lab=GND}
N 250 2450 250 2460 {
lab=GND}
N 310 2400 310 2450 {
lab=Y3}
N 310 2450 310 2460 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 2430 1 0 {name=M76
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
model=nfet_01v8
spiceprefix=X
}

N 330 2460 360 2460 {
lab=GND}
N 360 2450 360 2460 {
lab=GND}
N 320 2410 360 2410 {
lab=word40}
N 360 2410 400 2410 {
lab=word40}
N 330 2400 330 2450 {
lab=GND}
N 330 2450 330 2460 {
lab=GND}
N 390 2400 390 2450 {
lab=Y4}
N 390 2450 390 2460 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 2430 1 0 {name=M77
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
model=nfet_01v8
spiceprefix=X
}

N 410 2460 440 2460 {
lab=GND}
N 440 2450 440 2460 {
lab=GND}
N 400 2410 440 2410 {
lab=word40}
N 440 2410 480 2410 {
lab=word40}
N 410 2400 410 2450 {
lab=GND}
N 410 2450 410 2460 {
lab=GND}
N 470 2400 470 2450 {
lab=Y5}
N 470 2450 470 2460 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 2430 1 0 {name=M78
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
model=nfet_01v8
spiceprefix=X
}

N 490 2460 520 2460 {
lab=GND}
N 520 2450 520 2460 {
lab=GND}
N 480 2410 520 2410 {
lab=word40}
N 520 2410 560 2410 {
lab=word40}
N 490 2400 490 2450 {
lab=GND}
N 490 2450 490 2460 {
lab=GND}
N 550 2400 550 2450 {
lab=Y6}
N 550 2450 550 2460 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 2430 1 0 {name=M79
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
model=nfet_01v8
spiceprefix=X
}

N 570 2460 600 2460 {
lab=GND}
N 600 2450 600 2460 {
lab=GND}
N 560 2410 600 2410 {
lab=word40}
N 600 2410 640 2410 {
lab=word40}
N 570 2400 570 2450 {
lab=GND}
N 570 2450 570 2460 {
lab=GND}
N 630 2400 630 2450 {
lab=Y7}
N 630 2450 630 2460 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 2430 1 0 {name=M80
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 2470 0 0 {name=p64 lab=word41}

N 10 2520 40 2520 {
lab=GND}
N 40 2510 40 2520 {
lab=GND}
N 0 2470 40 2470 {
lab=word41}
N 40 2470 80 2470 {
lab=word41}
N 10 2460 10 2510 {
lab=GND}
N 10 2510 10 2520 {
lab=GND}
N 70 2460 70 2510 {
lab=Y0}
N 70 2510 70 2520 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 2490 1 0 {name=M81
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
model=nfet_01v8
spiceprefix=X
}

N 90 2520 120 2520 {
lab=GND}
N 120 2510 120 2520 {
lab=GND}
N 80 2470 120 2470 {
lab=word41}
N 120 2470 160 2470 {
lab=word41}
N 90 2460 90 2510 {
lab=GND}
N 90 2510 90 2520 {
lab=GND}
N 150 2460 150 2510 {
lab=Y1}
N 150 2510 150 2520 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 2490 1 0 {name=M82
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
model=nfet_01v8
spiceprefix=X
}

N 170 2520 200 2520 {
lab=GND}
N 200 2510 200 2520 {
lab=GND}
N 160 2470 200 2470 {
lab=word41}
N 200 2470 240 2470 {
lab=word41}
N 170 2460 170 2510 {
lab=GND}
N 170 2510 170 2520 {
lab=GND}
N 230 2460 230 2510 {
lab=Y2}
N 230 2510 230 2520 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 2490 1 0 {name=M83
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
model=nfet_01v8
spiceprefix=X
}

N 250 2520 280 2520 {
lab=GND}
N 280 2510 280 2520 {
lab=GND}
N 240 2470 280 2470 {
lab=word41}
N 280 2470 320 2470 {
lab=word41}
N 250 2460 250 2510 {
lab=GND}
N 250 2510 250 2520 {
lab=GND}
N 310 2460 310 2510 {
lab=Y3}
N 310 2510 310 2520 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 2490 1 0 {name=M84
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
model=nfet_01v8
spiceprefix=X
}

N 330 2520 360 2520 {
lab=GND}
N 360 2510 360 2520 {
lab=GND}
N 320 2470 360 2470 {
lab=word41}
N 360 2470 400 2470 {
lab=word41}
N 330 2460 330 2510 {
lab=GND}
N 330 2510 330 2520 {
lab=GND}
N 390 2460 390 2510 {
lab=Y4}
N 390 2510 390 2520 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 2490 1 0 {name=M85
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
model=nfet_01v8
spiceprefix=X
}

N 410 2520 440 2520 {
lab=GND}
N 440 2510 440 2520 {
lab=GND}
N 400 2470 440 2470 {
lab=word41}
N 440 2470 480 2470 {
lab=word41}
N 410 2460 410 2510 {
lab=GND}
N 410 2510 410 2520 {
lab=GND}
N 470 2460 470 2510 {
lab=Y5}
N 470 2510 470 2520 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 2490 1 0 {name=M86
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
model=nfet_01v8
spiceprefix=X
}

N 490 2520 520 2520 {
lab=GND}
N 520 2510 520 2520 {
lab=GND}
N 480 2470 520 2470 {
lab=word41}
N 520 2470 560 2470 {
lab=word41}
N 490 2460 490 2510 {
lab=GND}
N 490 2510 490 2520 {
lab=GND}
N 550 2460 550 2510 {
lab=Y6}
N 550 2510 550 2520 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 2490 1 0 {name=M87
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
model=nfet_01v8
spiceprefix=X
}

N 570 2520 600 2520 {
lab=GND}
N 600 2510 600 2520 {
lab=GND}
N 560 2470 600 2470 {
lab=word41}
N 600 2470 640 2470 {
lab=word41}
N 570 2460 570 2510 {
lab=GND}
N 570 2510 570 2520 {
lab=GND}
N 630 2460 630 2510 {
lab=Y7}
N 630 2510 630 2520 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 2490 1 0 {name=M88
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 2530 0 0 {name=p65 lab=word42}

N 10 2580 40 2580 {
lab=GND}
N 40 2570 40 2580 {
lab=GND}
N 0 2530 40 2530 {
lab=word42}
N 40 2530 80 2530 {
lab=word42}
N 10 2520 10 2570 {
lab=GND}
N 10 2570 10 2580 {
lab=GND}
N 70 2520 70 2570 {
lab=Y0}
N 70 2570 70 2580 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 2550 1 0 {name=M89
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
model=nfet_01v8
spiceprefix=X
}

N 90 2580 120 2580 {
lab=GND}
N 120 2570 120 2580 {
lab=GND}
N 80 2530 120 2530 {
lab=word42}
N 120 2530 160 2530 {
lab=word42}
N 90 2520 90 2570 {
lab=GND}
N 90 2570 90 2580 {
lab=GND}
N 150 2520 150 2570 {
lab=Y1}
N 150 2570 150 2580 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 2550 1 0 {name=M90
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
model=nfet_01v8
spiceprefix=X
}

N 170 2580 200 2580 {
lab=GND}
N 200 2570 200 2580 {
lab=GND}
N 160 2530 200 2530 {
lab=word42}
N 200 2530 240 2530 {
lab=word42}
N 170 2520 170 2570 {
lab=GND}
N 170 2570 170 2580 {
lab=GND}
N 230 2520 230 2570 {
lab=Y2}
N 230 2570 230 2580 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 2550 1 0 {name=M91
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
model=nfet_01v8
spiceprefix=X
}

N 250 2580 280 2580 {
lab=GND}
N 280 2570 280 2580 {
lab=GND}
N 240 2530 280 2530 {
lab=word42}
N 280 2530 320 2530 {
lab=word42}
N 250 2520 250 2570 {
lab=GND}
N 250 2570 250 2580 {
lab=GND}
N 310 2520 310 2570 {
lab=Y3}
N 310 2570 310 2580 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 2550 1 0 {name=M92
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
model=nfet_01v8
spiceprefix=X
}

N 330 2580 360 2580 {
lab=GND}
N 360 2570 360 2580 {
lab=GND}
N 320 2530 360 2530 {
lab=word42}
N 360 2530 400 2530 {
lab=word42}
N 330 2520 330 2570 {
lab=GND}
N 330 2570 330 2580 {
lab=GND}
N 390 2520 390 2570 {
lab=Y4}
N 390 2570 390 2580 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 2550 1 0 {name=M93
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
model=nfet_01v8
spiceprefix=X
}

N 410 2580 440 2580 {
lab=GND}
N 440 2570 440 2580 {
lab=GND}
N 400 2530 440 2530 {
lab=word42}
N 440 2530 480 2530 {
lab=word42}
N 410 2520 410 2570 {
lab=GND}
N 410 2570 410 2580 {
lab=GND}
N 470 2520 470 2570 {
lab=Y5}
N 470 2570 470 2580 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 2550 1 0 {name=M94
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
model=nfet_01v8
spiceprefix=X
}

N 490 2580 520 2580 {
lab=GND}
N 520 2570 520 2580 {
lab=GND}
N 480 2530 520 2530 {
lab=word42}
N 520 2530 560 2530 {
lab=word42}
N 490 2520 490 2570 {
lab=GND}
N 490 2570 490 2580 {
lab=GND}
N 550 2520 550 2570 {
lab=Y6}
N 550 2570 550 2580 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 2550 1 0 {name=M95
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
model=nfet_01v8
spiceprefix=X
}

N 570 2580 600 2580 {
lab=GND}
N 600 2570 600 2580 {
lab=GND}
N 560 2530 600 2530 {
lab=word42}
N 600 2530 640 2530 {
lab=word42}
N 570 2520 570 2570 {
lab=GND}
N 570 2570 570 2580 {
lab=GND}
N 630 2520 630 2570 {
lab=Y7}
N 630 2570 630 2580 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 2550 1 0 {name=M96
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 2590 0 0 {name=p66 lab=word43}

N 10 2640 40 2640 {
lab=GND}
N 40 2630 40 2640 {
lab=GND}
N 0 2590 40 2590 {
lab=word43}
N 40 2590 80 2590 {
lab=word43}
N 10 2580 10 2630 {
lab=GND}
N 10 2630 10 2640 {
lab=GND}
N 70 2580 70 2630 {
lab=Y0}
N 70 2630 70 2640 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 2610 1 0 {name=M97
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
model=nfet_01v8
spiceprefix=X
}

N 90 2640 120 2640 {
lab=GND}
N 120 2630 120 2640 {
lab=GND}
N 80 2590 120 2590 {
lab=word43}
N 120 2590 160 2590 {
lab=word43}
N 90 2580 90 2630 {
lab=GND}
N 90 2630 90 2640 {
lab=GND}
N 150 2580 150 2630 {
lab=Y1}
N 150 2630 150 2640 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 2610 1 0 {name=M98
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
model=nfet_01v8
spiceprefix=X
}

N 170 2640 200 2640 {
lab=GND}
N 200 2630 200 2640 {
lab=GND}
N 160 2590 200 2590 {
lab=word43}
N 200 2590 240 2590 {
lab=word43}
N 170 2580 170 2630 {
lab=GND}
N 170 2630 170 2640 {
lab=GND}
N 230 2580 230 2630 {
lab=Y2}
N 230 2630 230 2640 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 2610 1 0 {name=M99
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
model=nfet_01v8
spiceprefix=X
}

N 250 2640 280 2640 {
lab=GND}
N 280 2630 280 2640 {
lab=GND}
N 240 2590 280 2590 {
lab=word43}
N 280 2590 320 2590 {
lab=word43}
N 250 2580 250 2630 {
lab=GND}
N 250 2630 250 2640 {
lab=GND}
N 310 2580 310 2630 {
lab=Y3}
N 310 2630 310 2640 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 2610 1 0 {name=M100
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
model=nfet_01v8
spiceprefix=X
}

N 330 2640 360 2640 {
lab=GND}
N 360 2630 360 2640 {
lab=GND}
N 320 2590 360 2590 {
lab=word43}
N 360 2590 400 2590 {
lab=word43}
N 330 2580 330 2630 {
lab=GND}
N 330 2630 330 2640 {
lab=GND}
N 390 2580 390 2630 {
lab=Y4}
N 390 2630 390 2640 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 2610 1 0 {name=M101
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
model=nfet_01v8
spiceprefix=X
}

N 410 2640 440 2640 {
lab=GND}
N 440 2630 440 2640 {
lab=GND}
N 400 2590 440 2590 {
lab=word43}
N 440 2590 480 2590 {
lab=word43}
N 410 2580 410 2630 {
lab=GND}
N 410 2630 410 2640 {
lab=GND}
N 470 2580 470 2630 {
lab=Y5}
N 470 2630 470 2640 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 2610 1 0 {name=M102
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
model=nfet_01v8
spiceprefix=X
}

N 490 2640 520 2640 {
lab=GND}
N 520 2630 520 2640 {
lab=GND}
N 480 2590 520 2590 {
lab=word43}
N 520 2590 560 2590 {
lab=word43}
N 490 2580 490 2630 {
lab=GND}
N 490 2630 490 2640 {
lab=GND}
N 550 2580 550 2630 {
lab=Y6}
N 550 2630 550 2640 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 2610 1 0 {name=M103
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
model=nfet_01v8
spiceprefix=X
}

N 570 2640 600 2640 {
lab=GND}
N 600 2630 600 2640 {
lab=GND}
N 560 2590 600 2590 {
lab=word43}
N 600 2590 640 2590 {
lab=word43}
N 570 2580 570 2630 {
lab=GND}
N 570 2630 570 2640 {
lab=GND}
N 630 2580 630 2630 {
lab=Y7}
N 630 2630 630 2640 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 2610 1 0 {name=M104
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 2650 0 0 {name=p67 lab=word44}

N 10 2700 40 2700 {
lab=GND}
N 40 2690 40 2700 {
lab=GND}
N 0 2650 40 2650 {
lab=word44}
N 40 2650 80 2650 {
lab=word44}
N 10 2640 10 2690 {
lab=GND}
N 10 2690 10 2700 {
lab=GND}
N 70 2640 70 2690 {
lab=Y0}
N 70 2690 70 2700 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 2670 1 0 {name=M105
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
model=nfet_01v8
spiceprefix=X
}

N 90 2700 120 2700 {
lab=GND}
N 120 2690 120 2700 {
lab=GND}
N 80 2650 120 2650 {
lab=word44}
N 120 2650 160 2650 {
lab=word44}
N 90 2640 90 2690 {
lab=GND}
N 90 2690 90 2700 {
lab=GND}
N 150 2640 150 2690 {
lab=Y1}
N 150 2690 150 2700 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 2670 1 0 {name=M106
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
model=nfet_01v8
spiceprefix=X
}

N 170 2700 200 2700 {
lab=GND}
N 200 2690 200 2700 {
lab=GND}
N 160 2650 200 2650 {
lab=word44}
N 200 2650 240 2650 {
lab=word44}
N 170 2640 170 2690 {
lab=GND}
N 170 2690 170 2700 {
lab=GND}
N 230 2640 230 2690 {
lab=Y2}
N 230 2690 230 2700 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 2670 1 0 {name=M107
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
model=nfet_01v8
spiceprefix=X
}

N 250 2700 280 2700 {
lab=GND}
N 280 2690 280 2700 {
lab=GND}
N 240 2650 280 2650 {
lab=word44}
N 280 2650 320 2650 {
lab=word44}
N 250 2640 250 2690 {
lab=GND}
N 250 2690 250 2700 {
lab=GND}
N 310 2640 310 2690 {
lab=Y3}
N 310 2690 310 2700 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 2670 1 0 {name=M108
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
model=nfet_01v8
spiceprefix=X
}

N 330 2700 360 2700 {
lab=GND}
N 360 2690 360 2700 {
lab=GND}
N 320 2650 360 2650 {
lab=word44}
N 360 2650 400 2650 {
lab=word44}
N 330 2640 330 2690 {
lab=GND}
N 330 2690 330 2700 {
lab=GND}
N 390 2640 390 2690 {
lab=Y4}
N 390 2690 390 2700 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 2670 1 0 {name=M109
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
model=nfet_01v8
spiceprefix=X
}

N 410 2700 440 2700 {
lab=GND}
N 440 2690 440 2700 {
lab=GND}
N 400 2650 440 2650 {
lab=word44}
N 440 2650 480 2650 {
lab=word44}
N 410 2640 410 2690 {
lab=GND}
N 410 2690 410 2700 {
lab=GND}
N 470 2640 470 2690 {
lab=Y5}
N 470 2690 470 2700 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 2670 1 0 {name=M110
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
model=nfet_01v8
spiceprefix=X
}

N 490 2700 520 2700 {
lab=GND}
N 520 2690 520 2700 {
lab=GND}
N 480 2650 520 2650 {
lab=word44}
N 520 2650 560 2650 {
lab=word44}
N 490 2640 490 2690 {
lab=GND}
N 490 2690 490 2700 {
lab=GND}
N 550 2640 550 2690 {
lab=Y6}
N 550 2690 550 2700 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 2670 1 0 {name=M111
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
model=nfet_01v8
spiceprefix=X
}

N 570 2700 600 2700 {
lab=GND}
N 600 2690 600 2700 {
lab=GND}
N 560 2650 600 2650 {
lab=word44}
N 600 2650 640 2650 {
lab=word44}
N 570 2640 570 2690 {
lab=GND}
N 570 2690 570 2700 {
lab=GND}
N 630 2640 630 2690 {
lab=Y7}
N 630 2690 630 2700 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 2670 1 0 {name=M112
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 2710 0 0 {name=p68 lab=word45}

N 10 2760 40 2760 {
lab=GND}
N 40 2750 40 2760 {
lab=GND}
N 0 2710 40 2710 {
lab=word45}
N 40 2710 80 2710 {
lab=word45}
N 10 2700 10 2750 {
lab=GND}
N 10 2750 10 2760 {
lab=GND}
N 70 2700 70 2750 {
lab=Y0}
N 70 2750 70 2760 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 2730 1 0 {name=M113
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
model=nfet_01v8
spiceprefix=X
}

N 90 2760 120 2760 {
lab=GND}
N 120 2750 120 2760 {
lab=GND}
N 80 2710 120 2710 {
lab=word45}
N 120 2710 160 2710 {
lab=word45}
N 90 2700 90 2750 {
lab=GND}
N 90 2750 90 2760 {
lab=GND}
N 150 2700 150 2750 {
lab=Y1}
N 150 2750 150 2760 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 2730 1 0 {name=M114
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
model=nfet_01v8
spiceprefix=X
}

N 170 2760 200 2760 {
lab=GND}
N 200 2750 200 2760 {
lab=GND}
N 160 2710 200 2710 {
lab=word45}
N 200 2710 240 2710 {
lab=word45}
N 170 2700 170 2750 {
lab=GND}
N 170 2750 170 2760 {
lab=GND}
N 230 2700 230 2750 {
lab=Y2}
N 230 2750 230 2760 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 2730 1 0 {name=M115
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
model=nfet_01v8
spiceprefix=X
}

N 250 2760 280 2760 {
lab=GND}
N 280 2750 280 2760 {
lab=GND}
N 240 2710 280 2710 {
lab=word45}
N 280 2710 320 2710 {
lab=word45}
N 250 2700 250 2750 {
lab=GND}
N 250 2750 250 2760 {
lab=GND}
N 310 2700 310 2750 {
lab=Y3}
N 310 2750 310 2760 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 2730 1 0 {name=M116
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
model=nfet_01v8
spiceprefix=X
}

N 330 2760 360 2760 {
lab=GND}
N 360 2750 360 2760 {
lab=GND}
N 320 2710 360 2710 {
lab=word45}
N 360 2710 400 2710 {
lab=word45}
N 330 2700 330 2750 {
lab=GND}
N 330 2750 330 2760 {
lab=GND}
N 390 2700 390 2750 {
lab=Y4}
N 390 2750 390 2760 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 2730 1 0 {name=M117
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
model=nfet_01v8
spiceprefix=X
}

N 410 2760 440 2760 {
lab=GND}
N 440 2750 440 2760 {
lab=GND}
N 400 2710 440 2710 {
lab=word45}
N 440 2710 480 2710 {
lab=word45}
N 410 2700 410 2750 {
lab=GND}
N 410 2750 410 2760 {
lab=GND}
N 470 2700 470 2750 {
lab=Y5}
N 470 2750 470 2760 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 2730 1 0 {name=M118
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
model=nfet_01v8
spiceprefix=X
}

N 490 2760 520 2760 {
lab=GND}
N 520 2750 520 2760 {
lab=GND}
N 480 2710 520 2710 {
lab=word45}
N 520 2710 560 2710 {
lab=word45}
N 490 2700 490 2750 {
lab=GND}
N 490 2750 490 2760 {
lab=GND}
N 550 2700 550 2750 {
lab=Y6}
N 550 2750 550 2760 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 2730 1 0 {name=M119
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
model=nfet_01v8
spiceprefix=X
}

N 570 2760 600 2760 {
lab=GND}
N 600 2750 600 2760 {
lab=GND}
N 560 2710 600 2710 {
lab=word45}
N 600 2710 640 2710 {
lab=word45}
N 570 2700 570 2750 {
lab=GND}
N 570 2750 570 2760 {
lab=GND}
N 630 2700 630 2750 {
lab=Y7}
N 630 2750 630 2760 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 2730 1 0 {name=M120
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 2770 0 0 {name=p69 lab=word46}

N 10 2820 40 2820 {
lab=GND}
N 40 2810 40 2820 {
lab=GND}
N 0 2770 40 2770 {
lab=word46}
N 40 2770 80 2770 {
lab=word46}
N 10 2760 10 2810 {
lab=GND}
N 10 2810 10 2820 {
lab=GND}
N 70 2760 70 2810 {
lab=Y0}
N 70 2810 70 2820 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 2790 1 0 {name=M121
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
model=nfet_01v8
spiceprefix=X
}

N 90 2820 120 2820 {
lab=GND}
N 120 2810 120 2820 {
lab=GND}
N 80 2770 120 2770 {
lab=word46}
N 120 2770 160 2770 {
lab=word46}
N 90 2760 90 2810 {
lab=GND}
N 90 2810 90 2820 {
lab=GND}
N 150 2760 150 2810 {
lab=Y1}
N 150 2810 150 2820 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 2790 1 0 {name=M122
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
model=nfet_01v8
spiceprefix=X
}

N 170 2820 200 2820 {
lab=GND}
N 200 2810 200 2820 {
lab=GND}
N 160 2770 200 2770 {
lab=word46}
N 200 2770 240 2770 {
lab=word46}
N 170 2760 170 2810 {
lab=GND}
N 170 2810 170 2820 {
lab=GND}
N 230 2760 230 2810 {
lab=Y2}
N 230 2810 230 2820 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 2790 1 0 {name=M123
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
model=nfet_01v8
spiceprefix=X
}

N 250 2820 280 2820 {
lab=GND}
N 280 2810 280 2820 {
lab=GND}
N 240 2770 280 2770 {
lab=word46}
N 280 2770 320 2770 {
lab=word46}
N 250 2760 250 2810 {
lab=GND}
N 250 2810 250 2820 {
lab=GND}
N 310 2760 310 2810 {
lab=Y3}
N 310 2810 310 2820 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 2790 1 0 {name=M124
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
model=nfet_01v8
spiceprefix=X
}

N 330 2820 360 2820 {
lab=GND}
N 360 2810 360 2820 {
lab=GND}
N 320 2770 360 2770 {
lab=word46}
N 360 2770 400 2770 {
lab=word46}
N 330 2760 330 2810 {
lab=GND}
N 330 2810 330 2820 {
lab=GND}
N 390 2760 390 2810 {
lab=Y4}
N 390 2810 390 2820 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 2790 1 0 {name=M125
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
model=nfet_01v8
spiceprefix=X
}

N 410 2820 440 2820 {
lab=GND}
N 440 2810 440 2820 {
lab=GND}
N 400 2770 440 2770 {
lab=word46}
N 440 2770 480 2770 {
lab=word46}
N 410 2760 410 2810 {
lab=GND}
N 410 2810 410 2820 {
lab=GND}
N 470 2760 470 2810 {
lab=Y5}
N 470 2810 470 2820 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 2790 1 0 {name=M126
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
model=nfet_01v8
spiceprefix=X
}

N 490 2820 520 2820 {
lab=GND}
N 520 2810 520 2820 {
lab=GND}
N 480 2770 520 2770 {
lab=word46}
N 520 2770 560 2770 {
lab=word46}
N 490 2760 490 2810 {
lab=GND}
N 490 2810 490 2820 {
lab=GND}
N 550 2760 550 2810 {
lab=Y6}
N 550 2810 550 2820 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 2790 1 0 {name=M127
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
model=nfet_01v8
spiceprefix=X
}

N 570 2820 600 2820 {
lab=GND}
N 600 2810 600 2820 {
lab=GND}
N 560 2770 600 2770 {
lab=word46}
N 600 2770 640 2770 {
lab=word46}
N 570 2760 570 2810 {
lab=GND}
N 570 2810 570 2820 {
lab=GND}
N 630 2760 630 2810 {
lab=Y7}
N 630 2810 630 2820 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 2790 1 0 {name=M128
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 2830 0 0 {name=p70 lab=word47}

N 10 2880 40 2880 {
lab=GND}
N 40 2870 40 2880 {
lab=GND}
N 0 2830 40 2830 {
lab=word47}
N 40 2830 80 2830 {
lab=word47}
N 10 2820 10 2870 {
lab=GND}
N 10 2870 10 2880 {
lab=GND}
N 70 2820 70 2870 {
lab=Y0}
N 70 2870 70 2880 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 2850 1 0 {name=M129
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
model=nfet_01v8
spiceprefix=X
}

N 90 2880 120 2880 {
lab=GND}
N 120 2870 120 2880 {
lab=GND}
N 80 2830 120 2830 {
lab=word47}
N 120 2830 160 2830 {
lab=word47}
N 90 2820 90 2870 {
lab=GND}
N 90 2870 90 2880 {
lab=GND}
N 150 2820 150 2870 {
lab=Y1}
N 150 2870 150 2880 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 2850 1 0 {name=M130
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
model=nfet_01v8
spiceprefix=X
}

N 170 2880 200 2880 {
lab=GND}
N 200 2870 200 2880 {
lab=GND}
N 160 2830 200 2830 {
lab=word47}
N 200 2830 240 2830 {
lab=word47}
N 170 2820 170 2870 {
lab=GND}
N 170 2870 170 2880 {
lab=GND}
N 230 2820 230 2870 {
lab=Y2}
N 230 2870 230 2880 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 2850 1 0 {name=M131
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
model=nfet_01v8
spiceprefix=X
}

N 250 2880 280 2880 {
lab=GND}
N 280 2870 280 2880 {
lab=GND}
N 240 2830 280 2830 {
lab=word47}
N 280 2830 320 2830 {
lab=word47}
N 250 2820 250 2870 {
lab=GND}
N 250 2870 250 2880 {
lab=GND}
N 310 2820 310 2870 {
lab=Y3}
N 310 2870 310 2880 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 2850 1 0 {name=M132
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
model=nfet_01v8
spiceprefix=X
}

N 330 2880 360 2880 {
lab=GND}
N 360 2870 360 2880 {
lab=GND}
N 320 2830 360 2830 {
lab=word47}
N 360 2830 400 2830 {
lab=word47}
N 330 2820 330 2870 {
lab=GND}
N 330 2870 330 2880 {
lab=GND}
N 390 2820 390 2870 {
lab=Y4}
N 390 2870 390 2880 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 2850 1 0 {name=M133
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
model=nfet_01v8
spiceprefix=X
}

N 410 2880 440 2880 {
lab=GND}
N 440 2870 440 2880 {
lab=GND}
N 400 2830 440 2830 {
lab=word47}
N 440 2830 480 2830 {
lab=word47}
N 410 2820 410 2870 {
lab=GND}
N 410 2870 410 2880 {
lab=GND}
N 470 2820 470 2870 {
lab=Y5}
N 470 2870 470 2880 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 2850 1 0 {name=M134
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
model=nfet_01v8
spiceprefix=X
}

N 490 2880 520 2880 {
lab=GND}
N 520 2870 520 2880 {
lab=GND}
N 480 2830 520 2830 {
lab=word47}
N 520 2830 560 2830 {
lab=word47}
N 490 2820 490 2870 {
lab=GND}
N 490 2870 490 2880 {
lab=GND}
N 550 2820 550 2870 {
lab=Y6}
N 550 2870 550 2880 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 2850 1 0 {name=M135
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
model=nfet_01v8
spiceprefix=X
}

N 570 2880 600 2880 {
lab=GND}
N 600 2870 600 2880 {
lab=GND}
N 560 2830 600 2830 {
lab=word47}
N 600 2830 640 2830 {
lab=word47}
N 570 2820 570 2870 {
lab=GND}
N 570 2870 570 2880 {
lab=GND}
N 630 2820 630 2870 {
lab=Y7}
N 630 2870 630 2880 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 2850 1 0 {name=M136
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 2890 0 0 {name=p71 lab=word48}

N 10 2940 40 2940 {
lab=GND}
N 40 2930 40 2940 {
lab=GND}
N 0 2890 40 2890 {
lab=word48}
N 40 2890 80 2890 {
lab=word48}
N 10 2880 10 2930 {
lab=GND}
N 10 2930 10 2940 {
lab=GND}
N 70 2880 70 2930 {
lab=Y0}
N 70 2930 70 2940 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 2910 1 0 {name=M137
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
model=nfet_01v8
spiceprefix=X
}

N 90 2940 120 2940 {
lab=GND}
N 120 2930 120 2940 {
lab=GND}
N 80 2890 120 2890 {
lab=word48}
N 120 2890 160 2890 {
lab=word48}
N 90 2880 90 2930 {
lab=GND}
N 90 2930 90 2940 {
lab=GND}
N 150 2880 150 2930 {
lab=Y1}
N 150 2930 150 2940 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 2910 1 0 {name=M138
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
model=nfet_01v8
spiceprefix=X
}

N 170 2940 200 2940 {
lab=GND}
N 200 2930 200 2940 {
lab=GND}
N 160 2890 200 2890 {
lab=word48}
N 200 2890 240 2890 {
lab=word48}
N 170 2880 170 2930 {
lab=GND}
N 170 2930 170 2940 {
lab=GND}
N 230 2880 230 2930 {
lab=Y2}
N 230 2930 230 2940 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 2910 1 0 {name=M139
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
model=nfet_01v8
spiceprefix=X
}

N 250 2940 280 2940 {
lab=GND}
N 280 2930 280 2940 {
lab=GND}
N 240 2890 280 2890 {
lab=word48}
N 280 2890 320 2890 {
lab=word48}
N 250 2880 250 2930 {
lab=GND}
N 250 2930 250 2940 {
lab=GND}
N 310 2880 310 2930 {
lab=Y3}
N 310 2930 310 2940 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 2910 1 0 {name=M140
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
model=nfet_01v8
spiceprefix=X
}

N 330 2940 360 2940 {
lab=GND}
N 360 2930 360 2940 {
lab=GND}
N 320 2890 360 2890 {
lab=word48}
N 360 2890 400 2890 {
lab=word48}
N 330 2880 330 2930 {
lab=GND}
N 330 2930 330 2940 {
lab=GND}
N 390 2880 390 2930 {
lab=Y4}
N 390 2930 390 2940 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 2910 1 0 {name=M141
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
model=nfet_01v8
spiceprefix=X
}

N 410 2940 440 2940 {
lab=GND}
N 440 2930 440 2940 {
lab=GND}
N 400 2890 440 2890 {
lab=word48}
N 440 2890 480 2890 {
lab=word48}
N 410 2880 410 2930 {
lab=GND}
N 410 2930 410 2940 {
lab=GND}
N 470 2880 470 2930 {
lab=Y5}
N 470 2930 470 2940 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 2910 1 0 {name=M142
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
model=nfet_01v8
spiceprefix=X
}

N 490 2940 520 2940 {
lab=GND}
N 520 2930 520 2940 {
lab=GND}
N 480 2890 520 2890 {
lab=word48}
N 520 2890 560 2890 {
lab=word48}
N 490 2880 490 2930 {
lab=GND}
N 490 2930 490 2940 {
lab=GND}
N 550 2880 550 2930 {
lab=Y6}
N 550 2930 550 2940 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 2910 1 0 {name=M143
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
model=nfet_01v8
spiceprefix=X
}

N 570 2940 600 2940 {
lab=GND}
N 600 2930 600 2940 {
lab=GND}
N 560 2890 600 2890 {
lab=word48}
N 600 2890 640 2890 {
lab=word48}
N 570 2880 570 2930 {
lab=GND}
N 570 2930 570 2940 {
lab=GND}
N 630 2880 630 2930 {
lab=Y7}
N 630 2930 630 2940 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 2910 1 0 {name=M144
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 2950 0 0 {name=p72 lab=word49}

N 10 3000 40 3000 {
lab=GND}
N 40 2990 40 3000 {
lab=GND}
N 0 2950 40 2950 {
lab=word49}
N 40 2950 80 2950 {
lab=word49}
N 10 2940 10 2990 {
lab=GND}
N 10 2990 10 3000 {
lab=GND}
N 70 2940 70 2990 {
lab=Y0}
N 70 2990 70 3000 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 2970 1 0 {name=M145
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
model=nfet_01v8
spiceprefix=X
}

N 90 3000 120 3000 {
lab=GND}
N 120 2990 120 3000 {
lab=GND}
N 80 2950 120 2950 {
lab=word49}
N 120 2950 160 2950 {
lab=word49}
N 90 2940 90 2990 {
lab=GND}
N 90 2990 90 3000 {
lab=GND}
N 150 2940 150 2990 {
lab=Y1}
N 150 2990 150 3000 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 2970 1 0 {name=M146
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
model=nfet_01v8
spiceprefix=X
}

N 170 3000 200 3000 {
lab=GND}
N 200 2990 200 3000 {
lab=GND}
N 160 2950 200 2950 {
lab=word49}
N 200 2950 240 2950 {
lab=word49}
N 170 2940 170 2990 {
lab=GND}
N 170 2990 170 3000 {
lab=GND}
N 230 2940 230 2990 {
lab=Y2}
N 230 2990 230 3000 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 2970 1 0 {name=M147
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
model=nfet_01v8
spiceprefix=X
}

N 250 3000 280 3000 {
lab=GND}
N 280 2990 280 3000 {
lab=GND}
N 240 2950 280 2950 {
lab=word49}
N 280 2950 320 2950 {
lab=word49}
N 250 2940 250 2990 {
lab=GND}
N 250 2990 250 3000 {
lab=GND}
N 310 2940 310 2990 {
lab=Y3}
N 310 2990 310 3000 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 2970 1 0 {name=M148
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
model=nfet_01v8
spiceprefix=X
}

N 330 3000 360 3000 {
lab=GND}
N 360 2990 360 3000 {
lab=GND}
N 320 2950 360 2950 {
lab=word49}
N 360 2950 400 2950 {
lab=word49}
N 330 2940 330 2990 {
lab=GND}
N 330 2990 330 3000 {
lab=GND}
N 390 2940 390 2990 {
lab=Y4}
N 390 2990 390 3000 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 2970 1 0 {name=M149
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
model=nfet_01v8
spiceprefix=X
}

N 410 3000 440 3000 {
lab=GND}
N 440 2990 440 3000 {
lab=GND}
N 400 2950 440 2950 {
lab=word49}
N 440 2950 480 2950 {
lab=word49}
N 410 2940 410 2990 {
lab=GND}
N 410 2990 410 3000 {
lab=GND}
N 470 2940 470 2990 {
lab=Y5}
N 470 2990 470 3000 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 2970 1 0 {name=M150
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
model=nfet_01v8
spiceprefix=X
}

N 490 3000 520 3000 {
lab=GND}
N 520 2990 520 3000 {
lab=GND}
N 480 2950 520 2950 {
lab=word49}
N 520 2950 560 2950 {
lab=word49}
N 490 2940 490 2990 {
lab=GND}
N 490 2990 490 3000 {
lab=GND}
N 550 2940 550 2990 {
lab=Y6}
N 550 2990 550 3000 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 2970 1 0 {name=M151
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
model=nfet_01v8
spiceprefix=X
}

N 570 3000 600 3000 {
lab=GND}
N 600 2990 600 3000 {
lab=GND}
N 560 2950 600 2950 {
lab=word49}
N 600 2950 640 2950 {
lab=word49}
N 570 2940 570 2990 {
lab=GND}
N 570 2990 570 3000 {
lab=GND}
N 630 2940 630 2990 {
lab=Y7}
N 630 2990 630 3000 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 2970 1 0 {name=M152
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 3010 0 0 {name=p73 lab=word50}

N 10 3060 40 3060 {
lab=GND}
N 40 3050 40 3060 {
lab=GND}
N 0 3010 40 3010 {
lab=word50}
N 40 3010 80 3010 {
lab=word50}
N 10 3000 10 3050 {
lab=GND}
N 10 3050 10 3060 {
lab=GND}
N 70 3000 70 3050 {
lab=Y0}
N 70 3050 70 3060 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 3030 1 0 {name=M153
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
model=nfet_01v8
spiceprefix=X
}

N 90 3060 120 3060 {
lab=GND}
N 120 3050 120 3060 {
lab=GND}
N 80 3010 120 3010 {
lab=word50}
N 120 3010 160 3010 {
lab=word50}
N 90 3000 90 3050 {
lab=GND}
N 90 3050 90 3060 {
lab=GND}
N 150 3000 150 3050 {
lab=Y1}
N 150 3050 150 3060 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 3030 1 0 {name=M154
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
model=nfet_01v8
spiceprefix=X
}

N 170 3060 200 3060 {
lab=GND}
N 200 3050 200 3060 {
lab=GND}
N 160 3010 200 3010 {
lab=word50}
N 200 3010 240 3010 {
lab=word50}
N 170 3000 170 3050 {
lab=GND}
N 170 3050 170 3060 {
lab=GND}
N 230 3000 230 3050 {
lab=Y2}
N 230 3050 230 3060 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 3030 1 0 {name=M155
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
model=nfet_01v8
spiceprefix=X
}

N 250 3060 280 3060 {
lab=GND}
N 280 3050 280 3060 {
lab=GND}
N 240 3010 280 3010 {
lab=word50}
N 280 3010 320 3010 {
lab=word50}
N 250 3000 250 3050 {
lab=GND}
N 250 3050 250 3060 {
lab=GND}
N 310 3000 310 3050 {
lab=Y3}
N 310 3050 310 3060 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 3030 1 0 {name=M156
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
model=nfet_01v8
spiceprefix=X
}

N 330 3060 360 3060 {
lab=GND}
N 360 3050 360 3060 {
lab=GND}
N 320 3010 360 3010 {
lab=word50}
N 360 3010 400 3010 {
lab=word50}
N 330 3000 330 3050 {
lab=GND}
N 330 3050 330 3060 {
lab=GND}
N 390 3000 390 3050 {
lab=Y4}
N 390 3050 390 3060 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 3030 1 0 {name=M157
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
model=nfet_01v8
spiceprefix=X
}

N 410 3060 440 3060 {
lab=GND}
N 440 3050 440 3060 {
lab=GND}
N 400 3010 440 3010 {
lab=word50}
N 440 3010 480 3010 {
lab=word50}
N 410 3000 410 3050 {
lab=GND}
N 410 3050 410 3060 {
lab=GND}
N 470 3000 470 3050 {
lab=Y5}
N 470 3050 470 3060 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 3030 1 0 {name=M158
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
model=nfet_01v8
spiceprefix=X
}

N 490 3060 520 3060 {
lab=GND}
N 520 3050 520 3060 {
lab=GND}
N 480 3010 520 3010 {
lab=word50}
N 520 3010 560 3010 {
lab=word50}
N 490 3000 490 3050 {
lab=GND}
N 490 3050 490 3060 {
lab=GND}
N 550 3000 550 3050 {
lab=Y6}
N 550 3050 550 3060 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 3030 1 0 {name=M159
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
model=nfet_01v8
spiceprefix=X
}

N 570 3060 600 3060 {
lab=GND}
N 600 3050 600 3060 {
lab=GND}
N 560 3010 600 3010 {
lab=word50}
N 600 3010 640 3010 {
lab=word50}
N 570 3000 570 3050 {
lab=GND}
N 570 3050 570 3060 {
lab=GND}
N 630 3000 630 3050 {
lab=Y7}
N 630 3050 630 3060 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 3030 1 0 {name=M160
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 3070 0 0 {name=p74 lab=word51}

N 10 3120 40 3120 {
lab=GND}
N 40 3110 40 3120 {
lab=GND}
N 0 3070 40 3070 {
lab=word51}
N 40 3070 80 3070 {
lab=word51}
N 10 3060 10 3110 {
lab=GND}
N 10 3110 10 3120 {
lab=GND}
N 70 3060 70 3110 {
lab=Y0}
N 70 3110 70 3120 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 3090 1 0 {name=M161
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
model=nfet_01v8
spiceprefix=X
}

N 90 3120 120 3120 {
lab=GND}
N 120 3110 120 3120 {
lab=GND}
N 80 3070 120 3070 {
lab=word51}
N 120 3070 160 3070 {
lab=word51}
N 90 3060 90 3110 {
lab=GND}
N 90 3110 90 3120 {
lab=GND}
N 150 3060 150 3110 {
lab=Y1}
N 150 3110 150 3120 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 3090 1 0 {name=M162
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
model=nfet_01v8
spiceprefix=X
}

N 170 3120 200 3120 {
lab=GND}
N 200 3110 200 3120 {
lab=GND}
N 160 3070 200 3070 {
lab=word51}
N 200 3070 240 3070 {
lab=word51}
N 170 3060 170 3110 {
lab=GND}
N 170 3110 170 3120 {
lab=GND}
N 230 3060 230 3110 {
lab=Y2}
N 230 3110 230 3120 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 3090 1 0 {name=M163
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
model=nfet_01v8
spiceprefix=X
}

N 250 3120 280 3120 {
lab=GND}
N 280 3110 280 3120 {
lab=GND}
N 240 3070 280 3070 {
lab=word51}
N 280 3070 320 3070 {
lab=word51}
N 250 3060 250 3110 {
lab=GND}
N 250 3110 250 3120 {
lab=GND}
N 310 3060 310 3110 {
lab=Y3}
N 310 3110 310 3120 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 3090 1 0 {name=M164
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
model=nfet_01v8
spiceprefix=X
}

N 330 3120 360 3120 {
lab=GND}
N 360 3110 360 3120 {
lab=GND}
N 320 3070 360 3070 {
lab=word51}
N 360 3070 400 3070 {
lab=word51}
N 330 3060 330 3110 {
lab=GND}
N 330 3110 330 3120 {
lab=GND}
N 390 3060 390 3110 {
lab=Y4}
N 390 3110 390 3120 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 3090 1 0 {name=M165
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
model=nfet_01v8
spiceprefix=X
}

N 410 3120 440 3120 {
lab=GND}
N 440 3110 440 3120 {
lab=GND}
N 400 3070 440 3070 {
lab=word51}
N 440 3070 480 3070 {
lab=word51}
N 410 3060 410 3110 {
lab=GND}
N 410 3110 410 3120 {
lab=GND}
N 470 3060 470 3110 {
lab=Y5}
N 470 3110 470 3120 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 3090 1 0 {name=M166
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
model=nfet_01v8
spiceprefix=X
}

N 490 3120 520 3120 {
lab=GND}
N 520 3110 520 3120 {
lab=GND}
N 480 3070 520 3070 {
lab=word51}
N 520 3070 560 3070 {
lab=word51}
N 490 3060 490 3110 {
lab=GND}
N 490 3110 490 3120 {
lab=GND}
N 550 3060 550 3110 {
lab=Y6}
N 550 3110 550 3120 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 3090 1 0 {name=M167
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
model=nfet_01v8
spiceprefix=X
}

N 570 3120 600 3120 {
lab=GND}
N 600 3110 600 3120 {
lab=GND}
N 560 3070 600 3070 {
lab=word51}
N 600 3070 640 3070 {
lab=word51}
N 570 3060 570 3110 {
lab=GND}
N 570 3110 570 3120 {
lab=GND}
N 630 3060 630 3110 {
lab=Y7}
N 630 3110 630 3120 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 3090 1 0 {name=M168
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 3130 0 0 {name=p75 lab=word52}

N 10 3180 40 3180 {
lab=GND}
N 40 3170 40 3180 {
lab=GND}
N 0 3130 40 3130 {
lab=word52}
N 40 3130 80 3130 {
lab=word52}
N 10 3120 10 3170 {
lab=GND}
N 10 3170 10 3180 {
lab=GND}
N 70 3120 70 3170 {
lab=Y0}
N 70 3170 70 3180 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 3150 1 0 {name=M169
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
model=nfet_01v8
spiceprefix=X
}

N 90 3180 120 3180 {
lab=GND}
N 120 3170 120 3180 {
lab=GND}
N 80 3130 120 3130 {
lab=word52}
N 120 3130 160 3130 {
lab=word52}
N 90 3120 90 3170 {
lab=GND}
N 90 3170 90 3180 {
lab=GND}
N 150 3120 150 3170 {
lab=Y1}
N 150 3170 150 3180 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 3150 1 0 {name=M170
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
model=nfet_01v8
spiceprefix=X
}

N 170 3180 200 3180 {
lab=GND}
N 200 3170 200 3180 {
lab=GND}
N 160 3130 200 3130 {
lab=word52}
N 200 3130 240 3130 {
lab=word52}
N 170 3120 170 3170 {
lab=GND}
N 170 3170 170 3180 {
lab=GND}
N 230 3120 230 3170 {
lab=Y2}
N 230 3170 230 3180 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 3150 1 0 {name=M171
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
model=nfet_01v8
spiceprefix=X
}

N 250 3180 280 3180 {
lab=GND}
N 280 3170 280 3180 {
lab=GND}
N 240 3130 280 3130 {
lab=word52}
N 280 3130 320 3130 {
lab=word52}
N 250 3120 250 3170 {
lab=GND}
N 250 3170 250 3180 {
lab=GND}
N 310 3120 310 3170 {
lab=Y3}
N 310 3170 310 3180 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 3150 1 0 {name=M172
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
model=nfet_01v8
spiceprefix=X
}

N 330 3180 360 3180 {
lab=GND}
N 360 3170 360 3180 {
lab=GND}
N 320 3130 360 3130 {
lab=word52}
N 360 3130 400 3130 {
lab=word52}
N 330 3120 330 3170 {
lab=GND}
N 330 3170 330 3180 {
lab=GND}
N 390 3120 390 3170 {
lab=Y4}
N 390 3170 390 3180 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 3150 1 0 {name=M173
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
model=nfet_01v8
spiceprefix=X
}

N 410 3180 440 3180 {
lab=GND}
N 440 3170 440 3180 {
lab=GND}
N 400 3130 440 3130 {
lab=word52}
N 440 3130 480 3130 {
lab=word52}
N 410 3120 410 3170 {
lab=GND}
N 410 3170 410 3180 {
lab=GND}
N 470 3120 470 3170 {
lab=Y5}
N 470 3170 470 3180 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 3150 1 0 {name=M174
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
model=nfet_01v8
spiceprefix=X
}

N 490 3180 520 3180 {
lab=GND}
N 520 3170 520 3180 {
lab=GND}
N 480 3130 520 3130 {
lab=word52}
N 520 3130 560 3130 {
lab=word52}
N 490 3120 490 3170 {
lab=GND}
N 490 3170 490 3180 {
lab=GND}
N 550 3120 550 3170 {
lab=Y6}
N 550 3170 550 3180 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 3150 1 0 {name=M175
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
model=nfet_01v8
spiceprefix=X
}

N 570 3180 600 3180 {
lab=GND}
N 600 3170 600 3180 {
lab=GND}
N 560 3130 600 3130 {
lab=word52}
N 600 3130 640 3130 {
lab=word52}
N 570 3120 570 3170 {
lab=GND}
N 570 3170 570 3180 {
lab=GND}
N 630 3120 630 3170 {
lab=Y7}
N 630 3170 630 3180 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 3150 1 0 {name=M176
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 3190 0 0 {name=p76 lab=word53}

N 10 3240 40 3240 {
lab=GND}
N 40 3230 40 3240 {
lab=GND}
N 0 3190 40 3190 {
lab=word53}
N 40 3190 80 3190 {
lab=word53}
N 10 3180 10 3230 {
lab=GND}
N 10 3230 10 3240 {
lab=GND}
N 70 3180 70 3230 {
lab=Y0}
N 70 3230 70 3240 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 3210 1 0 {name=M177
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
model=nfet_01v8
spiceprefix=X
}

N 90 3240 120 3240 {
lab=GND}
N 120 3230 120 3240 {
lab=GND}
N 80 3190 120 3190 {
lab=word53}
N 120 3190 160 3190 {
lab=word53}
N 90 3180 90 3230 {
lab=GND}
N 90 3230 90 3240 {
lab=GND}
N 150 3180 150 3230 {
lab=Y1}
N 150 3230 150 3240 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 3210 1 0 {name=M178
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
model=nfet_01v8
spiceprefix=X
}

N 170 3240 200 3240 {
lab=GND}
N 200 3230 200 3240 {
lab=GND}
N 160 3190 200 3190 {
lab=word53}
N 200 3190 240 3190 {
lab=word53}
N 170 3180 170 3230 {
lab=GND}
N 170 3230 170 3240 {
lab=GND}
N 230 3180 230 3230 {
lab=Y2}
N 230 3230 230 3240 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 3210 1 0 {name=M179
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
model=nfet_01v8
spiceprefix=X
}

N 250 3240 280 3240 {
lab=GND}
N 280 3230 280 3240 {
lab=GND}
N 240 3190 280 3190 {
lab=word53}
N 280 3190 320 3190 {
lab=word53}
N 250 3180 250 3230 {
lab=GND}
N 250 3230 250 3240 {
lab=GND}
N 310 3180 310 3230 {
lab=Y3}
N 310 3230 310 3240 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 3210 1 0 {name=M180
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
model=nfet_01v8
spiceprefix=X
}

N 330 3240 360 3240 {
lab=GND}
N 360 3230 360 3240 {
lab=GND}
N 320 3190 360 3190 {
lab=word53}
N 360 3190 400 3190 {
lab=word53}
N 330 3180 330 3230 {
lab=GND}
N 330 3230 330 3240 {
lab=GND}
N 390 3180 390 3230 {
lab=Y4}
N 390 3230 390 3240 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 3210 1 0 {name=M181
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
model=nfet_01v8
spiceprefix=X
}

N 410 3240 440 3240 {
lab=GND}
N 440 3230 440 3240 {
lab=GND}
N 400 3190 440 3190 {
lab=word53}
N 440 3190 480 3190 {
lab=word53}
N 410 3180 410 3230 {
lab=GND}
N 410 3230 410 3240 {
lab=GND}
N 470 3180 470 3230 {
lab=Y5}
N 470 3230 470 3240 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 3210 1 0 {name=M182
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
model=nfet_01v8
spiceprefix=X
}

N 490 3240 520 3240 {
lab=GND}
N 520 3230 520 3240 {
lab=GND}
N 480 3190 520 3190 {
lab=word53}
N 520 3190 560 3190 {
lab=word53}
N 490 3180 490 3230 {
lab=GND}
N 490 3230 490 3240 {
lab=GND}
N 550 3180 550 3230 {
lab=Y6}
N 550 3230 550 3240 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 3210 1 0 {name=M183
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
model=nfet_01v8
spiceprefix=X
}

N 570 3240 600 3240 {
lab=GND}
N 600 3230 600 3240 {
lab=GND}
N 560 3190 600 3190 {
lab=word53}
N 600 3190 640 3190 {
lab=word53}
N 570 3180 570 3230 {
lab=GND}
N 570 3230 570 3240 {
lab=GND}
N 630 3180 630 3230 {
lab=Y7}
N 630 3230 630 3240 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 3210 1 0 {name=M184
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 3250 0 0 {name=p77 lab=word54}

N 10 3300 40 3300 {
lab=GND}
N 40 3290 40 3300 {
lab=GND}
N 0 3250 40 3250 {
lab=word54}
N 40 3250 80 3250 {
lab=word54}
N 10 3240 10 3290 {
lab=GND}
N 10 3290 10 3300 {
lab=GND}
N 70 3240 70 3290 {
lab=Y0}
N 70 3290 70 3300 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 3270 1 0 {name=M185
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
model=nfet_01v8
spiceprefix=X
}

N 90 3300 120 3300 {
lab=GND}
N 120 3290 120 3300 {
lab=GND}
N 80 3250 120 3250 {
lab=word54}
N 120 3250 160 3250 {
lab=word54}
N 90 3240 90 3290 {
lab=GND}
N 90 3290 90 3300 {
lab=GND}
N 150 3240 150 3290 {
lab=Y1}
N 150 3290 150 3300 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 3270 1 0 {name=M186
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
model=nfet_01v8
spiceprefix=X
}

N 170 3300 200 3300 {
lab=GND}
N 200 3290 200 3300 {
lab=GND}
N 160 3250 200 3250 {
lab=word54}
N 200 3250 240 3250 {
lab=word54}
N 170 3240 170 3290 {
lab=GND}
N 170 3290 170 3300 {
lab=GND}
N 230 3240 230 3290 {
lab=Y2}
N 230 3290 230 3300 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 3270 1 0 {name=M187
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
model=nfet_01v8
spiceprefix=X
}

N 250 3300 280 3300 {
lab=GND}
N 280 3290 280 3300 {
lab=GND}
N 240 3250 280 3250 {
lab=word54}
N 280 3250 320 3250 {
lab=word54}
N 250 3240 250 3290 {
lab=GND}
N 250 3290 250 3300 {
lab=GND}
N 310 3240 310 3290 {
lab=Y3}
N 310 3290 310 3300 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 3270 1 0 {name=M188
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
model=nfet_01v8
spiceprefix=X
}

N 330 3300 360 3300 {
lab=GND}
N 360 3290 360 3300 {
lab=GND}
N 320 3250 360 3250 {
lab=word54}
N 360 3250 400 3250 {
lab=word54}
N 330 3240 330 3290 {
lab=GND}
N 330 3290 330 3300 {
lab=GND}
N 390 3240 390 3290 {
lab=Y4}
N 390 3290 390 3300 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 3270 1 0 {name=M189
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
model=nfet_01v8
spiceprefix=X
}

N 410 3300 440 3300 {
lab=GND}
N 440 3290 440 3300 {
lab=GND}
N 400 3250 440 3250 {
lab=word54}
N 440 3250 480 3250 {
lab=word54}
N 410 3240 410 3290 {
lab=GND}
N 410 3290 410 3300 {
lab=GND}
N 470 3240 470 3290 {
lab=Y5}
N 470 3290 470 3300 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 3270 1 0 {name=M190
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
model=nfet_01v8
spiceprefix=X
}

N 490 3300 520 3300 {
lab=GND}
N 520 3290 520 3300 {
lab=GND}
N 480 3250 520 3250 {
lab=word54}
N 520 3250 560 3250 {
lab=word54}
N 490 3240 490 3290 {
lab=GND}
N 490 3290 490 3300 {
lab=GND}
N 550 3240 550 3290 {
lab=Y6}
N 550 3290 550 3300 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 3270 1 0 {name=M191
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
model=nfet_01v8
spiceprefix=X
}

N 570 3300 600 3300 {
lab=GND}
N 600 3290 600 3300 {
lab=GND}
N 560 3250 600 3250 {
lab=word54}
N 600 3250 640 3250 {
lab=word54}
N 570 3240 570 3290 {
lab=GND}
N 570 3290 570 3300 {
lab=GND}
N 630 3240 630 3290 {
lab=Y7}
N 630 3290 630 3300 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 3270 1 0 {name=M192
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 3310 0 0 {name=p78 lab=word55}

N 10 3360 40 3360 {
lab=GND}
N 40 3350 40 3360 {
lab=GND}
N 0 3310 40 3310 {
lab=word55}
N 40 3310 80 3310 {
lab=word55}
N 10 3300 10 3350 {
lab=GND}
N 10 3350 10 3360 {
lab=GND}
N 70 3300 70 3350 {
lab=Y0}
N 70 3350 70 3360 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 3330 1 0 {name=M193
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
model=nfet_01v8
spiceprefix=X
}

N 90 3360 120 3360 {
lab=GND}
N 120 3350 120 3360 {
lab=GND}
N 80 3310 120 3310 {
lab=word55}
N 120 3310 160 3310 {
lab=word55}
N 90 3300 90 3350 {
lab=GND}
N 90 3350 90 3360 {
lab=GND}
N 150 3300 150 3350 {
lab=Y1}
N 150 3350 150 3360 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 3330 1 0 {name=M194
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
model=nfet_01v8
spiceprefix=X
}

N 170 3360 200 3360 {
lab=GND}
N 200 3350 200 3360 {
lab=GND}
N 160 3310 200 3310 {
lab=word55}
N 200 3310 240 3310 {
lab=word55}
N 170 3300 170 3350 {
lab=GND}
N 170 3350 170 3360 {
lab=GND}
N 230 3300 230 3350 {
lab=Y2}
N 230 3350 230 3360 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 3330 1 0 {name=M195
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
model=nfet_01v8
spiceprefix=X
}

N 250 3360 280 3360 {
lab=GND}
N 280 3350 280 3360 {
lab=GND}
N 240 3310 280 3310 {
lab=word55}
N 280 3310 320 3310 {
lab=word55}
N 250 3300 250 3350 {
lab=GND}
N 250 3350 250 3360 {
lab=GND}
N 310 3300 310 3350 {
lab=Y3}
N 310 3350 310 3360 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 3330 1 0 {name=M196
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
model=nfet_01v8
spiceprefix=X
}

N 330 3360 360 3360 {
lab=GND}
N 360 3350 360 3360 {
lab=GND}
N 320 3310 360 3310 {
lab=word55}
N 360 3310 400 3310 {
lab=word55}
N 330 3300 330 3350 {
lab=GND}
N 330 3350 330 3360 {
lab=GND}
N 390 3300 390 3350 {
lab=Y4}
N 390 3350 390 3360 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 3330 1 0 {name=M197
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
model=nfet_01v8
spiceprefix=X
}

N 410 3360 440 3360 {
lab=GND}
N 440 3350 440 3360 {
lab=GND}
N 400 3310 440 3310 {
lab=word55}
N 440 3310 480 3310 {
lab=word55}
N 410 3300 410 3350 {
lab=GND}
N 410 3350 410 3360 {
lab=GND}
N 470 3300 470 3350 {
lab=Y5}
N 470 3350 470 3360 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 3330 1 0 {name=M198
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
model=nfet_01v8
spiceprefix=X
}

N 490 3360 520 3360 {
lab=GND}
N 520 3350 520 3360 {
lab=GND}
N 480 3310 520 3310 {
lab=word55}
N 520 3310 560 3310 {
lab=word55}
N 490 3300 490 3350 {
lab=GND}
N 490 3350 490 3360 {
lab=GND}
N 550 3300 550 3350 {
lab=Y6}
N 550 3350 550 3360 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 3330 1 0 {name=M199
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
model=nfet_01v8
spiceprefix=X
}

N 570 3360 600 3360 {
lab=GND}
N 600 3350 600 3360 {
lab=GND}
N 560 3310 600 3310 {
lab=word55}
N 600 3310 640 3310 {
lab=word55}
N 570 3300 570 3350 {
lab=GND}
N 570 3350 570 3360 {
lab=GND}
N 630 3300 630 3350 {
lab=Y7}
N 630 3350 630 3360 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 3330 1 0 {name=M200
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 3370 0 0 {name=p79 lab=word56}

N 10 3420 40 3420 {
lab=GND}
N 40 3410 40 3420 {
lab=GND}
N 0 3370 40 3370 {
lab=word56}
N 40 3370 80 3370 {
lab=word56}
N 10 3360 10 3410 {
lab=GND}
N 10 3410 10 3420 {
lab=GND}
N 70 3360 70 3410 {
lab=Y0}
N 70 3410 70 3420 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 3390 1 0 {name=M201
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
model=nfet_01v8
spiceprefix=X
}

N 90 3420 120 3420 {
lab=GND}
N 120 3410 120 3420 {
lab=GND}
N 80 3370 120 3370 {
lab=word56}
N 120 3370 160 3370 {
lab=word56}
N 90 3360 90 3410 {
lab=GND}
N 90 3410 90 3420 {
lab=GND}
N 150 3360 150 3410 {
lab=Y1}
N 150 3410 150 3420 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 3390 1 0 {name=M202
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
model=nfet_01v8
spiceprefix=X
}

N 170 3420 200 3420 {
lab=GND}
N 200 3410 200 3420 {
lab=GND}
N 160 3370 200 3370 {
lab=word56}
N 200 3370 240 3370 {
lab=word56}
N 170 3360 170 3410 {
lab=GND}
N 170 3410 170 3420 {
lab=GND}
N 230 3360 230 3410 {
lab=Y2}
N 230 3410 230 3420 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 3390 1 0 {name=M203
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
model=nfet_01v8
spiceprefix=X
}

N 250 3420 280 3420 {
lab=GND}
N 280 3410 280 3420 {
lab=GND}
N 240 3370 280 3370 {
lab=word56}
N 280 3370 320 3370 {
lab=word56}
N 250 3360 250 3410 {
lab=GND}
N 250 3410 250 3420 {
lab=GND}
N 310 3360 310 3410 {
lab=Y3}
N 310 3410 310 3420 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 3390 1 0 {name=M204
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
model=nfet_01v8
spiceprefix=X
}

N 330 3420 360 3420 {
lab=GND}
N 360 3410 360 3420 {
lab=GND}
N 320 3370 360 3370 {
lab=word56}
N 360 3370 400 3370 {
lab=word56}
N 330 3360 330 3410 {
lab=GND}
N 330 3410 330 3420 {
lab=GND}
N 390 3360 390 3410 {
lab=Y4}
N 390 3410 390 3420 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 3390 1 0 {name=M205
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
model=nfet_01v8
spiceprefix=X
}

N 410 3420 440 3420 {
lab=GND}
N 440 3410 440 3420 {
lab=GND}
N 400 3370 440 3370 {
lab=word56}
N 440 3370 480 3370 {
lab=word56}
N 410 3360 410 3410 {
lab=GND}
N 410 3410 410 3420 {
lab=GND}
N 470 3360 470 3410 {
lab=Y5}
N 470 3410 470 3420 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 3390 1 0 {name=M206
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
model=nfet_01v8
spiceprefix=X
}

N 490 3420 520 3420 {
lab=GND}
N 520 3410 520 3420 {
lab=GND}
N 480 3370 520 3370 {
lab=word56}
N 520 3370 560 3370 {
lab=word56}
N 490 3360 490 3410 {
lab=GND}
N 490 3410 490 3420 {
lab=GND}
N 550 3360 550 3410 {
lab=Y6}
N 550 3410 550 3420 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 3390 1 0 {name=M207
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
model=nfet_01v8
spiceprefix=X
}

N 570 3420 600 3420 {
lab=GND}
N 600 3410 600 3420 {
lab=GND}
N 560 3370 600 3370 {
lab=word56}
N 600 3370 640 3370 {
lab=word56}
N 570 3360 570 3410 {
lab=GND}
N 570 3410 570 3420 {
lab=GND}
N 630 3360 630 3410 {
lab=Y7}
N 630 3410 630 3420 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 3390 1 0 {name=M208
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 3430 0 0 {name=p80 lab=word57}

N 10 3480 40 3480 {
lab=GND}
N 40 3470 40 3480 {
lab=GND}
N 0 3430 40 3430 {
lab=word57}
N 40 3430 80 3430 {
lab=word57}
N 10 3420 10 3470 {
lab=GND}
N 10 3470 10 3480 {
lab=GND}
N 70 3420 70 3470 {
lab=Y0}
N 70 3470 70 3480 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 3450 1 0 {name=M209
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
model=nfet_01v8
spiceprefix=X
}

N 90 3480 120 3480 {
lab=GND}
N 120 3470 120 3480 {
lab=GND}
N 80 3430 120 3430 {
lab=word57}
N 120 3430 160 3430 {
lab=word57}
N 90 3420 90 3470 {
lab=GND}
N 90 3470 90 3480 {
lab=GND}
N 150 3420 150 3470 {
lab=Y1}
N 150 3470 150 3480 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 3450 1 0 {name=M210
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
model=nfet_01v8
spiceprefix=X
}

N 170 3480 200 3480 {
lab=GND}
N 200 3470 200 3480 {
lab=GND}
N 160 3430 200 3430 {
lab=word57}
N 200 3430 240 3430 {
lab=word57}
N 170 3420 170 3470 {
lab=GND}
N 170 3470 170 3480 {
lab=GND}
N 230 3420 230 3470 {
lab=Y2}
N 230 3470 230 3480 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 3450 1 0 {name=M211
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
model=nfet_01v8
spiceprefix=X
}

N 250 3480 280 3480 {
lab=GND}
N 280 3470 280 3480 {
lab=GND}
N 240 3430 280 3430 {
lab=word57}
N 280 3430 320 3430 {
lab=word57}
N 250 3420 250 3470 {
lab=GND}
N 250 3470 250 3480 {
lab=GND}
N 310 3420 310 3470 {
lab=Y3}
N 310 3470 310 3480 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 3450 1 0 {name=M212
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
model=nfet_01v8
spiceprefix=X
}

N 330 3480 360 3480 {
lab=GND}
N 360 3470 360 3480 {
lab=GND}
N 320 3430 360 3430 {
lab=word57}
N 360 3430 400 3430 {
lab=word57}
N 330 3420 330 3470 {
lab=GND}
N 330 3470 330 3480 {
lab=GND}
N 390 3420 390 3470 {
lab=Y4}
N 390 3470 390 3480 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 3450 1 0 {name=M213
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
model=nfet_01v8
spiceprefix=X
}

N 410 3480 440 3480 {
lab=GND}
N 440 3470 440 3480 {
lab=GND}
N 400 3430 440 3430 {
lab=word57}
N 440 3430 480 3430 {
lab=word57}
N 410 3420 410 3470 {
lab=GND}
N 410 3470 410 3480 {
lab=GND}
N 470 3420 470 3470 {
lab=Y5}
N 470 3470 470 3480 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 3450 1 0 {name=M214
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
model=nfet_01v8
spiceprefix=X
}

N 490 3480 520 3480 {
lab=GND}
N 520 3470 520 3480 {
lab=GND}
N 480 3430 520 3430 {
lab=word57}
N 520 3430 560 3430 {
lab=word57}
N 490 3420 490 3470 {
lab=GND}
N 490 3470 490 3480 {
lab=GND}
N 550 3420 550 3470 {
lab=Y6}
N 550 3470 550 3480 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 3450 1 0 {name=M215
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
model=nfet_01v8
spiceprefix=X
}

N 570 3480 600 3480 {
lab=GND}
N 600 3470 600 3480 {
lab=GND}
N 560 3430 600 3430 {
lab=word57}
N 600 3430 640 3430 {
lab=word57}
N 570 3420 570 3470 {
lab=GND}
N 570 3470 570 3480 {
lab=GND}
N 630 3420 630 3470 {
lab=Y7}
N 630 3470 630 3480 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 3450 1 0 {name=M216
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 3490 0 0 {name=p81 lab=word58}

N 10 3540 40 3540 {
lab=GND}
N 40 3530 40 3540 {
lab=GND}
N 0 3490 40 3490 {
lab=word58}
N 40 3490 80 3490 {
lab=word58}
N 10 3480 10 3530 {
lab=GND}
N 10 3530 10 3540 {
lab=GND}
N 70 3480 70 3530 {
lab=Y0}
N 70 3530 70 3540 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 3510 1 0 {name=M217
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
model=nfet_01v8
spiceprefix=X
}

N 90 3540 120 3540 {
lab=GND}
N 120 3530 120 3540 {
lab=GND}
N 80 3490 120 3490 {
lab=word58}
N 120 3490 160 3490 {
lab=word58}
N 90 3480 90 3530 {
lab=GND}
N 90 3530 90 3540 {
lab=GND}
N 150 3480 150 3530 {
lab=Y1}
N 150 3530 150 3540 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 3510 1 0 {name=M218
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
model=nfet_01v8
spiceprefix=X
}

N 170 3540 200 3540 {
lab=GND}
N 200 3530 200 3540 {
lab=GND}
N 160 3490 200 3490 {
lab=word58}
N 200 3490 240 3490 {
lab=word58}
N 170 3480 170 3530 {
lab=GND}
N 170 3530 170 3540 {
lab=GND}
N 230 3480 230 3530 {
lab=Y2}
N 230 3530 230 3540 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 3510 1 0 {name=M219
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
model=nfet_01v8
spiceprefix=X
}

N 250 3540 280 3540 {
lab=GND}
N 280 3530 280 3540 {
lab=GND}
N 240 3490 280 3490 {
lab=word58}
N 280 3490 320 3490 {
lab=word58}
N 250 3480 250 3530 {
lab=GND}
N 250 3530 250 3540 {
lab=GND}
N 310 3480 310 3530 {
lab=Y3}
N 310 3530 310 3540 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 3510 1 0 {name=M220
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
model=nfet_01v8
spiceprefix=X
}

N 330 3540 360 3540 {
lab=GND}
N 360 3530 360 3540 {
lab=GND}
N 320 3490 360 3490 {
lab=word58}
N 360 3490 400 3490 {
lab=word58}
N 330 3480 330 3530 {
lab=GND}
N 330 3530 330 3540 {
lab=GND}
N 390 3480 390 3530 {
lab=Y4}
N 390 3530 390 3540 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 3510 1 0 {name=M221
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
model=nfet_01v8
spiceprefix=X
}

N 410 3540 440 3540 {
lab=GND}
N 440 3530 440 3540 {
lab=GND}
N 400 3490 440 3490 {
lab=word58}
N 440 3490 480 3490 {
lab=word58}
N 410 3480 410 3530 {
lab=GND}
N 410 3530 410 3540 {
lab=GND}
N 470 3480 470 3530 {
lab=Y5}
N 470 3530 470 3540 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 3510 1 0 {name=M222
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
model=nfet_01v8
spiceprefix=X
}

N 490 3540 520 3540 {
lab=GND}
N 520 3530 520 3540 {
lab=GND}
N 480 3490 520 3490 {
lab=word58}
N 520 3490 560 3490 {
lab=word58}
N 490 3480 490 3530 {
lab=GND}
N 490 3530 490 3540 {
lab=GND}
N 550 3480 550 3530 {
lab=Y6}
N 550 3530 550 3540 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 3510 1 0 {name=M223
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
model=nfet_01v8
spiceprefix=X
}

N 570 3540 600 3540 {
lab=GND}
N 600 3530 600 3540 {
lab=GND}
N 560 3490 600 3490 {
lab=word58}
N 600 3490 640 3490 {
lab=word58}
N 570 3480 570 3530 {
lab=GND}
N 570 3530 570 3540 {
lab=GND}
N 630 3480 630 3530 {
lab=Y7}
N 630 3530 630 3540 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 3510 1 0 {name=M224
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 3550 0 0 {name=p82 lab=word59}

N 10 3600 40 3600 {
lab=GND}
N 40 3590 40 3600 {
lab=GND}
N 0 3550 40 3550 {
lab=word59}
N 40 3550 80 3550 {
lab=word59}
N 10 3540 10 3590 {
lab=GND}
N 10 3590 10 3600 {
lab=GND}
N 70 3540 70 3590 {
lab=Y0}
N 70 3590 70 3600 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 3570 1 0 {name=M225
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
model=nfet_01v8
spiceprefix=X
}

N 90 3600 120 3600 {
lab=GND}
N 120 3590 120 3600 {
lab=GND}
N 80 3550 120 3550 {
lab=word59}
N 120 3550 160 3550 {
lab=word59}
N 90 3540 90 3590 {
lab=GND}
N 90 3590 90 3600 {
lab=GND}
N 150 3540 150 3590 {
lab=Y1}
N 150 3590 150 3600 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 3570 1 0 {name=M226
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
model=nfet_01v8
spiceprefix=X
}

N 170 3600 200 3600 {
lab=GND}
N 200 3590 200 3600 {
lab=GND}
N 160 3550 200 3550 {
lab=word59}
N 200 3550 240 3550 {
lab=word59}
N 170 3540 170 3590 {
lab=GND}
N 170 3590 170 3600 {
lab=GND}
N 230 3540 230 3590 {
lab=Y2}
N 230 3590 230 3600 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 3570 1 0 {name=M227
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
model=nfet_01v8
spiceprefix=X
}

N 250 3600 280 3600 {
lab=GND}
N 280 3590 280 3600 {
lab=GND}
N 240 3550 280 3550 {
lab=word59}
N 280 3550 320 3550 {
lab=word59}
N 250 3540 250 3590 {
lab=GND}
N 250 3590 250 3600 {
lab=GND}
N 310 3540 310 3590 {
lab=Y3}
N 310 3590 310 3600 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 3570 1 0 {name=M228
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
model=nfet_01v8
spiceprefix=X
}

N 330 3600 360 3600 {
lab=GND}
N 360 3590 360 3600 {
lab=GND}
N 320 3550 360 3550 {
lab=word59}
N 360 3550 400 3550 {
lab=word59}
N 330 3540 330 3590 {
lab=GND}
N 330 3590 330 3600 {
lab=GND}
N 390 3540 390 3590 {
lab=Y4}
N 390 3590 390 3600 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 3570 1 0 {name=M229
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
model=nfet_01v8
spiceprefix=X
}

N 410 3600 440 3600 {
lab=GND}
N 440 3590 440 3600 {
lab=GND}
N 400 3550 440 3550 {
lab=word59}
N 440 3550 480 3550 {
lab=word59}
N 410 3540 410 3590 {
lab=GND}
N 410 3590 410 3600 {
lab=GND}
N 470 3540 470 3590 {
lab=Y5}
N 470 3590 470 3600 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 3570 1 0 {name=M230
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
model=nfet_01v8
spiceprefix=X
}

N 490 3600 520 3600 {
lab=GND}
N 520 3590 520 3600 {
lab=GND}
N 480 3550 520 3550 {
lab=word59}
N 520 3550 560 3550 {
lab=word59}
N 490 3540 490 3590 {
lab=GND}
N 490 3590 490 3600 {
lab=GND}
N 550 3540 550 3590 {
lab=Y6}
N 550 3590 550 3600 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 3570 1 0 {name=M231
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
model=nfet_01v8
spiceprefix=X
}

N 570 3600 600 3600 {
lab=GND}
N 600 3590 600 3600 {
lab=GND}
N 560 3550 600 3550 {
lab=word59}
N 600 3550 640 3550 {
lab=word59}
N 570 3540 570 3590 {
lab=GND}
N 570 3590 570 3600 {
lab=GND}
N 630 3540 630 3590 {
lab=Y7}
N 630 3590 630 3600 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 3570 1 0 {name=M232
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 3610 0 0 {name=p83 lab=word60}

N 10 3660 40 3660 {
lab=GND}
N 40 3650 40 3660 {
lab=GND}
N 0 3610 40 3610 {
lab=word60}
N 40 3610 80 3610 {
lab=word60}
N 10 3600 10 3650 {
lab=GND}
N 10 3650 10 3660 {
lab=GND}
N 70 3600 70 3650 {
lab=Y0}
N 70 3650 70 3660 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 3630 1 0 {name=M233
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
model=nfet_01v8
spiceprefix=X
}

N 90 3660 120 3660 {
lab=GND}
N 120 3650 120 3660 {
lab=GND}
N 80 3610 120 3610 {
lab=word60}
N 120 3610 160 3610 {
lab=word60}
N 90 3600 90 3650 {
lab=GND}
N 90 3650 90 3660 {
lab=GND}
N 150 3600 150 3650 {
lab=Y1}
N 150 3650 150 3660 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 3630 1 0 {name=M234
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
model=nfet_01v8
spiceprefix=X
}

N 170 3660 200 3660 {
lab=GND}
N 200 3650 200 3660 {
lab=GND}
N 160 3610 200 3610 {
lab=word60}
N 200 3610 240 3610 {
lab=word60}
N 170 3600 170 3650 {
lab=GND}
N 170 3650 170 3660 {
lab=GND}
N 230 3600 230 3650 {
lab=Y2}
N 230 3650 230 3660 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 3630 1 0 {name=M235
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
model=nfet_01v8
spiceprefix=X
}

N 250 3660 280 3660 {
lab=GND}
N 280 3650 280 3660 {
lab=GND}
N 240 3610 280 3610 {
lab=word60}
N 280 3610 320 3610 {
lab=word60}
N 250 3600 250 3650 {
lab=GND}
N 250 3650 250 3660 {
lab=GND}
N 310 3600 310 3650 {
lab=Y3}
N 310 3650 310 3660 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 3630 1 0 {name=M236
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
model=nfet_01v8
spiceprefix=X
}

N 330 3660 360 3660 {
lab=GND}
N 360 3650 360 3660 {
lab=GND}
N 320 3610 360 3610 {
lab=word60}
N 360 3610 400 3610 {
lab=word60}
N 330 3600 330 3650 {
lab=GND}
N 330 3650 330 3660 {
lab=GND}
N 390 3600 390 3650 {
lab=Y4}
N 390 3650 390 3660 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 3630 1 0 {name=M237
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
model=nfet_01v8
spiceprefix=X
}

N 410 3660 440 3660 {
lab=GND}
N 440 3650 440 3660 {
lab=GND}
N 400 3610 440 3610 {
lab=word60}
N 440 3610 480 3610 {
lab=word60}
N 410 3600 410 3650 {
lab=GND}
N 410 3650 410 3660 {
lab=GND}
N 470 3600 470 3650 {
lab=Y5}
N 470 3650 470 3660 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 3630 1 0 {name=M238
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
model=nfet_01v8
spiceprefix=X
}

N 490 3660 520 3660 {
lab=GND}
N 520 3650 520 3660 {
lab=GND}
N 480 3610 520 3610 {
lab=word60}
N 520 3610 560 3610 {
lab=word60}
N 490 3600 490 3650 {
lab=GND}
N 490 3650 490 3660 {
lab=GND}
N 550 3600 550 3650 {
lab=Y6}
N 550 3650 550 3660 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 3630 1 0 {name=M239
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
model=nfet_01v8
spiceprefix=X
}

N 570 3660 600 3660 {
lab=GND}
N 600 3650 600 3660 {
lab=GND}
N 560 3610 600 3610 {
lab=word60}
N 600 3610 640 3610 {
lab=word60}
N 570 3600 570 3650 {
lab=GND}
N 570 3650 570 3660 {
lab=GND}
N 630 3600 630 3650 {
lab=Y7}
N 630 3650 630 3660 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 3630 1 0 {name=M240
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 3670 0 0 {name=p84 lab=word61}

N 10 3720 40 3720 {
lab=GND}
N 40 3710 40 3720 {
lab=GND}
N 0 3670 40 3670 {
lab=word61}
N 40 3670 80 3670 {
lab=word61}
N 10 3660 10 3710 {
lab=GND}
N 10 3710 10 3720 {
lab=GND}
N 70 3660 70 3710 {
lab=Y0}
N 70 3710 70 3720 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 3690 1 0 {name=M241
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
model=nfet_01v8
spiceprefix=X
}

N 90 3720 120 3720 {
lab=GND}
N 120 3710 120 3720 {
lab=GND}
N 80 3670 120 3670 {
lab=word61}
N 120 3670 160 3670 {
lab=word61}
N 90 3660 90 3710 {
lab=GND}
N 90 3710 90 3720 {
lab=GND}
N 150 3660 150 3710 {
lab=Y1}
N 150 3710 150 3720 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 3690 1 0 {name=M242
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
model=nfet_01v8
spiceprefix=X
}

N 170 3720 200 3720 {
lab=GND}
N 200 3710 200 3720 {
lab=GND}
N 160 3670 200 3670 {
lab=word61}
N 200 3670 240 3670 {
lab=word61}
N 170 3660 170 3710 {
lab=GND}
N 170 3710 170 3720 {
lab=GND}
N 230 3660 230 3710 {
lab=Y2}
N 230 3710 230 3720 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 3690 1 0 {name=M243
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
model=nfet_01v8
spiceprefix=X
}

N 250 3720 280 3720 {
lab=GND}
N 280 3710 280 3720 {
lab=GND}
N 240 3670 280 3670 {
lab=word61}
N 280 3670 320 3670 {
lab=word61}
N 250 3660 250 3710 {
lab=GND}
N 250 3710 250 3720 {
lab=GND}
N 310 3660 310 3710 {
lab=Y3}
N 310 3710 310 3720 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 3690 1 0 {name=M244
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
model=nfet_01v8
spiceprefix=X
}

N 330 3720 360 3720 {
lab=GND}
N 360 3710 360 3720 {
lab=GND}
N 320 3670 360 3670 {
lab=word61}
N 360 3670 400 3670 {
lab=word61}
N 330 3660 330 3710 {
lab=GND}
N 330 3710 330 3720 {
lab=GND}
N 390 3660 390 3710 {
lab=Y4}
N 390 3710 390 3720 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 3690 1 0 {name=M245
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
model=nfet_01v8
spiceprefix=X
}

N 410 3720 440 3720 {
lab=GND}
N 440 3710 440 3720 {
lab=GND}
N 400 3670 440 3670 {
lab=word61}
N 440 3670 480 3670 {
lab=word61}
N 410 3660 410 3710 {
lab=GND}
N 410 3710 410 3720 {
lab=GND}
N 470 3660 470 3710 {
lab=Y5}
N 470 3710 470 3720 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 3690 1 0 {name=M246
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
model=nfet_01v8
spiceprefix=X
}

N 490 3720 520 3720 {
lab=GND}
N 520 3710 520 3720 {
lab=GND}
N 480 3670 520 3670 {
lab=word61}
N 520 3670 560 3670 {
lab=word61}
N 490 3660 490 3710 {
lab=GND}
N 490 3710 490 3720 {
lab=GND}
N 550 3660 550 3710 {
lab=Y6}
N 550 3710 550 3720 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 3690 1 0 {name=M247
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
model=nfet_01v8
spiceprefix=X
}

N 570 3720 600 3720 {
lab=GND}
N 600 3710 600 3720 {
lab=GND}
N 560 3670 600 3670 {
lab=word61}
N 600 3670 640 3670 {
lab=word61}
N 570 3660 570 3710 {
lab=GND}
N 570 3710 570 3720 {
lab=GND}
N 630 3660 630 3710 {
lab=Y7}
N 630 3710 630 3720 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 3690 1 0 {name=M248
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 3730 0 0 {name=p85 lab=word62}

N 10 3780 40 3780 {
lab=GND}
N 40 3770 40 3780 {
lab=GND}
N 0 3730 40 3730 {
lab=word62}
N 40 3730 80 3730 {
lab=word62}
N 10 3720 10 3770 {
lab=GND}
N 10 3770 10 3780 {
lab=GND}
N 70 3720 70 3770 {
lab=Y0}
N 70 3770 70 3780 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 3750 1 0 {name=M249
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
model=nfet_01v8
spiceprefix=X
}

N 90 3780 120 3780 {
lab=GND}
N 120 3770 120 3780 {
lab=GND}
N 80 3730 120 3730 {
lab=word62}
N 120 3730 160 3730 {
lab=word62}
N 90 3720 90 3770 {
lab=GND}
N 90 3770 90 3780 {
lab=GND}
N 150 3720 150 3770 {
lab=Y1}
N 150 3770 150 3780 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 3750 1 0 {name=M250
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
model=nfet_01v8
spiceprefix=X
}

N 170 3780 200 3780 {
lab=GND}
N 200 3770 200 3780 {
lab=GND}
N 160 3730 200 3730 {
lab=word62}
N 200 3730 240 3730 {
lab=word62}
N 170 3720 170 3770 {
lab=GND}
N 170 3770 170 3780 {
lab=GND}
N 230 3720 230 3770 {
lab=Y2}
N 230 3770 230 3780 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 3750 1 0 {name=M251
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
model=nfet_01v8
spiceprefix=X
}

N 250 3780 280 3780 {
lab=GND}
N 280 3770 280 3780 {
lab=GND}
N 240 3730 280 3730 {
lab=word62}
N 280 3730 320 3730 {
lab=word62}
N 250 3720 250 3770 {
lab=GND}
N 250 3770 250 3780 {
lab=GND}
N 310 3720 310 3770 {
lab=Y3}
N 310 3770 310 3780 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 3750 1 0 {name=M252
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
model=nfet_01v8
spiceprefix=X
}

N 330 3780 360 3780 {
lab=GND}
N 360 3770 360 3780 {
lab=GND}
N 320 3730 360 3730 {
lab=word62}
N 360 3730 400 3730 {
lab=word62}
N 330 3720 330 3770 {
lab=GND}
N 330 3770 330 3780 {
lab=GND}
N 390 3720 390 3770 {
lab=Y4}
N 390 3770 390 3780 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 3750 1 0 {name=M253
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
model=nfet_01v8
spiceprefix=X
}

N 410 3780 440 3780 {
lab=GND}
N 440 3770 440 3780 {
lab=GND}
N 400 3730 440 3730 {
lab=word62}
N 440 3730 480 3730 {
lab=word62}
N 410 3720 410 3770 {
lab=GND}
N 410 3770 410 3780 {
lab=GND}
N 470 3720 470 3770 {
lab=Y5}
N 470 3770 470 3780 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 3750 1 0 {name=M254
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
model=nfet_01v8
spiceprefix=X
}

N 490 3780 520 3780 {
lab=GND}
N 520 3770 520 3780 {
lab=GND}
N 480 3730 520 3730 {
lab=word62}
N 520 3730 560 3730 {
lab=word62}
N 490 3720 490 3770 {
lab=GND}
N 490 3770 490 3780 {
lab=GND}
N 550 3720 550 3770 {
lab=Y6}
N 550 3770 550 3780 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 3750 1 0 {name=M255
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
model=nfet_01v8
spiceprefix=X
}

N 570 3780 600 3780 {
lab=GND}
N 600 3770 600 3780 {
lab=GND}
N 560 3730 600 3730 {
lab=word62}
N 600 3730 640 3730 {
lab=word62}
N 570 3720 570 3770 {
lab=GND}
N 570 3770 570 3780 {
lab=GND}
N 630 3720 630 3770 {
lab=Y7}
N 630 3770 630 3780 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 3750 1 0 {name=M256
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 3790 0 0 {name=p86 lab=word63}

N 10 3840 40 3840 {
lab=GND}
N 40 3830 40 3840 {
lab=GND}
N 0 3790 40 3790 {
lab=word63}
N 40 3790 80 3790 {
lab=word63}
N 10 3780 10 3830 {
lab=GND}
N 10 3830 10 3840 {
lab=GND}
N 70 3780 70 3830 {
lab=Y0}
N 70 3830 70 3840 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 3810 1 0 {name=M257
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
model=nfet_01v8
spiceprefix=X
}

N 90 3840 120 3840 {
lab=GND}
N 120 3830 120 3840 {
lab=GND}
N 80 3790 120 3790 {
lab=word63}
N 120 3790 160 3790 {
lab=word63}
N 90 3780 90 3830 {
lab=GND}
N 90 3830 90 3840 {
lab=GND}
N 150 3780 150 3830 {
lab=Y1}
N 150 3830 150 3840 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 3810 1 0 {name=M258
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
model=nfet_01v8
spiceprefix=X
}

N 170 3840 200 3840 {
lab=GND}
N 200 3830 200 3840 {
lab=GND}
N 160 3790 200 3790 {
lab=word63}
N 200 3790 240 3790 {
lab=word63}
N 170 3780 170 3830 {
lab=GND}
N 170 3830 170 3840 {
lab=GND}
N 230 3780 230 3830 {
lab=Y2}
N 230 3830 230 3840 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 3810 1 0 {name=M259
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
model=nfet_01v8
spiceprefix=X
}

N 250 3840 280 3840 {
lab=GND}
N 280 3830 280 3840 {
lab=GND}
N 240 3790 280 3790 {
lab=word63}
N 280 3790 320 3790 {
lab=word63}
N 250 3780 250 3830 {
lab=GND}
N 250 3830 250 3840 {
lab=GND}
N 310 3780 310 3830 {
lab=Y3}
N 310 3830 310 3840 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 3810 1 0 {name=M260
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
model=nfet_01v8
spiceprefix=X
}

N 330 3840 360 3840 {
lab=GND}
N 360 3830 360 3840 {
lab=GND}
N 320 3790 360 3790 {
lab=word63}
N 360 3790 400 3790 {
lab=word63}
N 330 3780 330 3830 {
lab=GND}
N 330 3830 330 3840 {
lab=GND}
N 390 3780 390 3830 {
lab=Y4}
N 390 3830 390 3840 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 3810 1 0 {name=M261
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
model=nfet_01v8
spiceprefix=X
}

N 410 3840 440 3840 {
lab=GND}
N 440 3830 440 3840 {
lab=GND}
N 400 3790 440 3790 {
lab=word63}
N 440 3790 480 3790 {
lab=word63}
N 410 3780 410 3830 {
lab=GND}
N 410 3830 410 3840 {
lab=GND}
N 470 3780 470 3830 {
lab=Y5}
N 470 3830 470 3840 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 3810 1 0 {name=M262
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
model=nfet_01v8
spiceprefix=X
}

N 490 3840 520 3840 {
lab=GND}
N 520 3830 520 3840 {
lab=GND}
N 480 3790 520 3790 {
lab=word63}
N 520 3790 560 3790 {
lab=word63}
N 490 3780 490 3830 {
lab=GND}
N 490 3830 490 3840 {
lab=GND}
N 550 3780 550 3830 {
lab=Y6}
N 550 3830 550 3840 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 3810 1 0 {name=M263
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
model=nfet_01v8
spiceprefix=X
}

N 570 3840 600 3840 {
lab=GND}
N 600 3830 600 3840 {
lab=GND}
N 560 3790 600 3790 {
lab=word63}
N 600 3790 640 3790 {
lab=word63}
N 570 3780 570 3830 {
lab=GND}
N 570 3830 570 3840 {
lab=GND}
N 630 3780 630 3830 {
lab=Y7}
N 630 3830 630 3840 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 3810 1 0 {name=M264
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 3850 0 0 {name=p87 lab=word64}
N 0 3850 40 3850 {
lab=word64}
N 40 3850 80 3850 {
lab=word64}
N 10 3840 10 3890 {
lab=GND}
N 10 3890 10 3900 {
lab=GND}
N 70 3840 70 3890 {
lab=Y0}
N 70 3890 70 3900 {
lab=Y0}
N 80 3850 120 3850 {
lab=word64}
N 120 3850 160 3850 {
lab=word64}
N 90 3840 90 3890 {
lab=GND}
N 90 3890 90 3900 {
lab=GND}
N 150 3840 150 3890 {
lab=Y1}
N 150 3890 150 3900 {
lab=Y1}
N 160 3850 200 3850 {
lab=word64}
N 200 3850 240 3850 {
lab=word64}
N 170 3840 170 3890 {
lab=GND}
N 170 3890 170 3900 {
lab=GND}
N 230 3840 230 3890 {
lab=Y2}
N 230 3890 230 3900 {
lab=Y2}
N 240 3850 280 3850 {
lab=word64}
N 280 3850 320 3850 {
lab=word64}
N 250 3840 250 3890 {
lab=GND}
N 250 3890 250 3900 {
lab=GND}
N 310 3840 310 3890 {
lab=Y3}
N 310 3890 310 3900 {
lab=Y3}
N 320 3850 360 3850 {
lab=word64}
N 360 3850 400 3850 {
lab=word64}
N 330 3840 330 3890 {
lab=GND}
N 330 3890 330 3900 {
lab=GND}
N 390 3840 390 3890 {
lab=Y4}
N 390 3890 390 3900 {
lab=Y4}
N 400 3850 440 3850 {
lab=word64}
N 440 3850 480 3850 {
lab=word64}
N 410 3840 410 3890 {
lab=GND}
N 410 3890 410 3900 {
lab=GND}
N 470 3840 470 3890 {
lab=Y5}
N 470 3890 470 3900 {
lab=Y5}
N 480 3850 520 3850 {
lab=word64}
N 520 3850 560 3850 {
lab=word64}
N 490 3840 490 3890 {
lab=GND}
N 490 3890 490 3900 {
lab=GND}
N 550 3840 550 3890 {
lab=Y6}
N 550 3890 550 3900 {
lab=Y6}
N 560 3850 600 3850 {
lab=word64}
N 600 3850 640 3850 {
lab=word64}
N 570 3840 570 3890 {
lab=GND}
N 570 3890 570 3900 {
lab=GND}
N 630 3840 630 3890 {
lab=Y7}
N 630 3890 630 3900 {
lab=Y7}
C {devices/ipin.sym} 0 3910 0 0 {name=p88 lab=word65}
N 0 3910 40 3910 {
lab=word65}
N 40 3910 80 3910 {
lab=word65}
N 10 3900 10 3950 {
lab=GND}
N 10 3950 10 3960 {
lab=GND}
N 70 3900 70 3950 {
lab=Y0}
N 70 3950 70 3960 {
lab=Y0}
N 80 3910 120 3910 {
lab=word65}
N 120 3910 160 3910 {
lab=word65}
N 90 3900 90 3950 {
lab=GND}
N 90 3950 90 3960 {
lab=GND}
N 150 3900 150 3950 {
lab=Y1}
N 150 3950 150 3960 {
lab=Y1}
N 160 3910 200 3910 {
lab=word65}
N 200 3910 240 3910 {
lab=word65}
N 170 3900 170 3950 {
lab=GND}
N 170 3950 170 3960 {
lab=GND}
N 230 3900 230 3950 {
lab=Y2}
N 230 3950 230 3960 {
lab=Y2}
N 240 3910 280 3910 {
lab=word65}
N 280 3910 320 3910 {
lab=word65}
N 250 3900 250 3950 {
lab=GND}
N 250 3950 250 3960 {
lab=GND}
N 310 3900 310 3950 {
lab=Y3}
N 310 3950 310 3960 {
lab=Y3}
N 320 3910 360 3910 {
lab=word65}
N 360 3910 400 3910 {
lab=word65}
N 330 3900 330 3950 {
lab=GND}
N 330 3950 330 3960 {
lab=GND}
N 390 3900 390 3950 {
lab=Y4}
N 390 3950 390 3960 {
lab=Y4}

N 410 3960 440 3960 {
lab=GND}
N 440 3950 440 3960 {
lab=GND}
N 400 3910 440 3910 {
lab=word65}
N 440 3910 480 3910 {
lab=word65}
N 410 3900 410 3950 {
lab=GND}
N 410 3950 410 3960 {
lab=GND}
N 470 3900 470 3950 {
lab=Y5}
N 470 3950 470 3960 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 3930 1 0 {name=M265
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
model=nfet_01v8
spiceprefix=X
}

N 490 3960 520 3960 {
lab=GND}
N 520 3950 520 3960 {
lab=GND}
N 480 3910 520 3910 {
lab=word65}
N 520 3910 560 3910 {
lab=word65}
N 490 3900 490 3950 {
lab=GND}
N 490 3950 490 3960 {
lab=GND}
N 550 3900 550 3950 {
lab=Y6}
N 550 3950 550 3960 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 3930 1 0 {name=M266
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
model=nfet_01v8
spiceprefix=X
}

N 570 3960 600 3960 {
lab=GND}
N 600 3950 600 3960 {
lab=GND}
N 560 3910 600 3910 {
lab=word65}
N 600 3910 640 3910 {
lab=word65}
N 570 3900 570 3950 {
lab=GND}
N 570 3950 570 3960 {
lab=GND}
N 630 3900 630 3950 {
lab=Y7}
N 630 3950 630 3960 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 3930 1 0 {name=M267
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 3970 0 0 {name=p89 lab=word66}
N 0 3970 40 3970 {
lab=word66}
N 40 3970 80 3970 {
lab=word66}
N 10 3960 10 4010 {
lab=GND}
N 10 4010 10 4020 {
lab=GND}
N 70 3960 70 4010 {
lab=Y0}
N 70 4010 70 4020 {
lab=Y0}
N 80 3970 120 3970 {
lab=word66}
N 120 3970 160 3970 {
lab=word66}
N 90 3960 90 4010 {
lab=GND}
N 90 4010 90 4020 {
lab=GND}
N 150 3960 150 4010 {
lab=Y1}
N 150 4010 150 4020 {
lab=Y1}
N 160 3970 200 3970 {
lab=word66}
N 200 3970 240 3970 {
lab=word66}
N 170 3960 170 4010 {
lab=GND}
N 170 4010 170 4020 {
lab=GND}
N 230 3960 230 4010 {
lab=Y2}
N 230 4010 230 4020 {
lab=Y2}
N 240 3970 280 3970 {
lab=word66}
N 280 3970 320 3970 {
lab=word66}
N 250 3960 250 4010 {
lab=GND}
N 250 4010 250 4020 {
lab=GND}
N 310 3960 310 4010 {
lab=Y3}
N 310 4010 310 4020 {
lab=Y3}

N 330 4020 360 4020 {
lab=GND}
N 360 4010 360 4020 {
lab=GND}
N 320 3970 360 3970 {
lab=word66}
N 360 3970 400 3970 {
lab=word66}
N 330 3960 330 4010 {
lab=GND}
N 330 4010 330 4020 {
lab=GND}
N 390 3960 390 4010 {
lab=Y4}
N 390 4010 390 4020 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 3990 1 0 {name=M268
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
model=nfet_01v8
spiceprefix=X
}

N 410 4020 440 4020 {
lab=GND}
N 440 4010 440 4020 {
lab=GND}
N 400 3970 440 3970 {
lab=word66}
N 440 3970 480 3970 {
lab=word66}
N 410 3960 410 4010 {
lab=GND}
N 410 4010 410 4020 {
lab=GND}
N 470 3960 470 4010 {
lab=Y5}
N 470 4010 470 4020 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 3990 1 0 {name=M269
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
model=nfet_01v8
spiceprefix=X
}

N 490 4020 520 4020 {
lab=GND}
N 520 4010 520 4020 {
lab=GND}
N 480 3970 520 3970 {
lab=word66}
N 520 3970 560 3970 {
lab=word66}
N 490 3960 490 4010 {
lab=GND}
N 490 4010 490 4020 {
lab=GND}
N 550 3960 550 4010 {
lab=Y6}
N 550 4010 550 4020 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 3990 1 0 {name=M270
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
model=nfet_01v8
spiceprefix=X
}

N 570 4020 600 4020 {
lab=GND}
N 600 4010 600 4020 {
lab=GND}
N 560 3970 600 3970 {
lab=word66}
N 600 3970 640 3970 {
lab=word66}
N 570 3960 570 4010 {
lab=GND}
N 570 4010 570 4020 {
lab=GND}
N 630 3960 630 4010 {
lab=Y7}
N 630 4010 630 4020 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 3990 1 0 {name=M271
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 4030 0 0 {name=p90 lab=word67}
N 0 4030 40 4030 {
lab=word67}
N 40 4030 80 4030 {
lab=word67}
N 10 4020 10 4070 {
lab=GND}
N 10 4070 10 4080 {
lab=GND}
N 70 4020 70 4070 {
lab=Y0}
N 70 4070 70 4080 {
lab=Y0}
N 80 4030 120 4030 {
lab=word67}
N 120 4030 160 4030 {
lab=word67}
N 90 4020 90 4070 {
lab=GND}
N 90 4070 90 4080 {
lab=GND}
N 150 4020 150 4070 {
lab=Y1}
N 150 4070 150 4080 {
lab=Y1}
N 160 4030 200 4030 {
lab=word67}
N 200 4030 240 4030 {
lab=word67}
N 170 4020 170 4070 {
lab=GND}
N 170 4070 170 4080 {
lab=GND}
N 230 4020 230 4070 {
lab=Y2}
N 230 4070 230 4080 {
lab=Y2}

N 250 4080 280 4080 {
lab=GND}
N 280 4070 280 4080 {
lab=GND}
N 240 4030 280 4030 {
lab=word67}
N 280 4030 320 4030 {
lab=word67}
N 250 4020 250 4070 {
lab=GND}
N 250 4070 250 4080 {
lab=GND}
N 310 4020 310 4070 {
lab=Y3}
N 310 4070 310 4080 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 4050 1 0 {name=M272
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
model=nfet_01v8
spiceprefix=X
}
N 320 4030 360 4030 {
lab=word67}
N 360 4030 400 4030 {
lab=word67}
N 330 4020 330 4070 {
lab=GND}
N 330 4070 330 4080 {
lab=GND}
N 390 4020 390 4070 {
lab=Y4}
N 390 4070 390 4080 {
lab=Y4}

N 410 4080 440 4080 {
lab=GND}
N 440 4070 440 4080 {
lab=GND}
N 400 4030 440 4030 {
lab=word67}
N 440 4030 480 4030 {
lab=word67}
N 410 4020 410 4070 {
lab=GND}
N 410 4070 410 4080 {
lab=GND}
N 470 4020 470 4070 {
lab=Y5}
N 470 4070 470 4080 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 4050 1 0 {name=M273
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
model=nfet_01v8
spiceprefix=X
}

N 490 4080 520 4080 {
lab=GND}
N 520 4070 520 4080 {
lab=GND}
N 480 4030 520 4030 {
lab=word67}
N 520 4030 560 4030 {
lab=word67}
N 490 4020 490 4070 {
lab=GND}
N 490 4070 490 4080 {
lab=GND}
N 550 4020 550 4070 {
lab=Y6}
N 550 4070 550 4080 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 4050 1 0 {name=M274
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
model=nfet_01v8
spiceprefix=X
}

N 570 4080 600 4080 {
lab=GND}
N 600 4070 600 4080 {
lab=GND}
N 560 4030 600 4030 {
lab=word67}
N 600 4030 640 4030 {
lab=word67}
N 570 4020 570 4070 {
lab=GND}
N 570 4070 570 4080 {
lab=GND}
N 630 4020 630 4070 {
lab=Y7}
N 630 4070 630 4080 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 4050 1 0 {name=M275
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 4090 0 0 {name=p91 lab=word68}
N 0 4090 40 4090 {
lab=word68}
N 40 4090 80 4090 {
lab=word68}
N 10 4080 10 4130 {
lab=GND}
N 10 4130 10 4140 {
lab=GND}
N 70 4080 70 4130 {
lab=Y0}
N 70 4130 70 4140 {
lab=Y0}
N 80 4090 120 4090 {
lab=word68}
N 120 4090 160 4090 {
lab=word68}
N 90 4080 90 4130 {
lab=GND}
N 90 4130 90 4140 {
lab=GND}
N 150 4080 150 4130 {
lab=Y1}
N 150 4130 150 4140 {
lab=Y1}
N 160 4090 200 4090 {
lab=word68}
N 200 4090 240 4090 {
lab=word68}
N 170 4080 170 4130 {
lab=GND}
N 170 4130 170 4140 {
lab=GND}
N 230 4080 230 4130 {
lab=Y2}
N 230 4130 230 4140 {
lab=Y2}

N 250 4140 280 4140 {
lab=GND}
N 280 4130 280 4140 {
lab=GND}
N 240 4090 280 4090 {
lab=word68}
N 280 4090 320 4090 {
lab=word68}
N 250 4080 250 4130 {
lab=GND}
N 250 4130 250 4140 {
lab=GND}
N 310 4080 310 4130 {
lab=Y3}
N 310 4130 310 4140 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 4110 1 0 {name=M276
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
model=nfet_01v8
spiceprefix=X
}

N 330 4140 360 4140 {
lab=GND}
N 360 4130 360 4140 {
lab=GND}
N 320 4090 360 4090 {
lab=word68}
N 360 4090 400 4090 {
lab=word68}
N 330 4080 330 4130 {
lab=GND}
N 330 4130 330 4140 {
lab=GND}
N 390 4080 390 4130 {
lab=Y4}
N 390 4130 390 4140 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 4110 1 0 {name=M277
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
model=nfet_01v8
spiceprefix=X
}

N 410 4140 440 4140 {
lab=GND}
N 440 4130 440 4140 {
lab=GND}
N 400 4090 440 4090 {
lab=word68}
N 440 4090 480 4090 {
lab=word68}
N 410 4080 410 4130 {
lab=GND}
N 410 4130 410 4140 {
lab=GND}
N 470 4080 470 4130 {
lab=Y5}
N 470 4130 470 4140 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 4110 1 0 {name=M278
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
model=nfet_01v8
spiceprefix=X
}

N 490 4140 520 4140 {
lab=GND}
N 520 4130 520 4140 {
lab=GND}
N 480 4090 520 4090 {
lab=word68}
N 520 4090 560 4090 {
lab=word68}
N 490 4080 490 4130 {
lab=GND}
N 490 4130 490 4140 {
lab=GND}
N 550 4080 550 4130 {
lab=Y6}
N 550 4130 550 4140 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 4110 1 0 {name=M279
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
model=nfet_01v8
spiceprefix=X
}

N 570 4140 600 4140 {
lab=GND}
N 600 4130 600 4140 {
lab=GND}
N 560 4090 600 4090 {
lab=word68}
N 600 4090 640 4090 {
lab=word68}
N 570 4080 570 4130 {
lab=GND}
N 570 4130 570 4140 {
lab=GND}
N 630 4080 630 4130 {
lab=Y7}
N 630 4130 630 4140 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 4110 1 0 {name=M280
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 4150 0 0 {name=p92 lab=word69}
N 0 4150 40 4150 {
lab=word69}
N 40 4150 80 4150 {
lab=word69}
N 10 4140 10 4190 {
lab=GND}
N 10 4190 10 4200 {
lab=GND}
N 70 4140 70 4190 {
lab=Y0}
N 70 4190 70 4200 {
lab=Y0}
N 80 4150 120 4150 {
lab=word69}
N 120 4150 160 4150 {
lab=word69}
N 90 4140 90 4190 {
lab=GND}
N 90 4190 90 4200 {
lab=GND}
N 150 4140 150 4190 {
lab=Y1}
N 150 4190 150 4200 {
lab=Y1}

N 170 4200 200 4200 {
lab=GND}
N 200 4190 200 4200 {
lab=GND}
N 160 4150 200 4150 {
lab=word69}
N 200 4150 240 4150 {
lab=word69}
N 170 4140 170 4190 {
lab=GND}
N 170 4190 170 4200 {
lab=GND}
N 230 4140 230 4190 {
lab=Y2}
N 230 4190 230 4200 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 4170 1 0 {name=M281
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
model=nfet_01v8
spiceprefix=X
}
N 240 4150 280 4150 {
lab=word69}
N 280 4150 320 4150 {
lab=word69}
N 250 4140 250 4190 {
lab=GND}
N 250 4190 250 4200 {
lab=GND}
N 310 4140 310 4190 {
lab=Y3}
N 310 4190 310 4200 {
lab=Y3}
N 320 4150 360 4150 {
lab=word69}
N 360 4150 400 4150 {
lab=word69}
N 330 4140 330 4190 {
lab=GND}
N 330 4190 330 4200 {
lab=GND}
N 390 4140 390 4190 {
lab=Y4}
N 390 4190 390 4200 {
lab=Y4}

N 410 4200 440 4200 {
lab=GND}
N 440 4190 440 4200 {
lab=GND}
N 400 4150 440 4150 {
lab=word69}
N 440 4150 480 4150 {
lab=word69}
N 410 4140 410 4190 {
lab=GND}
N 410 4190 410 4200 {
lab=GND}
N 470 4140 470 4190 {
lab=Y5}
N 470 4190 470 4200 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 4170 1 0 {name=M282
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
model=nfet_01v8
spiceprefix=X
}

N 490 4200 520 4200 {
lab=GND}
N 520 4190 520 4200 {
lab=GND}
N 480 4150 520 4150 {
lab=word69}
N 520 4150 560 4150 {
lab=word69}
N 490 4140 490 4190 {
lab=GND}
N 490 4190 490 4200 {
lab=GND}
N 550 4140 550 4190 {
lab=Y6}
N 550 4190 550 4200 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 4170 1 0 {name=M283
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
model=nfet_01v8
spiceprefix=X
}

N 570 4200 600 4200 {
lab=GND}
N 600 4190 600 4200 {
lab=GND}
N 560 4150 600 4150 {
lab=word69}
N 600 4150 640 4150 {
lab=word69}
N 570 4140 570 4190 {
lab=GND}
N 570 4190 570 4200 {
lab=GND}
N 630 4140 630 4190 {
lab=Y7}
N 630 4190 630 4200 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 4170 1 0 {name=M284
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 4210 0 0 {name=p93 lab=word70}
N 0 4210 40 4210 {
lab=word70}
N 40 4210 80 4210 {
lab=word70}
N 10 4200 10 4250 {
lab=GND}
N 10 4250 10 4260 {
lab=GND}
N 70 4200 70 4250 {
lab=Y0}
N 70 4250 70 4260 {
lab=Y0}
N 80 4210 120 4210 {
lab=word70}
N 120 4210 160 4210 {
lab=word70}
N 90 4200 90 4250 {
lab=GND}
N 90 4250 90 4260 {
lab=GND}
N 150 4200 150 4250 {
lab=Y1}
N 150 4250 150 4260 {
lab=Y1}

N 170 4260 200 4260 {
lab=GND}
N 200 4250 200 4260 {
lab=GND}
N 160 4210 200 4210 {
lab=word70}
N 200 4210 240 4210 {
lab=word70}
N 170 4200 170 4250 {
lab=GND}
N 170 4250 170 4260 {
lab=GND}
N 230 4200 230 4250 {
lab=Y2}
N 230 4250 230 4260 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 4230 1 0 {name=M285
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
model=nfet_01v8
spiceprefix=X
}
N 240 4210 280 4210 {
lab=word70}
N 280 4210 320 4210 {
lab=word70}
N 250 4200 250 4250 {
lab=GND}
N 250 4250 250 4260 {
lab=GND}
N 310 4200 310 4250 {
lab=Y3}
N 310 4250 310 4260 {
lab=Y3}

N 330 4260 360 4260 {
lab=GND}
N 360 4250 360 4260 {
lab=GND}
N 320 4210 360 4210 {
lab=word70}
N 360 4210 400 4210 {
lab=word70}
N 330 4200 330 4250 {
lab=GND}
N 330 4250 330 4260 {
lab=GND}
N 390 4200 390 4250 {
lab=Y4}
N 390 4250 390 4260 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 4230 1 0 {name=M286
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
model=nfet_01v8
spiceprefix=X
}

N 410 4260 440 4260 {
lab=GND}
N 440 4250 440 4260 {
lab=GND}
N 400 4210 440 4210 {
lab=word70}
N 440 4210 480 4210 {
lab=word70}
N 410 4200 410 4250 {
lab=GND}
N 410 4250 410 4260 {
lab=GND}
N 470 4200 470 4250 {
lab=Y5}
N 470 4250 470 4260 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 4230 1 0 {name=M287
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
model=nfet_01v8
spiceprefix=X
}

N 490 4260 520 4260 {
lab=GND}
N 520 4250 520 4260 {
lab=GND}
N 480 4210 520 4210 {
lab=word70}
N 520 4210 560 4210 {
lab=word70}
N 490 4200 490 4250 {
lab=GND}
N 490 4250 490 4260 {
lab=GND}
N 550 4200 550 4250 {
lab=Y6}
N 550 4250 550 4260 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 4230 1 0 {name=M288
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
model=nfet_01v8
spiceprefix=X
}

N 570 4260 600 4260 {
lab=GND}
N 600 4250 600 4260 {
lab=GND}
N 560 4210 600 4210 {
lab=word70}
N 600 4210 640 4210 {
lab=word70}
N 570 4200 570 4250 {
lab=GND}
N 570 4250 570 4260 {
lab=GND}
N 630 4200 630 4250 {
lab=Y7}
N 630 4250 630 4260 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 4230 1 0 {name=M289
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 4270 0 0 {name=p94 lab=word71}
N 0 4270 40 4270 {
lab=word71}
N 40 4270 80 4270 {
lab=word71}
N 10 4260 10 4310 {
lab=GND}
N 10 4310 10 4320 {
lab=GND}
N 70 4260 70 4310 {
lab=Y0}
N 70 4310 70 4320 {
lab=Y0}
N 80 4270 120 4270 {
lab=word71}
N 120 4270 160 4270 {
lab=word71}
N 90 4260 90 4310 {
lab=GND}
N 90 4310 90 4320 {
lab=GND}
N 150 4260 150 4310 {
lab=Y1}
N 150 4310 150 4320 {
lab=Y1}

N 170 4320 200 4320 {
lab=GND}
N 200 4310 200 4320 {
lab=GND}
N 160 4270 200 4270 {
lab=word71}
N 200 4270 240 4270 {
lab=word71}
N 170 4260 170 4310 {
lab=GND}
N 170 4310 170 4320 {
lab=GND}
N 230 4260 230 4310 {
lab=Y2}
N 230 4310 230 4320 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 4290 1 0 {name=M290
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
model=nfet_01v8
spiceprefix=X
}

N 250 4320 280 4320 {
lab=GND}
N 280 4310 280 4320 {
lab=GND}
N 240 4270 280 4270 {
lab=word71}
N 280 4270 320 4270 {
lab=word71}
N 250 4260 250 4310 {
lab=GND}
N 250 4310 250 4320 {
lab=GND}
N 310 4260 310 4310 {
lab=Y3}
N 310 4310 310 4320 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 4290 1 0 {name=M291
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
model=nfet_01v8
spiceprefix=X
}
N 320 4270 360 4270 {
lab=word71}
N 360 4270 400 4270 {
lab=word71}
N 330 4260 330 4310 {
lab=GND}
N 330 4310 330 4320 {
lab=GND}
N 390 4260 390 4310 {
lab=Y4}
N 390 4310 390 4320 {
lab=Y4}

N 410 4320 440 4320 {
lab=GND}
N 440 4310 440 4320 {
lab=GND}
N 400 4270 440 4270 {
lab=word71}
N 440 4270 480 4270 {
lab=word71}
N 410 4260 410 4310 {
lab=GND}
N 410 4310 410 4320 {
lab=GND}
N 470 4260 470 4310 {
lab=Y5}
N 470 4310 470 4320 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 4290 1 0 {name=M292
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
model=nfet_01v8
spiceprefix=X
}

N 490 4320 520 4320 {
lab=GND}
N 520 4310 520 4320 {
lab=GND}
N 480 4270 520 4270 {
lab=word71}
N 520 4270 560 4270 {
lab=word71}
N 490 4260 490 4310 {
lab=GND}
N 490 4310 490 4320 {
lab=GND}
N 550 4260 550 4310 {
lab=Y6}
N 550 4310 550 4320 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 4290 1 0 {name=M293
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
model=nfet_01v8
spiceprefix=X
}

N 570 4320 600 4320 {
lab=GND}
N 600 4310 600 4320 {
lab=GND}
N 560 4270 600 4270 {
lab=word71}
N 600 4270 640 4270 {
lab=word71}
N 570 4260 570 4310 {
lab=GND}
N 570 4310 570 4320 {
lab=GND}
N 630 4260 630 4310 {
lab=Y7}
N 630 4310 630 4320 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 4290 1 0 {name=M294
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 4330 0 0 {name=p95 lab=word72}
N 0 4330 40 4330 {
lab=word72}
N 40 4330 80 4330 {
lab=word72}
N 10 4320 10 4370 {
lab=GND}
N 10 4370 10 4380 {
lab=GND}
N 70 4320 70 4370 {
lab=Y0}
N 70 4370 70 4380 {
lab=Y0}
N 80 4330 120 4330 {
lab=word72}
N 120 4330 160 4330 {
lab=word72}
N 90 4320 90 4370 {
lab=GND}
N 90 4370 90 4380 {
lab=GND}
N 150 4320 150 4370 {
lab=Y1}
N 150 4370 150 4380 {
lab=Y1}

N 170 4380 200 4380 {
lab=GND}
N 200 4370 200 4380 {
lab=GND}
N 160 4330 200 4330 {
lab=word72}
N 200 4330 240 4330 {
lab=word72}
N 170 4320 170 4370 {
lab=GND}
N 170 4370 170 4380 {
lab=GND}
N 230 4320 230 4370 {
lab=Y2}
N 230 4370 230 4380 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 4350 1 0 {name=M295
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
model=nfet_01v8
spiceprefix=X
}

N 250 4380 280 4380 {
lab=GND}
N 280 4370 280 4380 {
lab=GND}
N 240 4330 280 4330 {
lab=word72}
N 280 4330 320 4330 {
lab=word72}
N 250 4320 250 4370 {
lab=GND}
N 250 4370 250 4380 {
lab=GND}
N 310 4320 310 4370 {
lab=Y3}
N 310 4370 310 4380 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 4350 1 0 {name=M296
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
model=nfet_01v8
spiceprefix=X
}

N 330 4380 360 4380 {
lab=GND}
N 360 4370 360 4380 {
lab=GND}
N 320 4330 360 4330 {
lab=word72}
N 360 4330 400 4330 {
lab=word72}
N 330 4320 330 4370 {
lab=GND}
N 330 4370 330 4380 {
lab=GND}
N 390 4320 390 4370 {
lab=Y4}
N 390 4370 390 4380 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 4350 1 0 {name=M297
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
model=nfet_01v8
spiceprefix=X
}

N 410 4380 440 4380 {
lab=GND}
N 440 4370 440 4380 {
lab=GND}
N 400 4330 440 4330 {
lab=word72}
N 440 4330 480 4330 {
lab=word72}
N 410 4320 410 4370 {
lab=GND}
N 410 4370 410 4380 {
lab=GND}
N 470 4320 470 4370 {
lab=Y5}
N 470 4370 470 4380 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 4350 1 0 {name=M298
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
model=nfet_01v8
spiceprefix=X
}

N 490 4380 520 4380 {
lab=GND}
N 520 4370 520 4380 {
lab=GND}
N 480 4330 520 4330 {
lab=word72}
N 520 4330 560 4330 {
lab=word72}
N 490 4320 490 4370 {
lab=GND}
N 490 4370 490 4380 {
lab=GND}
N 550 4320 550 4370 {
lab=Y6}
N 550 4370 550 4380 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 4350 1 0 {name=M299
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
model=nfet_01v8
spiceprefix=X
}

N 570 4380 600 4380 {
lab=GND}
N 600 4370 600 4380 {
lab=GND}
N 560 4330 600 4330 {
lab=word72}
N 600 4330 640 4330 {
lab=word72}
N 570 4320 570 4370 {
lab=GND}
N 570 4370 570 4380 {
lab=GND}
N 630 4320 630 4370 {
lab=Y7}
N 630 4370 630 4380 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 4350 1 0 {name=M300
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 4390 0 0 {name=p96 lab=word73}
N 0 4390 40 4390 {
lab=word73}
N 40 4390 80 4390 {
lab=word73}
N 10 4380 10 4430 {
lab=GND}
N 10 4430 10 4440 {
lab=GND}
N 70 4380 70 4430 {
lab=Y0}
N 70 4430 70 4440 {
lab=Y0}

N 90 4440 120 4440 {
lab=GND}
N 120 4430 120 4440 {
lab=GND}
N 80 4390 120 4390 {
lab=word73}
N 120 4390 160 4390 {
lab=word73}
N 90 4380 90 4430 {
lab=GND}
N 90 4430 90 4440 {
lab=GND}
N 150 4380 150 4430 {
lab=Y1}
N 150 4430 150 4440 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 4410 1 0 {name=M301
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
model=nfet_01v8
spiceprefix=X
}
N 160 4390 200 4390 {
lab=word73}
N 200 4390 240 4390 {
lab=word73}
N 170 4380 170 4430 {
lab=GND}
N 170 4430 170 4440 {
lab=GND}
N 230 4380 230 4430 {
lab=Y2}
N 230 4430 230 4440 {
lab=Y2}
N 240 4390 280 4390 {
lab=word73}
N 280 4390 320 4390 {
lab=word73}
N 250 4380 250 4430 {
lab=GND}
N 250 4430 250 4440 {
lab=GND}
N 310 4380 310 4430 {
lab=Y3}
N 310 4430 310 4440 {
lab=Y3}
N 320 4390 360 4390 {
lab=word73}
N 360 4390 400 4390 {
lab=word73}
N 330 4380 330 4430 {
lab=GND}
N 330 4430 330 4440 {
lab=GND}
N 390 4380 390 4430 {
lab=Y4}
N 390 4430 390 4440 {
lab=Y4}

N 410 4440 440 4440 {
lab=GND}
N 440 4430 440 4440 {
lab=GND}
N 400 4390 440 4390 {
lab=word73}
N 440 4390 480 4390 {
lab=word73}
N 410 4380 410 4430 {
lab=GND}
N 410 4430 410 4440 {
lab=GND}
N 470 4380 470 4430 {
lab=Y5}
N 470 4430 470 4440 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 4410 1 0 {name=M302
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
model=nfet_01v8
spiceprefix=X
}

N 490 4440 520 4440 {
lab=GND}
N 520 4430 520 4440 {
lab=GND}
N 480 4390 520 4390 {
lab=word73}
N 520 4390 560 4390 {
lab=word73}
N 490 4380 490 4430 {
lab=GND}
N 490 4430 490 4440 {
lab=GND}
N 550 4380 550 4430 {
lab=Y6}
N 550 4430 550 4440 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 4410 1 0 {name=M303
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
model=nfet_01v8
spiceprefix=X
}

N 570 4440 600 4440 {
lab=GND}
N 600 4430 600 4440 {
lab=GND}
N 560 4390 600 4390 {
lab=word73}
N 600 4390 640 4390 {
lab=word73}
N 570 4380 570 4430 {
lab=GND}
N 570 4430 570 4440 {
lab=GND}
N 630 4380 630 4430 {
lab=Y7}
N 630 4430 630 4440 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 4410 1 0 {name=M304
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 4450 0 0 {name=p97 lab=word74}
N 0 4450 40 4450 {
lab=word74}
N 40 4450 80 4450 {
lab=word74}
N 10 4440 10 4490 {
lab=GND}
N 10 4490 10 4500 {
lab=GND}
N 70 4440 70 4490 {
lab=Y0}
N 70 4490 70 4500 {
lab=Y0}

N 90 4500 120 4500 {
lab=GND}
N 120 4490 120 4500 {
lab=GND}
N 80 4450 120 4450 {
lab=word74}
N 120 4450 160 4450 {
lab=word74}
N 90 4440 90 4490 {
lab=GND}
N 90 4490 90 4500 {
lab=GND}
N 150 4440 150 4490 {
lab=Y1}
N 150 4490 150 4500 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 4470 1 0 {name=M305
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
model=nfet_01v8
spiceprefix=X
}
N 160 4450 200 4450 {
lab=word74}
N 200 4450 240 4450 {
lab=word74}
N 170 4440 170 4490 {
lab=GND}
N 170 4490 170 4500 {
lab=GND}
N 230 4440 230 4490 {
lab=Y2}
N 230 4490 230 4500 {
lab=Y2}
N 240 4450 280 4450 {
lab=word74}
N 280 4450 320 4450 {
lab=word74}
N 250 4440 250 4490 {
lab=GND}
N 250 4490 250 4500 {
lab=GND}
N 310 4440 310 4490 {
lab=Y3}
N 310 4490 310 4500 {
lab=Y3}

N 330 4500 360 4500 {
lab=GND}
N 360 4490 360 4500 {
lab=GND}
N 320 4450 360 4450 {
lab=word74}
N 360 4450 400 4450 {
lab=word74}
N 330 4440 330 4490 {
lab=GND}
N 330 4490 330 4500 {
lab=GND}
N 390 4440 390 4490 {
lab=Y4}
N 390 4490 390 4500 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 4470 1 0 {name=M306
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
model=nfet_01v8
spiceprefix=X
}

N 410 4500 440 4500 {
lab=GND}
N 440 4490 440 4500 {
lab=GND}
N 400 4450 440 4450 {
lab=word74}
N 440 4450 480 4450 {
lab=word74}
N 410 4440 410 4490 {
lab=GND}
N 410 4490 410 4500 {
lab=GND}
N 470 4440 470 4490 {
lab=Y5}
N 470 4490 470 4500 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 4470 1 0 {name=M307
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
model=nfet_01v8
spiceprefix=X
}

N 490 4500 520 4500 {
lab=GND}
N 520 4490 520 4500 {
lab=GND}
N 480 4450 520 4450 {
lab=word74}
N 520 4450 560 4450 {
lab=word74}
N 490 4440 490 4490 {
lab=GND}
N 490 4490 490 4500 {
lab=GND}
N 550 4440 550 4490 {
lab=Y6}
N 550 4490 550 4500 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 4470 1 0 {name=M308
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
model=nfet_01v8
spiceprefix=X
}

N 570 4500 600 4500 {
lab=GND}
N 600 4490 600 4500 {
lab=GND}
N 560 4450 600 4450 {
lab=word74}
N 600 4450 640 4450 {
lab=word74}
N 570 4440 570 4490 {
lab=GND}
N 570 4490 570 4500 {
lab=GND}
N 630 4440 630 4490 {
lab=Y7}
N 630 4490 630 4500 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 4470 1 0 {name=M309
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 4510 0 0 {name=p98 lab=word75}
N 0 4510 40 4510 {
lab=word75}
N 40 4510 80 4510 {
lab=word75}
N 10 4500 10 4550 {
lab=GND}
N 10 4550 10 4560 {
lab=GND}
N 70 4500 70 4550 {
lab=Y0}
N 70 4550 70 4560 {
lab=Y0}

N 90 4560 120 4560 {
lab=GND}
N 120 4550 120 4560 {
lab=GND}
N 80 4510 120 4510 {
lab=word75}
N 120 4510 160 4510 {
lab=word75}
N 90 4500 90 4550 {
lab=GND}
N 90 4550 90 4560 {
lab=GND}
N 150 4500 150 4550 {
lab=Y1}
N 150 4550 150 4560 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 4530 1 0 {name=M310
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
model=nfet_01v8
spiceprefix=X
}
N 160 4510 200 4510 {
lab=word75}
N 200 4510 240 4510 {
lab=word75}
N 170 4500 170 4550 {
lab=GND}
N 170 4550 170 4560 {
lab=GND}
N 230 4500 230 4550 {
lab=Y2}
N 230 4550 230 4560 {
lab=Y2}

N 250 4560 280 4560 {
lab=GND}
N 280 4550 280 4560 {
lab=GND}
N 240 4510 280 4510 {
lab=word75}
N 280 4510 320 4510 {
lab=word75}
N 250 4500 250 4550 {
lab=GND}
N 250 4550 250 4560 {
lab=GND}
N 310 4500 310 4550 {
lab=Y3}
N 310 4550 310 4560 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 4530 1 0 {name=M311
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
model=nfet_01v8
spiceprefix=X
}
N 320 4510 360 4510 {
lab=word75}
N 360 4510 400 4510 {
lab=word75}
N 330 4500 330 4550 {
lab=GND}
N 330 4550 330 4560 {
lab=GND}
N 390 4500 390 4550 {
lab=Y4}
N 390 4550 390 4560 {
lab=Y4}

N 410 4560 440 4560 {
lab=GND}
N 440 4550 440 4560 {
lab=GND}
N 400 4510 440 4510 {
lab=word75}
N 440 4510 480 4510 {
lab=word75}
N 410 4500 410 4550 {
lab=GND}
N 410 4550 410 4560 {
lab=GND}
N 470 4500 470 4550 {
lab=Y5}
N 470 4550 470 4560 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 4530 1 0 {name=M312
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
model=nfet_01v8
spiceprefix=X
}

N 490 4560 520 4560 {
lab=GND}
N 520 4550 520 4560 {
lab=GND}
N 480 4510 520 4510 {
lab=word75}
N 520 4510 560 4510 {
lab=word75}
N 490 4500 490 4550 {
lab=GND}
N 490 4550 490 4560 {
lab=GND}
N 550 4500 550 4550 {
lab=Y6}
N 550 4550 550 4560 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 4530 1 0 {name=M313
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
model=nfet_01v8
spiceprefix=X
}

N 570 4560 600 4560 {
lab=GND}
N 600 4550 600 4560 {
lab=GND}
N 560 4510 600 4510 {
lab=word75}
N 600 4510 640 4510 {
lab=word75}
N 570 4500 570 4550 {
lab=GND}
N 570 4550 570 4560 {
lab=GND}
N 630 4500 630 4550 {
lab=Y7}
N 630 4550 630 4560 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 4530 1 0 {name=M314
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 4570 0 0 {name=p99 lab=word76}
N 0 4570 40 4570 {
lab=word76}
N 40 4570 80 4570 {
lab=word76}
N 10 4560 10 4610 {
lab=GND}
N 10 4610 10 4620 {
lab=GND}
N 70 4560 70 4610 {
lab=Y0}
N 70 4610 70 4620 {
lab=Y0}

N 90 4620 120 4620 {
lab=GND}
N 120 4610 120 4620 {
lab=GND}
N 80 4570 120 4570 {
lab=word76}
N 120 4570 160 4570 {
lab=word76}
N 90 4560 90 4610 {
lab=GND}
N 90 4610 90 4620 {
lab=GND}
N 150 4560 150 4610 {
lab=Y1}
N 150 4610 150 4620 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 4590 1 0 {name=M315
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
model=nfet_01v8
spiceprefix=X
}
N 160 4570 200 4570 {
lab=word76}
N 200 4570 240 4570 {
lab=word76}
N 170 4560 170 4610 {
lab=GND}
N 170 4610 170 4620 {
lab=GND}
N 230 4560 230 4610 {
lab=Y2}
N 230 4610 230 4620 {
lab=Y2}

N 250 4620 280 4620 {
lab=GND}
N 280 4610 280 4620 {
lab=GND}
N 240 4570 280 4570 {
lab=word76}
N 280 4570 320 4570 {
lab=word76}
N 250 4560 250 4610 {
lab=GND}
N 250 4610 250 4620 {
lab=GND}
N 310 4560 310 4610 {
lab=Y3}
N 310 4610 310 4620 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 4590 1 0 {name=M316
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
model=nfet_01v8
spiceprefix=X
}

N 330 4620 360 4620 {
lab=GND}
N 360 4610 360 4620 {
lab=GND}
N 320 4570 360 4570 {
lab=word76}
N 360 4570 400 4570 {
lab=word76}
N 330 4560 330 4610 {
lab=GND}
N 330 4610 330 4620 {
lab=GND}
N 390 4560 390 4610 {
lab=Y4}
N 390 4610 390 4620 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 4590 1 0 {name=M317
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
model=nfet_01v8
spiceprefix=X
}

N 410 4620 440 4620 {
lab=GND}
N 440 4610 440 4620 {
lab=GND}
N 400 4570 440 4570 {
lab=word76}
N 440 4570 480 4570 {
lab=word76}
N 410 4560 410 4610 {
lab=GND}
N 410 4610 410 4620 {
lab=GND}
N 470 4560 470 4610 {
lab=Y5}
N 470 4610 470 4620 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 4590 1 0 {name=M318
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
model=nfet_01v8
spiceprefix=X
}

N 490 4620 520 4620 {
lab=GND}
N 520 4610 520 4620 {
lab=GND}
N 480 4570 520 4570 {
lab=word76}
N 520 4570 560 4570 {
lab=word76}
N 490 4560 490 4610 {
lab=GND}
N 490 4610 490 4620 {
lab=GND}
N 550 4560 550 4610 {
lab=Y6}
N 550 4610 550 4620 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 4590 1 0 {name=M319
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
model=nfet_01v8
spiceprefix=X
}

N 570 4620 600 4620 {
lab=GND}
N 600 4610 600 4620 {
lab=GND}
N 560 4570 600 4570 {
lab=word76}
N 600 4570 640 4570 {
lab=word76}
N 570 4560 570 4610 {
lab=GND}
N 570 4610 570 4620 {
lab=GND}
N 630 4560 630 4610 {
lab=Y7}
N 630 4610 630 4620 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 4590 1 0 {name=M320
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 4630 0 0 {name=p100 lab=word77}
N 0 4630 40 4630 {
lab=word77}
N 40 4630 80 4630 {
lab=word77}
N 10 4620 10 4670 {
lab=GND}
N 10 4670 10 4680 {
lab=GND}
N 70 4620 70 4670 {
lab=Y0}
N 70 4670 70 4680 {
lab=Y0}

N 90 4680 120 4680 {
lab=GND}
N 120 4670 120 4680 {
lab=GND}
N 80 4630 120 4630 {
lab=word77}
N 120 4630 160 4630 {
lab=word77}
N 90 4620 90 4670 {
lab=GND}
N 90 4670 90 4680 {
lab=GND}
N 150 4620 150 4670 {
lab=Y1}
N 150 4670 150 4680 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 4650 1 0 {name=M321
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
model=nfet_01v8
spiceprefix=X
}

N 170 4680 200 4680 {
lab=GND}
N 200 4670 200 4680 {
lab=GND}
N 160 4630 200 4630 {
lab=word77}
N 200 4630 240 4630 {
lab=word77}
N 170 4620 170 4670 {
lab=GND}
N 170 4670 170 4680 {
lab=GND}
N 230 4620 230 4670 {
lab=Y2}
N 230 4670 230 4680 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 4650 1 0 {name=M322
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
model=nfet_01v8
spiceprefix=X
}
N 240 4630 280 4630 {
lab=word77}
N 280 4630 320 4630 {
lab=word77}
N 250 4620 250 4670 {
lab=GND}
N 250 4670 250 4680 {
lab=GND}
N 310 4620 310 4670 {
lab=Y3}
N 310 4670 310 4680 {
lab=Y3}
N 320 4630 360 4630 {
lab=word77}
N 360 4630 400 4630 {
lab=word77}
N 330 4620 330 4670 {
lab=GND}
N 330 4670 330 4680 {
lab=GND}
N 390 4620 390 4670 {
lab=Y4}
N 390 4670 390 4680 {
lab=Y4}

N 410 4680 440 4680 {
lab=GND}
N 440 4670 440 4680 {
lab=GND}
N 400 4630 440 4630 {
lab=word77}
N 440 4630 480 4630 {
lab=word77}
N 410 4620 410 4670 {
lab=GND}
N 410 4670 410 4680 {
lab=GND}
N 470 4620 470 4670 {
lab=Y5}
N 470 4670 470 4680 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 4650 1 0 {name=M323
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
model=nfet_01v8
spiceprefix=X
}

N 490 4680 520 4680 {
lab=GND}
N 520 4670 520 4680 {
lab=GND}
N 480 4630 520 4630 {
lab=word77}
N 520 4630 560 4630 {
lab=word77}
N 490 4620 490 4670 {
lab=GND}
N 490 4670 490 4680 {
lab=GND}
N 550 4620 550 4670 {
lab=Y6}
N 550 4670 550 4680 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 4650 1 0 {name=M324
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
model=nfet_01v8
spiceprefix=X
}

N 570 4680 600 4680 {
lab=GND}
N 600 4670 600 4680 {
lab=GND}
N 560 4630 600 4630 {
lab=word77}
N 600 4630 640 4630 {
lab=word77}
N 570 4620 570 4670 {
lab=GND}
N 570 4670 570 4680 {
lab=GND}
N 630 4620 630 4670 {
lab=Y7}
N 630 4670 630 4680 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 4650 1 0 {name=M325
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 4690 0 0 {name=p101 lab=word78}
N 0 4690 40 4690 {
lab=word78}
N 40 4690 80 4690 {
lab=word78}
N 10 4680 10 4730 {
lab=GND}
N 10 4730 10 4740 {
lab=GND}
N 70 4680 70 4730 {
lab=Y0}
N 70 4730 70 4740 {
lab=Y0}

N 90 4740 120 4740 {
lab=GND}
N 120 4730 120 4740 {
lab=GND}
N 80 4690 120 4690 {
lab=word78}
N 120 4690 160 4690 {
lab=word78}
N 90 4680 90 4730 {
lab=GND}
N 90 4730 90 4740 {
lab=GND}
N 150 4680 150 4730 {
lab=Y1}
N 150 4730 150 4740 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 4710 1 0 {name=M326
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
model=nfet_01v8
spiceprefix=X
}

N 170 4740 200 4740 {
lab=GND}
N 200 4730 200 4740 {
lab=GND}
N 160 4690 200 4690 {
lab=word78}
N 200 4690 240 4690 {
lab=word78}
N 170 4680 170 4730 {
lab=GND}
N 170 4730 170 4740 {
lab=GND}
N 230 4680 230 4730 {
lab=Y2}
N 230 4730 230 4740 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 4710 1 0 {name=M327
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
model=nfet_01v8
spiceprefix=X
}
N 240 4690 280 4690 {
lab=word78}
N 280 4690 320 4690 {
lab=word78}
N 250 4680 250 4730 {
lab=GND}
N 250 4730 250 4740 {
lab=GND}
N 310 4680 310 4730 {
lab=Y3}
N 310 4730 310 4740 {
lab=Y3}

N 330 4740 360 4740 {
lab=GND}
N 360 4730 360 4740 {
lab=GND}
N 320 4690 360 4690 {
lab=word78}
N 360 4690 400 4690 {
lab=word78}
N 330 4680 330 4730 {
lab=GND}
N 330 4730 330 4740 {
lab=GND}
N 390 4680 390 4730 {
lab=Y4}
N 390 4730 390 4740 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 4710 1 0 {name=M328
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
model=nfet_01v8
spiceprefix=X
}

N 410 4740 440 4740 {
lab=GND}
N 440 4730 440 4740 {
lab=GND}
N 400 4690 440 4690 {
lab=word78}
N 440 4690 480 4690 {
lab=word78}
N 410 4680 410 4730 {
lab=GND}
N 410 4730 410 4740 {
lab=GND}
N 470 4680 470 4730 {
lab=Y5}
N 470 4730 470 4740 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 4710 1 0 {name=M329
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
model=nfet_01v8
spiceprefix=X
}

N 490 4740 520 4740 {
lab=GND}
N 520 4730 520 4740 {
lab=GND}
N 480 4690 520 4690 {
lab=word78}
N 520 4690 560 4690 {
lab=word78}
N 490 4680 490 4730 {
lab=GND}
N 490 4730 490 4740 {
lab=GND}
N 550 4680 550 4730 {
lab=Y6}
N 550 4730 550 4740 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 4710 1 0 {name=M330
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
model=nfet_01v8
spiceprefix=X
}

N 570 4740 600 4740 {
lab=GND}
N 600 4730 600 4740 {
lab=GND}
N 560 4690 600 4690 {
lab=word78}
N 600 4690 640 4690 {
lab=word78}
N 570 4680 570 4730 {
lab=GND}
N 570 4730 570 4740 {
lab=GND}
N 630 4680 630 4730 {
lab=Y7}
N 630 4730 630 4740 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 4710 1 0 {name=M331
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 4750 0 0 {name=p102 lab=word79}
N 0 4750 40 4750 {
lab=word79}
N 40 4750 80 4750 {
lab=word79}
N 10 4740 10 4790 {
lab=GND}
N 10 4790 10 4800 {
lab=GND}
N 70 4740 70 4790 {
lab=Y0}
N 70 4790 70 4800 {
lab=Y0}

N 90 4800 120 4800 {
lab=GND}
N 120 4790 120 4800 {
lab=GND}
N 80 4750 120 4750 {
lab=word79}
N 120 4750 160 4750 {
lab=word79}
N 90 4740 90 4790 {
lab=GND}
N 90 4790 90 4800 {
lab=GND}
N 150 4740 150 4790 {
lab=Y1}
N 150 4790 150 4800 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 4770 1 0 {name=M332
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
model=nfet_01v8
spiceprefix=X
}

N 170 4800 200 4800 {
lab=GND}
N 200 4790 200 4800 {
lab=GND}
N 160 4750 200 4750 {
lab=word79}
N 200 4750 240 4750 {
lab=word79}
N 170 4740 170 4790 {
lab=GND}
N 170 4790 170 4800 {
lab=GND}
N 230 4740 230 4790 {
lab=Y2}
N 230 4790 230 4800 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 4770 1 0 {name=M333
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
model=nfet_01v8
spiceprefix=X
}

N 250 4800 280 4800 {
lab=GND}
N 280 4790 280 4800 {
lab=GND}
N 240 4750 280 4750 {
lab=word79}
N 280 4750 320 4750 {
lab=word79}
N 250 4740 250 4790 {
lab=GND}
N 250 4790 250 4800 {
lab=GND}
N 310 4740 310 4790 {
lab=Y3}
N 310 4790 310 4800 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 4770 1 0 {name=M334
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
model=nfet_01v8
spiceprefix=X
}
N 320 4750 360 4750 {
lab=word79}
N 360 4750 400 4750 {
lab=word79}
N 330 4740 330 4790 {
lab=GND}
N 330 4790 330 4800 {
lab=GND}
N 390 4740 390 4790 {
lab=Y4}
N 390 4790 390 4800 {
lab=Y4}

N 410 4800 440 4800 {
lab=GND}
N 440 4790 440 4800 {
lab=GND}
N 400 4750 440 4750 {
lab=word79}
N 440 4750 480 4750 {
lab=word79}
N 410 4740 410 4790 {
lab=GND}
N 410 4790 410 4800 {
lab=GND}
N 470 4740 470 4790 {
lab=Y5}
N 470 4790 470 4800 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 4770 1 0 {name=M335
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
model=nfet_01v8
spiceprefix=X
}

N 490 4800 520 4800 {
lab=GND}
N 520 4790 520 4800 {
lab=GND}
N 480 4750 520 4750 {
lab=word79}
N 520 4750 560 4750 {
lab=word79}
N 490 4740 490 4790 {
lab=GND}
N 490 4790 490 4800 {
lab=GND}
N 550 4740 550 4790 {
lab=Y6}
N 550 4790 550 4800 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 4770 1 0 {name=M336
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
model=nfet_01v8
spiceprefix=X
}

N 570 4800 600 4800 {
lab=GND}
N 600 4790 600 4800 {
lab=GND}
N 560 4750 600 4750 {
lab=word79}
N 600 4750 640 4750 {
lab=word79}
N 570 4740 570 4790 {
lab=GND}
N 570 4790 570 4800 {
lab=GND}
N 630 4740 630 4790 {
lab=Y7}
N 630 4790 630 4800 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 4770 1 0 {name=M337
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 4810 0 0 {name=p103 lab=word80}
N 0 4810 40 4810 {
lab=word80}
N 40 4810 80 4810 {
lab=word80}
N 10 4800 10 4850 {
lab=GND}
N 10 4850 10 4860 {
lab=GND}
N 70 4800 70 4850 {
lab=Y0}
N 70 4850 70 4860 {
lab=Y0}

N 90 4860 120 4860 {
lab=GND}
N 120 4850 120 4860 {
lab=GND}
N 80 4810 120 4810 {
lab=word80}
N 120 4810 160 4810 {
lab=word80}
N 90 4800 90 4850 {
lab=GND}
N 90 4850 90 4860 {
lab=GND}
N 150 4800 150 4850 {
lab=Y1}
N 150 4850 150 4860 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 4830 1 0 {name=M338
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
model=nfet_01v8
spiceprefix=X
}

N 170 4860 200 4860 {
lab=GND}
N 200 4850 200 4860 {
lab=GND}
N 160 4810 200 4810 {
lab=word80}
N 200 4810 240 4810 {
lab=word80}
N 170 4800 170 4850 {
lab=GND}
N 170 4850 170 4860 {
lab=GND}
N 230 4800 230 4850 {
lab=Y2}
N 230 4850 230 4860 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 4830 1 0 {name=M339
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
model=nfet_01v8
spiceprefix=X
}

N 250 4860 280 4860 {
lab=GND}
N 280 4850 280 4860 {
lab=GND}
N 240 4810 280 4810 {
lab=word80}
N 280 4810 320 4810 {
lab=word80}
N 250 4800 250 4850 {
lab=GND}
N 250 4850 250 4860 {
lab=GND}
N 310 4800 310 4850 {
lab=Y3}
N 310 4850 310 4860 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 4830 1 0 {name=M340
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
model=nfet_01v8
spiceprefix=X
}

N 330 4860 360 4860 {
lab=GND}
N 360 4850 360 4860 {
lab=GND}
N 320 4810 360 4810 {
lab=word80}
N 360 4810 400 4810 {
lab=word80}
N 330 4800 330 4850 {
lab=GND}
N 330 4850 330 4860 {
lab=GND}
N 390 4800 390 4850 {
lab=Y4}
N 390 4850 390 4860 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 4830 1 0 {name=M341
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
model=nfet_01v8
spiceprefix=X
}

N 410 4860 440 4860 {
lab=GND}
N 440 4850 440 4860 {
lab=GND}
N 400 4810 440 4810 {
lab=word80}
N 440 4810 480 4810 {
lab=word80}
N 410 4800 410 4850 {
lab=GND}
N 410 4850 410 4860 {
lab=GND}
N 470 4800 470 4850 {
lab=Y5}
N 470 4850 470 4860 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 4830 1 0 {name=M342
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
model=nfet_01v8
spiceprefix=X
}

N 490 4860 520 4860 {
lab=GND}
N 520 4850 520 4860 {
lab=GND}
N 480 4810 520 4810 {
lab=word80}
N 520 4810 560 4810 {
lab=word80}
N 490 4800 490 4850 {
lab=GND}
N 490 4850 490 4860 {
lab=GND}
N 550 4800 550 4850 {
lab=Y6}
N 550 4850 550 4860 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 4830 1 0 {name=M343
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
model=nfet_01v8
spiceprefix=X
}

N 570 4860 600 4860 {
lab=GND}
N 600 4850 600 4860 {
lab=GND}
N 560 4810 600 4810 {
lab=word80}
N 600 4810 640 4810 {
lab=word80}
N 570 4800 570 4850 {
lab=GND}
N 570 4850 570 4860 {
lab=GND}
N 630 4800 630 4850 {
lab=Y7}
N 630 4850 630 4860 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 4830 1 0 {name=M344
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 4870 0 0 {name=p104 lab=word81}

N 10 4920 40 4920 {
lab=GND}
N 40 4910 40 4920 {
lab=GND}
N 0 4870 40 4870 {
lab=word81}
N 40 4870 80 4870 {
lab=word81}
N 10 4860 10 4910 {
lab=GND}
N 10 4910 10 4920 {
lab=GND}
N 70 4860 70 4910 {
lab=Y0}
N 70 4910 70 4920 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 4890 1 0 {name=M345
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
model=nfet_01v8
spiceprefix=X
}
N 80 4870 120 4870 {
lab=word81}
N 120 4870 160 4870 {
lab=word81}
N 90 4860 90 4910 {
lab=GND}
N 90 4910 90 4920 {
lab=GND}
N 150 4860 150 4910 {
lab=Y1}
N 150 4910 150 4920 {
lab=Y1}
N 160 4870 200 4870 {
lab=word81}
N 200 4870 240 4870 {
lab=word81}
N 170 4860 170 4910 {
lab=GND}
N 170 4910 170 4920 {
lab=GND}
N 230 4860 230 4910 {
lab=Y2}
N 230 4910 230 4920 {
lab=Y2}
N 240 4870 280 4870 {
lab=word81}
N 280 4870 320 4870 {
lab=word81}
N 250 4860 250 4910 {
lab=GND}
N 250 4910 250 4920 {
lab=GND}
N 310 4860 310 4910 {
lab=Y3}
N 310 4910 310 4920 {
lab=Y3}
N 320 4870 360 4870 {
lab=word81}
N 360 4870 400 4870 {
lab=word81}
N 330 4860 330 4910 {
lab=GND}
N 330 4910 330 4920 {
lab=GND}
N 390 4860 390 4910 {
lab=Y4}
N 390 4910 390 4920 {
lab=Y4}

N 410 4920 440 4920 {
lab=GND}
N 440 4910 440 4920 {
lab=GND}
N 400 4870 440 4870 {
lab=word81}
N 440 4870 480 4870 {
lab=word81}
N 410 4860 410 4910 {
lab=GND}
N 410 4910 410 4920 {
lab=GND}
N 470 4860 470 4910 {
lab=Y5}
N 470 4910 470 4920 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 4890 1 0 {name=M346
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
model=nfet_01v8
spiceprefix=X
}

N 490 4920 520 4920 {
lab=GND}
N 520 4910 520 4920 {
lab=GND}
N 480 4870 520 4870 {
lab=word81}
N 520 4870 560 4870 {
lab=word81}
N 490 4860 490 4910 {
lab=GND}
N 490 4910 490 4920 {
lab=GND}
N 550 4860 550 4910 {
lab=Y6}
N 550 4910 550 4920 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 4890 1 0 {name=M347
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
model=nfet_01v8
spiceprefix=X
}

N 570 4920 600 4920 {
lab=GND}
N 600 4910 600 4920 {
lab=GND}
N 560 4870 600 4870 {
lab=word81}
N 600 4870 640 4870 {
lab=word81}
N 570 4860 570 4910 {
lab=GND}
N 570 4910 570 4920 {
lab=GND}
N 630 4860 630 4910 {
lab=Y7}
N 630 4910 630 4920 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 4890 1 0 {name=M348
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 4930 0 0 {name=p105 lab=word82}

N 10 4980 40 4980 {
lab=GND}
N 40 4970 40 4980 {
lab=GND}
N 0 4930 40 4930 {
lab=word82}
N 40 4930 80 4930 {
lab=word82}
N 10 4920 10 4970 {
lab=GND}
N 10 4970 10 4980 {
lab=GND}
N 70 4920 70 4970 {
lab=Y0}
N 70 4970 70 4980 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 4950 1 0 {name=M349
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
model=nfet_01v8
spiceprefix=X
}
N 80 4930 120 4930 {
lab=word82}
N 120 4930 160 4930 {
lab=word82}
N 90 4920 90 4970 {
lab=GND}
N 90 4970 90 4980 {
lab=GND}
N 150 4920 150 4970 {
lab=Y1}
N 150 4970 150 4980 {
lab=Y1}
N 160 4930 200 4930 {
lab=word82}
N 200 4930 240 4930 {
lab=word82}
N 170 4920 170 4970 {
lab=GND}
N 170 4970 170 4980 {
lab=GND}
N 230 4920 230 4970 {
lab=Y2}
N 230 4970 230 4980 {
lab=Y2}
N 240 4930 280 4930 {
lab=word82}
N 280 4930 320 4930 {
lab=word82}
N 250 4920 250 4970 {
lab=GND}
N 250 4970 250 4980 {
lab=GND}
N 310 4920 310 4970 {
lab=Y3}
N 310 4970 310 4980 {
lab=Y3}

N 330 4980 360 4980 {
lab=GND}
N 360 4970 360 4980 {
lab=GND}
N 320 4930 360 4930 {
lab=word82}
N 360 4930 400 4930 {
lab=word82}
N 330 4920 330 4970 {
lab=GND}
N 330 4970 330 4980 {
lab=GND}
N 390 4920 390 4970 {
lab=Y4}
N 390 4970 390 4980 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 4950 1 0 {name=M350
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
model=nfet_01v8
spiceprefix=X
}

N 410 4980 440 4980 {
lab=GND}
N 440 4970 440 4980 {
lab=GND}
N 400 4930 440 4930 {
lab=word82}
N 440 4930 480 4930 {
lab=word82}
N 410 4920 410 4970 {
lab=GND}
N 410 4970 410 4980 {
lab=GND}
N 470 4920 470 4970 {
lab=Y5}
N 470 4970 470 4980 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 4950 1 0 {name=M351
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
model=nfet_01v8
spiceprefix=X
}

N 490 4980 520 4980 {
lab=GND}
N 520 4970 520 4980 {
lab=GND}
N 480 4930 520 4930 {
lab=word82}
N 520 4930 560 4930 {
lab=word82}
N 490 4920 490 4970 {
lab=GND}
N 490 4970 490 4980 {
lab=GND}
N 550 4920 550 4970 {
lab=Y6}
N 550 4970 550 4980 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 4950 1 0 {name=M352
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
model=nfet_01v8
spiceprefix=X
}

N 570 4980 600 4980 {
lab=GND}
N 600 4970 600 4980 {
lab=GND}
N 560 4930 600 4930 {
lab=word82}
N 600 4930 640 4930 {
lab=word82}
N 570 4920 570 4970 {
lab=GND}
N 570 4970 570 4980 {
lab=GND}
N 630 4920 630 4970 {
lab=Y7}
N 630 4970 630 4980 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 4950 1 0 {name=M353
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 4990 0 0 {name=p106 lab=word83}

N 10 5040 40 5040 {
lab=GND}
N 40 5030 40 5040 {
lab=GND}
N 0 4990 40 4990 {
lab=word83}
N 40 4990 80 4990 {
lab=word83}
N 10 4980 10 5030 {
lab=GND}
N 10 5030 10 5040 {
lab=GND}
N 70 4980 70 5030 {
lab=Y0}
N 70 5030 70 5040 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 5010 1 0 {name=M354
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
model=nfet_01v8
spiceprefix=X
}
N 80 4990 120 4990 {
lab=word83}
N 120 4990 160 4990 {
lab=word83}
N 90 4980 90 5030 {
lab=GND}
N 90 5030 90 5040 {
lab=GND}
N 150 4980 150 5030 {
lab=Y1}
N 150 5030 150 5040 {
lab=Y1}
N 160 4990 200 4990 {
lab=word83}
N 200 4990 240 4990 {
lab=word83}
N 170 4980 170 5030 {
lab=GND}
N 170 5030 170 5040 {
lab=GND}
N 230 4980 230 5030 {
lab=Y2}
N 230 5030 230 5040 {
lab=Y2}

N 250 5040 280 5040 {
lab=GND}
N 280 5030 280 5040 {
lab=GND}
N 240 4990 280 4990 {
lab=word83}
N 280 4990 320 4990 {
lab=word83}
N 250 4980 250 5030 {
lab=GND}
N 250 5030 250 5040 {
lab=GND}
N 310 4980 310 5030 {
lab=Y3}
N 310 5030 310 5040 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 5010 1 0 {name=M355
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
model=nfet_01v8
spiceprefix=X
}
N 320 4990 360 4990 {
lab=word83}
N 360 4990 400 4990 {
lab=word83}
N 330 4980 330 5030 {
lab=GND}
N 330 5030 330 5040 {
lab=GND}
N 390 4980 390 5030 {
lab=Y4}
N 390 5030 390 5040 {
lab=Y4}

N 410 5040 440 5040 {
lab=GND}
N 440 5030 440 5040 {
lab=GND}
N 400 4990 440 4990 {
lab=word83}
N 440 4990 480 4990 {
lab=word83}
N 410 4980 410 5030 {
lab=GND}
N 410 5030 410 5040 {
lab=GND}
N 470 4980 470 5030 {
lab=Y5}
N 470 5030 470 5040 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 5010 1 0 {name=M356
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
model=nfet_01v8
spiceprefix=X
}

N 490 5040 520 5040 {
lab=GND}
N 520 5030 520 5040 {
lab=GND}
N 480 4990 520 4990 {
lab=word83}
N 520 4990 560 4990 {
lab=word83}
N 490 4980 490 5030 {
lab=GND}
N 490 5030 490 5040 {
lab=GND}
N 550 4980 550 5030 {
lab=Y6}
N 550 5030 550 5040 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 5010 1 0 {name=M357
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
model=nfet_01v8
spiceprefix=X
}

N 570 5040 600 5040 {
lab=GND}
N 600 5030 600 5040 {
lab=GND}
N 560 4990 600 4990 {
lab=word83}
N 600 4990 640 4990 {
lab=word83}
N 570 4980 570 5030 {
lab=GND}
N 570 5030 570 5040 {
lab=GND}
N 630 4980 630 5030 {
lab=Y7}
N 630 5030 630 5040 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 5010 1 0 {name=M358
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 5050 0 0 {name=p107 lab=word84}

N 10 5100 40 5100 {
lab=GND}
N 40 5090 40 5100 {
lab=GND}
N 0 5050 40 5050 {
lab=word84}
N 40 5050 80 5050 {
lab=word84}
N 10 5040 10 5090 {
lab=GND}
N 10 5090 10 5100 {
lab=GND}
N 70 5040 70 5090 {
lab=Y0}
N 70 5090 70 5100 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 5070 1 0 {name=M359
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
model=nfet_01v8
spiceprefix=X
}
N 80 5050 120 5050 {
lab=word84}
N 120 5050 160 5050 {
lab=word84}
N 90 5040 90 5090 {
lab=GND}
N 90 5090 90 5100 {
lab=GND}
N 150 5040 150 5090 {
lab=Y1}
N 150 5090 150 5100 {
lab=Y1}
N 160 5050 200 5050 {
lab=word84}
N 200 5050 240 5050 {
lab=word84}
N 170 5040 170 5090 {
lab=GND}
N 170 5090 170 5100 {
lab=GND}
N 230 5040 230 5090 {
lab=Y2}
N 230 5090 230 5100 {
lab=Y2}

N 250 5100 280 5100 {
lab=GND}
N 280 5090 280 5100 {
lab=GND}
N 240 5050 280 5050 {
lab=word84}
N 280 5050 320 5050 {
lab=word84}
N 250 5040 250 5090 {
lab=GND}
N 250 5090 250 5100 {
lab=GND}
N 310 5040 310 5090 {
lab=Y3}
N 310 5090 310 5100 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 5070 1 0 {name=M360
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
model=nfet_01v8
spiceprefix=X
}

N 330 5100 360 5100 {
lab=GND}
N 360 5090 360 5100 {
lab=GND}
N 320 5050 360 5050 {
lab=word84}
N 360 5050 400 5050 {
lab=word84}
N 330 5040 330 5090 {
lab=GND}
N 330 5090 330 5100 {
lab=GND}
N 390 5040 390 5090 {
lab=Y4}
N 390 5090 390 5100 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 5070 1 0 {name=M361
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
model=nfet_01v8
spiceprefix=X
}

N 410 5100 440 5100 {
lab=GND}
N 440 5090 440 5100 {
lab=GND}
N 400 5050 440 5050 {
lab=word84}
N 440 5050 480 5050 {
lab=word84}
N 410 5040 410 5090 {
lab=GND}
N 410 5090 410 5100 {
lab=GND}
N 470 5040 470 5090 {
lab=Y5}
N 470 5090 470 5100 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 5070 1 0 {name=M362
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
model=nfet_01v8
spiceprefix=X
}

N 490 5100 520 5100 {
lab=GND}
N 520 5090 520 5100 {
lab=GND}
N 480 5050 520 5050 {
lab=word84}
N 520 5050 560 5050 {
lab=word84}
N 490 5040 490 5090 {
lab=GND}
N 490 5090 490 5100 {
lab=GND}
N 550 5040 550 5090 {
lab=Y6}
N 550 5090 550 5100 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 5070 1 0 {name=M363
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
model=nfet_01v8
spiceprefix=X
}

N 570 5100 600 5100 {
lab=GND}
N 600 5090 600 5100 {
lab=GND}
N 560 5050 600 5050 {
lab=word84}
N 600 5050 640 5050 {
lab=word84}
N 570 5040 570 5090 {
lab=GND}
N 570 5090 570 5100 {
lab=GND}
N 630 5040 630 5090 {
lab=Y7}
N 630 5090 630 5100 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 5070 1 0 {name=M364
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 5110 0 0 {name=p108 lab=word85}

N 10 5160 40 5160 {
lab=GND}
N 40 5150 40 5160 {
lab=GND}
N 0 5110 40 5110 {
lab=word85}
N 40 5110 80 5110 {
lab=word85}
N 10 5100 10 5150 {
lab=GND}
N 10 5150 10 5160 {
lab=GND}
N 70 5100 70 5150 {
lab=Y0}
N 70 5150 70 5160 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 5130 1 0 {name=M365
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
model=nfet_01v8
spiceprefix=X
}
N 80 5110 120 5110 {
lab=word85}
N 120 5110 160 5110 {
lab=word85}
N 90 5100 90 5150 {
lab=GND}
N 90 5150 90 5160 {
lab=GND}
N 150 5100 150 5150 {
lab=Y1}
N 150 5150 150 5160 {
lab=Y1}

N 170 5160 200 5160 {
lab=GND}
N 200 5150 200 5160 {
lab=GND}
N 160 5110 200 5110 {
lab=word85}
N 200 5110 240 5110 {
lab=word85}
N 170 5100 170 5150 {
lab=GND}
N 170 5150 170 5160 {
lab=GND}
N 230 5100 230 5150 {
lab=Y2}
N 230 5150 230 5160 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 5130 1 0 {name=M366
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
model=nfet_01v8
spiceprefix=X
}
N 240 5110 280 5110 {
lab=word85}
N 280 5110 320 5110 {
lab=word85}
N 250 5100 250 5150 {
lab=GND}
N 250 5150 250 5160 {
lab=GND}
N 310 5100 310 5150 {
lab=Y3}
N 310 5150 310 5160 {
lab=Y3}
N 320 5110 360 5110 {
lab=word85}
N 360 5110 400 5110 {
lab=word85}
N 330 5100 330 5150 {
lab=GND}
N 330 5150 330 5160 {
lab=GND}
N 390 5100 390 5150 {
lab=Y4}
N 390 5150 390 5160 {
lab=Y4}

N 410 5160 440 5160 {
lab=GND}
N 440 5150 440 5160 {
lab=GND}
N 400 5110 440 5110 {
lab=word85}
N 440 5110 480 5110 {
lab=word85}
N 410 5100 410 5150 {
lab=GND}
N 410 5150 410 5160 {
lab=GND}
N 470 5100 470 5150 {
lab=Y5}
N 470 5150 470 5160 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 5130 1 0 {name=M367
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
model=nfet_01v8
spiceprefix=X
}

N 490 5160 520 5160 {
lab=GND}
N 520 5150 520 5160 {
lab=GND}
N 480 5110 520 5110 {
lab=word85}
N 520 5110 560 5110 {
lab=word85}
N 490 5100 490 5150 {
lab=GND}
N 490 5150 490 5160 {
lab=GND}
N 550 5100 550 5150 {
lab=Y6}
N 550 5150 550 5160 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 5130 1 0 {name=M368
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
model=nfet_01v8
spiceprefix=X
}

N 570 5160 600 5160 {
lab=GND}
N 600 5150 600 5160 {
lab=GND}
N 560 5110 600 5110 {
lab=word85}
N 600 5110 640 5110 {
lab=word85}
N 570 5100 570 5150 {
lab=GND}
N 570 5150 570 5160 {
lab=GND}
N 630 5100 630 5150 {
lab=Y7}
N 630 5150 630 5160 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 5130 1 0 {name=M369
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 5170 0 0 {name=p109 lab=word86}

N 10 5220 40 5220 {
lab=GND}
N 40 5210 40 5220 {
lab=GND}
N 0 5170 40 5170 {
lab=word86}
N 40 5170 80 5170 {
lab=word86}
N 10 5160 10 5210 {
lab=GND}
N 10 5210 10 5220 {
lab=GND}
N 70 5160 70 5210 {
lab=Y0}
N 70 5210 70 5220 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 5190 1 0 {name=M370
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
model=nfet_01v8
spiceprefix=X
}
N 80 5170 120 5170 {
lab=word86}
N 120 5170 160 5170 {
lab=word86}
N 90 5160 90 5210 {
lab=GND}
N 90 5210 90 5220 {
lab=GND}
N 150 5160 150 5210 {
lab=Y1}
N 150 5210 150 5220 {
lab=Y1}

N 170 5220 200 5220 {
lab=GND}
N 200 5210 200 5220 {
lab=GND}
N 160 5170 200 5170 {
lab=word86}
N 200 5170 240 5170 {
lab=word86}
N 170 5160 170 5210 {
lab=GND}
N 170 5210 170 5220 {
lab=GND}
N 230 5160 230 5210 {
lab=Y2}
N 230 5210 230 5220 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 5190 1 0 {name=M371
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
model=nfet_01v8
spiceprefix=X
}
N 240 5170 280 5170 {
lab=word86}
N 280 5170 320 5170 {
lab=word86}
N 250 5160 250 5210 {
lab=GND}
N 250 5210 250 5220 {
lab=GND}
N 310 5160 310 5210 {
lab=Y3}
N 310 5210 310 5220 {
lab=Y3}

N 330 5220 360 5220 {
lab=GND}
N 360 5210 360 5220 {
lab=GND}
N 320 5170 360 5170 {
lab=word86}
N 360 5170 400 5170 {
lab=word86}
N 330 5160 330 5210 {
lab=GND}
N 330 5210 330 5220 {
lab=GND}
N 390 5160 390 5210 {
lab=Y4}
N 390 5210 390 5220 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 5190 1 0 {name=M372
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
model=nfet_01v8
spiceprefix=X
}

N 410 5220 440 5220 {
lab=GND}
N 440 5210 440 5220 {
lab=GND}
N 400 5170 440 5170 {
lab=word86}
N 440 5170 480 5170 {
lab=word86}
N 410 5160 410 5210 {
lab=GND}
N 410 5210 410 5220 {
lab=GND}
N 470 5160 470 5210 {
lab=Y5}
N 470 5210 470 5220 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 5190 1 0 {name=M373
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
model=nfet_01v8
spiceprefix=X
}

N 490 5220 520 5220 {
lab=GND}
N 520 5210 520 5220 {
lab=GND}
N 480 5170 520 5170 {
lab=word86}
N 520 5170 560 5170 {
lab=word86}
N 490 5160 490 5210 {
lab=GND}
N 490 5210 490 5220 {
lab=GND}
N 550 5160 550 5210 {
lab=Y6}
N 550 5210 550 5220 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 5190 1 0 {name=M374
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
model=nfet_01v8
spiceprefix=X
}

N 570 5220 600 5220 {
lab=GND}
N 600 5210 600 5220 {
lab=GND}
N 560 5170 600 5170 {
lab=word86}
N 600 5170 640 5170 {
lab=word86}
N 570 5160 570 5210 {
lab=GND}
N 570 5210 570 5220 {
lab=GND}
N 630 5160 630 5210 {
lab=Y7}
N 630 5210 630 5220 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 5190 1 0 {name=M375
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 5230 0 0 {name=p110 lab=word87}

N 10 5280 40 5280 {
lab=GND}
N 40 5270 40 5280 {
lab=GND}
N 0 5230 40 5230 {
lab=word87}
N 40 5230 80 5230 {
lab=word87}
N 10 5220 10 5270 {
lab=GND}
N 10 5270 10 5280 {
lab=GND}
N 70 5220 70 5270 {
lab=Y0}
N 70 5270 70 5280 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 5250 1 0 {name=M376
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
model=nfet_01v8
spiceprefix=X
}
N 80 5230 120 5230 {
lab=word87}
N 120 5230 160 5230 {
lab=word87}
N 90 5220 90 5270 {
lab=GND}
N 90 5270 90 5280 {
lab=GND}
N 150 5220 150 5270 {
lab=Y1}
N 150 5270 150 5280 {
lab=Y1}

N 170 5280 200 5280 {
lab=GND}
N 200 5270 200 5280 {
lab=GND}
N 160 5230 200 5230 {
lab=word87}
N 200 5230 240 5230 {
lab=word87}
N 170 5220 170 5270 {
lab=GND}
N 170 5270 170 5280 {
lab=GND}
N 230 5220 230 5270 {
lab=Y2}
N 230 5270 230 5280 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 5250 1 0 {name=M377
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
model=nfet_01v8
spiceprefix=X
}

N 250 5280 280 5280 {
lab=GND}
N 280 5270 280 5280 {
lab=GND}
N 240 5230 280 5230 {
lab=word87}
N 280 5230 320 5230 {
lab=word87}
N 250 5220 250 5270 {
lab=GND}
N 250 5270 250 5280 {
lab=GND}
N 310 5220 310 5270 {
lab=Y3}
N 310 5270 310 5280 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 5250 1 0 {name=M378
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
model=nfet_01v8
spiceprefix=X
}
N 320 5230 360 5230 {
lab=word87}
N 360 5230 400 5230 {
lab=word87}
N 330 5220 330 5270 {
lab=GND}
N 330 5270 330 5280 {
lab=GND}
N 390 5220 390 5270 {
lab=Y4}
N 390 5270 390 5280 {
lab=Y4}

N 410 5280 440 5280 {
lab=GND}
N 440 5270 440 5280 {
lab=GND}
N 400 5230 440 5230 {
lab=word87}
N 440 5230 480 5230 {
lab=word87}
N 410 5220 410 5270 {
lab=GND}
N 410 5270 410 5280 {
lab=GND}
N 470 5220 470 5270 {
lab=Y5}
N 470 5270 470 5280 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 5250 1 0 {name=M379
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
model=nfet_01v8
spiceprefix=X
}

N 490 5280 520 5280 {
lab=GND}
N 520 5270 520 5280 {
lab=GND}
N 480 5230 520 5230 {
lab=word87}
N 520 5230 560 5230 {
lab=word87}
N 490 5220 490 5270 {
lab=GND}
N 490 5270 490 5280 {
lab=GND}
N 550 5220 550 5270 {
lab=Y6}
N 550 5270 550 5280 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 5250 1 0 {name=M380
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
model=nfet_01v8
spiceprefix=X
}

N 570 5280 600 5280 {
lab=GND}
N 600 5270 600 5280 {
lab=GND}
N 560 5230 600 5230 {
lab=word87}
N 600 5230 640 5230 {
lab=word87}
N 570 5220 570 5270 {
lab=GND}
N 570 5270 570 5280 {
lab=GND}
N 630 5220 630 5270 {
lab=Y7}
N 630 5270 630 5280 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 5250 1 0 {name=M381
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 5290 0 0 {name=p111 lab=word88}

N 10 5340 40 5340 {
lab=GND}
N 40 5330 40 5340 {
lab=GND}
N 0 5290 40 5290 {
lab=word88}
N 40 5290 80 5290 {
lab=word88}
N 10 5280 10 5330 {
lab=GND}
N 10 5330 10 5340 {
lab=GND}
N 70 5280 70 5330 {
lab=Y0}
N 70 5330 70 5340 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 5310 1 0 {name=M382
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
model=nfet_01v8
spiceprefix=X
}
N 80 5290 120 5290 {
lab=word88}
N 120 5290 160 5290 {
lab=word88}
N 90 5280 90 5330 {
lab=GND}
N 90 5330 90 5340 {
lab=GND}
N 150 5280 150 5330 {
lab=Y1}
N 150 5330 150 5340 {
lab=Y1}

N 170 5340 200 5340 {
lab=GND}
N 200 5330 200 5340 {
lab=GND}
N 160 5290 200 5290 {
lab=word88}
N 200 5290 240 5290 {
lab=word88}
N 170 5280 170 5330 {
lab=GND}
N 170 5330 170 5340 {
lab=GND}
N 230 5280 230 5330 {
lab=Y2}
N 230 5330 230 5340 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 5310 1 0 {name=M383
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
model=nfet_01v8
spiceprefix=X
}

N 250 5340 280 5340 {
lab=GND}
N 280 5330 280 5340 {
lab=GND}
N 240 5290 280 5290 {
lab=word88}
N 280 5290 320 5290 {
lab=word88}
N 250 5280 250 5330 {
lab=GND}
N 250 5330 250 5340 {
lab=GND}
N 310 5280 310 5330 {
lab=Y3}
N 310 5330 310 5340 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 5310 1 0 {name=M384
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
model=nfet_01v8
spiceprefix=X
}

N 330 5340 360 5340 {
lab=GND}
N 360 5330 360 5340 {
lab=GND}
N 320 5290 360 5290 {
lab=word88}
N 360 5290 400 5290 {
lab=word88}
N 330 5280 330 5330 {
lab=GND}
N 330 5330 330 5340 {
lab=GND}
N 390 5280 390 5330 {
lab=Y4}
N 390 5330 390 5340 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 5310 1 0 {name=M385
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
model=nfet_01v8
spiceprefix=X
}

N 410 5340 440 5340 {
lab=GND}
N 440 5330 440 5340 {
lab=GND}
N 400 5290 440 5290 {
lab=word88}
N 440 5290 480 5290 {
lab=word88}
N 410 5280 410 5330 {
lab=GND}
N 410 5330 410 5340 {
lab=GND}
N 470 5280 470 5330 {
lab=Y5}
N 470 5330 470 5340 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 5310 1 0 {name=M386
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
model=nfet_01v8
spiceprefix=X
}

N 490 5340 520 5340 {
lab=GND}
N 520 5330 520 5340 {
lab=GND}
N 480 5290 520 5290 {
lab=word88}
N 520 5290 560 5290 {
lab=word88}
N 490 5280 490 5330 {
lab=GND}
N 490 5330 490 5340 {
lab=GND}
N 550 5280 550 5330 {
lab=Y6}
N 550 5330 550 5340 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 5310 1 0 {name=M387
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
model=nfet_01v8
spiceprefix=X
}

N 570 5340 600 5340 {
lab=GND}
N 600 5330 600 5340 {
lab=GND}
N 560 5290 600 5290 {
lab=word88}
N 600 5290 640 5290 {
lab=word88}
N 570 5280 570 5330 {
lab=GND}
N 570 5330 570 5340 {
lab=GND}
N 630 5280 630 5330 {
lab=Y7}
N 630 5330 630 5340 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 5310 1 0 {name=M388
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 5350 0 0 {name=p112 lab=word89}

N 10 5400 40 5400 {
lab=GND}
N 40 5390 40 5400 {
lab=GND}
N 0 5350 40 5350 {
lab=word89}
N 40 5350 80 5350 {
lab=word89}
N 10 5340 10 5390 {
lab=GND}
N 10 5390 10 5400 {
lab=GND}
N 70 5340 70 5390 {
lab=Y0}
N 70 5390 70 5400 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 5370 1 0 {name=M389
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
model=nfet_01v8
spiceprefix=X
}

N 90 5400 120 5400 {
lab=GND}
N 120 5390 120 5400 {
lab=GND}
N 80 5350 120 5350 {
lab=word89}
N 120 5350 160 5350 {
lab=word89}
N 90 5340 90 5390 {
lab=GND}
N 90 5390 90 5400 {
lab=GND}
N 150 5340 150 5390 {
lab=Y1}
N 150 5390 150 5400 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 5370 1 0 {name=M390
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
model=nfet_01v8
spiceprefix=X
}
N 160 5350 200 5350 {
lab=word89}
N 200 5350 240 5350 {
lab=word89}
N 170 5340 170 5390 {
lab=GND}
N 170 5390 170 5400 {
lab=GND}
N 230 5340 230 5390 {
lab=Y2}
N 230 5390 230 5400 {
lab=Y2}
N 240 5350 280 5350 {
lab=word89}
N 280 5350 320 5350 {
lab=word89}
N 250 5340 250 5390 {
lab=GND}
N 250 5390 250 5400 {
lab=GND}
N 310 5340 310 5390 {
lab=Y3}
N 310 5390 310 5400 {
lab=Y3}
N 320 5350 360 5350 {
lab=word89}
N 360 5350 400 5350 {
lab=word89}
N 330 5340 330 5390 {
lab=GND}
N 330 5390 330 5400 {
lab=GND}
N 390 5340 390 5390 {
lab=Y4}
N 390 5390 390 5400 {
lab=Y4}

N 410 5400 440 5400 {
lab=GND}
N 440 5390 440 5400 {
lab=GND}
N 400 5350 440 5350 {
lab=word89}
N 440 5350 480 5350 {
lab=word89}
N 410 5340 410 5390 {
lab=GND}
N 410 5390 410 5400 {
lab=GND}
N 470 5340 470 5390 {
lab=Y5}
N 470 5390 470 5400 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 5370 1 0 {name=M391
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
model=nfet_01v8
spiceprefix=X
}

N 490 5400 520 5400 {
lab=GND}
N 520 5390 520 5400 {
lab=GND}
N 480 5350 520 5350 {
lab=word89}
N 520 5350 560 5350 {
lab=word89}
N 490 5340 490 5390 {
lab=GND}
N 490 5390 490 5400 {
lab=GND}
N 550 5340 550 5390 {
lab=Y6}
N 550 5390 550 5400 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 5370 1 0 {name=M392
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
model=nfet_01v8
spiceprefix=X
}

N 570 5400 600 5400 {
lab=GND}
N 600 5390 600 5400 {
lab=GND}
N 560 5350 600 5350 {
lab=word89}
N 600 5350 640 5350 {
lab=word89}
N 570 5340 570 5390 {
lab=GND}
N 570 5390 570 5400 {
lab=GND}
N 630 5340 630 5390 {
lab=Y7}
N 630 5390 630 5400 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 5370 1 0 {name=M393
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 5410 0 0 {name=p113 lab=word90}

N 10 5460 40 5460 {
lab=GND}
N 40 5450 40 5460 {
lab=GND}
N 0 5410 40 5410 {
lab=word90}
N 40 5410 80 5410 {
lab=word90}
N 10 5400 10 5450 {
lab=GND}
N 10 5450 10 5460 {
lab=GND}
N 70 5400 70 5450 {
lab=Y0}
N 70 5450 70 5460 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 5430 1 0 {name=M394
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
model=nfet_01v8
spiceprefix=X
}

N 90 5460 120 5460 {
lab=GND}
N 120 5450 120 5460 {
lab=GND}
N 80 5410 120 5410 {
lab=word90}
N 120 5410 160 5410 {
lab=word90}
N 90 5400 90 5450 {
lab=GND}
N 90 5450 90 5460 {
lab=GND}
N 150 5400 150 5450 {
lab=Y1}
N 150 5450 150 5460 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 5430 1 0 {name=M395
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
model=nfet_01v8
spiceprefix=X
}
N 160 5410 200 5410 {
lab=word90}
N 200 5410 240 5410 {
lab=word90}
N 170 5400 170 5450 {
lab=GND}
N 170 5450 170 5460 {
lab=GND}
N 230 5400 230 5450 {
lab=Y2}
N 230 5450 230 5460 {
lab=Y2}
N 240 5410 280 5410 {
lab=word90}
N 280 5410 320 5410 {
lab=word90}
N 250 5400 250 5450 {
lab=GND}
N 250 5450 250 5460 {
lab=GND}
N 310 5400 310 5450 {
lab=Y3}
N 310 5450 310 5460 {
lab=Y3}

N 330 5460 360 5460 {
lab=GND}
N 360 5450 360 5460 {
lab=GND}
N 320 5410 360 5410 {
lab=word90}
N 360 5410 400 5410 {
lab=word90}
N 330 5400 330 5450 {
lab=GND}
N 330 5450 330 5460 {
lab=GND}
N 390 5400 390 5450 {
lab=Y4}
N 390 5450 390 5460 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 5430 1 0 {name=M396
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
model=nfet_01v8
spiceprefix=X
}

N 410 5460 440 5460 {
lab=GND}
N 440 5450 440 5460 {
lab=GND}
N 400 5410 440 5410 {
lab=word90}
N 440 5410 480 5410 {
lab=word90}
N 410 5400 410 5450 {
lab=GND}
N 410 5450 410 5460 {
lab=GND}
N 470 5400 470 5450 {
lab=Y5}
N 470 5450 470 5460 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 5430 1 0 {name=M397
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
model=nfet_01v8
spiceprefix=X
}

N 490 5460 520 5460 {
lab=GND}
N 520 5450 520 5460 {
lab=GND}
N 480 5410 520 5410 {
lab=word90}
N 520 5410 560 5410 {
lab=word90}
N 490 5400 490 5450 {
lab=GND}
N 490 5450 490 5460 {
lab=GND}
N 550 5400 550 5450 {
lab=Y6}
N 550 5450 550 5460 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 5430 1 0 {name=M398
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
model=nfet_01v8
spiceprefix=X
}

N 570 5460 600 5460 {
lab=GND}
N 600 5450 600 5460 {
lab=GND}
N 560 5410 600 5410 {
lab=word90}
N 600 5410 640 5410 {
lab=word90}
N 570 5400 570 5450 {
lab=GND}
N 570 5450 570 5460 {
lab=GND}
N 630 5400 630 5450 {
lab=Y7}
N 630 5450 630 5460 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 5430 1 0 {name=M399
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 5470 0 0 {name=p114 lab=word91}

N 10 5520 40 5520 {
lab=GND}
N 40 5510 40 5520 {
lab=GND}
N 0 5470 40 5470 {
lab=word91}
N 40 5470 80 5470 {
lab=word91}
N 10 5460 10 5510 {
lab=GND}
N 10 5510 10 5520 {
lab=GND}
N 70 5460 70 5510 {
lab=Y0}
N 70 5510 70 5520 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 5490 1 0 {name=M400
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
model=nfet_01v8
spiceprefix=X
}

N 90 5520 120 5520 {
lab=GND}
N 120 5510 120 5520 {
lab=GND}
N 80 5470 120 5470 {
lab=word91}
N 120 5470 160 5470 {
lab=word91}
N 90 5460 90 5510 {
lab=GND}
N 90 5510 90 5520 {
lab=GND}
N 150 5460 150 5510 {
lab=Y1}
N 150 5510 150 5520 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 5490 1 0 {name=M401
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
model=nfet_01v8
spiceprefix=X
}
N 160 5470 200 5470 {
lab=word91}
N 200 5470 240 5470 {
lab=word91}
N 170 5460 170 5510 {
lab=GND}
N 170 5510 170 5520 {
lab=GND}
N 230 5460 230 5510 {
lab=Y2}
N 230 5510 230 5520 {
lab=Y2}

N 250 5520 280 5520 {
lab=GND}
N 280 5510 280 5520 {
lab=GND}
N 240 5470 280 5470 {
lab=word91}
N 280 5470 320 5470 {
lab=word91}
N 250 5460 250 5510 {
lab=GND}
N 250 5510 250 5520 {
lab=GND}
N 310 5460 310 5510 {
lab=Y3}
N 310 5510 310 5520 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 5490 1 0 {name=M402
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
model=nfet_01v8
spiceprefix=X
}
N 320 5470 360 5470 {
lab=word91}
N 360 5470 400 5470 {
lab=word91}
N 330 5460 330 5510 {
lab=GND}
N 330 5510 330 5520 {
lab=GND}
N 390 5460 390 5510 {
lab=Y4}
N 390 5510 390 5520 {
lab=Y4}

N 410 5520 440 5520 {
lab=GND}
N 440 5510 440 5520 {
lab=GND}
N 400 5470 440 5470 {
lab=word91}
N 440 5470 480 5470 {
lab=word91}
N 410 5460 410 5510 {
lab=GND}
N 410 5510 410 5520 {
lab=GND}
N 470 5460 470 5510 {
lab=Y5}
N 470 5510 470 5520 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 5490 1 0 {name=M403
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
model=nfet_01v8
spiceprefix=X
}

N 490 5520 520 5520 {
lab=GND}
N 520 5510 520 5520 {
lab=GND}
N 480 5470 520 5470 {
lab=word91}
N 520 5470 560 5470 {
lab=word91}
N 490 5460 490 5510 {
lab=GND}
N 490 5510 490 5520 {
lab=GND}
N 550 5460 550 5510 {
lab=Y6}
N 550 5510 550 5520 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 5490 1 0 {name=M404
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
model=nfet_01v8
spiceprefix=X
}

N 570 5520 600 5520 {
lab=GND}
N 600 5510 600 5520 {
lab=GND}
N 560 5470 600 5470 {
lab=word91}
N 600 5470 640 5470 {
lab=word91}
N 570 5460 570 5510 {
lab=GND}
N 570 5510 570 5520 {
lab=GND}
N 630 5460 630 5510 {
lab=Y7}
N 630 5510 630 5520 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 5490 1 0 {name=M405
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 5530 0 0 {name=p115 lab=word92}

N 10 5580 40 5580 {
lab=GND}
N 40 5570 40 5580 {
lab=GND}
N 0 5530 40 5530 {
lab=word92}
N 40 5530 80 5530 {
lab=word92}
N 10 5520 10 5570 {
lab=GND}
N 10 5570 10 5580 {
lab=GND}
N 70 5520 70 5570 {
lab=Y0}
N 70 5570 70 5580 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 5550 1 0 {name=M406
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
model=nfet_01v8
spiceprefix=X
}

N 90 5580 120 5580 {
lab=GND}
N 120 5570 120 5580 {
lab=GND}
N 80 5530 120 5530 {
lab=word92}
N 120 5530 160 5530 {
lab=word92}
N 90 5520 90 5570 {
lab=GND}
N 90 5570 90 5580 {
lab=GND}
N 150 5520 150 5570 {
lab=Y1}
N 150 5570 150 5580 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 5550 1 0 {name=M407
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
model=nfet_01v8
spiceprefix=X
}
N 160 5530 200 5530 {
lab=word92}
N 200 5530 240 5530 {
lab=word92}
N 170 5520 170 5570 {
lab=GND}
N 170 5570 170 5580 {
lab=GND}
N 230 5520 230 5570 {
lab=Y2}
N 230 5570 230 5580 {
lab=Y2}

N 250 5580 280 5580 {
lab=GND}
N 280 5570 280 5580 {
lab=GND}
N 240 5530 280 5530 {
lab=word92}
N 280 5530 320 5530 {
lab=word92}
N 250 5520 250 5570 {
lab=GND}
N 250 5570 250 5580 {
lab=GND}
N 310 5520 310 5570 {
lab=Y3}
N 310 5570 310 5580 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 5550 1 0 {name=M408
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
model=nfet_01v8
spiceprefix=X
}

N 330 5580 360 5580 {
lab=GND}
N 360 5570 360 5580 {
lab=GND}
N 320 5530 360 5530 {
lab=word92}
N 360 5530 400 5530 {
lab=word92}
N 330 5520 330 5570 {
lab=GND}
N 330 5570 330 5580 {
lab=GND}
N 390 5520 390 5570 {
lab=Y4}
N 390 5570 390 5580 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 5550 1 0 {name=M409
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
model=nfet_01v8
spiceprefix=X
}

N 410 5580 440 5580 {
lab=GND}
N 440 5570 440 5580 {
lab=GND}
N 400 5530 440 5530 {
lab=word92}
N 440 5530 480 5530 {
lab=word92}
N 410 5520 410 5570 {
lab=GND}
N 410 5570 410 5580 {
lab=GND}
N 470 5520 470 5570 {
lab=Y5}
N 470 5570 470 5580 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 5550 1 0 {name=M410
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
model=nfet_01v8
spiceprefix=X
}

N 490 5580 520 5580 {
lab=GND}
N 520 5570 520 5580 {
lab=GND}
N 480 5530 520 5530 {
lab=word92}
N 520 5530 560 5530 {
lab=word92}
N 490 5520 490 5570 {
lab=GND}
N 490 5570 490 5580 {
lab=GND}
N 550 5520 550 5570 {
lab=Y6}
N 550 5570 550 5580 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 5550 1 0 {name=M411
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
model=nfet_01v8
spiceprefix=X
}

N 570 5580 600 5580 {
lab=GND}
N 600 5570 600 5580 {
lab=GND}
N 560 5530 600 5530 {
lab=word92}
N 600 5530 640 5530 {
lab=word92}
N 570 5520 570 5570 {
lab=GND}
N 570 5570 570 5580 {
lab=GND}
N 630 5520 630 5570 {
lab=Y7}
N 630 5570 630 5580 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 5550 1 0 {name=M412
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 5590 0 0 {name=p116 lab=word93}

N 10 5640 40 5640 {
lab=GND}
N 40 5630 40 5640 {
lab=GND}
N 0 5590 40 5590 {
lab=word93}
N 40 5590 80 5590 {
lab=word93}
N 10 5580 10 5630 {
lab=GND}
N 10 5630 10 5640 {
lab=GND}
N 70 5580 70 5630 {
lab=Y0}
N 70 5630 70 5640 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 5610 1 0 {name=M413
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
model=nfet_01v8
spiceprefix=X
}

N 90 5640 120 5640 {
lab=GND}
N 120 5630 120 5640 {
lab=GND}
N 80 5590 120 5590 {
lab=word93}
N 120 5590 160 5590 {
lab=word93}
N 90 5580 90 5630 {
lab=GND}
N 90 5630 90 5640 {
lab=GND}
N 150 5580 150 5630 {
lab=Y1}
N 150 5630 150 5640 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 5610 1 0 {name=M414
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
model=nfet_01v8
spiceprefix=X
}

N 170 5640 200 5640 {
lab=GND}
N 200 5630 200 5640 {
lab=GND}
N 160 5590 200 5590 {
lab=word93}
N 200 5590 240 5590 {
lab=word93}
N 170 5580 170 5630 {
lab=GND}
N 170 5630 170 5640 {
lab=GND}
N 230 5580 230 5630 {
lab=Y2}
N 230 5630 230 5640 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 5610 1 0 {name=M415
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
model=nfet_01v8
spiceprefix=X
}
N 240 5590 280 5590 {
lab=word93}
N 280 5590 320 5590 {
lab=word93}
N 250 5580 250 5630 {
lab=GND}
N 250 5630 250 5640 {
lab=GND}
N 310 5580 310 5630 {
lab=Y3}
N 310 5630 310 5640 {
lab=Y3}
N 320 5590 360 5590 {
lab=word93}
N 360 5590 400 5590 {
lab=word93}
N 330 5580 330 5630 {
lab=GND}
N 330 5630 330 5640 {
lab=GND}
N 390 5580 390 5630 {
lab=Y4}
N 390 5630 390 5640 {
lab=Y4}

N 410 5640 440 5640 {
lab=GND}
N 440 5630 440 5640 {
lab=GND}
N 400 5590 440 5590 {
lab=word93}
N 440 5590 480 5590 {
lab=word93}
N 410 5580 410 5630 {
lab=GND}
N 410 5630 410 5640 {
lab=GND}
N 470 5580 470 5630 {
lab=Y5}
N 470 5630 470 5640 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 5610 1 0 {name=M416
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
model=nfet_01v8
spiceprefix=X
}

N 490 5640 520 5640 {
lab=GND}
N 520 5630 520 5640 {
lab=GND}
N 480 5590 520 5590 {
lab=word93}
N 520 5590 560 5590 {
lab=word93}
N 490 5580 490 5630 {
lab=GND}
N 490 5630 490 5640 {
lab=GND}
N 550 5580 550 5630 {
lab=Y6}
N 550 5630 550 5640 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 5610 1 0 {name=M417
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
model=nfet_01v8
spiceprefix=X
}

N 570 5640 600 5640 {
lab=GND}
N 600 5630 600 5640 {
lab=GND}
N 560 5590 600 5590 {
lab=word93}
N 600 5590 640 5590 {
lab=word93}
N 570 5580 570 5630 {
lab=GND}
N 570 5630 570 5640 {
lab=GND}
N 630 5580 630 5630 {
lab=Y7}
N 630 5630 630 5640 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 5610 1 0 {name=M418
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 5650 0 0 {name=p117 lab=word94}

N 10 5700 40 5700 {
lab=GND}
N 40 5690 40 5700 {
lab=GND}
N 0 5650 40 5650 {
lab=word94}
N 40 5650 80 5650 {
lab=word94}
N 10 5640 10 5690 {
lab=GND}
N 10 5690 10 5700 {
lab=GND}
N 70 5640 70 5690 {
lab=Y0}
N 70 5690 70 5700 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 5670 1 0 {name=M419
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
model=nfet_01v8
spiceprefix=X
}

N 90 5700 120 5700 {
lab=GND}
N 120 5690 120 5700 {
lab=GND}
N 80 5650 120 5650 {
lab=word94}
N 120 5650 160 5650 {
lab=word94}
N 90 5640 90 5690 {
lab=GND}
N 90 5690 90 5700 {
lab=GND}
N 150 5640 150 5690 {
lab=Y1}
N 150 5690 150 5700 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 5670 1 0 {name=M420
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
model=nfet_01v8
spiceprefix=X
}

N 170 5700 200 5700 {
lab=GND}
N 200 5690 200 5700 {
lab=GND}
N 160 5650 200 5650 {
lab=word94}
N 200 5650 240 5650 {
lab=word94}
N 170 5640 170 5690 {
lab=GND}
N 170 5690 170 5700 {
lab=GND}
N 230 5640 230 5690 {
lab=Y2}
N 230 5690 230 5700 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 5670 1 0 {name=M421
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
model=nfet_01v8
spiceprefix=X
}
N 240 5650 280 5650 {
lab=word94}
N 280 5650 320 5650 {
lab=word94}
N 250 5640 250 5690 {
lab=GND}
N 250 5690 250 5700 {
lab=GND}
N 310 5640 310 5690 {
lab=Y3}
N 310 5690 310 5700 {
lab=Y3}

N 330 5700 360 5700 {
lab=GND}
N 360 5690 360 5700 {
lab=GND}
N 320 5650 360 5650 {
lab=word94}
N 360 5650 400 5650 {
lab=word94}
N 330 5640 330 5690 {
lab=GND}
N 330 5690 330 5700 {
lab=GND}
N 390 5640 390 5690 {
lab=Y4}
N 390 5690 390 5700 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 5670 1 0 {name=M422
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
model=nfet_01v8
spiceprefix=X
}

N 410 5700 440 5700 {
lab=GND}
N 440 5690 440 5700 {
lab=GND}
N 400 5650 440 5650 {
lab=word94}
N 440 5650 480 5650 {
lab=word94}
N 410 5640 410 5690 {
lab=GND}
N 410 5690 410 5700 {
lab=GND}
N 470 5640 470 5690 {
lab=Y5}
N 470 5690 470 5700 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 5670 1 0 {name=M423
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
model=nfet_01v8
spiceprefix=X
}

N 490 5700 520 5700 {
lab=GND}
N 520 5690 520 5700 {
lab=GND}
N 480 5650 520 5650 {
lab=word94}
N 520 5650 560 5650 {
lab=word94}
N 490 5640 490 5690 {
lab=GND}
N 490 5690 490 5700 {
lab=GND}
N 550 5640 550 5690 {
lab=Y6}
N 550 5690 550 5700 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 5670 1 0 {name=M424
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
model=nfet_01v8
spiceprefix=X
}

N 570 5700 600 5700 {
lab=GND}
N 600 5690 600 5700 {
lab=GND}
N 560 5650 600 5650 {
lab=word94}
N 600 5650 640 5650 {
lab=word94}
N 570 5640 570 5690 {
lab=GND}
N 570 5690 570 5700 {
lab=GND}
N 630 5640 630 5690 {
lab=Y7}
N 630 5690 630 5700 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 5670 1 0 {name=M425
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 5710 0 0 {name=p118 lab=word95}

N 10 5760 40 5760 {
lab=GND}
N 40 5750 40 5760 {
lab=GND}
N 0 5710 40 5710 {
lab=word95}
N 40 5710 80 5710 {
lab=word95}
N 10 5700 10 5750 {
lab=GND}
N 10 5750 10 5760 {
lab=GND}
N 70 5700 70 5750 {
lab=Y0}
N 70 5750 70 5760 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 5730 1 0 {name=M426
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
model=nfet_01v8
spiceprefix=X
}

N 90 5760 120 5760 {
lab=GND}
N 120 5750 120 5760 {
lab=GND}
N 80 5710 120 5710 {
lab=word95}
N 120 5710 160 5710 {
lab=word95}
N 90 5700 90 5750 {
lab=GND}
N 90 5750 90 5760 {
lab=GND}
N 150 5700 150 5750 {
lab=Y1}
N 150 5750 150 5760 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 5730 1 0 {name=M427
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
model=nfet_01v8
spiceprefix=X
}

N 170 5760 200 5760 {
lab=GND}
N 200 5750 200 5760 {
lab=GND}
N 160 5710 200 5710 {
lab=word95}
N 200 5710 240 5710 {
lab=word95}
N 170 5700 170 5750 {
lab=GND}
N 170 5750 170 5760 {
lab=GND}
N 230 5700 230 5750 {
lab=Y2}
N 230 5750 230 5760 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 5730 1 0 {name=M428
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
model=nfet_01v8
spiceprefix=X
}

N 250 5760 280 5760 {
lab=GND}
N 280 5750 280 5760 {
lab=GND}
N 240 5710 280 5710 {
lab=word95}
N 280 5710 320 5710 {
lab=word95}
N 250 5700 250 5750 {
lab=GND}
N 250 5750 250 5760 {
lab=GND}
N 310 5700 310 5750 {
lab=Y3}
N 310 5750 310 5760 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 5730 1 0 {name=M429
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
model=nfet_01v8
spiceprefix=X
}
N 320 5710 360 5710 {
lab=word95}
N 360 5710 400 5710 {
lab=word95}
N 330 5700 330 5750 {
lab=GND}
N 330 5750 330 5760 {
lab=GND}
N 390 5700 390 5750 {
lab=Y4}
N 390 5750 390 5760 {
lab=Y4}

N 410 5760 440 5760 {
lab=GND}
N 440 5750 440 5760 {
lab=GND}
N 400 5710 440 5710 {
lab=word95}
N 440 5710 480 5710 {
lab=word95}
N 410 5700 410 5750 {
lab=GND}
N 410 5750 410 5760 {
lab=GND}
N 470 5700 470 5750 {
lab=Y5}
N 470 5750 470 5760 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 5730 1 0 {name=M430
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
model=nfet_01v8
spiceprefix=X
}

N 490 5760 520 5760 {
lab=GND}
N 520 5750 520 5760 {
lab=GND}
N 480 5710 520 5710 {
lab=word95}
N 520 5710 560 5710 {
lab=word95}
N 490 5700 490 5750 {
lab=GND}
N 490 5750 490 5760 {
lab=GND}
N 550 5700 550 5750 {
lab=Y6}
N 550 5750 550 5760 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 5730 1 0 {name=M431
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
model=nfet_01v8
spiceprefix=X
}

N 570 5760 600 5760 {
lab=GND}
N 600 5750 600 5760 {
lab=GND}
N 560 5710 600 5710 {
lab=word95}
N 600 5710 640 5710 {
lab=word95}
N 570 5700 570 5750 {
lab=GND}
N 570 5750 570 5760 {
lab=GND}
N 630 5700 630 5750 {
lab=Y7}
N 630 5750 630 5760 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 5730 1 0 {name=M432
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 5770 0 0 {name=p119 lab=word96}

N 10 5820 40 5820 {
lab=GND}
N 40 5810 40 5820 {
lab=GND}
N 0 5770 40 5770 {
lab=word96}
N 40 5770 80 5770 {
lab=word96}
N 10 5760 10 5810 {
lab=GND}
N 10 5810 10 5820 {
lab=GND}
N 70 5760 70 5810 {
lab=Y0}
N 70 5810 70 5820 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 5790 1 0 {name=M433
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
model=nfet_01v8
spiceprefix=X
}

N 90 5820 120 5820 {
lab=GND}
N 120 5810 120 5820 {
lab=GND}
N 80 5770 120 5770 {
lab=word96}
N 120 5770 160 5770 {
lab=word96}
N 90 5760 90 5810 {
lab=GND}
N 90 5810 90 5820 {
lab=GND}
N 150 5760 150 5810 {
lab=Y1}
N 150 5810 150 5820 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 5790 1 0 {name=M434
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
model=nfet_01v8
spiceprefix=X
}

N 170 5820 200 5820 {
lab=GND}
N 200 5810 200 5820 {
lab=GND}
N 160 5770 200 5770 {
lab=word96}
N 200 5770 240 5770 {
lab=word96}
N 170 5760 170 5810 {
lab=GND}
N 170 5810 170 5820 {
lab=GND}
N 230 5760 230 5810 {
lab=Y2}
N 230 5810 230 5820 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 5790 1 0 {name=M435
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
model=nfet_01v8
spiceprefix=X
}

N 250 5820 280 5820 {
lab=GND}
N 280 5810 280 5820 {
lab=GND}
N 240 5770 280 5770 {
lab=word96}
N 280 5770 320 5770 {
lab=word96}
N 250 5760 250 5810 {
lab=GND}
N 250 5810 250 5820 {
lab=GND}
N 310 5760 310 5810 {
lab=Y3}
N 310 5810 310 5820 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 5790 1 0 {name=M436
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
model=nfet_01v8
spiceprefix=X
}

N 330 5820 360 5820 {
lab=GND}
N 360 5810 360 5820 {
lab=GND}
N 320 5770 360 5770 {
lab=word96}
N 360 5770 400 5770 {
lab=word96}
N 330 5760 330 5810 {
lab=GND}
N 330 5810 330 5820 {
lab=GND}
N 390 5760 390 5810 {
lab=Y4}
N 390 5810 390 5820 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 5790 1 0 {name=M437
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
model=nfet_01v8
spiceprefix=X
}

N 410 5820 440 5820 {
lab=GND}
N 440 5810 440 5820 {
lab=GND}
N 400 5770 440 5770 {
lab=word96}
N 440 5770 480 5770 {
lab=word96}
N 410 5760 410 5810 {
lab=GND}
N 410 5810 410 5820 {
lab=GND}
N 470 5760 470 5810 {
lab=Y5}
N 470 5810 470 5820 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 5790 1 0 {name=M438
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
model=nfet_01v8
spiceprefix=X
}

N 490 5820 520 5820 {
lab=GND}
N 520 5810 520 5820 {
lab=GND}
N 480 5770 520 5770 {
lab=word96}
N 520 5770 560 5770 {
lab=word96}
N 490 5760 490 5810 {
lab=GND}
N 490 5810 490 5820 {
lab=GND}
N 550 5760 550 5810 {
lab=Y6}
N 550 5810 550 5820 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 5790 1 0 {name=M439
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
model=nfet_01v8
spiceprefix=X
}

N 570 5820 600 5820 {
lab=GND}
N 600 5810 600 5820 {
lab=GND}
N 560 5770 600 5770 {
lab=word96}
N 600 5770 640 5770 {
lab=word96}
N 570 5760 570 5810 {
lab=GND}
N 570 5810 570 5820 {
lab=GND}
N 630 5760 630 5810 {
lab=Y7}
N 630 5810 630 5820 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 5790 1 0 {name=M440
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 5830 0 0 {name=p120 lab=word97}

N 10 5880 40 5880 {
lab=GND}
N 40 5870 40 5880 {
lab=GND}
N 0 5830 40 5830 {
lab=word97}
N 40 5830 80 5830 {
lab=word97}
N 10 5820 10 5870 {
lab=GND}
N 10 5870 10 5880 {
lab=GND}
N 70 5820 70 5870 {
lab=Y0}
N 70 5870 70 5880 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 5850 1 0 {name=M441
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
model=nfet_01v8
spiceprefix=X
}

N 90 5880 120 5880 {
lab=GND}
N 120 5870 120 5880 {
lab=GND}
N 80 5830 120 5830 {
lab=word97}
N 120 5830 160 5830 {
lab=word97}
N 90 5820 90 5870 {
lab=GND}
N 90 5870 90 5880 {
lab=GND}
N 150 5820 150 5870 {
lab=Y1}
N 150 5870 150 5880 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 5850 1 0 {name=M442
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
model=nfet_01v8
spiceprefix=X
}

N 170 5880 200 5880 {
lab=GND}
N 200 5870 200 5880 {
lab=GND}
N 160 5830 200 5830 {
lab=word97}
N 200 5830 240 5830 {
lab=word97}
N 170 5820 170 5870 {
lab=GND}
N 170 5870 170 5880 {
lab=GND}
N 230 5820 230 5870 {
lab=Y2}
N 230 5870 230 5880 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 5850 1 0 {name=M443
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
model=nfet_01v8
spiceprefix=X
}

N 250 5880 280 5880 {
lab=GND}
N 280 5870 280 5880 {
lab=GND}
N 240 5830 280 5830 {
lab=word97}
N 280 5830 320 5830 {
lab=word97}
N 250 5820 250 5870 {
lab=GND}
N 250 5870 250 5880 {
lab=GND}
N 310 5820 310 5870 {
lab=Y3}
N 310 5870 310 5880 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 5850 1 0 {name=M444
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
model=nfet_01v8
spiceprefix=X
}
N 320 5830 360 5830 {
lab=word97}
N 360 5830 400 5830 {
lab=word97}
N 330 5820 330 5870 {
lab=GND}
N 330 5870 330 5880 {
lab=GND}
N 390 5820 390 5870 {
lab=Y4}
N 390 5870 390 5880 {
lab=Y4}

N 410 5880 440 5880 {
lab=GND}
N 440 5870 440 5880 {
lab=GND}
N 400 5830 440 5830 {
lab=word97}
N 440 5830 480 5830 {
lab=word97}
N 410 5820 410 5870 {
lab=GND}
N 410 5870 410 5880 {
lab=GND}
N 470 5820 470 5870 {
lab=Y5}
N 470 5870 470 5880 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 5850 1 0 {name=M445
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
model=nfet_01v8
spiceprefix=X
}

N 490 5880 520 5880 {
lab=GND}
N 520 5870 520 5880 {
lab=GND}
N 480 5830 520 5830 {
lab=word97}
N 520 5830 560 5830 {
lab=word97}
N 490 5820 490 5870 {
lab=GND}
N 490 5870 490 5880 {
lab=GND}
N 550 5820 550 5870 {
lab=Y6}
N 550 5870 550 5880 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 5850 1 0 {name=M446
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
model=nfet_01v8
spiceprefix=X
}

N 570 5880 600 5880 {
lab=GND}
N 600 5870 600 5880 {
lab=GND}
N 560 5830 600 5830 {
lab=word97}
N 600 5830 640 5830 {
lab=word97}
N 570 5820 570 5870 {
lab=GND}
N 570 5870 570 5880 {
lab=GND}
N 630 5820 630 5870 {
lab=Y7}
N 630 5870 630 5880 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 5850 1 0 {name=M447
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 5890 0 0 {name=p121 lab=word98}

N 10 5940 40 5940 {
lab=GND}
N 40 5930 40 5940 {
lab=GND}
N 0 5890 40 5890 {
lab=word98}
N 40 5890 80 5890 {
lab=word98}
N 10 5880 10 5930 {
lab=GND}
N 10 5930 10 5940 {
lab=GND}
N 70 5880 70 5930 {
lab=Y0}
N 70 5930 70 5940 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 5910 1 0 {name=M448
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
model=nfet_01v8
spiceprefix=X
}

N 90 5940 120 5940 {
lab=GND}
N 120 5930 120 5940 {
lab=GND}
N 80 5890 120 5890 {
lab=word98}
N 120 5890 160 5890 {
lab=word98}
N 90 5880 90 5930 {
lab=GND}
N 90 5930 90 5940 {
lab=GND}
N 150 5880 150 5930 {
lab=Y1}
N 150 5930 150 5940 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 5910 1 0 {name=M449
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
model=nfet_01v8
spiceprefix=X
}

N 170 5940 200 5940 {
lab=GND}
N 200 5930 200 5940 {
lab=GND}
N 160 5890 200 5890 {
lab=word98}
N 200 5890 240 5890 {
lab=word98}
N 170 5880 170 5930 {
lab=GND}
N 170 5930 170 5940 {
lab=GND}
N 230 5880 230 5930 {
lab=Y2}
N 230 5930 230 5940 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 5910 1 0 {name=M450
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
model=nfet_01v8
spiceprefix=X
}
N 240 5890 280 5890 {
lab=word98}
N 280 5890 320 5890 {
lab=word98}
N 250 5880 250 5930 {
lab=GND}
N 250 5930 250 5940 {
lab=GND}
N 310 5880 310 5930 {
lab=Y3}
N 310 5930 310 5940 {
lab=Y3}

N 330 5940 360 5940 {
lab=GND}
N 360 5930 360 5940 {
lab=GND}
N 320 5890 360 5890 {
lab=word98}
N 360 5890 400 5890 {
lab=word98}
N 330 5880 330 5930 {
lab=GND}
N 330 5930 330 5940 {
lab=GND}
N 390 5880 390 5930 {
lab=Y4}
N 390 5930 390 5940 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 5910 1 0 {name=M451
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
model=nfet_01v8
spiceprefix=X
}

N 410 5940 440 5940 {
lab=GND}
N 440 5930 440 5940 {
lab=GND}
N 400 5890 440 5890 {
lab=word98}
N 440 5890 480 5890 {
lab=word98}
N 410 5880 410 5930 {
lab=GND}
N 410 5930 410 5940 {
lab=GND}
N 470 5880 470 5930 {
lab=Y5}
N 470 5930 470 5940 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 5910 1 0 {name=M452
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
model=nfet_01v8
spiceprefix=X
}

N 490 5940 520 5940 {
lab=GND}
N 520 5930 520 5940 {
lab=GND}
N 480 5890 520 5890 {
lab=word98}
N 520 5890 560 5890 {
lab=word98}
N 490 5880 490 5930 {
lab=GND}
N 490 5930 490 5940 {
lab=GND}
N 550 5880 550 5930 {
lab=Y6}
N 550 5930 550 5940 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 5910 1 0 {name=M453
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
model=nfet_01v8
spiceprefix=X
}

N 570 5940 600 5940 {
lab=GND}
N 600 5930 600 5940 {
lab=GND}
N 560 5890 600 5890 {
lab=word98}
N 600 5890 640 5890 {
lab=word98}
N 570 5880 570 5930 {
lab=GND}
N 570 5930 570 5940 {
lab=GND}
N 630 5880 630 5930 {
lab=Y7}
N 630 5930 630 5940 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 5910 1 0 {name=M454
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 5950 0 0 {name=p122 lab=word99}

N 10 6000 40 6000 {
lab=GND}
N 40 5990 40 6000 {
lab=GND}
N 0 5950 40 5950 {
lab=word99}
N 40 5950 80 5950 {
lab=word99}
N 10 5940 10 5990 {
lab=GND}
N 10 5990 10 6000 {
lab=GND}
N 70 5940 70 5990 {
lab=Y0}
N 70 5990 70 6000 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 5970 1 0 {name=M455
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
model=nfet_01v8
spiceprefix=X
}

N 90 6000 120 6000 {
lab=GND}
N 120 5990 120 6000 {
lab=GND}
N 80 5950 120 5950 {
lab=word99}
N 120 5950 160 5950 {
lab=word99}
N 90 5940 90 5990 {
lab=GND}
N 90 5990 90 6000 {
lab=GND}
N 150 5940 150 5990 {
lab=Y1}
N 150 5990 150 6000 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 5970 1 0 {name=M456
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
model=nfet_01v8
spiceprefix=X
}

N 170 6000 200 6000 {
lab=GND}
N 200 5990 200 6000 {
lab=GND}
N 160 5950 200 5950 {
lab=word99}
N 200 5950 240 5950 {
lab=word99}
N 170 5940 170 5990 {
lab=GND}
N 170 5990 170 6000 {
lab=GND}
N 230 5940 230 5990 {
lab=Y2}
N 230 5990 230 6000 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 5970 1 0 {name=M457
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
model=nfet_01v8
spiceprefix=X
}
N 240 5950 280 5950 {
lab=word99}
N 280 5950 320 5950 {
lab=word99}
N 250 5940 250 5990 {
lab=GND}
N 250 5990 250 6000 {
lab=GND}
N 310 5940 310 5990 {
lab=Y3}
N 310 5990 310 6000 {
lab=Y3}
N 320 5950 360 5950 {
lab=word99}
N 360 5950 400 5950 {
lab=word99}
N 330 5940 330 5990 {
lab=GND}
N 330 5990 330 6000 {
lab=GND}
N 390 5940 390 5990 {
lab=Y4}
N 390 5990 390 6000 {
lab=Y4}

N 410 6000 440 6000 {
lab=GND}
N 440 5990 440 6000 {
lab=GND}
N 400 5950 440 5950 {
lab=word99}
N 440 5950 480 5950 {
lab=word99}
N 410 5940 410 5990 {
lab=GND}
N 410 5990 410 6000 {
lab=GND}
N 470 5940 470 5990 {
lab=Y5}
N 470 5990 470 6000 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 5970 1 0 {name=M458
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
model=nfet_01v8
spiceprefix=X
}

N 490 6000 520 6000 {
lab=GND}
N 520 5990 520 6000 {
lab=GND}
N 480 5950 520 5950 {
lab=word99}
N 520 5950 560 5950 {
lab=word99}
N 490 5940 490 5990 {
lab=GND}
N 490 5990 490 6000 {
lab=GND}
N 550 5940 550 5990 {
lab=Y6}
N 550 5990 550 6000 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 5970 1 0 {name=M459
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
model=nfet_01v8
spiceprefix=X
}

N 570 6000 600 6000 {
lab=GND}
N 600 5990 600 6000 {
lab=GND}
N 560 5950 600 5950 {
lab=word99}
N 600 5950 640 5950 {
lab=word99}
N 570 5940 570 5990 {
lab=GND}
N 570 5990 570 6000 {
lab=GND}
N 630 5940 630 5990 {
lab=Y7}
N 630 5990 630 6000 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 5970 1 0 {name=M460
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 6010 0 0 {name=p123 lab=word100}

N 10 6060 40 6060 {
lab=GND}
N 40 6050 40 6060 {
lab=GND}
N 0 6010 40 6010 {
lab=word100}
N 40 6010 80 6010 {
lab=word100}
N 10 6000 10 6050 {
lab=GND}
N 10 6050 10 6060 {
lab=GND}
N 70 6000 70 6050 {
lab=Y0}
N 70 6050 70 6060 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 6030 1 0 {name=M461
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
model=nfet_01v8
spiceprefix=X
}

N 90 6060 120 6060 {
lab=GND}
N 120 6050 120 6060 {
lab=GND}
N 80 6010 120 6010 {
lab=word100}
N 120 6010 160 6010 {
lab=word100}
N 90 6000 90 6050 {
lab=GND}
N 90 6050 90 6060 {
lab=GND}
N 150 6000 150 6050 {
lab=Y1}
N 150 6050 150 6060 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 6030 1 0 {name=M462
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
model=nfet_01v8
spiceprefix=X
}
N 160 6010 200 6010 {
lab=word100}
N 200 6010 240 6010 {
lab=word100}
N 170 6000 170 6050 {
lab=GND}
N 170 6050 170 6060 {
lab=GND}
N 230 6000 230 6050 {
lab=Y2}
N 230 6050 230 6060 {
lab=Y2}

N 250 6060 280 6060 {
lab=GND}
N 280 6050 280 6060 {
lab=GND}
N 240 6010 280 6010 {
lab=word100}
N 280 6010 320 6010 {
lab=word100}
N 250 6000 250 6050 {
lab=GND}
N 250 6050 250 6060 {
lab=GND}
N 310 6000 310 6050 {
lab=Y3}
N 310 6050 310 6060 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 6030 1 0 {name=M463
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
model=nfet_01v8
spiceprefix=X
}

N 330 6060 360 6060 {
lab=GND}
N 360 6050 360 6060 {
lab=GND}
N 320 6010 360 6010 {
lab=word100}
N 360 6010 400 6010 {
lab=word100}
N 330 6000 330 6050 {
lab=GND}
N 330 6050 330 6060 {
lab=GND}
N 390 6000 390 6050 {
lab=Y4}
N 390 6050 390 6060 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 6030 1 0 {name=M464
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
model=nfet_01v8
spiceprefix=X
}

N 410 6060 440 6060 {
lab=GND}
N 440 6050 440 6060 {
lab=GND}
N 400 6010 440 6010 {
lab=word100}
N 440 6010 480 6010 {
lab=word100}
N 410 6000 410 6050 {
lab=GND}
N 410 6050 410 6060 {
lab=GND}
N 470 6000 470 6050 {
lab=Y5}
N 470 6050 470 6060 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 6030 1 0 {name=M465
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
model=nfet_01v8
spiceprefix=X
}

N 490 6060 520 6060 {
lab=GND}
N 520 6050 520 6060 {
lab=GND}
N 480 6010 520 6010 {
lab=word100}
N 520 6010 560 6010 {
lab=word100}
N 490 6000 490 6050 {
lab=GND}
N 490 6050 490 6060 {
lab=GND}
N 550 6000 550 6050 {
lab=Y6}
N 550 6050 550 6060 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 6030 1 0 {name=M466
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
model=nfet_01v8
spiceprefix=X
}

N 570 6060 600 6060 {
lab=GND}
N 600 6050 600 6060 {
lab=GND}
N 560 6010 600 6010 {
lab=word100}
N 600 6010 640 6010 {
lab=word100}
N 570 6000 570 6050 {
lab=GND}
N 570 6050 570 6060 {
lab=GND}
N 630 6000 630 6050 {
lab=Y7}
N 630 6050 630 6060 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 6030 1 0 {name=M467
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 6070 0 0 {name=p124 lab=word101}

N 10 6120 40 6120 {
lab=GND}
N 40 6110 40 6120 {
lab=GND}
N 0 6070 40 6070 {
lab=word101}
N 40 6070 80 6070 {
lab=word101}
N 10 6060 10 6110 {
lab=GND}
N 10 6110 10 6120 {
lab=GND}
N 70 6060 70 6110 {
lab=Y0}
N 70 6110 70 6120 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 6090 1 0 {name=M468
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
model=nfet_01v8
spiceprefix=X
}

N 90 6120 120 6120 {
lab=GND}
N 120 6110 120 6120 {
lab=GND}
N 80 6070 120 6070 {
lab=word101}
N 120 6070 160 6070 {
lab=word101}
N 90 6060 90 6110 {
lab=GND}
N 90 6110 90 6120 {
lab=GND}
N 150 6060 150 6110 {
lab=Y1}
N 150 6110 150 6120 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 6090 1 0 {name=M469
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
model=nfet_01v8
spiceprefix=X
}
N 160 6070 200 6070 {
lab=word101}
N 200 6070 240 6070 {
lab=word101}
N 170 6060 170 6110 {
lab=GND}
N 170 6110 170 6120 {
lab=GND}
N 230 6060 230 6110 {
lab=Y2}
N 230 6110 230 6120 {
lab=Y2}

N 250 6120 280 6120 {
lab=GND}
N 280 6110 280 6120 {
lab=GND}
N 240 6070 280 6070 {
lab=word101}
N 280 6070 320 6070 {
lab=word101}
N 250 6060 250 6110 {
lab=GND}
N 250 6110 250 6120 {
lab=GND}
N 310 6060 310 6110 {
lab=Y3}
N 310 6110 310 6120 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 6090 1 0 {name=M470
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
model=nfet_01v8
spiceprefix=X
}
N 320 6070 360 6070 {
lab=word101}
N 360 6070 400 6070 {
lab=word101}
N 330 6060 330 6110 {
lab=GND}
N 330 6110 330 6120 {
lab=GND}
N 390 6060 390 6110 {
lab=Y4}
N 390 6110 390 6120 {
lab=Y4}

N 410 6120 440 6120 {
lab=GND}
N 440 6110 440 6120 {
lab=GND}
N 400 6070 440 6070 {
lab=word101}
N 440 6070 480 6070 {
lab=word101}
N 410 6060 410 6110 {
lab=GND}
N 410 6110 410 6120 {
lab=GND}
N 470 6060 470 6110 {
lab=Y5}
N 470 6110 470 6120 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 6090 1 0 {name=M471
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
model=nfet_01v8
spiceprefix=X
}

N 490 6120 520 6120 {
lab=GND}
N 520 6110 520 6120 {
lab=GND}
N 480 6070 520 6070 {
lab=word101}
N 520 6070 560 6070 {
lab=word101}
N 490 6060 490 6110 {
lab=GND}
N 490 6110 490 6120 {
lab=GND}
N 550 6060 550 6110 {
lab=Y6}
N 550 6110 550 6120 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 6090 1 0 {name=M472
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
model=nfet_01v8
spiceprefix=X
}

N 570 6120 600 6120 {
lab=GND}
N 600 6110 600 6120 {
lab=GND}
N 560 6070 600 6070 {
lab=word101}
N 600 6070 640 6070 {
lab=word101}
N 570 6060 570 6110 {
lab=GND}
N 570 6110 570 6120 {
lab=GND}
N 630 6060 630 6110 {
lab=Y7}
N 630 6110 630 6120 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 6090 1 0 {name=M473
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 6130 0 0 {name=p125 lab=word102}

N 10 6180 40 6180 {
lab=GND}
N 40 6170 40 6180 {
lab=GND}
N 0 6130 40 6130 {
lab=word102}
N 40 6130 80 6130 {
lab=word102}
N 10 6120 10 6170 {
lab=GND}
N 10 6170 10 6180 {
lab=GND}
N 70 6120 70 6170 {
lab=Y0}
N 70 6170 70 6180 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 6150 1 0 {name=M474
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
model=nfet_01v8
spiceprefix=X
}

N 90 6180 120 6180 {
lab=GND}
N 120 6170 120 6180 {
lab=GND}
N 80 6130 120 6130 {
lab=word102}
N 120 6130 160 6130 {
lab=word102}
N 90 6120 90 6170 {
lab=GND}
N 90 6170 90 6180 {
lab=GND}
N 150 6120 150 6170 {
lab=Y1}
N 150 6170 150 6180 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 6150 1 0 {name=M475
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
model=nfet_01v8
spiceprefix=X
}
N 160 6130 200 6130 {
lab=word102}
N 200 6130 240 6130 {
lab=word102}
N 170 6120 170 6170 {
lab=GND}
N 170 6170 170 6180 {
lab=GND}
N 230 6120 230 6170 {
lab=Y2}
N 230 6170 230 6180 {
lab=Y2}
N 240 6130 280 6130 {
lab=word102}
N 280 6130 320 6130 {
lab=word102}
N 250 6120 250 6170 {
lab=GND}
N 250 6170 250 6180 {
lab=GND}
N 310 6120 310 6170 {
lab=Y3}
N 310 6170 310 6180 {
lab=Y3}

N 330 6180 360 6180 {
lab=GND}
N 360 6170 360 6180 {
lab=GND}
N 320 6130 360 6130 {
lab=word102}
N 360 6130 400 6130 {
lab=word102}
N 330 6120 330 6170 {
lab=GND}
N 330 6170 330 6180 {
lab=GND}
N 390 6120 390 6170 {
lab=Y4}
N 390 6170 390 6180 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 6150 1 0 {name=M476
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
model=nfet_01v8
spiceprefix=X
}

N 410 6180 440 6180 {
lab=GND}
N 440 6170 440 6180 {
lab=GND}
N 400 6130 440 6130 {
lab=word102}
N 440 6130 480 6130 {
lab=word102}
N 410 6120 410 6170 {
lab=GND}
N 410 6170 410 6180 {
lab=GND}
N 470 6120 470 6170 {
lab=Y5}
N 470 6170 470 6180 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 6150 1 0 {name=M477
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
model=nfet_01v8
spiceprefix=X
}

N 490 6180 520 6180 {
lab=GND}
N 520 6170 520 6180 {
lab=GND}
N 480 6130 520 6130 {
lab=word102}
N 520 6130 560 6130 {
lab=word102}
N 490 6120 490 6170 {
lab=GND}
N 490 6170 490 6180 {
lab=GND}
N 550 6120 550 6170 {
lab=Y6}
N 550 6170 550 6180 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 6150 1 0 {name=M478
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
model=nfet_01v8
spiceprefix=X
}

N 570 6180 600 6180 {
lab=GND}
N 600 6170 600 6180 {
lab=GND}
N 560 6130 600 6130 {
lab=word102}
N 600 6130 640 6130 {
lab=word102}
N 570 6120 570 6170 {
lab=GND}
N 570 6170 570 6180 {
lab=GND}
N 630 6120 630 6170 {
lab=Y7}
N 630 6170 630 6180 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 6150 1 0 {name=M479
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 6190 0 0 {name=p126 lab=word103}

N 10 6240 40 6240 {
lab=GND}
N 40 6230 40 6240 {
lab=GND}
N 0 6190 40 6190 {
lab=word103}
N 40 6190 80 6190 {
lab=word103}
N 10 6180 10 6230 {
lab=GND}
N 10 6230 10 6240 {
lab=GND}
N 70 6180 70 6230 {
lab=Y0}
N 70 6230 70 6240 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 6210 1 0 {name=M480
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
model=nfet_01v8
spiceprefix=X
}

N 90 6240 120 6240 {
lab=GND}
N 120 6230 120 6240 {
lab=GND}
N 80 6190 120 6190 {
lab=word103}
N 120 6190 160 6190 {
lab=word103}
N 90 6180 90 6230 {
lab=GND}
N 90 6230 90 6240 {
lab=GND}
N 150 6180 150 6230 {
lab=Y1}
N 150 6230 150 6240 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 6210 1 0 {name=M481
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
model=nfet_01v8
spiceprefix=X
}
N 160 6190 200 6190 {
lab=word103}
N 200 6190 240 6190 {
lab=word103}
N 170 6180 170 6230 {
lab=GND}
N 170 6230 170 6240 {
lab=GND}
N 230 6180 230 6230 {
lab=Y2}
N 230 6230 230 6240 {
lab=Y2}
N 240 6190 280 6190 {
lab=word103}
N 280 6190 320 6190 {
lab=word103}
N 250 6180 250 6230 {
lab=GND}
N 250 6230 250 6240 {
lab=GND}
N 310 6180 310 6230 {
lab=Y3}
N 310 6230 310 6240 {
lab=Y3}
N 320 6190 360 6190 {
lab=word103}
N 360 6190 400 6190 {
lab=word103}
N 330 6180 330 6230 {
lab=GND}
N 330 6230 330 6240 {
lab=GND}
N 390 6180 390 6230 {
lab=Y4}
N 390 6230 390 6240 {
lab=Y4}

N 410 6240 440 6240 {
lab=GND}
N 440 6230 440 6240 {
lab=GND}
N 400 6190 440 6190 {
lab=word103}
N 440 6190 480 6190 {
lab=word103}
N 410 6180 410 6230 {
lab=GND}
N 410 6230 410 6240 {
lab=GND}
N 470 6180 470 6230 {
lab=Y5}
N 470 6230 470 6240 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 6210 1 0 {name=M482
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
model=nfet_01v8
spiceprefix=X
}

N 490 6240 520 6240 {
lab=GND}
N 520 6230 520 6240 {
lab=GND}
N 480 6190 520 6190 {
lab=word103}
N 520 6190 560 6190 {
lab=word103}
N 490 6180 490 6230 {
lab=GND}
N 490 6230 490 6240 {
lab=GND}
N 550 6180 550 6230 {
lab=Y6}
N 550 6230 550 6240 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 6210 1 0 {name=M483
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
model=nfet_01v8
spiceprefix=X
}

N 570 6240 600 6240 {
lab=GND}
N 600 6230 600 6240 {
lab=GND}
N 560 6190 600 6190 {
lab=word103}
N 600 6190 640 6190 {
lab=word103}
N 570 6180 570 6230 {
lab=GND}
N 570 6230 570 6240 {
lab=GND}
N 630 6180 630 6230 {
lab=Y7}
N 630 6230 630 6240 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 6210 1 0 {name=M484
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 6250 0 0 {name=p127 lab=word104}

N 10 6300 40 6300 {
lab=GND}
N 40 6290 40 6300 {
lab=GND}
N 0 6250 40 6250 {
lab=word104}
N 40 6250 80 6250 {
lab=word104}
N 10 6240 10 6290 {
lab=GND}
N 10 6290 10 6300 {
lab=GND}
N 70 6240 70 6290 {
lab=Y0}
N 70 6290 70 6300 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 6270 1 0 {name=M485
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
model=nfet_01v8
spiceprefix=X
}
N 80 6250 120 6250 {
lab=word104}
N 120 6250 160 6250 {
lab=word104}
N 90 6240 90 6290 {
lab=GND}
N 90 6290 90 6300 {
lab=GND}
N 150 6240 150 6290 {
lab=Y1}
N 150 6290 150 6300 {
lab=Y1}

N 170 6300 200 6300 {
lab=GND}
N 200 6290 200 6300 {
lab=GND}
N 160 6250 200 6250 {
lab=word104}
N 200 6250 240 6250 {
lab=word104}
N 170 6240 170 6290 {
lab=GND}
N 170 6290 170 6300 {
lab=GND}
N 230 6240 230 6290 {
lab=Y2}
N 230 6290 230 6300 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 6270 1 0 {name=M486
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
model=nfet_01v8
spiceprefix=X
}

N 250 6300 280 6300 {
lab=GND}
N 280 6290 280 6300 {
lab=GND}
N 240 6250 280 6250 {
lab=word104}
N 280 6250 320 6250 {
lab=word104}
N 250 6240 250 6290 {
lab=GND}
N 250 6290 250 6300 {
lab=GND}
N 310 6240 310 6290 {
lab=Y3}
N 310 6290 310 6300 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 6270 1 0 {name=M487
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
model=nfet_01v8
spiceprefix=X
}

N 330 6300 360 6300 {
lab=GND}
N 360 6290 360 6300 {
lab=GND}
N 320 6250 360 6250 {
lab=word104}
N 360 6250 400 6250 {
lab=word104}
N 330 6240 330 6290 {
lab=GND}
N 330 6290 330 6300 {
lab=GND}
N 390 6240 390 6290 {
lab=Y4}
N 390 6290 390 6300 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 6270 1 0 {name=M488
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
model=nfet_01v8
spiceprefix=X
}

N 410 6300 440 6300 {
lab=GND}
N 440 6290 440 6300 {
lab=GND}
N 400 6250 440 6250 {
lab=word104}
N 440 6250 480 6250 {
lab=word104}
N 410 6240 410 6290 {
lab=GND}
N 410 6290 410 6300 {
lab=GND}
N 470 6240 470 6290 {
lab=Y5}
N 470 6290 470 6300 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 6270 1 0 {name=M489
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
model=nfet_01v8
spiceprefix=X
}

N 490 6300 520 6300 {
lab=GND}
N 520 6290 520 6300 {
lab=GND}
N 480 6250 520 6250 {
lab=word104}
N 520 6250 560 6250 {
lab=word104}
N 490 6240 490 6290 {
lab=GND}
N 490 6290 490 6300 {
lab=GND}
N 550 6240 550 6290 {
lab=Y6}
N 550 6290 550 6300 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 6270 1 0 {name=M490
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
model=nfet_01v8
spiceprefix=X
}

N 570 6300 600 6300 {
lab=GND}
N 600 6290 600 6300 {
lab=GND}
N 560 6250 600 6250 {
lab=word104}
N 600 6250 640 6250 {
lab=word104}
N 570 6240 570 6290 {
lab=GND}
N 570 6290 570 6300 {
lab=GND}
N 630 6240 630 6290 {
lab=Y7}
N 630 6290 630 6300 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 6270 1 0 {name=M491
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 6310 0 0 {name=p128 lab=word105}

N 10 6360 40 6360 {
lab=GND}
N 40 6350 40 6360 {
lab=GND}
N 0 6310 40 6310 {
lab=word105}
N 40 6310 80 6310 {
lab=word105}
N 10 6300 10 6350 {
lab=GND}
N 10 6350 10 6360 {
lab=GND}
N 70 6300 70 6350 {
lab=Y0}
N 70 6350 70 6360 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 6330 1 0 {name=M492
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
model=nfet_01v8
spiceprefix=X
}
N 80 6310 120 6310 {
lab=word105}
N 120 6310 160 6310 {
lab=word105}
N 90 6300 90 6350 {
lab=GND}
N 90 6350 90 6360 {
lab=GND}
N 150 6300 150 6350 {
lab=Y1}
N 150 6350 150 6360 {
lab=Y1}

N 170 6360 200 6360 {
lab=GND}
N 200 6350 200 6360 {
lab=GND}
N 160 6310 200 6310 {
lab=word105}
N 200 6310 240 6310 {
lab=word105}
N 170 6300 170 6350 {
lab=GND}
N 170 6350 170 6360 {
lab=GND}
N 230 6300 230 6350 {
lab=Y2}
N 230 6350 230 6360 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 6330 1 0 {name=M493
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
model=nfet_01v8
spiceprefix=X
}

N 250 6360 280 6360 {
lab=GND}
N 280 6350 280 6360 {
lab=GND}
N 240 6310 280 6310 {
lab=word105}
N 280 6310 320 6310 {
lab=word105}
N 250 6300 250 6350 {
lab=GND}
N 250 6350 250 6360 {
lab=GND}
N 310 6300 310 6350 {
lab=Y3}
N 310 6350 310 6360 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 6330 1 0 {name=M494
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
model=nfet_01v8
spiceprefix=X
}
N 320 6310 360 6310 {
lab=word105}
N 360 6310 400 6310 {
lab=word105}
N 330 6300 330 6350 {
lab=GND}
N 330 6350 330 6360 {
lab=GND}
N 390 6300 390 6350 {
lab=Y4}
N 390 6350 390 6360 {
lab=Y4}

N 410 6360 440 6360 {
lab=GND}
N 440 6350 440 6360 {
lab=GND}
N 400 6310 440 6310 {
lab=word105}
N 440 6310 480 6310 {
lab=word105}
N 410 6300 410 6350 {
lab=GND}
N 410 6350 410 6360 {
lab=GND}
N 470 6300 470 6350 {
lab=Y5}
N 470 6350 470 6360 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 6330 1 0 {name=M495
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
model=nfet_01v8
spiceprefix=X
}

N 490 6360 520 6360 {
lab=GND}
N 520 6350 520 6360 {
lab=GND}
N 480 6310 520 6310 {
lab=word105}
N 520 6310 560 6310 {
lab=word105}
N 490 6300 490 6350 {
lab=GND}
N 490 6350 490 6360 {
lab=GND}
N 550 6300 550 6350 {
lab=Y6}
N 550 6350 550 6360 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 6330 1 0 {name=M496
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
model=nfet_01v8
spiceprefix=X
}

N 570 6360 600 6360 {
lab=GND}
N 600 6350 600 6360 {
lab=GND}
N 560 6310 600 6310 {
lab=word105}
N 600 6310 640 6310 {
lab=word105}
N 570 6300 570 6350 {
lab=GND}
N 570 6350 570 6360 {
lab=GND}
N 630 6300 630 6350 {
lab=Y7}
N 630 6350 630 6360 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 6330 1 0 {name=M497
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 6370 0 0 {name=p129 lab=word106}

N 10 6420 40 6420 {
lab=GND}
N 40 6410 40 6420 {
lab=GND}
N 0 6370 40 6370 {
lab=word106}
N 40 6370 80 6370 {
lab=word106}
N 10 6360 10 6410 {
lab=GND}
N 10 6410 10 6420 {
lab=GND}
N 70 6360 70 6410 {
lab=Y0}
N 70 6410 70 6420 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 6390 1 0 {name=M498
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
model=nfet_01v8
spiceprefix=X
}
N 80 6370 120 6370 {
lab=word106}
N 120 6370 160 6370 {
lab=word106}
N 90 6360 90 6410 {
lab=GND}
N 90 6410 90 6420 {
lab=GND}
N 150 6360 150 6410 {
lab=Y1}
N 150 6410 150 6420 {
lab=Y1}

N 170 6420 200 6420 {
lab=GND}
N 200 6410 200 6420 {
lab=GND}
N 160 6370 200 6370 {
lab=word106}
N 200 6370 240 6370 {
lab=word106}
N 170 6360 170 6410 {
lab=GND}
N 170 6410 170 6420 {
lab=GND}
N 230 6360 230 6410 {
lab=Y2}
N 230 6410 230 6420 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 6390 1 0 {name=M499
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
model=nfet_01v8
spiceprefix=X
}
N 240 6370 280 6370 {
lab=word106}
N 280 6370 320 6370 {
lab=word106}
N 250 6360 250 6410 {
lab=GND}
N 250 6410 250 6420 {
lab=GND}
N 310 6360 310 6410 {
lab=Y3}
N 310 6410 310 6420 {
lab=Y3}

N 330 6420 360 6420 {
lab=GND}
N 360 6410 360 6420 {
lab=GND}
N 320 6370 360 6370 {
lab=word106}
N 360 6370 400 6370 {
lab=word106}
N 330 6360 330 6410 {
lab=GND}
N 330 6410 330 6420 {
lab=GND}
N 390 6360 390 6410 {
lab=Y4}
N 390 6410 390 6420 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 6390 1 0 {name=M500
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
model=nfet_01v8
spiceprefix=X
}

N 410 6420 440 6420 {
lab=GND}
N 440 6410 440 6420 {
lab=GND}
N 400 6370 440 6370 {
lab=word106}
N 440 6370 480 6370 {
lab=word106}
N 410 6360 410 6410 {
lab=GND}
N 410 6410 410 6420 {
lab=GND}
N 470 6360 470 6410 {
lab=Y5}
N 470 6410 470 6420 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 6390 1 0 {name=M501
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
model=nfet_01v8
spiceprefix=X
}

N 490 6420 520 6420 {
lab=GND}
N 520 6410 520 6420 {
lab=GND}
N 480 6370 520 6370 {
lab=word106}
N 520 6370 560 6370 {
lab=word106}
N 490 6360 490 6410 {
lab=GND}
N 490 6410 490 6420 {
lab=GND}
N 550 6360 550 6410 {
lab=Y6}
N 550 6410 550 6420 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 6390 1 0 {name=M502
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
model=nfet_01v8
spiceprefix=X
}

N 570 6420 600 6420 {
lab=GND}
N 600 6410 600 6420 {
lab=GND}
N 560 6370 600 6370 {
lab=word106}
N 600 6370 640 6370 {
lab=word106}
N 570 6360 570 6410 {
lab=GND}
N 570 6410 570 6420 {
lab=GND}
N 630 6360 630 6410 {
lab=Y7}
N 630 6410 630 6420 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 6390 1 0 {name=M503
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 6430 0 0 {name=p130 lab=word107}

N 10 6480 40 6480 {
lab=GND}
N 40 6470 40 6480 {
lab=GND}
N 0 6430 40 6430 {
lab=word107}
N 40 6430 80 6430 {
lab=word107}
N 10 6420 10 6470 {
lab=GND}
N 10 6470 10 6480 {
lab=GND}
N 70 6420 70 6470 {
lab=Y0}
N 70 6470 70 6480 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 6450 1 0 {name=M504
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
model=nfet_01v8
spiceprefix=X
}
N 80 6430 120 6430 {
lab=word107}
N 120 6430 160 6430 {
lab=word107}
N 90 6420 90 6470 {
lab=GND}
N 90 6470 90 6480 {
lab=GND}
N 150 6420 150 6470 {
lab=Y1}
N 150 6470 150 6480 {
lab=Y1}

N 170 6480 200 6480 {
lab=GND}
N 200 6470 200 6480 {
lab=GND}
N 160 6430 200 6430 {
lab=word107}
N 200 6430 240 6430 {
lab=word107}
N 170 6420 170 6470 {
lab=GND}
N 170 6470 170 6480 {
lab=GND}
N 230 6420 230 6470 {
lab=Y2}
N 230 6470 230 6480 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 6450 1 0 {name=M505
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
model=nfet_01v8
spiceprefix=X
}
N 240 6430 280 6430 {
lab=word107}
N 280 6430 320 6430 {
lab=word107}
N 250 6420 250 6470 {
lab=GND}
N 250 6470 250 6480 {
lab=GND}
N 310 6420 310 6470 {
lab=Y3}
N 310 6470 310 6480 {
lab=Y3}
N 320 6430 360 6430 {
lab=word107}
N 360 6430 400 6430 {
lab=word107}
N 330 6420 330 6470 {
lab=GND}
N 330 6470 330 6480 {
lab=GND}
N 390 6420 390 6470 {
lab=Y4}
N 390 6470 390 6480 {
lab=Y4}

N 410 6480 440 6480 {
lab=GND}
N 440 6470 440 6480 {
lab=GND}
N 400 6430 440 6430 {
lab=word107}
N 440 6430 480 6430 {
lab=word107}
N 410 6420 410 6470 {
lab=GND}
N 410 6470 410 6480 {
lab=GND}
N 470 6420 470 6470 {
lab=Y5}
N 470 6470 470 6480 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 6450 1 0 {name=M506
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
model=nfet_01v8
spiceprefix=X
}

N 490 6480 520 6480 {
lab=GND}
N 520 6470 520 6480 {
lab=GND}
N 480 6430 520 6430 {
lab=word107}
N 520 6430 560 6430 {
lab=word107}
N 490 6420 490 6470 {
lab=GND}
N 490 6470 490 6480 {
lab=GND}
N 550 6420 550 6470 {
lab=Y6}
N 550 6470 550 6480 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 6450 1 0 {name=M507
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
model=nfet_01v8
spiceprefix=X
}

N 570 6480 600 6480 {
lab=GND}
N 600 6470 600 6480 {
lab=GND}
N 560 6430 600 6430 {
lab=word107}
N 600 6430 640 6430 {
lab=word107}
N 570 6420 570 6470 {
lab=GND}
N 570 6470 570 6480 {
lab=GND}
N 630 6420 630 6470 {
lab=Y7}
N 630 6470 630 6480 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 6450 1 0 {name=M508
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 6490 0 0 {name=p131 lab=word108}

N 10 6540 40 6540 {
lab=GND}
N 40 6530 40 6540 {
lab=GND}
N 0 6490 40 6490 {
lab=word108}
N 40 6490 80 6490 {
lab=word108}
N 10 6480 10 6530 {
lab=GND}
N 10 6530 10 6540 {
lab=GND}
N 70 6480 70 6530 {
lab=Y0}
N 70 6530 70 6540 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 6510 1 0 {name=M509
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
model=nfet_01v8
spiceprefix=X
}
N 80 6490 120 6490 {
lab=word108}
N 120 6490 160 6490 {
lab=word108}
N 90 6480 90 6530 {
lab=GND}
N 90 6530 90 6540 {
lab=GND}
N 150 6480 150 6530 {
lab=Y1}
N 150 6530 150 6540 {
lab=Y1}
N 160 6490 200 6490 {
lab=word108}
N 200 6490 240 6490 {
lab=word108}
N 170 6480 170 6530 {
lab=GND}
N 170 6530 170 6540 {
lab=GND}
N 230 6480 230 6530 {
lab=Y2}
N 230 6530 230 6540 {
lab=Y2}

N 250 6540 280 6540 {
lab=GND}
N 280 6530 280 6540 {
lab=GND}
N 240 6490 280 6490 {
lab=word108}
N 280 6490 320 6490 {
lab=word108}
N 250 6480 250 6530 {
lab=GND}
N 250 6530 250 6540 {
lab=GND}
N 310 6480 310 6530 {
lab=Y3}
N 310 6530 310 6540 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 6510 1 0 {name=M510
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
model=nfet_01v8
spiceprefix=X
}

N 330 6540 360 6540 {
lab=GND}
N 360 6530 360 6540 {
lab=GND}
N 320 6490 360 6490 {
lab=word108}
N 360 6490 400 6490 {
lab=word108}
N 330 6480 330 6530 {
lab=GND}
N 330 6530 330 6540 {
lab=GND}
N 390 6480 390 6530 {
lab=Y4}
N 390 6530 390 6540 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 6510 1 0 {name=M511
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
model=nfet_01v8
spiceprefix=X
}

N 410 6540 440 6540 {
lab=GND}
N 440 6530 440 6540 {
lab=GND}
N 400 6490 440 6490 {
lab=word108}
N 440 6490 480 6490 {
lab=word108}
N 410 6480 410 6530 {
lab=GND}
N 410 6530 410 6540 {
lab=GND}
N 470 6480 470 6530 {
lab=Y5}
N 470 6530 470 6540 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 6510 1 0 {name=M512
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
model=nfet_01v8
spiceprefix=X
}

N 490 6540 520 6540 {
lab=GND}
N 520 6530 520 6540 {
lab=GND}
N 480 6490 520 6490 {
lab=word108}
N 520 6490 560 6490 {
lab=word108}
N 490 6480 490 6530 {
lab=GND}
N 490 6530 490 6540 {
lab=GND}
N 550 6480 550 6530 {
lab=Y6}
N 550 6530 550 6540 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 6510 1 0 {name=M513
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
model=nfet_01v8
spiceprefix=X
}

N 570 6540 600 6540 {
lab=GND}
N 600 6530 600 6540 {
lab=GND}
N 560 6490 600 6490 {
lab=word108}
N 600 6490 640 6490 {
lab=word108}
N 570 6480 570 6530 {
lab=GND}
N 570 6530 570 6540 {
lab=GND}
N 630 6480 630 6530 {
lab=Y7}
N 630 6530 630 6540 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 6510 1 0 {name=M514
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 6550 0 0 {name=p132 lab=word109}

N 10 6600 40 6600 {
lab=GND}
N 40 6590 40 6600 {
lab=GND}
N 0 6550 40 6550 {
lab=word109}
N 40 6550 80 6550 {
lab=word109}
N 10 6540 10 6590 {
lab=GND}
N 10 6590 10 6600 {
lab=GND}
N 70 6540 70 6590 {
lab=Y0}
N 70 6590 70 6600 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 6570 1 0 {name=M515
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
model=nfet_01v8
spiceprefix=X
}
N 80 6550 120 6550 {
lab=word109}
N 120 6550 160 6550 {
lab=word109}
N 90 6540 90 6590 {
lab=GND}
N 90 6590 90 6600 {
lab=GND}
N 150 6540 150 6590 {
lab=Y1}
N 150 6590 150 6600 {
lab=Y1}
N 160 6550 200 6550 {
lab=word109}
N 200 6550 240 6550 {
lab=word109}
N 170 6540 170 6590 {
lab=GND}
N 170 6590 170 6600 {
lab=GND}
N 230 6540 230 6590 {
lab=Y2}
N 230 6590 230 6600 {
lab=Y2}

N 250 6600 280 6600 {
lab=GND}
N 280 6590 280 6600 {
lab=GND}
N 240 6550 280 6550 {
lab=word109}
N 280 6550 320 6550 {
lab=word109}
N 250 6540 250 6590 {
lab=GND}
N 250 6590 250 6600 {
lab=GND}
N 310 6540 310 6590 {
lab=Y3}
N 310 6590 310 6600 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 6570 1 0 {name=M516
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
model=nfet_01v8
spiceprefix=X
}
N 320 6550 360 6550 {
lab=word109}
N 360 6550 400 6550 {
lab=word109}
N 330 6540 330 6590 {
lab=GND}
N 330 6590 330 6600 {
lab=GND}
N 390 6540 390 6590 {
lab=Y4}
N 390 6590 390 6600 {
lab=Y4}

N 410 6600 440 6600 {
lab=GND}
N 440 6590 440 6600 {
lab=GND}
N 400 6550 440 6550 {
lab=word109}
N 440 6550 480 6550 {
lab=word109}
N 410 6540 410 6590 {
lab=GND}
N 410 6590 410 6600 {
lab=GND}
N 470 6540 470 6590 {
lab=Y5}
N 470 6590 470 6600 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 6570 1 0 {name=M517
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
model=nfet_01v8
spiceprefix=X
}

N 490 6600 520 6600 {
lab=GND}
N 520 6590 520 6600 {
lab=GND}
N 480 6550 520 6550 {
lab=word109}
N 520 6550 560 6550 {
lab=word109}
N 490 6540 490 6590 {
lab=GND}
N 490 6590 490 6600 {
lab=GND}
N 550 6540 550 6590 {
lab=Y6}
N 550 6590 550 6600 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 6570 1 0 {name=M518
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
model=nfet_01v8
spiceprefix=X
}

N 570 6600 600 6600 {
lab=GND}
N 600 6590 600 6600 {
lab=GND}
N 560 6550 600 6550 {
lab=word109}
N 600 6550 640 6550 {
lab=word109}
N 570 6540 570 6590 {
lab=GND}
N 570 6590 570 6600 {
lab=GND}
N 630 6540 630 6590 {
lab=Y7}
N 630 6590 630 6600 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 6570 1 0 {name=M519
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 6610 0 0 {name=p133 lab=word110}

N 10 6660 40 6660 {
lab=GND}
N 40 6650 40 6660 {
lab=GND}
N 0 6610 40 6610 {
lab=word110}
N 40 6610 80 6610 {
lab=word110}
N 10 6600 10 6650 {
lab=GND}
N 10 6650 10 6660 {
lab=GND}
N 70 6600 70 6650 {
lab=Y0}
N 70 6650 70 6660 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 6630 1 0 {name=M520
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
model=nfet_01v8
spiceprefix=X
}
N 80 6610 120 6610 {
lab=word110}
N 120 6610 160 6610 {
lab=word110}
N 90 6600 90 6650 {
lab=GND}
N 90 6650 90 6660 {
lab=GND}
N 150 6600 150 6650 {
lab=Y1}
N 150 6650 150 6660 {
lab=Y1}
N 160 6610 200 6610 {
lab=word110}
N 200 6610 240 6610 {
lab=word110}
N 170 6600 170 6650 {
lab=GND}
N 170 6650 170 6660 {
lab=GND}
N 230 6600 230 6650 {
lab=Y2}
N 230 6650 230 6660 {
lab=Y2}
N 240 6610 280 6610 {
lab=word110}
N 280 6610 320 6610 {
lab=word110}
N 250 6600 250 6650 {
lab=GND}
N 250 6650 250 6660 {
lab=GND}
N 310 6600 310 6650 {
lab=Y3}
N 310 6650 310 6660 {
lab=Y3}

N 330 6660 360 6660 {
lab=GND}
N 360 6650 360 6660 {
lab=GND}
N 320 6610 360 6610 {
lab=word110}
N 360 6610 400 6610 {
lab=word110}
N 330 6600 330 6650 {
lab=GND}
N 330 6650 330 6660 {
lab=GND}
N 390 6600 390 6650 {
lab=Y4}
N 390 6650 390 6660 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 6630 1 0 {name=M521
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
model=nfet_01v8
spiceprefix=X
}

N 410 6660 440 6660 {
lab=GND}
N 440 6650 440 6660 {
lab=GND}
N 400 6610 440 6610 {
lab=word110}
N 440 6610 480 6610 {
lab=word110}
N 410 6600 410 6650 {
lab=GND}
N 410 6650 410 6660 {
lab=GND}
N 470 6600 470 6650 {
lab=Y5}
N 470 6650 470 6660 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 6630 1 0 {name=M522
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
model=nfet_01v8
spiceprefix=X
}

N 490 6660 520 6660 {
lab=GND}
N 520 6650 520 6660 {
lab=GND}
N 480 6610 520 6610 {
lab=word110}
N 520 6610 560 6610 {
lab=word110}
N 490 6600 490 6650 {
lab=GND}
N 490 6650 490 6660 {
lab=GND}
N 550 6600 550 6650 {
lab=Y6}
N 550 6650 550 6660 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 6630 1 0 {name=M523
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
model=nfet_01v8
spiceprefix=X
}

N 570 6660 600 6660 {
lab=GND}
N 600 6650 600 6660 {
lab=GND}
N 560 6610 600 6610 {
lab=word110}
N 600 6610 640 6610 {
lab=word110}
N 570 6600 570 6650 {
lab=GND}
N 570 6650 570 6660 {
lab=GND}
N 630 6600 630 6650 {
lab=Y7}
N 630 6650 630 6660 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 6630 1 0 {name=M524
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 6670 0 0 {name=p134 lab=word111}

N 10 6720 40 6720 {
lab=GND}
N 40 6710 40 6720 {
lab=GND}
N 0 6670 40 6670 {
lab=word111}
N 40 6670 80 6670 {
lab=word111}
N 10 6660 10 6710 {
lab=GND}
N 10 6710 10 6720 {
lab=GND}
N 70 6660 70 6710 {
lab=Y0}
N 70 6710 70 6720 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 6690 1 0 {name=M525
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
model=nfet_01v8
spiceprefix=X
}
N 80 6670 120 6670 {
lab=word111}
N 120 6670 160 6670 {
lab=word111}
N 90 6660 90 6710 {
lab=GND}
N 90 6710 90 6720 {
lab=GND}
N 150 6660 150 6710 {
lab=Y1}
N 150 6710 150 6720 {
lab=Y1}
N 160 6670 200 6670 {
lab=word111}
N 200 6670 240 6670 {
lab=word111}
N 170 6660 170 6710 {
lab=GND}
N 170 6710 170 6720 {
lab=GND}
N 230 6660 230 6710 {
lab=Y2}
N 230 6710 230 6720 {
lab=Y2}
N 240 6670 280 6670 {
lab=word111}
N 280 6670 320 6670 {
lab=word111}
N 250 6660 250 6710 {
lab=GND}
N 250 6710 250 6720 {
lab=GND}
N 310 6660 310 6710 {
lab=Y3}
N 310 6710 310 6720 {
lab=Y3}
N 320 6670 360 6670 {
lab=word111}
N 360 6670 400 6670 {
lab=word111}
N 330 6660 330 6710 {
lab=GND}
N 330 6710 330 6720 {
lab=GND}
N 390 6660 390 6710 {
lab=Y4}
N 390 6710 390 6720 {
lab=Y4}

N 410 6720 440 6720 {
lab=GND}
N 440 6710 440 6720 {
lab=GND}
N 400 6670 440 6670 {
lab=word111}
N 440 6670 480 6670 {
lab=word111}
N 410 6660 410 6710 {
lab=GND}
N 410 6710 410 6720 {
lab=GND}
N 470 6660 470 6710 {
lab=Y5}
N 470 6710 470 6720 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 6690 1 0 {name=M526
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
model=nfet_01v8
spiceprefix=X
}

N 490 6720 520 6720 {
lab=GND}
N 520 6710 520 6720 {
lab=GND}
N 480 6670 520 6670 {
lab=word111}
N 520 6670 560 6670 {
lab=word111}
N 490 6660 490 6710 {
lab=GND}
N 490 6710 490 6720 {
lab=GND}
N 550 6660 550 6710 {
lab=Y6}
N 550 6710 550 6720 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 6690 1 0 {name=M527
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
model=nfet_01v8
spiceprefix=X
}

N 570 6720 600 6720 {
lab=GND}
N 600 6710 600 6720 {
lab=GND}
N 560 6670 600 6670 {
lab=word111}
N 600 6670 640 6670 {
lab=word111}
N 570 6660 570 6710 {
lab=GND}
N 570 6710 570 6720 {
lab=GND}
N 630 6660 630 6710 {
lab=Y7}
N 630 6710 630 6720 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 6690 1 0 {name=M528
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 6730 0 0 {name=p135 lab=word112}
N 0 6730 40 6730 {
lab=word112}
N 40 6730 80 6730 {
lab=word112}
N 10 6720 10 6770 {
lab=GND}
N 10 6770 10 6780 {
lab=GND}
N 70 6720 70 6770 {
lab=Y0}
N 70 6770 70 6780 {
lab=Y0}

N 90 6780 120 6780 {
lab=GND}
N 120 6770 120 6780 {
lab=GND}
N 80 6730 120 6730 {
lab=word112}
N 120 6730 160 6730 {
lab=word112}
N 90 6720 90 6770 {
lab=GND}
N 90 6770 90 6780 {
lab=GND}
N 150 6720 150 6770 {
lab=Y1}
N 150 6770 150 6780 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 6750 1 0 {name=M529
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
model=nfet_01v8
spiceprefix=X
}

N 170 6780 200 6780 {
lab=GND}
N 200 6770 200 6780 {
lab=GND}
N 160 6730 200 6730 {
lab=word112}
N 200 6730 240 6730 {
lab=word112}
N 170 6720 170 6770 {
lab=GND}
N 170 6770 170 6780 {
lab=GND}
N 230 6720 230 6770 {
lab=Y2}
N 230 6770 230 6780 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 6750 1 0 {name=M530
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
model=nfet_01v8
spiceprefix=X
}

N 250 6780 280 6780 {
lab=GND}
N 280 6770 280 6780 {
lab=GND}
N 240 6730 280 6730 {
lab=word112}
N 280 6730 320 6730 {
lab=word112}
N 250 6720 250 6770 {
lab=GND}
N 250 6770 250 6780 {
lab=GND}
N 310 6720 310 6770 {
lab=Y3}
N 310 6770 310 6780 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 6750 1 0 {name=M531
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
model=nfet_01v8
spiceprefix=X
}

N 330 6780 360 6780 {
lab=GND}
N 360 6770 360 6780 {
lab=GND}
N 320 6730 360 6730 {
lab=word112}
N 360 6730 400 6730 {
lab=word112}
N 330 6720 330 6770 {
lab=GND}
N 330 6770 330 6780 {
lab=GND}
N 390 6720 390 6770 {
lab=Y4}
N 390 6770 390 6780 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 6750 1 0 {name=M532
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
model=nfet_01v8
spiceprefix=X
}

N 410 6780 440 6780 {
lab=GND}
N 440 6770 440 6780 {
lab=GND}
N 400 6730 440 6730 {
lab=word112}
N 440 6730 480 6730 {
lab=word112}
N 410 6720 410 6770 {
lab=GND}
N 410 6770 410 6780 {
lab=GND}
N 470 6720 470 6770 {
lab=Y5}
N 470 6770 470 6780 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 6750 1 0 {name=M533
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
model=nfet_01v8
spiceprefix=X
}

N 490 6780 520 6780 {
lab=GND}
N 520 6770 520 6780 {
lab=GND}
N 480 6730 520 6730 {
lab=word112}
N 520 6730 560 6730 {
lab=word112}
N 490 6720 490 6770 {
lab=GND}
N 490 6770 490 6780 {
lab=GND}
N 550 6720 550 6770 {
lab=Y6}
N 550 6770 550 6780 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 6750 1 0 {name=M534
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
model=nfet_01v8
spiceprefix=X
}

N 570 6780 600 6780 {
lab=GND}
N 600 6770 600 6780 {
lab=GND}
N 560 6730 600 6730 {
lab=word112}
N 600 6730 640 6730 {
lab=word112}
N 570 6720 570 6770 {
lab=GND}
N 570 6770 570 6780 {
lab=GND}
N 630 6720 630 6770 {
lab=Y7}
N 630 6770 630 6780 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 6750 1 0 {name=M535
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 6790 0 0 {name=p136 lab=word113}
N 0 6790 40 6790 {
lab=word113}
N 40 6790 80 6790 {
lab=word113}
N 10 6780 10 6830 {
lab=GND}
N 10 6830 10 6840 {
lab=GND}
N 70 6780 70 6830 {
lab=Y0}
N 70 6830 70 6840 {
lab=Y0}

N 90 6840 120 6840 {
lab=GND}
N 120 6830 120 6840 {
lab=GND}
N 80 6790 120 6790 {
lab=word113}
N 120 6790 160 6790 {
lab=word113}
N 90 6780 90 6830 {
lab=GND}
N 90 6830 90 6840 {
lab=GND}
N 150 6780 150 6830 {
lab=Y1}
N 150 6830 150 6840 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 6810 1 0 {name=M536
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
model=nfet_01v8
spiceprefix=X
}

N 170 6840 200 6840 {
lab=GND}
N 200 6830 200 6840 {
lab=GND}
N 160 6790 200 6790 {
lab=word113}
N 200 6790 240 6790 {
lab=word113}
N 170 6780 170 6830 {
lab=GND}
N 170 6830 170 6840 {
lab=GND}
N 230 6780 230 6830 {
lab=Y2}
N 230 6830 230 6840 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 6810 1 0 {name=M537
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
model=nfet_01v8
spiceprefix=X
}

N 250 6840 280 6840 {
lab=GND}
N 280 6830 280 6840 {
lab=GND}
N 240 6790 280 6790 {
lab=word113}
N 280 6790 320 6790 {
lab=word113}
N 250 6780 250 6830 {
lab=GND}
N 250 6830 250 6840 {
lab=GND}
N 310 6780 310 6830 {
lab=Y3}
N 310 6830 310 6840 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 6810 1 0 {name=M538
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
model=nfet_01v8
spiceprefix=X
}
N 320 6790 360 6790 {
lab=word113}
N 360 6790 400 6790 {
lab=word113}
N 330 6780 330 6830 {
lab=GND}
N 330 6830 330 6840 {
lab=GND}
N 390 6780 390 6830 {
lab=Y4}
N 390 6830 390 6840 {
lab=Y4}

N 410 6840 440 6840 {
lab=GND}
N 440 6830 440 6840 {
lab=GND}
N 400 6790 440 6790 {
lab=word113}
N 440 6790 480 6790 {
lab=word113}
N 410 6780 410 6830 {
lab=GND}
N 410 6830 410 6840 {
lab=GND}
N 470 6780 470 6830 {
lab=Y5}
N 470 6830 470 6840 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 6810 1 0 {name=M539
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
model=nfet_01v8
spiceprefix=X
}

N 490 6840 520 6840 {
lab=GND}
N 520 6830 520 6840 {
lab=GND}
N 480 6790 520 6790 {
lab=word113}
N 520 6790 560 6790 {
lab=word113}
N 490 6780 490 6830 {
lab=GND}
N 490 6830 490 6840 {
lab=GND}
N 550 6780 550 6830 {
lab=Y6}
N 550 6830 550 6840 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 6810 1 0 {name=M540
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
model=nfet_01v8
spiceprefix=X
}

N 570 6840 600 6840 {
lab=GND}
N 600 6830 600 6840 {
lab=GND}
N 560 6790 600 6790 {
lab=word113}
N 600 6790 640 6790 {
lab=word113}
N 570 6780 570 6830 {
lab=GND}
N 570 6830 570 6840 {
lab=GND}
N 630 6780 630 6830 {
lab=Y7}
N 630 6830 630 6840 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 6810 1 0 {name=M541
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 6850 0 0 {name=p137 lab=word114}
N 0 6850 40 6850 {
lab=word114}
N 40 6850 80 6850 {
lab=word114}
N 10 6840 10 6890 {
lab=GND}
N 10 6890 10 6900 {
lab=GND}
N 70 6840 70 6890 {
lab=Y0}
N 70 6890 70 6900 {
lab=Y0}

N 90 6900 120 6900 {
lab=GND}
N 120 6890 120 6900 {
lab=GND}
N 80 6850 120 6850 {
lab=word114}
N 120 6850 160 6850 {
lab=word114}
N 90 6840 90 6890 {
lab=GND}
N 90 6890 90 6900 {
lab=GND}
N 150 6840 150 6890 {
lab=Y1}
N 150 6890 150 6900 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 6870 1 0 {name=M542
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
model=nfet_01v8
spiceprefix=X
}

N 170 6900 200 6900 {
lab=GND}
N 200 6890 200 6900 {
lab=GND}
N 160 6850 200 6850 {
lab=word114}
N 200 6850 240 6850 {
lab=word114}
N 170 6840 170 6890 {
lab=GND}
N 170 6890 170 6900 {
lab=GND}
N 230 6840 230 6890 {
lab=Y2}
N 230 6890 230 6900 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 6870 1 0 {name=M543
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
model=nfet_01v8
spiceprefix=X
}
N 240 6850 280 6850 {
lab=word114}
N 280 6850 320 6850 {
lab=word114}
N 250 6840 250 6890 {
lab=GND}
N 250 6890 250 6900 {
lab=GND}
N 310 6840 310 6890 {
lab=Y3}
N 310 6890 310 6900 {
lab=Y3}

N 330 6900 360 6900 {
lab=GND}
N 360 6890 360 6900 {
lab=GND}
N 320 6850 360 6850 {
lab=word114}
N 360 6850 400 6850 {
lab=word114}
N 330 6840 330 6890 {
lab=GND}
N 330 6890 330 6900 {
lab=GND}
N 390 6840 390 6890 {
lab=Y4}
N 390 6890 390 6900 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 6870 1 0 {name=M544
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
model=nfet_01v8
spiceprefix=X
}

N 410 6900 440 6900 {
lab=GND}
N 440 6890 440 6900 {
lab=GND}
N 400 6850 440 6850 {
lab=word114}
N 440 6850 480 6850 {
lab=word114}
N 410 6840 410 6890 {
lab=GND}
N 410 6890 410 6900 {
lab=GND}
N 470 6840 470 6890 {
lab=Y5}
N 470 6890 470 6900 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 6870 1 0 {name=M545
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
model=nfet_01v8
spiceprefix=X
}

N 490 6900 520 6900 {
lab=GND}
N 520 6890 520 6900 {
lab=GND}
N 480 6850 520 6850 {
lab=word114}
N 520 6850 560 6850 {
lab=word114}
N 490 6840 490 6890 {
lab=GND}
N 490 6890 490 6900 {
lab=GND}
N 550 6840 550 6890 {
lab=Y6}
N 550 6890 550 6900 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 6870 1 0 {name=M546
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
model=nfet_01v8
spiceprefix=X
}

N 570 6900 600 6900 {
lab=GND}
N 600 6890 600 6900 {
lab=GND}
N 560 6850 600 6850 {
lab=word114}
N 600 6850 640 6850 {
lab=word114}
N 570 6840 570 6890 {
lab=GND}
N 570 6890 570 6900 {
lab=GND}
N 630 6840 630 6890 {
lab=Y7}
N 630 6890 630 6900 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 6870 1 0 {name=M547
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 6910 0 0 {name=p138 lab=word115}
N 0 6910 40 6910 {
lab=word115}
N 40 6910 80 6910 {
lab=word115}
N 10 6900 10 6950 {
lab=GND}
N 10 6950 10 6960 {
lab=GND}
N 70 6900 70 6950 {
lab=Y0}
N 70 6950 70 6960 {
lab=Y0}

N 90 6960 120 6960 {
lab=GND}
N 120 6950 120 6960 {
lab=GND}
N 80 6910 120 6910 {
lab=word115}
N 120 6910 160 6910 {
lab=word115}
N 90 6900 90 6950 {
lab=GND}
N 90 6950 90 6960 {
lab=GND}
N 150 6900 150 6950 {
lab=Y1}
N 150 6950 150 6960 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 6930 1 0 {name=M548
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
model=nfet_01v8
spiceprefix=X
}

N 170 6960 200 6960 {
lab=GND}
N 200 6950 200 6960 {
lab=GND}
N 160 6910 200 6910 {
lab=word115}
N 200 6910 240 6910 {
lab=word115}
N 170 6900 170 6950 {
lab=GND}
N 170 6950 170 6960 {
lab=GND}
N 230 6900 230 6950 {
lab=Y2}
N 230 6950 230 6960 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 6930 1 0 {name=M549
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
model=nfet_01v8
spiceprefix=X
}
N 240 6910 280 6910 {
lab=word115}
N 280 6910 320 6910 {
lab=word115}
N 250 6900 250 6950 {
lab=GND}
N 250 6950 250 6960 {
lab=GND}
N 310 6900 310 6950 {
lab=Y3}
N 310 6950 310 6960 {
lab=Y3}
N 320 6910 360 6910 {
lab=word115}
N 360 6910 400 6910 {
lab=word115}
N 330 6900 330 6950 {
lab=GND}
N 330 6950 330 6960 {
lab=GND}
N 390 6900 390 6950 {
lab=Y4}
N 390 6950 390 6960 {
lab=Y4}

N 410 6960 440 6960 {
lab=GND}
N 440 6950 440 6960 {
lab=GND}
N 400 6910 440 6910 {
lab=word115}
N 440 6910 480 6910 {
lab=word115}
N 410 6900 410 6950 {
lab=GND}
N 410 6950 410 6960 {
lab=GND}
N 470 6900 470 6950 {
lab=Y5}
N 470 6950 470 6960 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 6930 1 0 {name=M550
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
model=nfet_01v8
spiceprefix=X
}

N 490 6960 520 6960 {
lab=GND}
N 520 6950 520 6960 {
lab=GND}
N 480 6910 520 6910 {
lab=word115}
N 520 6910 560 6910 {
lab=word115}
N 490 6900 490 6950 {
lab=GND}
N 490 6950 490 6960 {
lab=GND}
N 550 6900 550 6950 {
lab=Y6}
N 550 6950 550 6960 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 6930 1 0 {name=M551
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
model=nfet_01v8
spiceprefix=X
}

N 570 6960 600 6960 {
lab=GND}
N 600 6950 600 6960 {
lab=GND}
N 560 6910 600 6910 {
lab=word115}
N 600 6910 640 6910 {
lab=word115}
N 570 6900 570 6950 {
lab=GND}
N 570 6950 570 6960 {
lab=GND}
N 630 6900 630 6950 {
lab=Y7}
N 630 6950 630 6960 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 6930 1 0 {name=M552
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 6970 0 0 {name=p139 lab=word116}
N 0 6970 40 6970 {
lab=word116}
N 40 6970 80 6970 {
lab=word116}
N 10 6960 10 7010 {
lab=GND}
N 10 7010 10 7020 {
lab=GND}
N 70 6960 70 7010 {
lab=Y0}
N 70 7010 70 7020 {
lab=Y0}

N 90 7020 120 7020 {
lab=GND}
N 120 7010 120 7020 {
lab=GND}
N 80 6970 120 6970 {
lab=word116}
N 120 6970 160 6970 {
lab=word116}
N 90 6960 90 7010 {
lab=GND}
N 90 7010 90 7020 {
lab=GND}
N 150 6960 150 7010 {
lab=Y1}
N 150 7010 150 7020 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 6990 1 0 {name=M553
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
model=nfet_01v8
spiceprefix=X
}
N 160 6970 200 6970 {
lab=word116}
N 200 6970 240 6970 {
lab=word116}
N 170 6960 170 7010 {
lab=GND}
N 170 7010 170 7020 {
lab=GND}
N 230 6960 230 7010 {
lab=Y2}
N 230 7010 230 7020 {
lab=Y2}

N 250 7020 280 7020 {
lab=GND}
N 280 7010 280 7020 {
lab=GND}
N 240 6970 280 6970 {
lab=word116}
N 280 6970 320 6970 {
lab=word116}
N 250 6960 250 7010 {
lab=GND}
N 250 7010 250 7020 {
lab=GND}
N 310 6960 310 7010 {
lab=Y3}
N 310 7010 310 7020 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 6990 1 0 {name=M554
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
model=nfet_01v8
spiceprefix=X
}

N 330 7020 360 7020 {
lab=GND}
N 360 7010 360 7020 {
lab=GND}
N 320 6970 360 6970 {
lab=word116}
N 360 6970 400 6970 {
lab=word116}
N 330 6960 330 7010 {
lab=GND}
N 330 7010 330 7020 {
lab=GND}
N 390 6960 390 7010 {
lab=Y4}
N 390 7010 390 7020 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 6990 1 0 {name=M555
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
model=nfet_01v8
spiceprefix=X
}

N 410 7020 440 7020 {
lab=GND}
N 440 7010 440 7020 {
lab=GND}
N 400 6970 440 6970 {
lab=word116}
N 440 6970 480 6970 {
lab=word116}
N 410 6960 410 7010 {
lab=GND}
N 410 7010 410 7020 {
lab=GND}
N 470 6960 470 7010 {
lab=Y5}
N 470 7010 470 7020 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 6990 1 0 {name=M556
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
model=nfet_01v8
spiceprefix=X
}

N 490 7020 520 7020 {
lab=GND}
N 520 7010 520 7020 {
lab=GND}
N 480 6970 520 6970 {
lab=word116}
N 520 6970 560 6970 {
lab=word116}
N 490 6960 490 7010 {
lab=GND}
N 490 7010 490 7020 {
lab=GND}
N 550 6960 550 7010 {
lab=Y6}
N 550 7010 550 7020 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 6990 1 0 {name=M557
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
model=nfet_01v8
spiceprefix=X
}

N 570 7020 600 7020 {
lab=GND}
N 600 7010 600 7020 {
lab=GND}
N 560 6970 600 6970 {
lab=word116}
N 600 6970 640 6970 {
lab=word116}
N 570 6960 570 7010 {
lab=GND}
N 570 7010 570 7020 {
lab=GND}
N 630 6960 630 7010 {
lab=Y7}
N 630 7010 630 7020 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 6990 1 0 {name=M558
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 7030 0 0 {name=p140 lab=word117}
N 0 7030 40 7030 {
lab=word117}
N 40 7030 80 7030 {
lab=word117}
N 10 7020 10 7070 {
lab=GND}
N 10 7070 10 7080 {
lab=GND}
N 70 7020 70 7070 {
lab=Y0}
N 70 7070 70 7080 {
lab=Y0}

N 90 7080 120 7080 {
lab=GND}
N 120 7070 120 7080 {
lab=GND}
N 80 7030 120 7030 {
lab=word117}
N 120 7030 160 7030 {
lab=word117}
N 90 7020 90 7070 {
lab=GND}
N 90 7070 90 7080 {
lab=GND}
N 150 7020 150 7070 {
lab=Y1}
N 150 7070 150 7080 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 7050 1 0 {name=M559
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
model=nfet_01v8
spiceprefix=X
}
N 160 7030 200 7030 {
lab=word117}
N 200 7030 240 7030 {
lab=word117}
N 170 7020 170 7070 {
lab=GND}
N 170 7070 170 7080 {
lab=GND}
N 230 7020 230 7070 {
lab=Y2}
N 230 7070 230 7080 {
lab=Y2}

N 250 7080 280 7080 {
lab=GND}
N 280 7070 280 7080 {
lab=GND}
N 240 7030 280 7030 {
lab=word117}
N 280 7030 320 7030 {
lab=word117}
N 250 7020 250 7070 {
lab=GND}
N 250 7070 250 7080 {
lab=GND}
N 310 7020 310 7070 {
lab=Y3}
N 310 7070 310 7080 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 7050 1 0 {name=M560
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
model=nfet_01v8
spiceprefix=X
}
N 320 7030 360 7030 {
lab=word117}
N 360 7030 400 7030 {
lab=word117}
N 330 7020 330 7070 {
lab=GND}
N 330 7070 330 7080 {
lab=GND}
N 390 7020 390 7070 {
lab=Y4}
N 390 7070 390 7080 {
lab=Y4}

N 410 7080 440 7080 {
lab=GND}
N 440 7070 440 7080 {
lab=GND}
N 400 7030 440 7030 {
lab=word117}
N 440 7030 480 7030 {
lab=word117}
N 410 7020 410 7070 {
lab=GND}
N 410 7070 410 7080 {
lab=GND}
N 470 7020 470 7070 {
lab=Y5}
N 470 7070 470 7080 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 7050 1 0 {name=M561
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
model=nfet_01v8
spiceprefix=X
}

N 490 7080 520 7080 {
lab=GND}
N 520 7070 520 7080 {
lab=GND}
N 480 7030 520 7030 {
lab=word117}
N 520 7030 560 7030 {
lab=word117}
N 490 7020 490 7070 {
lab=GND}
N 490 7070 490 7080 {
lab=GND}
N 550 7020 550 7070 {
lab=Y6}
N 550 7070 550 7080 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 7050 1 0 {name=M562
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
model=nfet_01v8
spiceprefix=X
}

N 570 7080 600 7080 {
lab=GND}
N 600 7070 600 7080 {
lab=GND}
N 560 7030 600 7030 {
lab=word117}
N 600 7030 640 7030 {
lab=word117}
N 570 7020 570 7070 {
lab=GND}
N 570 7070 570 7080 {
lab=GND}
N 630 7020 630 7070 {
lab=Y7}
N 630 7070 630 7080 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 7050 1 0 {name=M563
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 7090 0 0 {name=p141 lab=word118}
N 0 7090 40 7090 {
lab=word118}
N 40 7090 80 7090 {
lab=word118}
N 10 7080 10 7130 {
lab=GND}
N 10 7130 10 7140 {
lab=GND}
N 70 7080 70 7130 {
lab=Y0}
N 70 7130 70 7140 {
lab=Y0}

N 90 7140 120 7140 {
lab=GND}
N 120 7130 120 7140 {
lab=GND}
N 80 7090 120 7090 {
lab=word118}
N 120 7090 160 7090 {
lab=word118}
N 90 7080 90 7130 {
lab=GND}
N 90 7130 90 7140 {
lab=GND}
N 150 7080 150 7130 {
lab=Y1}
N 150 7130 150 7140 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 7110 1 0 {name=M564
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
model=nfet_01v8
spiceprefix=X
}
N 160 7090 200 7090 {
lab=word118}
N 200 7090 240 7090 {
lab=word118}
N 170 7080 170 7130 {
lab=GND}
N 170 7130 170 7140 {
lab=GND}
N 230 7080 230 7130 {
lab=Y2}
N 230 7130 230 7140 {
lab=Y2}
N 240 7090 280 7090 {
lab=word118}
N 280 7090 320 7090 {
lab=word118}
N 250 7080 250 7130 {
lab=GND}
N 250 7130 250 7140 {
lab=GND}
N 310 7080 310 7130 {
lab=Y3}
N 310 7130 310 7140 {
lab=Y3}

N 330 7140 360 7140 {
lab=GND}
N 360 7130 360 7140 {
lab=GND}
N 320 7090 360 7090 {
lab=word118}
N 360 7090 400 7090 {
lab=word118}
N 330 7080 330 7130 {
lab=GND}
N 330 7130 330 7140 {
lab=GND}
N 390 7080 390 7130 {
lab=Y4}
N 390 7130 390 7140 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 7110 1 0 {name=M565
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
model=nfet_01v8
spiceprefix=X
}

N 410 7140 440 7140 {
lab=GND}
N 440 7130 440 7140 {
lab=GND}
N 400 7090 440 7090 {
lab=word118}
N 440 7090 480 7090 {
lab=word118}
N 410 7080 410 7130 {
lab=GND}
N 410 7130 410 7140 {
lab=GND}
N 470 7080 470 7130 {
lab=Y5}
N 470 7130 470 7140 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 7110 1 0 {name=M566
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
model=nfet_01v8
spiceprefix=X
}

N 490 7140 520 7140 {
lab=GND}
N 520 7130 520 7140 {
lab=GND}
N 480 7090 520 7090 {
lab=word118}
N 520 7090 560 7090 {
lab=word118}
N 490 7080 490 7130 {
lab=GND}
N 490 7130 490 7140 {
lab=GND}
N 550 7080 550 7130 {
lab=Y6}
N 550 7130 550 7140 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 7110 1 0 {name=M567
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
model=nfet_01v8
spiceprefix=X
}

N 570 7140 600 7140 {
lab=GND}
N 600 7130 600 7140 {
lab=GND}
N 560 7090 600 7090 {
lab=word118}
N 600 7090 640 7090 {
lab=word118}
N 570 7080 570 7130 {
lab=GND}
N 570 7130 570 7140 {
lab=GND}
N 630 7080 630 7130 {
lab=Y7}
N 630 7130 630 7140 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 7110 1 0 {name=M568
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 7150 0 0 {name=p142 lab=word119}
N 0 7150 40 7150 {
lab=word119}
N 40 7150 80 7150 {
lab=word119}
N 10 7140 10 7190 {
lab=GND}
N 10 7190 10 7200 {
lab=GND}
N 70 7140 70 7190 {
lab=Y0}
N 70 7190 70 7200 {
lab=Y0}

N 90 7200 120 7200 {
lab=GND}
N 120 7190 120 7200 {
lab=GND}
N 80 7150 120 7150 {
lab=word119}
N 120 7150 160 7150 {
lab=word119}
N 90 7140 90 7190 {
lab=GND}
N 90 7190 90 7200 {
lab=GND}
N 150 7140 150 7190 {
lab=Y1}
N 150 7190 150 7200 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 7170 1 0 {name=M569
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
model=nfet_01v8
spiceprefix=X
}
N 160 7150 200 7150 {
lab=word119}
N 200 7150 240 7150 {
lab=word119}
N 170 7140 170 7190 {
lab=GND}
N 170 7190 170 7200 {
lab=GND}
N 230 7140 230 7190 {
lab=Y2}
N 230 7190 230 7200 {
lab=Y2}
N 240 7150 280 7150 {
lab=word119}
N 280 7150 320 7150 {
lab=word119}
N 250 7140 250 7190 {
lab=GND}
N 250 7190 250 7200 {
lab=GND}
N 310 7140 310 7190 {
lab=Y3}
N 310 7190 310 7200 {
lab=Y3}
N 320 7150 360 7150 {
lab=word119}
N 360 7150 400 7150 {
lab=word119}
N 330 7140 330 7190 {
lab=GND}
N 330 7190 330 7200 {
lab=GND}
N 390 7140 390 7190 {
lab=Y4}
N 390 7190 390 7200 {
lab=Y4}

N 410 7200 440 7200 {
lab=GND}
N 440 7190 440 7200 {
lab=GND}
N 400 7150 440 7150 {
lab=word119}
N 440 7150 480 7150 {
lab=word119}
N 410 7140 410 7190 {
lab=GND}
N 410 7190 410 7200 {
lab=GND}
N 470 7140 470 7190 {
lab=Y5}
N 470 7190 470 7200 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 7170 1 0 {name=M570
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
model=nfet_01v8
spiceprefix=X
}

N 490 7200 520 7200 {
lab=GND}
N 520 7190 520 7200 {
lab=GND}
N 480 7150 520 7150 {
lab=word119}
N 520 7150 560 7150 {
lab=word119}
N 490 7140 490 7190 {
lab=GND}
N 490 7190 490 7200 {
lab=GND}
N 550 7140 550 7190 {
lab=Y6}
N 550 7190 550 7200 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 7170 1 0 {name=M571
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
model=nfet_01v8
spiceprefix=X
}

N 570 7200 600 7200 {
lab=GND}
N 600 7190 600 7200 {
lab=GND}
N 560 7150 600 7150 {
lab=word119}
N 600 7150 640 7150 {
lab=word119}
N 570 7140 570 7190 {
lab=GND}
N 570 7190 570 7200 {
lab=GND}
N 630 7140 630 7190 {
lab=Y7}
N 630 7190 630 7200 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 7170 1 0 {name=M572
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 7210 0 0 {name=p143 lab=word120}
N 0 7210 40 7210 {
lab=word120}
N 40 7210 80 7210 {
lab=word120}
N 10 7200 10 7250 {
lab=GND}
N 10 7250 10 7260 {
lab=GND}
N 70 7200 70 7250 {
lab=Y0}
N 70 7250 70 7260 {
lab=Y0}
N 80 7210 120 7210 {
lab=word120}
N 120 7210 160 7210 {
lab=word120}
N 90 7200 90 7250 {
lab=GND}
N 90 7250 90 7260 {
lab=GND}
N 150 7200 150 7250 {
lab=Y1}
N 150 7250 150 7260 {
lab=Y1}

N 170 7260 200 7260 {
lab=GND}
N 200 7250 200 7260 {
lab=GND}
N 160 7210 200 7210 {
lab=word120}
N 200 7210 240 7210 {
lab=word120}
N 170 7200 170 7250 {
lab=GND}
N 170 7250 170 7260 {
lab=GND}
N 230 7200 230 7250 {
lab=Y2}
N 230 7250 230 7260 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 7230 1 0 {name=M573
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
model=nfet_01v8
spiceprefix=X
}

N 250 7260 280 7260 {
lab=GND}
N 280 7250 280 7260 {
lab=GND}
N 240 7210 280 7210 {
lab=word120}
N 280 7210 320 7210 {
lab=word120}
N 250 7200 250 7250 {
lab=GND}
N 250 7250 250 7260 {
lab=GND}
N 310 7200 310 7250 {
lab=Y3}
N 310 7250 310 7260 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 7230 1 0 {name=M574
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
model=nfet_01v8
spiceprefix=X
}

N 330 7260 360 7260 {
lab=GND}
N 360 7250 360 7260 {
lab=GND}
N 320 7210 360 7210 {
lab=word120}
N 360 7210 400 7210 {
lab=word120}
N 330 7200 330 7250 {
lab=GND}
N 330 7250 330 7260 {
lab=GND}
N 390 7200 390 7250 {
lab=Y4}
N 390 7250 390 7260 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 7230 1 0 {name=M575
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
model=nfet_01v8
spiceprefix=X
}

N 410 7260 440 7260 {
lab=GND}
N 440 7250 440 7260 {
lab=GND}
N 400 7210 440 7210 {
lab=word120}
N 440 7210 480 7210 {
lab=word120}
N 410 7200 410 7250 {
lab=GND}
N 410 7250 410 7260 {
lab=GND}
N 470 7200 470 7250 {
lab=Y5}
N 470 7250 470 7260 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 7230 1 0 {name=M576
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
model=nfet_01v8
spiceprefix=X
}

N 490 7260 520 7260 {
lab=GND}
N 520 7250 520 7260 {
lab=GND}
N 480 7210 520 7210 {
lab=word120}
N 520 7210 560 7210 {
lab=word120}
N 490 7200 490 7250 {
lab=GND}
N 490 7250 490 7260 {
lab=GND}
N 550 7200 550 7250 {
lab=Y6}
N 550 7250 550 7260 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 7230 1 0 {name=M577
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
model=nfet_01v8
spiceprefix=X
}

N 570 7260 600 7260 {
lab=GND}
N 600 7250 600 7260 {
lab=GND}
N 560 7210 600 7210 {
lab=word120}
N 600 7210 640 7210 {
lab=word120}
N 570 7200 570 7250 {
lab=GND}
N 570 7250 570 7260 {
lab=GND}
N 630 7200 630 7250 {
lab=Y7}
N 630 7250 630 7260 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 7230 1 0 {name=M578
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 7270 0 0 {name=p144 lab=word121}
N 0 7270 40 7270 {
lab=word121}
N 40 7270 80 7270 {
lab=word121}
N 10 7260 10 7310 {
lab=GND}
N 10 7310 10 7320 {
lab=GND}
N 70 7260 70 7310 {
lab=Y0}
N 70 7310 70 7320 {
lab=Y0}
N 80 7270 120 7270 {
lab=word121}
N 120 7270 160 7270 {
lab=word121}
N 90 7260 90 7310 {
lab=GND}
N 90 7310 90 7320 {
lab=GND}
N 150 7260 150 7310 {
lab=Y1}
N 150 7310 150 7320 {
lab=Y1}

N 170 7320 200 7320 {
lab=GND}
N 200 7310 200 7320 {
lab=GND}
N 160 7270 200 7270 {
lab=word121}
N 200 7270 240 7270 {
lab=word121}
N 170 7260 170 7310 {
lab=GND}
N 170 7310 170 7320 {
lab=GND}
N 230 7260 230 7310 {
lab=Y2}
N 230 7310 230 7320 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 7290 1 0 {name=M579
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
model=nfet_01v8
spiceprefix=X
}

N 250 7320 280 7320 {
lab=GND}
N 280 7310 280 7320 {
lab=GND}
N 240 7270 280 7270 {
lab=word121}
N 280 7270 320 7270 {
lab=word121}
N 250 7260 250 7310 {
lab=GND}
N 250 7310 250 7320 {
lab=GND}
N 310 7260 310 7310 {
lab=Y3}
N 310 7310 310 7320 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 7290 1 0 {name=M580
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
model=nfet_01v8
spiceprefix=X
}
N 320 7270 360 7270 {
lab=word121}
N 360 7270 400 7270 {
lab=word121}
N 330 7260 330 7310 {
lab=GND}
N 330 7310 330 7320 {
lab=GND}
N 390 7260 390 7310 {
lab=Y4}
N 390 7310 390 7320 {
lab=Y4}

N 410 7320 440 7320 {
lab=GND}
N 440 7310 440 7320 {
lab=GND}
N 400 7270 440 7270 {
lab=word121}
N 440 7270 480 7270 {
lab=word121}
N 410 7260 410 7310 {
lab=GND}
N 410 7310 410 7320 {
lab=GND}
N 470 7260 470 7310 {
lab=Y5}
N 470 7310 470 7320 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 7290 1 0 {name=M581
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
model=nfet_01v8
spiceprefix=X
}

N 490 7320 520 7320 {
lab=GND}
N 520 7310 520 7320 {
lab=GND}
N 480 7270 520 7270 {
lab=word121}
N 520 7270 560 7270 {
lab=word121}
N 490 7260 490 7310 {
lab=GND}
N 490 7310 490 7320 {
lab=GND}
N 550 7260 550 7310 {
lab=Y6}
N 550 7310 550 7320 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 7290 1 0 {name=M582
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
model=nfet_01v8
spiceprefix=X
}

N 570 7320 600 7320 {
lab=GND}
N 600 7310 600 7320 {
lab=GND}
N 560 7270 600 7270 {
lab=word121}
N 600 7270 640 7270 {
lab=word121}
N 570 7260 570 7310 {
lab=GND}
N 570 7310 570 7320 {
lab=GND}
N 630 7260 630 7310 {
lab=Y7}
N 630 7310 630 7320 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 7290 1 0 {name=M583
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 7330 0 0 {name=p145 lab=word122}
N 0 7330 40 7330 {
lab=word122}
N 40 7330 80 7330 {
lab=word122}
N 10 7320 10 7370 {
lab=GND}
N 10 7370 10 7380 {
lab=GND}
N 70 7320 70 7370 {
lab=Y0}
N 70 7370 70 7380 {
lab=Y0}
N 80 7330 120 7330 {
lab=word122}
N 120 7330 160 7330 {
lab=word122}
N 90 7320 90 7370 {
lab=GND}
N 90 7370 90 7380 {
lab=GND}
N 150 7320 150 7370 {
lab=Y1}
N 150 7370 150 7380 {
lab=Y1}

N 170 7380 200 7380 {
lab=GND}
N 200 7370 200 7380 {
lab=GND}
N 160 7330 200 7330 {
lab=word122}
N 200 7330 240 7330 {
lab=word122}
N 170 7320 170 7370 {
lab=GND}
N 170 7370 170 7380 {
lab=GND}
N 230 7320 230 7370 {
lab=Y2}
N 230 7370 230 7380 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 7350 1 0 {name=M584
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
model=nfet_01v8
spiceprefix=X
}
N 240 7330 280 7330 {
lab=word122}
N 280 7330 320 7330 {
lab=word122}
N 250 7320 250 7370 {
lab=GND}
N 250 7370 250 7380 {
lab=GND}
N 310 7320 310 7370 {
lab=Y3}
N 310 7370 310 7380 {
lab=Y3}

N 330 7380 360 7380 {
lab=GND}
N 360 7370 360 7380 {
lab=GND}
N 320 7330 360 7330 {
lab=word122}
N 360 7330 400 7330 {
lab=word122}
N 330 7320 330 7370 {
lab=GND}
N 330 7370 330 7380 {
lab=GND}
N 390 7320 390 7370 {
lab=Y4}
N 390 7370 390 7380 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 7350 1 0 {name=M585
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
model=nfet_01v8
spiceprefix=X
}

N 410 7380 440 7380 {
lab=GND}
N 440 7370 440 7380 {
lab=GND}
N 400 7330 440 7330 {
lab=word122}
N 440 7330 480 7330 {
lab=word122}
N 410 7320 410 7370 {
lab=GND}
N 410 7370 410 7380 {
lab=GND}
N 470 7320 470 7370 {
lab=Y5}
N 470 7370 470 7380 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 7350 1 0 {name=M586
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
model=nfet_01v8
spiceprefix=X
}

N 490 7380 520 7380 {
lab=GND}
N 520 7370 520 7380 {
lab=GND}
N 480 7330 520 7330 {
lab=word122}
N 520 7330 560 7330 {
lab=word122}
N 490 7320 490 7370 {
lab=GND}
N 490 7370 490 7380 {
lab=GND}
N 550 7320 550 7370 {
lab=Y6}
N 550 7370 550 7380 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 7350 1 0 {name=M587
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
model=nfet_01v8
spiceprefix=X
}

N 570 7380 600 7380 {
lab=GND}
N 600 7370 600 7380 {
lab=GND}
N 560 7330 600 7330 {
lab=word122}
N 600 7330 640 7330 {
lab=word122}
N 570 7320 570 7370 {
lab=GND}
N 570 7370 570 7380 {
lab=GND}
N 630 7320 630 7370 {
lab=Y7}
N 630 7370 630 7380 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 7350 1 0 {name=M588
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 7390 0 0 {name=p146 lab=word123}
N 0 7390 40 7390 {
lab=word123}
N 40 7390 80 7390 {
lab=word123}
N 10 7380 10 7430 {
lab=GND}
N 10 7430 10 7440 {
lab=GND}
N 70 7380 70 7430 {
lab=Y0}
N 70 7430 70 7440 {
lab=Y0}
N 80 7390 120 7390 {
lab=word123}
N 120 7390 160 7390 {
lab=word123}
N 90 7380 90 7430 {
lab=GND}
N 90 7430 90 7440 {
lab=GND}
N 150 7380 150 7430 {
lab=Y1}
N 150 7430 150 7440 {
lab=Y1}

N 170 7440 200 7440 {
lab=GND}
N 200 7430 200 7440 {
lab=GND}
N 160 7390 200 7390 {
lab=word123}
N 200 7390 240 7390 {
lab=word123}
N 170 7380 170 7430 {
lab=GND}
N 170 7430 170 7440 {
lab=GND}
N 230 7380 230 7430 {
lab=Y2}
N 230 7430 230 7440 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 7410 1 0 {name=M589
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
model=nfet_01v8
spiceprefix=X
}
N 240 7390 280 7390 {
lab=word123}
N 280 7390 320 7390 {
lab=word123}
N 250 7380 250 7430 {
lab=GND}
N 250 7430 250 7440 {
lab=GND}
N 310 7380 310 7430 {
lab=Y3}
N 310 7430 310 7440 {
lab=Y3}
N 320 7390 360 7390 {
lab=word123}
N 360 7390 400 7390 {
lab=word123}
N 330 7380 330 7430 {
lab=GND}
N 330 7430 330 7440 {
lab=GND}
N 390 7380 390 7430 {
lab=Y4}
N 390 7430 390 7440 {
lab=Y4}

N 410 7440 440 7440 {
lab=GND}
N 440 7430 440 7440 {
lab=GND}
N 400 7390 440 7390 {
lab=word123}
N 440 7390 480 7390 {
lab=word123}
N 410 7380 410 7430 {
lab=GND}
N 410 7430 410 7440 {
lab=GND}
N 470 7380 470 7430 {
lab=Y5}
N 470 7430 470 7440 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 7410 1 0 {name=M590
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
model=nfet_01v8
spiceprefix=X
}

N 490 7440 520 7440 {
lab=GND}
N 520 7430 520 7440 {
lab=GND}
N 480 7390 520 7390 {
lab=word123}
N 520 7390 560 7390 {
lab=word123}
N 490 7380 490 7430 {
lab=GND}
N 490 7430 490 7440 {
lab=GND}
N 550 7380 550 7430 {
lab=Y6}
N 550 7430 550 7440 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 7410 1 0 {name=M591
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
model=nfet_01v8
spiceprefix=X
}

N 570 7440 600 7440 {
lab=GND}
N 600 7430 600 7440 {
lab=GND}
N 560 7390 600 7390 {
lab=word123}
N 600 7390 640 7390 {
lab=word123}
N 570 7380 570 7430 {
lab=GND}
N 570 7430 570 7440 {
lab=GND}
N 630 7380 630 7430 {
lab=Y7}
N 630 7430 630 7440 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 7410 1 0 {name=M592
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 7450 0 0 {name=p147 lab=word124}
N 0 7450 40 7450 {
lab=word124}
N 40 7450 80 7450 {
lab=word124}
N 10 7440 10 7490 {
lab=GND}
N 10 7490 10 7500 {
lab=GND}
N 70 7440 70 7490 {
lab=Y0}
N 70 7490 70 7500 {
lab=Y0}
N 80 7450 120 7450 {
lab=word124}
N 120 7450 160 7450 {
lab=word124}
N 90 7440 90 7490 {
lab=GND}
N 90 7490 90 7500 {
lab=GND}
N 150 7440 150 7490 {
lab=Y1}
N 150 7490 150 7500 {
lab=Y1}
N 160 7450 200 7450 {
lab=word124}
N 200 7450 240 7450 {
lab=word124}
N 170 7440 170 7490 {
lab=GND}
N 170 7490 170 7500 {
lab=GND}
N 230 7440 230 7490 {
lab=Y2}
N 230 7490 230 7500 {
lab=Y2}

N 250 7500 280 7500 {
lab=GND}
N 280 7490 280 7500 {
lab=GND}
N 240 7450 280 7450 {
lab=word124}
N 280 7450 320 7450 {
lab=word124}
N 250 7440 250 7490 {
lab=GND}
N 250 7490 250 7500 {
lab=GND}
N 310 7440 310 7490 {
lab=Y3}
N 310 7490 310 7500 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 7470 1 0 {name=M593
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
model=nfet_01v8
spiceprefix=X
}

N 330 7500 360 7500 {
lab=GND}
N 360 7490 360 7500 {
lab=GND}
N 320 7450 360 7450 {
lab=word124}
N 360 7450 400 7450 {
lab=word124}
N 330 7440 330 7490 {
lab=GND}
N 330 7490 330 7500 {
lab=GND}
N 390 7440 390 7490 {
lab=Y4}
N 390 7490 390 7500 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 7470 1 0 {name=M594
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
model=nfet_01v8
spiceprefix=X
}

N 410 7500 440 7500 {
lab=GND}
N 440 7490 440 7500 {
lab=GND}
N 400 7450 440 7450 {
lab=word124}
N 440 7450 480 7450 {
lab=word124}
N 410 7440 410 7490 {
lab=GND}
N 410 7490 410 7500 {
lab=GND}
N 470 7440 470 7490 {
lab=Y5}
N 470 7490 470 7500 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 7470 1 0 {name=M595
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
model=nfet_01v8
spiceprefix=X
}

N 490 7500 520 7500 {
lab=GND}
N 520 7490 520 7500 {
lab=GND}
N 480 7450 520 7450 {
lab=word124}
N 520 7450 560 7450 {
lab=word124}
N 490 7440 490 7490 {
lab=GND}
N 490 7490 490 7500 {
lab=GND}
N 550 7440 550 7490 {
lab=Y6}
N 550 7490 550 7500 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 7470 1 0 {name=M596
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
model=nfet_01v8
spiceprefix=X
}

N 570 7500 600 7500 {
lab=GND}
N 600 7490 600 7500 {
lab=GND}
N 560 7450 600 7450 {
lab=word124}
N 600 7450 640 7450 {
lab=word124}
N 570 7440 570 7490 {
lab=GND}
N 570 7490 570 7500 {
lab=GND}
N 630 7440 630 7490 {
lab=Y7}
N 630 7490 630 7500 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 7470 1 0 {name=M597
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 7510 0 0 {name=p148 lab=word125}
N 0 7510 40 7510 {
lab=word125}
N 40 7510 80 7510 {
lab=word125}
N 10 7500 10 7550 {
lab=GND}
N 10 7550 10 7560 {
lab=GND}
N 70 7500 70 7550 {
lab=Y0}
N 70 7550 70 7560 {
lab=Y0}
N 80 7510 120 7510 {
lab=word125}
N 120 7510 160 7510 {
lab=word125}
N 90 7500 90 7550 {
lab=GND}
N 90 7550 90 7560 {
lab=GND}
N 150 7500 150 7550 {
lab=Y1}
N 150 7550 150 7560 {
lab=Y1}
N 160 7510 200 7510 {
lab=word125}
N 200 7510 240 7510 {
lab=word125}
N 170 7500 170 7550 {
lab=GND}
N 170 7550 170 7560 {
lab=GND}
N 230 7500 230 7550 {
lab=Y2}
N 230 7550 230 7560 {
lab=Y2}

N 250 7560 280 7560 {
lab=GND}
N 280 7550 280 7560 {
lab=GND}
N 240 7510 280 7510 {
lab=word125}
N 280 7510 320 7510 {
lab=word125}
N 250 7500 250 7550 {
lab=GND}
N 250 7550 250 7560 {
lab=GND}
N 310 7500 310 7550 {
lab=Y3}
N 310 7550 310 7560 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 7530 1 0 {name=M598
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
model=nfet_01v8
spiceprefix=X
}
N 320 7510 360 7510 {
lab=word125}
N 360 7510 400 7510 {
lab=word125}
N 330 7500 330 7550 {
lab=GND}
N 330 7550 330 7560 {
lab=GND}
N 390 7500 390 7550 {
lab=Y4}
N 390 7550 390 7560 {
lab=Y4}

N 410 7560 440 7560 {
lab=GND}
N 440 7550 440 7560 {
lab=GND}
N 400 7510 440 7510 {
lab=word125}
N 440 7510 480 7510 {
lab=word125}
N 410 7500 410 7550 {
lab=GND}
N 410 7550 410 7560 {
lab=GND}
N 470 7500 470 7550 {
lab=Y5}
N 470 7550 470 7560 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 7530 1 0 {name=M599
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
model=nfet_01v8
spiceprefix=X
}

N 490 7560 520 7560 {
lab=GND}
N 520 7550 520 7560 {
lab=GND}
N 480 7510 520 7510 {
lab=word125}
N 520 7510 560 7510 {
lab=word125}
N 490 7500 490 7550 {
lab=GND}
N 490 7550 490 7560 {
lab=GND}
N 550 7500 550 7550 {
lab=Y6}
N 550 7550 550 7560 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 7530 1 0 {name=M600
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
model=nfet_01v8
spiceprefix=X
}

N 570 7560 600 7560 {
lab=GND}
N 600 7550 600 7560 {
lab=GND}
N 560 7510 600 7510 {
lab=word125}
N 600 7510 640 7510 {
lab=word125}
N 570 7500 570 7550 {
lab=GND}
N 570 7550 570 7560 {
lab=GND}
N 630 7500 630 7550 {
lab=Y7}
N 630 7550 630 7560 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 7530 1 0 {name=M601
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 7570 0 0 {name=p149 lab=word126}
N 0 7570 40 7570 {
lab=word126}
N 40 7570 80 7570 {
lab=word126}
N 10 7560 10 7610 {
lab=GND}
N 10 7610 10 7620 {
lab=GND}
N 70 7560 70 7610 {
lab=Y0}
N 70 7610 70 7620 {
lab=Y0}
N 80 7570 120 7570 {
lab=word126}
N 120 7570 160 7570 {
lab=word126}
N 90 7560 90 7610 {
lab=GND}
N 90 7610 90 7620 {
lab=GND}
N 150 7560 150 7610 {
lab=Y1}
N 150 7610 150 7620 {
lab=Y1}
N 160 7570 200 7570 {
lab=word126}
N 200 7570 240 7570 {
lab=word126}
N 170 7560 170 7610 {
lab=GND}
N 170 7610 170 7620 {
lab=GND}
N 230 7560 230 7610 {
lab=Y2}
N 230 7610 230 7620 {
lab=Y2}
N 240 7570 280 7570 {
lab=word126}
N 280 7570 320 7570 {
lab=word126}
N 250 7560 250 7610 {
lab=GND}
N 250 7610 250 7620 {
lab=GND}
N 310 7560 310 7610 {
lab=Y3}
N 310 7610 310 7620 {
lab=Y3}

N 330 7620 360 7620 {
lab=GND}
N 360 7610 360 7620 {
lab=GND}
N 320 7570 360 7570 {
lab=word126}
N 360 7570 400 7570 {
lab=word126}
N 330 7560 330 7610 {
lab=GND}
N 330 7610 330 7620 {
lab=GND}
N 390 7560 390 7610 {
lab=Y4}
N 390 7610 390 7620 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 7590 1 0 {name=M602
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
model=nfet_01v8
spiceprefix=X
}

N 410 7620 440 7620 {
lab=GND}
N 440 7610 440 7620 {
lab=GND}
N 400 7570 440 7570 {
lab=word126}
N 440 7570 480 7570 {
lab=word126}
N 410 7560 410 7610 {
lab=GND}
N 410 7610 410 7620 {
lab=GND}
N 470 7560 470 7610 {
lab=Y5}
N 470 7610 470 7620 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 7590 1 0 {name=M603
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
model=nfet_01v8
spiceprefix=X
}

N 490 7620 520 7620 {
lab=GND}
N 520 7610 520 7620 {
lab=GND}
N 480 7570 520 7570 {
lab=word126}
N 520 7570 560 7570 {
lab=word126}
N 490 7560 490 7610 {
lab=GND}
N 490 7610 490 7620 {
lab=GND}
N 550 7560 550 7610 {
lab=Y6}
N 550 7610 550 7620 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 7590 1 0 {name=M604
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
model=nfet_01v8
spiceprefix=X
}

N 570 7620 600 7620 {
lab=GND}
N 600 7610 600 7620 {
lab=GND}
N 560 7570 600 7570 {
lab=word126}
N 600 7570 640 7570 {
lab=word126}
N 570 7560 570 7610 {
lab=GND}
N 570 7610 570 7620 {
lab=GND}
N 630 7560 630 7610 {
lab=Y7}
N 630 7610 630 7620 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 7590 1 0 {name=M605
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 7630 0 0 {name=p150 lab=word127}
N 0 7630 40 7630 {
lab=word127}
N 40 7630 80 7630 {
lab=word127}
N 10 7620 10 7670 {
lab=GND}
N 10 7670 10 7680 {
lab=GND}
N 70 7620 70 7670 {
lab=Y0}
N 70 7670 70 7680 {
lab=Y0}
N 80 7630 120 7630 {
lab=word127}
N 120 7630 160 7630 {
lab=word127}
N 90 7620 90 7670 {
lab=GND}
N 90 7670 90 7680 {
lab=GND}
N 150 7620 150 7670 {
lab=Y1}
N 150 7670 150 7680 {
lab=Y1}
N 160 7630 200 7630 {
lab=word127}
N 200 7630 240 7630 {
lab=word127}
N 170 7620 170 7670 {
lab=GND}
N 170 7670 170 7680 {
lab=GND}
N 230 7620 230 7670 {
lab=Y2}
N 230 7670 230 7680 {
lab=Y2}
N 240 7630 280 7630 {
lab=word127}
N 280 7630 320 7630 {
lab=word127}
N 250 7620 250 7670 {
lab=GND}
N 250 7670 250 7680 {
lab=GND}
N 310 7620 310 7670 {
lab=Y3}
N 310 7670 310 7680 {
lab=Y3}
N 320 7630 360 7630 {
lab=word127}
N 360 7630 400 7630 {
lab=word127}
N 330 7620 330 7670 {
lab=GND}
N 330 7670 330 7680 {
lab=GND}
N 390 7620 390 7670 {
lab=Y4}
N 390 7670 390 7680 {
lab=Y4}

N 410 7680 440 7680 {
lab=GND}
N 440 7670 440 7680 {
lab=GND}
N 400 7630 440 7630 {
lab=word127}
N 440 7630 480 7630 {
lab=word127}
N 410 7620 410 7670 {
lab=GND}
N 410 7670 410 7680 {
lab=GND}
N 470 7620 470 7670 {
lab=Y5}
N 470 7670 470 7680 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 7650 1 0 {name=M606
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
model=nfet_01v8
spiceprefix=X
}

N 490 7680 520 7680 {
lab=GND}
N 520 7670 520 7680 {
lab=GND}
N 480 7630 520 7630 {
lab=word127}
N 520 7630 560 7630 {
lab=word127}
N 490 7620 490 7670 {
lab=GND}
N 490 7670 490 7680 {
lab=GND}
N 550 7620 550 7670 {
lab=Y6}
N 550 7670 550 7680 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 7650 1 0 {name=M607
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
model=nfet_01v8
spiceprefix=X
}

N 570 7680 600 7680 {
lab=GND}
N 600 7670 600 7680 {
lab=GND}
N 560 7630 600 7630 {
lab=word127}
N 600 7630 640 7630 {
lab=word127}
N 570 7620 570 7670 {
lab=GND}
N 570 7670 570 7680 {
lab=GND}
N 630 7620 630 7670 {
lab=Y7}
N 630 7670 630 7680 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 7650 1 0 {name=M608
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 7690 0 0 {name=p151 lab=word128}
N 0 7690 40 7690 {
lab=word128}
N 40 7690 80 7690 {
lab=word128}
N 10 7680 10 7730 {
lab=GND}
N 10 7730 10 7740 {
lab=GND}
N 70 7680 70 7730 {
lab=Y0}
N 70 7730 70 7740 {
lab=Y0}
N 80 7690 120 7690 {
lab=word128}
N 120 7690 160 7690 {
lab=word128}
N 90 7680 90 7730 {
lab=GND}
N 90 7730 90 7740 {
lab=GND}
N 150 7680 150 7730 {
lab=Y1}
N 150 7730 150 7740 {
lab=Y1}
N 160 7690 200 7690 {
lab=word128}
N 200 7690 240 7690 {
lab=word128}
N 170 7680 170 7730 {
lab=GND}
N 170 7730 170 7740 {
lab=GND}
N 230 7680 230 7730 {
lab=Y2}
N 230 7730 230 7740 {
lab=Y2}
N 240 7690 280 7690 {
lab=word128}
N 280 7690 320 7690 {
lab=word128}
N 250 7680 250 7730 {
lab=GND}
N 250 7730 250 7740 {
lab=GND}
N 310 7680 310 7730 {
lab=Y3}
N 310 7730 310 7740 {
lab=Y3}
N 320 7690 360 7690 {
lab=word128}
N 360 7690 400 7690 {
lab=word128}
N 330 7680 330 7730 {
lab=GND}
N 330 7730 330 7740 {
lab=GND}
N 390 7680 390 7730 {
lab=Y4}
N 390 7730 390 7740 {
lab=Y4}
N 400 7690 440 7690 {
lab=word128}
N 440 7690 480 7690 {
lab=word128}
N 410 7680 410 7730 {
lab=GND}
N 410 7730 410 7740 {
lab=GND}
N 470 7680 470 7730 {
lab=Y5}
N 470 7730 470 7740 {
lab=Y5}
N 480 7690 520 7690 {
lab=word128}
N 520 7690 560 7690 {
lab=word128}
N 490 7680 490 7730 {
lab=GND}
N 490 7730 490 7740 {
lab=GND}
N 550 7680 550 7730 {
lab=Y6}
N 550 7730 550 7740 {
lab=Y6}
N 560 7690 600 7690 {
lab=word128}
N 600 7690 640 7690 {
lab=word128}
N 570 7680 570 7730 {
lab=GND}
N 570 7730 570 7740 {
lab=GND}
N 630 7680 630 7730 {
lab=Y7}
N 630 7730 630 7740 {
lab=Y7}
C {devices/ipin.sym} 0 7750 0 0 {name=p152 lab=word129}
N 0 7750 40 7750 {
lab=word129}
N 40 7750 80 7750 {
lab=word129}
N 10 7740 10 7790 {
lab=GND}
N 10 7790 10 7800 {
lab=GND}
N 70 7740 70 7790 {
lab=Y0}
N 70 7790 70 7800 {
lab=Y0}
N 80 7750 120 7750 {
lab=word129}
N 120 7750 160 7750 {
lab=word129}
N 90 7740 90 7790 {
lab=GND}
N 90 7790 90 7800 {
lab=GND}
N 150 7740 150 7790 {
lab=Y1}
N 150 7790 150 7800 {
lab=Y1}
N 160 7750 200 7750 {
lab=word129}
N 200 7750 240 7750 {
lab=word129}
N 170 7740 170 7790 {
lab=GND}
N 170 7790 170 7800 {
lab=GND}
N 230 7740 230 7790 {
lab=Y2}
N 230 7790 230 7800 {
lab=Y2}
N 240 7750 280 7750 {
lab=word129}
N 280 7750 320 7750 {
lab=word129}
N 250 7740 250 7790 {
lab=GND}
N 250 7790 250 7800 {
lab=GND}
N 310 7740 310 7790 {
lab=Y3}
N 310 7790 310 7800 {
lab=Y3}
N 320 7750 360 7750 {
lab=word129}
N 360 7750 400 7750 {
lab=word129}
N 330 7740 330 7790 {
lab=GND}
N 330 7790 330 7800 {
lab=GND}
N 390 7740 390 7790 {
lab=Y4}
N 390 7790 390 7800 {
lab=Y4}
N 400 7750 440 7750 {
lab=word129}
N 440 7750 480 7750 {
lab=word129}
N 410 7740 410 7790 {
lab=GND}
N 410 7790 410 7800 {
lab=GND}
N 470 7740 470 7790 {
lab=Y5}
N 470 7790 470 7800 {
lab=Y5}

N 490 7800 520 7800 {
lab=GND}
N 520 7790 520 7800 {
lab=GND}
N 480 7750 520 7750 {
lab=word129}
N 520 7750 560 7750 {
lab=word129}
N 490 7740 490 7790 {
lab=GND}
N 490 7790 490 7800 {
lab=GND}
N 550 7740 550 7790 {
lab=Y6}
N 550 7790 550 7800 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 7770 1 0 {name=M609
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
model=nfet_01v8
spiceprefix=X
}

N 570 7800 600 7800 {
lab=GND}
N 600 7790 600 7800 {
lab=GND}
N 560 7750 600 7750 {
lab=word129}
N 600 7750 640 7750 {
lab=word129}
N 570 7740 570 7790 {
lab=GND}
N 570 7790 570 7800 {
lab=GND}
N 630 7740 630 7790 {
lab=Y7}
N 630 7790 630 7800 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 7770 1 0 {name=M610
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 7810 0 0 {name=p153 lab=word130}
N 0 7810 40 7810 {
lab=word130}
N 40 7810 80 7810 {
lab=word130}
N 10 7800 10 7850 {
lab=GND}
N 10 7850 10 7860 {
lab=GND}
N 70 7800 70 7850 {
lab=Y0}
N 70 7850 70 7860 {
lab=Y0}
N 80 7810 120 7810 {
lab=word130}
N 120 7810 160 7810 {
lab=word130}
N 90 7800 90 7850 {
lab=GND}
N 90 7850 90 7860 {
lab=GND}
N 150 7800 150 7850 {
lab=Y1}
N 150 7850 150 7860 {
lab=Y1}
N 160 7810 200 7810 {
lab=word130}
N 200 7810 240 7810 {
lab=word130}
N 170 7800 170 7850 {
lab=GND}
N 170 7850 170 7860 {
lab=GND}
N 230 7800 230 7850 {
lab=Y2}
N 230 7850 230 7860 {
lab=Y2}
N 240 7810 280 7810 {
lab=word130}
N 280 7810 320 7810 {
lab=word130}
N 250 7800 250 7850 {
lab=GND}
N 250 7850 250 7860 {
lab=GND}
N 310 7800 310 7850 {
lab=Y3}
N 310 7850 310 7860 {
lab=Y3}
N 320 7810 360 7810 {
lab=word130}
N 360 7810 400 7810 {
lab=word130}
N 330 7800 330 7850 {
lab=GND}
N 330 7850 330 7860 {
lab=GND}
N 390 7800 390 7850 {
lab=Y4}
N 390 7850 390 7860 {
lab=Y4}

N 410 7860 440 7860 {
lab=GND}
N 440 7850 440 7860 {
lab=GND}
N 400 7810 440 7810 {
lab=word130}
N 440 7810 480 7810 {
lab=word130}
N 410 7800 410 7850 {
lab=GND}
N 410 7850 410 7860 {
lab=GND}
N 470 7800 470 7850 {
lab=Y5}
N 470 7850 470 7860 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 7830 1 0 {name=M611
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
model=nfet_01v8
spiceprefix=X
}

N 490 7860 520 7860 {
lab=GND}
N 520 7850 520 7860 {
lab=GND}
N 480 7810 520 7810 {
lab=word130}
N 520 7810 560 7810 {
lab=word130}
N 490 7800 490 7850 {
lab=GND}
N 490 7850 490 7860 {
lab=GND}
N 550 7800 550 7850 {
lab=Y6}
N 550 7850 550 7860 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 7830 1 0 {name=M612
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
model=nfet_01v8
spiceprefix=X
}

N 570 7860 600 7860 {
lab=GND}
N 600 7850 600 7860 {
lab=GND}
N 560 7810 600 7810 {
lab=word130}
N 600 7810 640 7810 {
lab=word130}
N 570 7800 570 7850 {
lab=GND}
N 570 7850 570 7860 {
lab=GND}
N 630 7800 630 7850 {
lab=Y7}
N 630 7850 630 7860 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 7830 1 0 {name=M613
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 7870 0 0 {name=p154 lab=word131}
N 0 7870 40 7870 {
lab=word131}
N 40 7870 80 7870 {
lab=word131}
N 10 7860 10 7910 {
lab=GND}
N 10 7910 10 7920 {
lab=GND}
N 70 7860 70 7910 {
lab=Y0}
N 70 7910 70 7920 {
lab=Y0}
N 80 7870 120 7870 {
lab=word131}
N 120 7870 160 7870 {
lab=word131}
N 90 7860 90 7910 {
lab=GND}
N 90 7910 90 7920 {
lab=GND}
N 150 7860 150 7910 {
lab=Y1}
N 150 7910 150 7920 {
lab=Y1}
N 160 7870 200 7870 {
lab=word131}
N 200 7870 240 7870 {
lab=word131}
N 170 7860 170 7910 {
lab=GND}
N 170 7910 170 7920 {
lab=GND}
N 230 7860 230 7910 {
lab=Y2}
N 230 7910 230 7920 {
lab=Y2}
N 240 7870 280 7870 {
lab=word131}
N 280 7870 320 7870 {
lab=word131}
N 250 7860 250 7910 {
lab=GND}
N 250 7910 250 7920 {
lab=GND}
N 310 7860 310 7910 {
lab=Y3}
N 310 7910 310 7920 {
lab=Y3}

N 330 7920 360 7920 {
lab=GND}
N 360 7910 360 7920 {
lab=GND}
N 320 7870 360 7870 {
lab=word131}
N 360 7870 400 7870 {
lab=word131}
N 330 7860 330 7910 {
lab=GND}
N 330 7910 330 7920 {
lab=GND}
N 390 7860 390 7910 {
lab=Y4}
N 390 7910 390 7920 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 7890 1 0 {name=M614
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
model=nfet_01v8
spiceprefix=X
}
N 400 7870 440 7870 {
lab=word131}
N 440 7870 480 7870 {
lab=word131}
N 410 7860 410 7910 {
lab=GND}
N 410 7910 410 7920 {
lab=GND}
N 470 7860 470 7910 {
lab=Y5}
N 470 7910 470 7920 {
lab=Y5}

N 490 7920 520 7920 {
lab=GND}
N 520 7910 520 7920 {
lab=GND}
N 480 7870 520 7870 {
lab=word131}
N 520 7870 560 7870 {
lab=word131}
N 490 7860 490 7910 {
lab=GND}
N 490 7910 490 7920 {
lab=GND}
N 550 7860 550 7910 {
lab=Y6}
N 550 7910 550 7920 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 7890 1 0 {name=M615
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
model=nfet_01v8
spiceprefix=X
}

N 570 7920 600 7920 {
lab=GND}
N 600 7910 600 7920 {
lab=GND}
N 560 7870 600 7870 {
lab=word131}
N 600 7870 640 7870 {
lab=word131}
N 570 7860 570 7910 {
lab=GND}
N 570 7910 570 7920 {
lab=GND}
N 630 7860 630 7910 {
lab=Y7}
N 630 7910 630 7920 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 7890 1 0 {name=M616
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 7930 0 0 {name=p155 lab=word132}
N 0 7930 40 7930 {
lab=word132}
N 40 7930 80 7930 {
lab=word132}
N 10 7920 10 7970 {
lab=GND}
N 10 7970 10 7980 {
lab=GND}
N 70 7920 70 7970 {
lab=Y0}
N 70 7970 70 7980 {
lab=Y0}
N 80 7930 120 7930 {
lab=word132}
N 120 7930 160 7930 {
lab=word132}
N 90 7920 90 7970 {
lab=GND}
N 90 7970 90 7980 {
lab=GND}
N 150 7920 150 7970 {
lab=Y1}
N 150 7970 150 7980 {
lab=Y1}
N 160 7930 200 7930 {
lab=word132}
N 200 7930 240 7930 {
lab=word132}
N 170 7920 170 7970 {
lab=GND}
N 170 7970 170 7980 {
lab=GND}
N 230 7920 230 7970 {
lab=Y2}
N 230 7970 230 7980 {
lab=Y2}
N 240 7930 280 7930 {
lab=word132}
N 280 7930 320 7930 {
lab=word132}
N 250 7920 250 7970 {
lab=GND}
N 250 7970 250 7980 {
lab=GND}
N 310 7920 310 7970 {
lab=Y3}
N 310 7970 310 7980 {
lab=Y3}

N 330 7980 360 7980 {
lab=GND}
N 360 7970 360 7980 {
lab=GND}
N 320 7930 360 7930 {
lab=word132}
N 360 7930 400 7930 {
lab=word132}
N 330 7920 330 7970 {
lab=GND}
N 330 7970 330 7980 {
lab=GND}
N 390 7920 390 7970 {
lab=Y4}
N 390 7970 390 7980 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 7950 1 0 {name=M617
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
model=nfet_01v8
spiceprefix=X
}

N 410 7980 440 7980 {
lab=GND}
N 440 7970 440 7980 {
lab=GND}
N 400 7930 440 7930 {
lab=word132}
N 440 7930 480 7930 {
lab=word132}
N 410 7920 410 7970 {
lab=GND}
N 410 7970 410 7980 {
lab=GND}
N 470 7920 470 7970 {
lab=Y5}
N 470 7970 470 7980 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 7950 1 0 {name=M618
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
model=nfet_01v8
spiceprefix=X
}

N 490 7980 520 7980 {
lab=GND}
N 520 7970 520 7980 {
lab=GND}
N 480 7930 520 7930 {
lab=word132}
N 520 7930 560 7930 {
lab=word132}
N 490 7920 490 7970 {
lab=GND}
N 490 7970 490 7980 {
lab=GND}
N 550 7920 550 7970 {
lab=Y6}
N 550 7970 550 7980 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 7950 1 0 {name=M619
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
model=nfet_01v8
spiceprefix=X
}

N 570 7980 600 7980 {
lab=GND}
N 600 7970 600 7980 {
lab=GND}
N 560 7930 600 7930 {
lab=word132}
N 600 7930 640 7930 {
lab=word132}
N 570 7920 570 7970 {
lab=GND}
N 570 7970 570 7980 {
lab=GND}
N 630 7920 630 7970 {
lab=Y7}
N 630 7970 630 7980 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 7950 1 0 {name=M620
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 7990 0 0 {name=p156 lab=word133}
N 0 7990 40 7990 {
lab=word133}
N 40 7990 80 7990 {
lab=word133}
N 10 7980 10 8030 {
lab=GND}
N 10 8030 10 8040 {
lab=GND}
N 70 7980 70 8030 {
lab=Y0}
N 70 8030 70 8040 {
lab=Y0}
N 80 7990 120 7990 {
lab=word133}
N 120 7990 160 7990 {
lab=word133}
N 90 7980 90 8030 {
lab=GND}
N 90 8030 90 8040 {
lab=GND}
N 150 7980 150 8030 {
lab=Y1}
N 150 8030 150 8040 {
lab=Y1}
N 160 7990 200 7990 {
lab=word133}
N 200 7990 240 7990 {
lab=word133}
N 170 7980 170 8030 {
lab=GND}
N 170 8030 170 8040 {
lab=GND}
N 230 7980 230 8030 {
lab=Y2}
N 230 8030 230 8040 {
lab=Y2}

N 250 8040 280 8040 {
lab=GND}
N 280 8030 280 8040 {
lab=GND}
N 240 7990 280 7990 {
lab=word133}
N 280 7990 320 7990 {
lab=word133}
N 250 7980 250 8030 {
lab=GND}
N 250 8030 250 8040 {
lab=GND}
N 310 7980 310 8030 {
lab=Y3}
N 310 8030 310 8040 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 8010 1 0 {name=M621
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
model=nfet_01v8
spiceprefix=X
}
N 320 7990 360 7990 {
lab=word133}
N 360 7990 400 7990 {
lab=word133}
N 330 7980 330 8030 {
lab=GND}
N 330 8030 330 8040 {
lab=GND}
N 390 7980 390 8030 {
lab=Y4}
N 390 8030 390 8040 {
lab=Y4}
N 400 7990 440 7990 {
lab=word133}
N 440 7990 480 7990 {
lab=word133}
N 410 7980 410 8030 {
lab=GND}
N 410 8030 410 8040 {
lab=GND}
N 470 7980 470 8030 {
lab=Y5}
N 470 8030 470 8040 {
lab=Y5}

N 490 8040 520 8040 {
lab=GND}
N 520 8030 520 8040 {
lab=GND}
N 480 7990 520 7990 {
lab=word133}
N 520 7990 560 7990 {
lab=word133}
N 490 7980 490 8030 {
lab=GND}
N 490 8030 490 8040 {
lab=GND}
N 550 7980 550 8030 {
lab=Y6}
N 550 8030 550 8040 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 8010 1 0 {name=M622
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
model=nfet_01v8
spiceprefix=X
}

N 570 8040 600 8040 {
lab=GND}
N 600 8030 600 8040 {
lab=GND}
N 560 7990 600 7990 {
lab=word133}
N 600 7990 640 7990 {
lab=word133}
N 570 7980 570 8030 {
lab=GND}
N 570 8030 570 8040 {
lab=GND}
N 630 7980 630 8030 {
lab=Y7}
N 630 8030 630 8040 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 8010 1 0 {name=M623
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 8050 0 0 {name=p157 lab=word134}
N 0 8050 40 8050 {
lab=word134}
N 40 8050 80 8050 {
lab=word134}
N 10 8040 10 8090 {
lab=GND}
N 10 8090 10 8100 {
lab=GND}
N 70 8040 70 8090 {
lab=Y0}
N 70 8090 70 8100 {
lab=Y0}
N 80 8050 120 8050 {
lab=word134}
N 120 8050 160 8050 {
lab=word134}
N 90 8040 90 8090 {
lab=GND}
N 90 8090 90 8100 {
lab=GND}
N 150 8040 150 8090 {
lab=Y1}
N 150 8090 150 8100 {
lab=Y1}
N 160 8050 200 8050 {
lab=word134}
N 200 8050 240 8050 {
lab=word134}
N 170 8040 170 8090 {
lab=GND}
N 170 8090 170 8100 {
lab=GND}
N 230 8040 230 8090 {
lab=Y2}
N 230 8090 230 8100 {
lab=Y2}

N 250 8100 280 8100 {
lab=GND}
N 280 8090 280 8100 {
lab=GND}
N 240 8050 280 8050 {
lab=word134}
N 280 8050 320 8050 {
lab=word134}
N 250 8040 250 8090 {
lab=GND}
N 250 8090 250 8100 {
lab=GND}
N 310 8040 310 8090 {
lab=Y3}
N 310 8090 310 8100 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 8070 1 0 {name=M624
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
model=nfet_01v8
spiceprefix=X
}
N 320 8050 360 8050 {
lab=word134}
N 360 8050 400 8050 {
lab=word134}
N 330 8040 330 8090 {
lab=GND}
N 330 8090 330 8100 {
lab=GND}
N 390 8040 390 8090 {
lab=Y4}
N 390 8090 390 8100 {
lab=Y4}

N 410 8100 440 8100 {
lab=GND}
N 440 8090 440 8100 {
lab=GND}
N 400 8050 440 8050 {
lab=word134}
N 440 8050 480 8050 {
lab=word134}
N 410 8040 410 8090 {
lab=GND}
N 410 8090 410 8100 {
lab=GND}
N 470 8040 470 8090 {
lab=Y5}
N 470 8090 470 8100 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 8070 1 0 {name=M625
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
model=nfet_01v8
spiceprefix=X
}

N 490 8100 520 8100 {
lab=GND}
N 520 8090 520 8100 {
lab=GND}
N 480 8050 520 8050 {
lab=word134}
N 520 8050 560 8050 {
lab=word134}
N 490 8040 490 8090 {
lab=GND}
N 490 8090 490 8100 {
lab=GND}
N 550 8040 550 8090 {
lab=Y6}
N 550 8090 550 8100 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 8070 1 0 {name=M626
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
model=nfet_01v8
spiceprefix=X
}

N 570 8100 600 8100 {
lab=GND}
N 600 8090 600 8100 {
lab=GND}
N 560 8050 600 8050 {
lab=word134}
N 600 8050 640 8050 {
lab=word134}
N 570 8040 570 8090 {
lab=GND}
N 570 8090 570 8100 {
lab=GND}
N 630 8040 630 8090 {
lab=Y7}
N 630 8090 630 8100 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 8070 1 0 {name=M627
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 8110 0 0 {name=p158 lab=word135}
N 0 8110 40 8110 {
lab=word135}
N 40 8110 80 8110 {
lab=word135}
N 10 8100 10 8150 {
lab=GND}
N 10 8150 10 8160 {
lab=GND}
N 70 8100 70 8150 {
lab=Y0}
N 70 8150 70 8160 {
lab=Y0}
N 80 8110 120 8110 {
lab=word135}
N 120 8110 160 8110 {
lab=word135}
N 90 8100 90 8150 {
lab=GND}
N 90 8150 90 8160 {
lab=GND}
N 150 8100 150 8150 {
lab=Y1}
N 150 8150 150 8160 {
lab=Y1}
N 160 8110 200 8110 {
lab=word135}
N 200 8110 240 8110 {
lab=word135}
N 170 8100 170 8150 {
lab=GND}
N 170 8150 170 8160 {
lab=GND}
N 230 8100 230 8150 {
lab=Y2}
N 230 8150 230 8160 {
lab=Y2}

N 250 8160 280 8160 {
lab=GND}
N 280 8150 280 8160 {
lab=GND}
N 240 8110 280 8110 {
lab=word135}
N 280 8110 320 8110 {
lab=word135}
N 250 8100 250 8150 {
lab=GND}
N 250 8150 250 8160 {
lab=GND}
N 310 8100 310 8150 {
lab=Y3}
N 310 8150 310 8160 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 8130 1 0 {name=M628
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
model=nfet_01v8
spiceprefix=X
}

N 330 8160 360 8160 {
lab=GND}
N 360 8150 360 8160 {
lab=GND}
N 320 8110 360 8110 {
lab=word135}
N 360 8110 400 8110 {
lab=word135}
N 330 8100 330 8150 {
lab=GND}
N 330 8150 330 8160 {
lab=GND}
N 390 8100 390 8150 {
lab=Y4}
N 390 8150 390 8160 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 8130 1 0 {name=M629
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
model=nfet_01v8
spiceprefix=X
}
N 400 8110 440 8110 {
lab=word135}
N 440 8110 480 8110 {
lab=word135}
N 410 8100 410 8150 {
lab=GND}
N 410 8150 410 8160 {
lab=GND}
N 470 8100 470 8150 {
lab=Y5}
N 470 8150 470 8160 {
lab=Y5}

N 490 8160 520 8160 {
lab=GND}
N 520 8150 520 8160 {
lab=GND}
N 480 8110 520 8110 {
lab=word135}
N 520 8110 560 8110 {
lab=word135}
N 490 8100 490 8150 {
lab=GND}
N 490 8150 490 8160 {
lab=GND}
N 550 8100 550 8150 {
lab=Y6}
N 550 8150 550 8160 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 8130 1 0 {name=M630
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
model=nfet_01v8
spiceprefix=X
}

N 570 8160 600 8160 {
lab=GND}
N 600 8150 600 8160 {
lab=GND}
N 560 8110 600 8110 {
lab=word135}
N 600 8110 640 8110 {
lab=word135}
N 570 8100 570 8150 {
lab=GND}
N 570 8150 570 8160 {
lab=GND}
N 630 8100 630 8150 {
lab=Y7}
N 630 8150 630 8160 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 8130 1 0 {name=M631
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 8170 0 0 {name=p159 lab=word136}
N 0 8170 40 8170 {
lab=word136}
N 40 8170 80 8170 {
lab=word136}
N 10 8160 10 8210 {
lab=GND}
N 10 8210 10 8220 {
lab=GND}
N 70 8160 70 8210 {
lab=Y0}
N 70 8210 70 8220 {
lab=Y0}
N 80 8170 120 8170 {
lab=word136}
N 120 8170 160 8170 {
lab=word136}
N 90 8160 90 8210 {
lab=GND}
N 90 8210 90 8220 {
lab=GND}
N 150 8160 150 8210 {
lab=Y1}
N 150 8210 150 8220 {
lab=Y1}
N 160 8170 200 8170 {
lab=word136}
N 200 8170 240 8170 {
lab=word136}
N 170 8160 170 8210 {
lab=GND}
N 170 8210 170 8220 {
lab=GND}
N 230 8160 230 8210 {
lab=Y2}
N 230 8210 230 8220 {
lab=Y2}

N 250 8220 280 8220 {
lab=GND}
N 280 8210 280 8220 {
lab=GND}
N 240 8170 280 8170 {
lab=word136}
N 280 8170 320 8170 {
lab=word136}
N 250 8160 250 8210 {
lab=GND}
N 250 8210 250 8220 {
lab=GND}
N 310 8160 310 8210 {
lab=Y3}
N 310 8210 310 8220 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 8190 1 0 {name=M632
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
model=nfet_01v8
spiceprefix=X
}

N 330 8220 360 8220 {
lab=GND}
N 360 8210 360 8220 {
lab=GND}
N 320 8170 360 8170 {
lab=word136}
N 360 8170 400 8170 {
lab=word136}
N 330 8160 330 8210 {
lab=GND}
N 330 8210 330 8220 {
lab=GND}
N 390 8160 390 8210 {
lab=Y4}
N 390 8210 390 8220 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 8190 1 0 {name=M633
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
model=nfet_01v8
spiceprefix=X
}

N 410 8220 440 8220 {
lab=GND}
N 440 8210 440 8220 {
lab=GND}
N 400 8170 440 8170 {
lab=word136}
N 440 8170 480 8170 {
lab=word136}
N 410 8160 410 8210 {
lab=GND}
N 410 8210 410 8220 {
lab=GND}
N 470 8160 470 8210 {
lab=Y5}
N 470 8210 470 8220 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 8190 1 0 {name=M634
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
model=nfet_01v8
spiceprefix=X
}

N 490 8220 520 8220 {
lab=GND}
N 520 8210 520 8220 {
lab=GND}
N 480 8170 520 8170 {
lab=word136}
N 520 8170 560 8170 {
lab=word136}
N 490 8160 490 8210 {
lab=GND}
N 490 8210 490 8220 {
lab=GND}
N 550 8160 550 8210 {
lab=Y6}
N 550 8210 550 8220 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 8190 1 0 {name=M635
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
model=nfet_01v8
spiceprefix=X
}

N 570 8220 600 8220 {
lab=GND}
N 600 8210 600 8220 {
lab=GND}
N 560 8170 600 8170 {
lab=word136}
N 600 8170 640 8170 {
lab=word136}
N 570 8160 570 8210 {
lab=GND}
N 570 8210 570 8220 {
lab=GND}
N 630 8160 630 8210 {
lab=Y7}
N 630 8210 630 8220 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 8190 1 0 {name=M636
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 8230 0 0 {name=p160 lab=word137}
N 0 8230 40 8230 {
lab=word137}
N 40 8230 80 8230 {
lab=word137}
N 10 8220 10 8270 {
lab=GND}
N 10 8270 10 8280 {
lab=GND}
N 70 8220 70 8270 {
lab=Y0}
N 70 8270 70 8280 {
lab=Y0}
N 80 8230 120 8230 {
lab=word137}
N 120 8230 160 8230 {
lab=word137}
N 90 8220 90 8270 {
lab=GND}
N 90 8270 90 8280 {
lab=GND}
N 150 8220 150 8270 {
lab=Y1}
N 150 8270 150 8280 {
lab=Y1}

N 170 8280 200 8280 {
lab=GND}
N 200 8270 200 8280 {
lab=GND}
N 160 8230 200 8230 {
lab=word137}
N 200 8230 240 8230 {
lab=word137}
N 170 8220 170 8270 {
lab=GND}
N 170 8270 170 8280 {
lab=GND}
N 230 8220 230 8270 {
lab=Y2}
N 230 8270 230 8280 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 8250 1 0 {name=M637
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
model=nfet_01v8
spiceprefix=X
}
N 240 8230 280 8230 {
lab=word137}
N 280 8230 320 8230 {
lab=word137}
N 250 8220 250 8270 {
lab=GND}
N 250 8270 250 8280 {
lab=GND}
N 310 8220 310 8270 {
lab=Y3}
N 310 8270 310 8280 {
lab=Y3}
N 320 8230 360 8230 {
lab=word137}
N 360 8230 400 8230 {
lab=word137}
N 330 8220 330 8270 {
lab=GND}
N 330 8270 330 8280 {
lab=GND}
N 390 8220 390 8270 {
lab=Y4}
N 390 8270 390 8280 {
lab=Y4}
N 400 8230 440 8230 {
lab=word137}
N 440 8230 480 8230 {
lab=word137}
N 410 8220 410 8270 {
lab=GND}
N 410 8270 410 8280 {
lab=GND}
N 470 8220 470 8270 {
lab=Y5}
N 470 8270 470 8280 {
lab=Y5}

N 490 8280 520 8280 {
lab=GND}
N 520 8270 520 8280 {
lab=GND}
N 480 8230 520 8230 {
lab=word137}
N 520 8230 560 8230 {
lab=word137}
N 490 8220 490 8270 {
lab=GND}
N 490 8270 490 8280 {
lab=GND}
N 550 8220 550 8270 {
lab=Y6}
N 550 8270 550 8280 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 8250 1 0 {name=M638
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
model=nfet_01v8
spiceprefix=X
}

N 570 8280 600 8280 {
lab=GND}
N 600 8270 600 8280 {
lab=GND}
N 560 8230 600 8230 {
lab=word137}
N 600 8230 640 8230 {
lab=word137}
N 570 8220 570 8270 {
lab=GND}
N 570 8270 570 8280 {
lab=GND}
N 630 8220 630 8270 {
lab=Y7}
N 630 8270 630 8280 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 8250 1 0 {name=M639
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 8290 0 0 {name=p161 lab=word138}
N 0 8290 40 8290 {
lab=word138}
N 40 8290 80 8290 {
lab=word138}
N 10 8280 10 8330 {
lab=GND}
N 10 8330 10 8340 {
lab=GND}
N 70 8280 70 8330 {
lab=Y0}
N 70 8330 70 8340 {
lab=Y0}
N 80 8290 120 8290 {
lab=word138}
N 120 8290 160 8290 {
lab=word138}
N 90 8280 90 8330 {
lab=GND}
N 90 8330 90 8340 {
lab=GND}
N 150 8280 150 8330 {
lab=Y1}
N 150 8330 150 8340 {
lab=Y1}

N 170 8340 200 8340 {
lab=GND}
N 200 8330 200 8340 {
lab=GND}
N 160 8290 200 8290 {
lab=word138}
N 200 8290 240 8290 {
lab=word138}
N 170 8280 170 8330 {
lab=GND}
N 170 8330 170 8340 {
lab=GND}
N 230 8280 230 8330 {
lab=Y2}
N 230 8330 230 8340 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 8310 1 0 {name=M640
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
model=nfet_01v8
spiceprefix=X
}
N 240 8290 280 8290 {
lab=word138}
N 280 8290 320 8290 {
lab=word138}
N 250 8280 250 8330 {
lab=GND}
N 250 8330 250 8340 {
lab=GND}
N 310 8280 310 8330 {
lab=Y3}
N 310 8330 310 8340 {
lab=Y3}
N 320 8290 360 8290 {
lab=word138}
N 360 8290 400 8290 {
lab=word138}
N 330 8280 330 8330 {
lab=GND}
N 330 8330 330 8340 {
lab=GND}
N 390 8280 390 8330 {
lab=Y4}
N 390 8330 390 8340 {
lab=Y4}

N 410 8340 440 8340 {
lab=GND}
N 440 8330 440 8340 {
lab=GND}
N 400 8290 440 8290 {
lab=word138}
N 440 8290 480 8290 {
lab=word138}
N 410 8280 410 8330 {
lab=GND}
N 410 8330 410 8340 {
lab=GND}
N 470 8280 470 8330 {
lab=Y5}
N 470 8330 470 8340 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 8310 1 0 {name=M641
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
model=nfet_01v8
spiceprefix=X
}

N 490 8340 520 8340 {
lab=GND}
N 520 8330 520 8340 {
lab=GND}
N 480 8290 520 8290 {
lab=word138}
N 520 8290 560 8290 {
lab=word138}
N 490 8280 490 8330 {
lab=GND}
N 490 8330 490 8340 {
lab=GND}
N 550 8280 550 8330 {
lab=Y6}
N 550 8330 550 8340 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 8310 1 0 {name=M642
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
model=nfet_01v8
spiceprefix=X
}

N 570 8340 600 8340 {
lab=GND}
N 600 8330 600 8340 {
lab=GND}
N 560 8290 600 8290 {
lab=word138}
N 600 8290 640 8290 {
lab=word138}
N 570 8280 570 8330 {
lab=GND}
N 570 8330 570 8340 {
lab=GND}
N 630 8280 630 8330 {
lab=Y7}
N 630 8330 630 8340 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 8310 1 0 {name=M643
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 8350 0 0 {name=p162 lab=word139}
N 0 8350 40 8350 {
lab=word139}
N 40 8350 80 8350 {
lab=word139}
N 10 8340 10 8390 {
lab=GND}
N 10 8390 10 8400 {
lab=GND}
N 70 8340 70 8390 {
lab=Y0}
N 70 8390 70 8400 {
lab=Y0}
N 80 8350 120 8350 {
lab=word139}
N 120 8350 160 8350 {
lab=word139}
N 90 8340 90 8390 {
lab=GND}
N 90 8390 90 8400 {
lab=GND}
N 150 8340 150 8390 {
lab=Y1}
N 150 8390 150 8400 {
lab=Y1}

N 170 8400 200 8400 {
lab=GND}
N 200 8390 200 8400 {
lab=GND}
N 160 8350 200 8350 {
lab=word139}
N 200 8350 240 8350 {
lab=word139}
N 170 8340 170 8390 {
lab=GND}
N 170 8390 170 8400 {
lab=GND}
N 230 8340 230 8390 {
lab=Y2}
N 230 8390 230 8400 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 8370 1 0 {name=M644
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
model=nfet_01v8
spiceprefix=X
}
N 240 8350 280 8350 {
lab=word139}
N 280 8350 320 8350 {
lab=word139}
N 250 8340 250 8390 {
lab=GND}
N 250 8390 250 8400 {
lab=GND}
N 310 8340 310 8390 {
lab=Y3}
N 310 8390 310 8400 {
lab=Y3}

N 330 8400 360 8400 {
lab=GND}
N 360 8390 360 8400 {
lab=GND}
N 320 8350 360 8350 {
lab=word139}
N 360 8350 400 8350 {
lab=word139}
N 330 8340 330 8390 {
lab=GND}
N 330 8390 330 8400 {
lab=GND}
N 390 8340 390 8390 {
lab=Y4}
N 390 8390 390 8400 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 8370 1 0 {name=M645
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
model=nfet_01v8
spiceprefix=X
}
N 400 8350 440 8350 {
lab=word139}
N 440 8350 480 8350 {
lab=word139}
N 410 8340 410 8390 {
lab=GND}
N 410 8390 410 8400 {
lab=GND}
N 470 8340 470 8390 {
lab=Y5}
N 470 8390 470 8400 {
lab=Y5}

N 490 8400 520 8400 {
lab=GND}
N 520 8390 520 8400 {
lab=GND}
N 480 8350 520 8350 {
lab=word139}
N 520 8350 560 8350 {
lab=word139}
N 490 8340 490 8390 {
lab=GND}
N 490 8390 490 8400 {
lab=GND}
N 550 8340 550 8390 {
lab=Y6}
N 550 8390 550 8400 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 8370 1 0 {name=M646
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
model=nfet_01v8
spiceprefix=X
}

N 570 8400 600 8400 {
lab=GND}
N 600 8390 600 8400 {
lab=GND}
N 560 8350 600 8350 {
lab=word139}
N 600 8350 640 8350 {
lab=word139}
N 570 8340 570 8390 {
lab=GND}
N 570 8390 570 8400 {
lab=GND}
N 630 8340 630 8390 {
lab=Y7}
N 630 8390 630 8400 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 8370 1 0 {name=M647
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 8410 0 0 {name=p163 lab=word140}
N 0 8410 40 8410 {
lab=word140}
N 40 8410 80 8410 {
lab=word140}
N 10 8400 10 8450 {
lab=GND}
N 10 8450 10 8460 {
lab=GND}
N 70 8400 70 8450 {
lab=Y0}
N 70 8450 70 8460 {
lab=Y0}
N 80 8410 120 8410 {
lab=word140}
N 120 8410 160 8410 {
lab=word140}
N 90 8400 90 8450 {
lab=GND}
N 90 8450 90 8460 {
lab=GND}
N 150 8400 150 8450 {
lab=Y1}
N 150 8450 150 8460 {
lab=Y1}

N 170 8460 200 8460 {
lab=GND}
N 200 8450 200 8460 {
lab=GND}
N 160 8410 200 8410 {
lab=word140}
N 200 8410 240 8410 {
lab=word140}
N 170 8400 170 8450 {
lab=GND}
N 170 8450 170 8460 {
lab=GND}
N 230 8400 230 8450 {
lab=Y2}
N 230 8450 230 8460 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 8430 1 0 {name=M648
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
model=nfet_01v8
spiceprefix=X
}
N 240 8410 280 8410 {
lab=word140}
N 280 8410 320 8410 {
lab=word140}
N 250 8400 250 8450 {
lab=GND}
N 250 8450 250 8460 {
lab=GND}
N 310 8400 310 8450 {
lab=Y3}
N 310 8450 310 8460 {
lab=Y3}

N 330 8460 360 8460 {
lab=GND}
N 360 8450 360 8460 {
lab=GND}
N 320 8410 360 8410 {
lab=word140}
N 360 8410 400 8410 {
lab=word140}
N 330 8400 330 8450 {
lab=GND}
N 330 8450 330 8460 {
lab=GND}
N 390 8400 390 8450 {
lab=Y4}
N 390 8450 390 8460 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 8430 1 0 {name=M649
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
model=nfet_01v8
spiceprefix=X
}

N 410 8460 440 8460 {
lab=GND}
N 440 8450 440 8460 {
lab=GND}
N 400 8410 440 8410 {
lab=word140}
N 440 8410 480 8410 {
lab=word140}
N 410 8400 410 8450 {
lab=GND}
N 410 8450 410 8460 {
lab=GND}
N 470 8400 470 8450 {
lab=Y5}
N 470 8450 470 8460 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 8430 1 0 {name=M650
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
model=nfet_01v8
spiceprefix=X
}

N 490 8460 520 8460 {
lab=GND}
N 520 8450 520 8460 {
lab=GND}
N 480 8410 520 8410 {
lab=word140}
N 520 8410 560 8410 {
lab=word140}
N 490 8400 490 8450 {
lab=GND}
N 490 8450 490 8460 {
lab=GND}
N 550 8400 550 8450 {
lab=Y6}
N 550 8450 550 8460 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 8430 1 0 {name=M651
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
model=nfet_01v8
spiceprefix=X
}

N 570 8460 600 8460 {
lab=GND}
N 600 8450 600 8460 {
lab=GND}
N 560 8410 600 8410 {
lab=word140}
N 600 8410 640 8410 {
lab=word140}
N 570 8400 570 8450 {
lab=GND}
N 570 8450 570 8460 {
lab=GND}
N 630 8400 630 8450 {
lab=Y7}
N 630 8450 630 8460 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 8430 1 0 {name=M652
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 8470 0 0 {name=p164 lab=word141}
N 0 8470 40 8470 {
lab=word141}
N 40 8470 80 8470 {
lab=word141}
N 10 8460 10 8510 {
lab=GND}
N 10 8510 10 8520 {
lab=GND}
N 70 8460 70 8510 {
lab=Y0}
N 70 8510 70 8520 {
lab=Y0}
N 80 8470 120 8470 {
lab=word141}
N 120 8470 160 8470 {
lab=word141}
N 90 8460 90 8510 {
lab=GND}
N 90 8510 90 8520 {
lab=GND}
N 150 8460 150 8510 {
lab=Y1}
N 150 8510 150 8520 {
lab=Y1}

N 170 8520 200 8520 {
lab=GND}
N 200 8510 200 8520 {
lab=GND}
N 160 8470 200 8470 {
lab=word141}
N 200 8470 240 8470 {
lab=word141}
N 170 8460 170 8510 {
lab=GND}
N 170 8510 170 8520 {
lab=GND}
N 230 8460 230 8510 {
lab=Y2}
N 230 8510 230 8520 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 8490 1 0 {name=M653
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
model=nfet_01v8
spiceprefix=X
}

N 250 8520 280 8520 {
lab=GND}
N 280 8510 280 8520 {
lab=GND}
N 240 8470 280 8470 {
lab=word141}
N 280 8470 320 8470 {
lab=word141}
N 250 8460 250 8510 {
lab=GND}
N 250 8510 250 8520 {
lab=GND}
N 310 8460 310 8510 {
lab=Y3}
N 310 8510 310 8520 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 8490 1 0 {name=M654
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
model=nfet_01v8
spiceprefix=X
}
N 320 8470 360 8470 {
lab=word141}
N 360 8470 400 8470 {
lab=word141}
N 330 8460 330 8510 {
lab=GND}
N 330 8510 330 8520 {
lab=GND}
N 390 8460 390 8510 {
lab=Y4}
N 390 8510 390 8520 {
lab=Y4}
N 400 8470 440 8470 {
lab=word141}
N 440 8470 480 8470 {
lab=word141}
N 410 8460 410 8510 {
lab=GND}
N 410 8510 410 8520 {
lab=GND}
N 470 8460 470 8510 {
lab=Y5}
N 470 8510 470 8520 {
lab=Y5}

N 490 8520 520 8520 {
lab=GND}
N 520 8510 520 8520 {
lab=GND}
N 480 8470 520 8470 {
lab=word141}
N 520 8470 560 8470 {
lab=word141}
N 490 8460 490 8510 {
lab=GND}
N 490 8510 490 8520 {
lab=GND}
N 550 8460 550 8510 {
lab=Y6}
N 550 8510 550 8520 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 8490 1 0 {name=M655
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
model=nfet_01v8
spiceprefix=X
}

N 570 8520 600 8520 {
lab=GND}
N 600 8510 600 8520 {
lab=GND}
N 560 8470 600 8470 {
lab=word141}
N 600 8470 640 8470 {
lab=word141}
N 570 8460 570 8510 {
lab=GND}
N 570 8510 570 8520 {
lab=GND}
N 630 8460 630 8510 {
lab=Y7}
N 630 8510 630 8520 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 8490 1 0 {name=M656
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 8530 0 0 {name=p165 lab=word142}
N 0 8530 40 8530 {
lab=word142}
N 40 8530 80 8530 {
lab=word142}
N 10 8520 10 8570 {
lab=GND}
N 10 8570 10 8580 {
lab=GND}
N 70 8520 70 8570 {
lab=Y0}
N 70 8570 70 8580 {
lab=Y0}
N 80 8530 120 8530 {
lab=word142}
N 120 8530 160 8530 {
lab=word142}
N 90 8520 90 8570 {
lab=GND}
N 90 8570 90 8580 {
lab=GND}
N 150 8520 150 8570 {
lab=Y1}
N 150 8570 150 8580 {
lab=Y1}

N 170 8580 200 8580 {
lab=GND}
N 200 8570 200 8580 {
lab=GND}
N 160 8530 200 8530 {
lab=word142}
N 200 8530 240 8530 {
lab=word142}
N 170 8520 170 8570 {
lab=GND}
N 170 8570 170 8580 {
lab=GND}
N 230 8520 230 8570 {
lab=Y2}
N 230 8570 230 8580 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 8550 1 0 {name=M657
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
model=nfet_01v8
spiceprefix=X
}

N 250 8580 280 8580 {
lab=GND}
N 280 8570 280 8580 {
lab=GND}
N 240 8530 280 8530 {
lab=word142}
N 280 8530 320 8530 {
lab=word142}
N 250 8520 250 8570 {
lab=GND}
N 250 8570 250 8580 {
lab=GND}
N 310 8520 310 8570 {
lab=Y3}
N 310 8570 310 8580 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 8550 1 0 {name=M658
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
model=nfet_01v8
spiceprefix=X
}
N 320 8530 360 8530 {
lab=word142}
N 360 8530 400 8530 {
lab=word142}
N 330 8520 330 8570 {
lab=GND}
N 330 8570 330 8580 {
lab=GND}
N 390 8520 390 8570 {
lab=Y4}
N 390 8570 390 8580 {
lab=Y4}

N 410 8580 440 8580 {
lab=GND}
N 440 8570 440 8580 {
lab=GND}
N 400 8530 440 8530 {
lab=word142}
N 440 8530 480 8530 {
lab=word142}
N 410 8520 410 8570 {
lab=GND}
N 410 8570 410 8580 {
lab=GND}
N 470 8520 470 8570 {
lab=Y5}
N 470 8570 470 8580 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 8550 1 0 {name=M659
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
model=nfet_01v8
spiceprefix=X
}

N 490 8580 520 8580 {
lab=GND}
N 520 8570 520 8580 {
lab=GND}
N 480 8530 520 8530 {
lab=word142}
N 520 8530 560 8530 {
lab=word142}
N 490 8520 490 8570 {
lab=GND}
N 490 8570 490 8580 {
lab=GND}
N 550 8520 550 8570 {
lab=Y6}
N 550 8570 550 8580 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 8550 1 0 {name=M660
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
model=nfet_01v8
spiceprefix=X
}

N 570 8580 600 8580 {
lab=GND}
N 600 8570 600 8580 {
lab=GND}
N 560 8530 600 8530 {
lab=word142}
N 600 8530 640 8530 {
lab=word142}
N 570 8520 570 8570 {
lab=GND}
N 570 8570 570 8580 {
lab=GND}
N 630 8520 630 8570 {
lab=Y7}
N 630 8570 630 8580 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 8550 1 0 {name=M661
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 8590 0 0 {name=p166 lab=word143}
N 0 8590 40 8590 {
lab=word143}
N 40 8590 80 8590 {
lab=word143}
N 10 8580 10 8630 {
lab=GND}
N 10 8630 10 8640 {
lab=GND}
N 70 8580 70 8630 {
lab=Y0}
N 70 8630 70 8640 {
lab=Y0}
N 80 8590 120 8590 {
lab=word143}
N 120 8590 160 8590 {
lab=word143}
N 90 8580 90 8630 {
lab=GND}
N 90 8630 90 8640 {
lab=GND}
N 150 8580 150 8630 {
lab=Y1}
N 150 8630 150 8640 {
lab=Y1}

N 170 8640 200 8640 {
lab=GND}
N 200 8630 200 8640 {
lab=GND}
N 160 8590 200 8590 {
lab=word143}
N 200 8590 240 8590 {
lab=word143}
N 170 8580 170 8630 {
lab=GND}
N 170 8630 170 8640 {
lab=GND}
N 230 8580 230 8630 {
lab=Y2}
N 230 8630 230 8640 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 8610 1 0 {name=M662
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
model=nfet_01v8
spiceprefix=X
}

N 250 8640 280 8640 {
lab=GND}
N 280 8630 280 8640 {
lab=GND}
N 240 8590 280 8590 {
lab=word143}
N 280 8590 320 8590 {
lab=word143}
N 250 8580 250 8630 {
lab=GND}
N 250 8630 250 8640 {
lab=GND}
N 310 8580 310 8630 {
lab=Y3}
N 310 8630 310 8640 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 8610 1 0 {name=M663
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
model=nfet_01v8
spiceprefix=X
}

N 330 8640 360 8640 {
lab=GND}
N 360 8630 360 8640 {
lab=GND}
N 320 8590 360 8590 {
lab=word143}
N 360 8590 400 8590 {
lab=word143}
N 330 8580 330 8630 {
lab=GND}
N 330 8630 330 8640 {
lab=GND}
N 390 8580 390 8630 {
lab=Y4}
N 390 8630 390 8640 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 8610 1 0 {name=M664
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
model=nfet_01v8
spiceprefix=X
}
N 400 8590 440 8590 {
lab=word143}
N 440 8590 480 8590 {
lab=word143}
N 410 8580 410 8630 {
lab=GND}
N 410 8630 410 8640 {
lab=GND}
N 470 8580 470 8630 {
lab=Y5}
N 470 8630 470 8640 {
lab=Y5}

N 490 8640 520 8640 {
lab=GND}
N 520 8630 520 8640 {
lab=GND}
N 480 8590 520 8590 {
lab=word143}
N 520 8590 560 8590 {
lab=word143}
N 490 8580 490 8630 {
lab=GND}
N 490 8630 490 8640 {
lab=GND}
N 550 8580 550 8630 {
lab=Y6}
N 550 8630 550 8640 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 8610 1 0 {name=M665
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
model=nfet_01v8
spiceprefix=X
}

N 570 8640 600 8640 {
lab=GND}
N 600 8630 600 8640 {
lab=GND}
N 560 8590 600 8590 {
lab=word143}
N 600 8590 640 8590 {
lab=word143}
N 570 8580 570 8630 {
lab=GND}
N 570 8630 570 8640 {
lab=GND}
N 630 8580 630 8630 {
lab=Y7}
N 630 8630 630 8640 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 8610 1 0 {name=M666
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 8650 0 0 {name=p167 lab=word144}
N 0 8650 40 8650 {
lab=word144}
N 40 8650 80 8650 {
lab=word144}
N 10 8640 10 8690 {
lab=GND}
N 10 8690 10 8700 {
lab=GND}
N 70 8640 70 8690 {
lab=Y0}
N 70 8690 70 8700 {
lab=Y0}
N 80 8650 120 8650 {
lab=word144}
N 120 8650 160 8650 {
lab=word144}
N 90 8640 90 8690 {
lab=GND}
N 90 8690 90 8700 {
lab=GND}
N 150 8640 150 8690 {
lab=Y1}
N 150 8690 150 8700 {
lab=Y1}

N 170 8700 200 8700 {
lab=GND}
N 200 8690 200 8700 {
lab=GND}
N 160 8650 200 8650 {
lab=word144}
N 200 8650 240 8650 {
lab=word144}
N 170 8640 170 8690 {
lab=GND}
N 170 8690 170 8700 {
lab=GND}
N 230 8640 230 8690 {
lab=Y2}
N 230 8690 230 8700 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 8670 1 0 {name=M667
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
model=nfet_01v8
spiceprefix=X
}

N 250 8700 280 8700 {
lab=GND}
N 280 8690 280 8700 {
lab=GND}
N 240 8650 280 8650 {
lab=word144}
N 280 8650 320 8650 {
lab=word144}
N 250 8640 250 8690 {
lab=GND}
N 250 8690 250 8700 {
lab=GND}
N 310 8640 310 8690 {
lab=Y3}
N 310 8690 310 8700 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 8670 1 0 {name=M668
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
model=nfet_01v8
spiceprefix=X
}

N 330 8700 360 8700 {
lab=GND}
N 360 8690 360 8700 {
lab=GND}
N 320 8650 360 8650 {
lab=word144}
N 360 8650 400 8650 {
lab=word144}
N 330 8640 330 8690 {
lab=GND}
N 330 8690 330 8700 {
lab=GND}
N 390 8640 390 8690 {
lab=Y4}
N 390 8690 390 8700 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 8670 1 0 {name=M669
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
model=nfet_01v8
spiceprefix=X
}

N 410 8700 440 8700 {
lab=GND}
N 440 8690 440 8700 {
lab=GND}
N 400 8650 440 8650 {
lab=word144}
N 440 8650 480 8650 {
lab=word144}
N 410 8640 410 8690 {
lab=GND}
N 410 8690 410 8700 {
lab=GND}
N 470 8640 470 8690 {
lab=Y5}
N 470 8690 470 8700 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 8670 1 0 {name=M670
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
model=nfet_01v8
spiceprefix=X
}

N 490 8700 520 8700 {
lab=GND}
N 520 8690 520 8700 {
lab=GND}
N 480 8650 520 8650 {
lab=word144}
N 520 8650 560 8650 {
lab=word144}
N 490 8640 490 8690 {
lab=GND}
N 490 8690 490 8700 {
lab=GND}
N 550 8640 550 8690 {
lab=Y6}
N 550 8690 550 8700 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 8670 1 0 {name=M671
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
model=nfet_01v8
spiceprefix=X
}

N 570 8700 600 8700 {
lab=GND}
N 600 8690 600 8700 {
lab=GND}
N 560 8650 600 8650 {
lab=word144}
N 600 8650 640 8650 {
lab=word144}
N 570 8640 570 8690 {
lab=GND}
N 570 8690 570 8700 {
lab=GND}
N 630 8640 630 8690 {
lab=Y7}
N 630 8690 630 8700 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 8670 1 0 {name=M672
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 8710 0 0 {name=p168 lab=word145}
N 0 8710 40 8710 {
lab=word145}
N 40 8710 80 8710 {
lab=word145}
N 10 8700 10 8750 {
lab=GND}
N 10 8750 10 8760 {
lab=GND}
N 70 8700 70 8750 {
lab=Y0}
N 70 8750 70 8760 {
lab=Y0}

N 90 8760 120 8760 {
lab=GND}
N 120 8750 120 8760 {
lab=GND}
N 80 8710 120 8710 {
lab=word145}
N 120 8710 160 8710 {
lab=word145}
N 90 8700 90 8750 {
lab=GND}
N 90 8750 90 8760 {
lab=GND}
N 150 8700 150 8750 {
lab=Y1}
N 150 8750 150 8760 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 8730 1 0 {name=M673
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
model=nfet_01v8
spiceprefix=X
}
N 160 8710 200 8710 {
lab=word145}
N 200 8710 240 8710 {
lab=word145}
N 170 8700 170 8750 {
lab=GND}
N 170 8750 170 8760 {
lab=GND}
N 230 8700 230 8750 {
lab=Y2}
N 230 8750 230 8760 {
lab=Y2}
N 240 8710 280 8710 {
lab=word145}
N 280 8710 320 8710 {
lab=word145}
N 250 8700 250 8750 {
lab=GND}
N 250 8750 250 8760 {
lab=GND}
N 310 8700 310 8750 {
lab=Y3}
N 310 8750 310 8760 {
lab=Y3}
N 320 8710 360 8710 {
lab=word145}
N 360 8710 400 8710 {
lab=word145}
N 330 8700 330 8750 {
lab=GND}
N 330 8750 330 8760 {
lab=GND}
N 390 8700 390 8750 {
lab=Y4}
N 390 8750 390 8760 {
lab=Y4}
N 400 8710 440 8710 {
lab=word145}
N 440 8710 480 8710 {
lab=word145}
N 410 8700 410 8750 {
lab=GND}
N 410 8750 410 8760 {
lab=GND}
N 470 8700 470 8750 {
lab=Y5}
N 470 8750 470 8760 {
lab=Y5}

N 490 8760 520 8760 {
lab=GND}
N 520 8750 520 8760 {
lab=GND}
N 480 8710 520 8710 {
lab=word145}
N 520 8710 560 8710 {
lab=word145}
N 490 8700 490 8750 {
lab=GND}
N 490 8750 490 8760 {
lab=GND}
N 550 8700 550 8750 {
lab=Y6}
N 550 8750 550 8760 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 8730 1 0 {name=M674
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
model=nfet_01v8
spiceprefix=X
}

N 570 8760 600 8760 {
lab=GND}
N 600 8750 600 8760 {
lab=GND}
N 560 8710 600 8710 {
lab=word145}
N 600 8710 640 8710 {
lab=word145}
N 570 8700 570 8750 {
lab=GND}
N 570 8750 570 8760 {
lab=GND}
N 630 8700 630 8750 {
lab=Y7}
N 630 8750 630 8760 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 8730 1 0 {name=M675
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 8770 0 0 {name=p169 lab=word146}
N 0 8770 40 8770 {
lab=word146}
N 40 8770 80 8770 {
lab=word146}
N 10 8760 10 8810 {
lab=GND}
N 10 8810 10 8820 {
lab=GND}
N 70 8760 70 8810 {
lab=Y0}
N 70 8810 70 8820 {
lab=Y0}

N 90 8820 120 8820 {
lab=GND}
N 120 8810 120 8820 {
lab=GND}
N 80 8770 120 8770 {
lab=word146}
N 120 8770 160 8770 {
lab=word146}
N 90 8760 90 8810 {
lab=GND}
N 90 8810 90 8820 {
lab=GND}
N 150 8760 150 8810 {
lab=Y1}
N 150 8810 150 8820 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 8790 1 0 {name=M676
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
model=nfet_01v8
spiceprefix=X
}
N 160 8770 200 8770 {
lab=word146}
N 200 8770 240 8770 {
lab=word146}
N 170 8760 170 8810 {
lab=GND}
N 170 8810 170 8820 {
lab=GND}
N 230 8760 230 8810 {
lab=Y2}
N 230 8810 230 8820 {
lab=Y2}
N 240 8770 280 8770 {
lab=word146}
N 280 8770 320 8770 {
lab=word146}
N 250 8760 250 8810 {
lab=GND}
N 250 8810 250 8820 {
lab=GND}
N 310 8760 310 8810 {
lab=Y3}
N 310 8810 310 8820 {
lab=Y3}
N 320 8770 360 8770 {
lab=word146}
N 360 8770 400 8770 {
lab=word146}
N 330 8760 330 8810 {
lab=GND}
N 330 8810 330 8820 {
lab=GND}
N 390 8760 390 8810 {
lab=Y4}
N 390 8810 390 8820 {
lab=Y4}

N 410 8820 440 8820 {
lab=GND}
N 440 8810 440 8820 {
lab=GND}
N 400 8770 440 8770 {
lab=word146}
N 440 8770 480 8770 {
lab=word146}
N 410 8760 410 8810 {
lab=GND}
N 410 8810 410 8820 {
lab=GND}
N 470 8760 470 8810 {
lab=Y5}
N 470 8810 470 8820 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 8790 1 0 {name=M677
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
model=nfet_01v8
spiceprefix=X
}

N 490 8820 520 8820 {
lab=GND}
N 520 8810 520 8820 {
lab=GND}
N 480 8770 520 8770 {
lab=word146}
N 520 8770 560 8770 {
lab=word146}
N 490 8760 490 8810 {
lab=GND}
N 490 8810 490 8820 {
lab=GND}
N 550 8760 550 8810 {
lab=Y6}
N 550 8810 550 8820 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 8790 1 0 {name=M678
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
model=nfet_01v8
spiceprefix=X
}

N 570 8820 600 8820 {
lab=GND}
N 600 8810 600 8820 {
lab=GND}
N 560 8770 600 8770 {
lab=word146}
N 600 8770 640 8770 {
lab=word146}
N 570 8760 570 8810 {
lab=GND}
N 570 8810 570 8820 {
lab=GND}
N 630 8760 630 8810 {
lab=Y7}
N 630 8810 630 8820 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 8790 1 0 {name=M679
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 8830 0 0 {name=p170 lab=word147}
N 0 8830 40 8830 {
lab=word147}
N 40 8830 80 8830 {
lab=word147}
N 10 8820 10 8870 {
lab=GND}
N 10 8870 10 8880 {
lab=GND}
N 70 8820 70 8870 {
lab=Y0}
N 70 8870 70 8880 {
lab=Y0}

N 90 8880 120 8880 {
lab=GND}
N 120 8870 120 8880 {
lab=GND}
N 80 8830 120 8830 {
lab=word147}
N 120 8830 160 8830 {
lab=word147}
N 90 8820 90 8870 {
lab=GND}
N 90 8870 90 8880 {
lab=GND}
N 150 8820 150 8870 {
lab=Y1}
N 150 8870 150 8880 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 8850 1 0 {name=M680
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
model=nfet_01v8
spiceprefix=X
}
N 160 8830 200 8830 {
lab=word147}
N 200 8830 240 8830 {
lab=word147}
N 170 8820 170 8870 {
lab=GND}
N 170 8870 170 8880 {
lab=GND}
N 230 8820 230 8870 {
lab=Y2}
N 230 8870 230 8880 {
lab=Y2}
N 240 8830 280 8830 {
lab=word147}
N 280 8830 320 8830 {
lab=word147}
N 250 8820 250 8870 {
lab=GND}
N 250 8870 250 8880 {
lab=GND}
N 310 8820 310 8870 {
lab=Y3}
N 310 8870 310 8880 {
lab=Y3}

N 330 8880 360 8880 {
lab=GND}
N 360 8870 360 8880 {
lab=GND}
N 320 8830 360 8830 {
lab=word147}
N 360 8830 400 8830 {
lab=word147}
N 330 8820 330 8870 {
lab=GND}
N 330 8870 330 8880 {
lab=GND}
N 390 8820 390 8870 {
lab=Y4}
N 390 8870 390 8880 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 8850 1 0 {name=M681
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
model=nfet_01v8
spiceprefix=X
}
N 400 8830 440 8830 {
lab=word147}
N 440 8830 480 8830 {
lab=word147}
N 410 8820 410 8870 {
lab=GND}
N 410 8870 410 8880 {
lab=GND}
N 470 8820 470 8870 {
lab=Y5}
N 470 8870 470 8880 {
lab=Y5}

N 490 8880 520 8880 {
lab=GND}
N 520 8870 520 8880 {
lab=GND}
N 480 8830 520 8830 {
lab=word147}
N 520 8830 560 8830 {
lab=word147}
N 490 8820 490 8870 {
lab=GND}
N 490 8870 490 8880 {
lab=GND}
N 550 8820 550 8870 {
lab=Y6}
N 550 8870 550 8880 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 8850 1 0 {name=M682
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
model=nfet_01v8
spiceprefix=X
}

N 570 8880 600 8880 {
lab=GND}
N 600 8870 600 8880 {
lab=GND}
N 560 8830 600 8830 {
lab=word147}
N 600 8830 640 8830 {
lab=word147}
N 570 8820 570 8870 {
lab=GND}
N 570 8870 570 8880 {
lab=GND}
N 630 8820 630 8870 {
lab=Y7}
N 630 8870 630 8880 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 8850 1 0 {name=M683
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 8890 0 0 {name=p171 lab=word148}
N 0 8890 40 8890 {
lab=word148}
N 40 8890 80 8890 {
lab=word148}
N 10 8880 10 8930 {
lab=GND}
N 10 8930 10 8940 {
lab=GND}
N 70 8880 70 8930 {
lab=Y0}
N 70 8930 70 8940 {
lab=Y0}

N 90 8940 120 8940 {
lab=GND}
N 120 8930 120 8940 {
lab=GND}
N 80 8890 120 8890 {
lab=word148}
N 120 8890 160 8890 {
lab=word148}
N 90 8880 90 8930 {
lab=GND}
N 90 8930 90 8940 {
lab=GND}
N 150 8880 150 8930 {
lab=Y1}
N 150 8930 150 8940 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 8910 1 0 {name=M684
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
model=nfet_01v8
spiceprefix=X
}
N 160 8890 200 8890 {
lab=word148}
N 200 8890 240 8890 {
lab=word148}
N 170 8880 170 8930 {
lab=GND}
N 170 8930 170 8940 {
lab=GND}
N 230 8880 230 8930 {
lab=Y2}
N 230 8930 230 8940 {
lab=Y2}
N 240 8890 280 8890 {
lab=word148}
N 280 8890 320 8890 {
lab=word148}
N 250 8880 250 8930 {
lab=GND}
N 250 8930 250 8940 {
lab=GND}
N 310 8880 310 8930 {
lab=Y3}
N 310 8930 310 8940 {
lab=Y3}

N 330 8940 360 8940 {
lab=GND}
N 360 8930 360 8940 {
lab=GND}
N 320 8890 360 8890 {
lab=word148}
N 360 8890 400 8890 {
lab=word148}
N 330 8880 330 8930 {
lab=GND}
N 330 8930 330 8940 {
lab=GND}
N 390 8880 390 8930 {
lab=Y4}
N 390 8930 390 8940 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 8910 1 0 {name=M685
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
model=nfet_01v8
spiceprefix=X
}

N 410 8940 440 8940 {
lab=GND}
N 440 8930 440 8940 {
lab=GND}
N 400 8890 440 8890 {
lab=word148}
N 440 8890 480 8890 {
lab=word148}
N 410 8880 410 8930 {
lab=GND}
N 410 8930 410 8940 {
lab=GND}
N 470 8880 470 8930 {
lab=Y5}
N 470 8930 470 8940 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 8910 1 0 {name=M686
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
model=nfet_01v8
spiceprefix=X
}

N 490 8940 520 8940 {
lab=GND}
N 520 8930 520 8940 {
lab=GND}
N 480 8890 520 8890 {
lab=word148}
N 520 8890 560 8890 {
lab=word148}
N 490 8880 490 8930 {
lab=GND}
N 490 8930 490 8940 {
lab=GND}
N 550 8880 550 8930 {
lab=Y6}
N 550 8930 550 8940 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 8910 1 0 {name=M687
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
model=nfet_01v8
spiceprefix=X
}

N 570 8940 600 8940 {
lab=GND}
N 600 8930 600 8940 {
lab=GND}
N 560 8890 600 8890 {
lab=word148}
N 600 8890 640 8890 {
lab=word148}
N 570 8880 570 8930 {
lab=GND}
N 570 8930 570 8940 {
lab=GND}
N 630 8880 630 8930 {
lab=Y7}
N 630 8930 630 8940 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 8910 1 0 {name=M688
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 8950 0 0 {name=p172 lab=word149}
N 0 8950 40 8950 {
lab=word149}
N 40 8950 80 8950 {
lab=word149}
N 10 8940 10 8990 {
lab=GND}
N 10 8990 10 9000 {
lab=GND}
N 70 8940 70 8990 {
lab=Y0}
N 70 8990 70 9000 {
lab=Y0}

N 90 9000 120 9000 {
lab=GND}
N 120 8990 120 9000 {
lab=GND}
N 80 8950 120 8950 {
lab=word149}
N 120 8950 160 8950 {
lab=word149}
N 90 8940 90 8990 {
lab=GND}
N 90 8990 90 9000 {
lab=GND}
N 150 8940 150 8990 {
lab=Y1}
N 150 8990 150 9000 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 8970 1 0 {name=M689
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
model=nfet_01v8
spiceprefix=X
}
N 160 8950 200 8950 {
lab=word149}
N 200 8950 240 8950 {
lab=word149}
N 170 8940 170 8990 {
lab=GND}
N 170 8990 170 9000 {
lab=GND}
N 230 8940 230 8990 {
lab=Y2}
N 230 8990 230 9000 {
lab=Y2}

N 250 9000 280 9000 {
lab=GND}
N 280 8990 280 9000 {
lab=GND}
N 240 8950 280 8950 {
lab=word149}
N 280 8950 320 8950 {
lab=word149}
N 250 8940 250 8990 {
lab=GND}
N 250 8990 250 9000 {
lab=GND}
N 310 8940 310 8990 {
lab=Y3}
N 310 8990 310 9000 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 8970 1 0 {name=M690
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
model=nfet_01v8
spiceprefix=X
}
N 320 8950 360 8950 {
lab=word149}
N 360 8950 400 8950 {
lab=word149}
N 330 8940 330 8990 {
lab=GND}
N 330 8990 330 9000 {
lab=GND}
N 390 8940 390 8990 {
lab=Y4}
N 390 8990 390 9000 {
lab=Y4}
N 400 8950 440 8950 {
lab=word149}
N 440 8950 480 8950 {
lab=word149}
N 410 8940 410 8990 {
lab=GND}
N 410 8990 410 9000 {
lab=GND}
N 470 8940 470 8990 {
lab=Y5}
N 470 8990 470 9000 {
lab=Y5}

N 490 9000 520 9000 {
lab=GND}
N 520 8990 520 9000 {
lab=GND}
N 480 8950 520 8950 {
lab=word149}
N 520 8950 560 8950 {
lab=word149}
N 490 8940 490 8990 {
lab=GND}
N 490 8990 490 9000 {
lab=GND}
N 550 8940 550 8990 {
lab=Y6}
N 550 8990 550 9000 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 8970 1 0 {name=M691
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
model=nfet_01v8
spiceprefix=X
}

N 570 9000 600 9000 {
lab=GND}
N 600 8990 600 9000 {
lab=GND}
N 560 8950 600 8950 {
lab=word149}
N 600 8950 640 8950 {
lab=word149}
N 570 8940 570 8990 {
lab=GND}
N 570 8990 570 9000 {
lab=GND}
N 630 8940 630 8990 {
lab=Y7}
N 630 8990 630 9000 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 8970 1 0 {name=M692
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 9010 0 0 {name=p173 lab=word150}
N 0 9010 40 9010 {
lab=word150}
N 40 9010 80 9010 {
lab=word150}
N 10 9000 10 9050 {
lab=GND}
N 10 9050 10 9060 {
lab=GND}
N 70 9000 70 9050 {
lab=Y0}
N 70 9050 70 9060 {
lab=Y0}

N 90 9060 120 9060 {
lab=GND}
N 120 9050 120 9060 {
lab=GND}
N 80 9010 120 9010 {
lab=word150}
N 120 9010 160 9010 {
lab=word150}
N 90 9000 90 9050 {
lab=GND}
N 90 9050 90 9060 {
lab=GND}
N 150 9000 150 9050 {
lab=Y1}
N 150 9050 150 9060 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 9030 1 0 {name=M693
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
model=nfet_01v8
spiceprefix=X
}
N 160 9010 200 9010 {
lab=word150}
N 200 9010 240 9010 {
lab=word150}
N 170 9000 170 9050 {
lab=GND}
N 170 9050 170 9060 {
lab=GND}
N 230 9000 230 9050 {
lab=Y2}
N 230 9050 230 9060 {
lab=Y2}

N 250 9060 280 9060 {
lab=GND}
N 280 9050 280 9060 {
lab=GND}
N 240 9010 280 9010 {
lab=word150}
N 280 9010 320 9010 {
lab=word150}
N 250 9000 250 9050 {
lab=GND}
N 250 9050 250 9060 {
lab=GND}
N 310 9000 310 9050 {
lab=Y3}
N 310 9050 310 9060 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 9030 1 0 {name=M694
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
model=nfet_01v8
spiceprefix=X
}
N 320 9010 360 9010 {
lab=word150}
N 360 9010 400 9010 {
lab=word150}
N 330 9000 330 9050 {
lab=GND}
N 330 9050 330 9060 {
lab=GND}
N 390 9000 390 9050 {
lab=Y4}
N 390 9050 390 9060 {
lab=Y4}

N 410 9060 440 9060 {
lab=GND}
N 440 9050 440 9060 {
lab=GND}
N 400 9010 440 9010 {
lab=word150}
N 440 9010 480 9010 {
lab=word150}
N 410 9000 410 9050 {
lab=GND}
N 410 9050 410 9060 {
lab=GND}
N 470 9000 470 9050 {
lab=Y5}
N 470 9050 470 9060 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 9030 1 0 {name=M695
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
model=nfet_01v8
spiceprefix=X
}

N 490 9060 520 9060 {
lab=GND}
N 520 9050 520 9060 {
lab=GND}
N 480 9010 520 9010 {
lab=word150}
N 520 9010 560 9010 {
lab=word150}
N 490 9000 490 9050 {
lab=GND}
N 490 9050 490 9060 {
lab=GND}
N 550 9000 550 9050 {
lab=Y6}
N 550 9050 550 9060 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 9030 1 0 {name=M696
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
model=nfet_01v8
spiceprefix=X
}

N 570 9060 600 9060 {
lab=GND}
N 600 9050 600 9060 {
lab=GND}
N 560 9010 600 9010 {
lab=word150}
N 600 9010 640 9010 {
lab=word150}
N 570 9000 570 9050 {
lab=GND}
N 570 9050 570 9060 {
lab=GND}
N 630 9000 630 9050 {
lab=Y7}
N 630 9050 630 9060 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 9030 1 0 {name=M697
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 9070 0 0 {name=p174 lab=word151}
N 0 9070 40 9070 {
lab=word151}
N 40 9070 80 9070 {
lab=word151}
N 10 9060 10 9110 {
lab=GND}
N 10 9110 10 9120 {
lab=GND}
N 70 9060 70 9110 {
lab=Y0}
N 70 9110 70 9120 {
lab=Y0}

N 90 9120 120 9120 {
lab=GND}
N 120 9110 120 9120 {
lab=GND}
N 80 9070 120 9070 {
lab=word151}
N 120 9070 160 9070 {
lab=word151}
N 90 9060 90 9110 {
lab=GND}
N 90 9110 90 9120 {
lab=GND}
N 150 9060 150 9110 {
lab=Y1}
N 150 9110 150 9120 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 9090 1 0 {name=M698
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
model=nfet_01v8
spiceprefix=X
}
N 160 9070 200 9070 {
lab=word151}
N 200 9070 240 9070 {
lab=word151}
N 170 9060 170 9110 {
lab=GND}
N 170 9110 170 9120 {
lab=GND}
N 230 9060 230 9110 {
lab=Y2}
N 230 9110 230 9120 {
lab=Y2}

N 250 9120 280 9120 {
lab=GND}
N 280 9110 280 9120 {
lab=GND}
N 240 9070 280 9070 {
lab=word151}
N 280 9070 320 9070 {
lab=word151}
N 250 9060 250 9110 {
lab=GND}
N 250 9110 250 9120 {
lab=GND}
N 310 9060 310 9110 {
lab=Y3}
N 310 9110 310 9120 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 9090 1 0 {name=M699
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
model=nfet_01v8
spiceprefix=X
}

N 330 9120 360 9120 {
lab=GND}
N 360 9110 360 9120 {
lab=GND}
N 320 9070 360 9070 {
lab=word151}
N 360 9070 400 9070 {
lab=word151}
N 330 9060 330 9110 {
lab=GND}
N 330 9110 330 9120 {
lab=GND}
N 390 9060 390 9110 {
lab=Y4}
N 390 9110 390 9120 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 9090 1 0 {name=M700
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
model=nfet_01v8
spiceprefix=X
}
N 400 9070 440 9070 {
lab=word151}
N 440 9070 480 9070 {
lab=word151}
N 410 9060 410 9110 {
lab=GND}
N 410 9110 410 9120 {
lab=GND}
N 470 9060 470 9110 {
lab=Y5}
N 470 9110 470 9120 {
lab=Y5}

N 490 9120 520 9120 {
lab=GND}
N 520 9110 520 9120 {
lab=GND}
N 480 9070 520 9070 {
lab=word151}
N 520 9070 560 9070 {
lab=word151}
N 490 9060 490 9110 {
lab=GND}
N 490 9110 490 9120 {
lab=GND}
N 550 9060 550 9110 {
lab=Y6}
N 550 9110 550 9120 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 9090 1 0 {name=M701
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
model=nfet_01v8
spiceprefix=X
}

N 570 9120 600 9120 {
lab=GND}
N 600 9110 600 9120 {
lab=GND}
N 560 9070 600 9070 {
lab=word151}
N 600 9070 640 9070 {
lab=word151}
N 570 9060 570 9110 {
lab=GND}
N 570 9110 570 9120 {
lab=GND}
N 630 9060 630 9110 {
lab=Y7}
N 630 9110 630 9120 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 9090 1 0 {name=M702
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 9130 0 0 {name=p175 lab=word152}
N 0 9130 40 9130 {
lab=word152}
N 40 9130 80 9130 {
lab=word152}
N 10 9120 10 9170 {
lab=GND}
N 10 9170 10 9180 {
lab=GND}
N 70 9120 70 9170 {
lab=Y0}
N 70 9170 70 9180 {
lab=Y0}

N 90 9180 120 9180 {
lab=GND}
N 120 9170 120 9180 {
lab=GND}
N 80 9130 120 9130 {
lab=word152}
N 120 9130 160 9130 {
lab=word152}
N 90 9120 90 9170 {
lab=GND}
N 90 9170 90 9180 {
lab=GND}
N 150 9120 150 9170 {
lab=Y1}
N 150 9170 150 9180 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 9150 1 0 {name=M703
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
model=nfet_01v8
spiceprefix=X
}
N 160 9130 200 9130 {
lab=word152}
N 200 9130 240 9130 {
lab=word152}
N 170 9120 170 9170 {
lab=GND}
N 170 9170 170 9180 {
lab=GND}
N 230 9120 230 9170 {
lab=Y2}
N 230 9170 230 9180 {
lab=Y2}

N 250 9180 280 9180 {
lab=GND}
N 280 9170 280 9180 {
lab=GND}
N 240 9130 280 9130 {
lab=word152}
N 280 9130 320 9130 {
lab=word152}
N 250 9120 250 9170 {
lab=GND}
N 250 9170 250 9180 {
lab=GND}
N 310 9120 310 9170 {
lab=Y3}
N 310 9170 310 9180 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 9150 1 0 {name=M704
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
model=nfet_01v8
spiceprefix=X
}

N 330 9180 360 9180 {
lab=GND}
N 360 9170 360 9180 {
lab=GND}
N 320 9130 360 9130 {
lab=word152}
N 360 9130 400 9130 {
lab=word152}
N 330 9120 330 9170 {
lab=GND}
N 330 9170 330 9180 {
lab=GND}
N 390 9120 390 9170 {
lab=Y4}
N 390 9170 390 9180 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 9150 1 0 {name=M705
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
model=nfet_01v8
spiceprefix=X
}

N 410 9180 440 9180 {
lab=GND}
N 440 9170 440 9180 {
lab=GND}
N 400 9130 440 9130 {
lab=word152}
N 440 9130 480 9130 {
lab=word152}
N 410 9120 410 9170 {
lab=GND}
N 410 9170 410 9180 {
lab=GND}
N 470 9120 470 9170 {
lab=Y5}
N 470 9170 470 9180 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 9150 1 0 {name=M706
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
model=nfet_01v8
spiceprefix=X
}

N 490 9180 520 9180 {
lab=GND}
N 520 9170 520 9180 {
lab=GND}
N 480 9130 520 9130 {
lab=word152}
N 520 9130 560 9130 {
lab=word152}
N 490 9120 490 9170 {
lab=GND}
N 490 9170 490 9180 {
lab=GND}
N 550 9120 550 9170 {
lab=Y6}
N 550 9170 550 9180 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 9150 1 0 {name=M707
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
model=nfet_01v8
spiceprefix=X
}

N 570 9180 600 9180 {
lab=GND}
N 600 9170 600 9180 {
lab=GND}
N 560 9130 600 9130 {
lab=word152}
N 600 9130 640 9130 {
lab=word152}
N 570 9120 570 9170 {
lab=GND}
N 570 9170 570 9180 {
lab=GND}
N 630 9120 630 9170 {
lab=Y7}
N 630 9170 630 9180 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 9150 1 0 {name=M708
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 9190 0 0 {name=p176 lab=word153}
N 0 9190 40 9190 {
lab=word153}
N 40 9190 80 9190 {
lab=word153}
N 10 9180 10 9230 {
lab=GND}
N 10 9230 10 9240 {
lab=GND}
N 70 9180 70 9230 {
lab=Y0}
N 70 9230 70 9240 {
lab=Y0}

N 90 9240 120 9240 {
lab=GND}
N 120 9230 120 9240 {
lab=GND}
N 80 9190 120 9190 {
lab=word153}
N 120 9190 160 9190 {
lab=word153}
N 90 9180 90 9230 {
lab=GND}
N 90 9230 90 9240 {
lab=GND}
N 150 9180 150 9230 {
lab=Y1}
N 150 9230 150 9240 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 9210 1 0 {name=M709
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
model=nfet_01v8
spiceprefix=X
}

N 170 9240 200 9240 {
lab=GND}
N 200 9230 200 9240 {
lab=GND}
N 160 9190 200 9190 {
lab=word153}
N 200 9190 240 9190 {
lab=word153}
N 170 9180 170 9230 {
lab=GND}
N 170 9230 170 9240 {
lab=GND}
N 230 9180 230 9230 {
lab=Y2}
N 230 9230 230 9240 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 9210 1 0 {name=M710
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
model=nfet_01v8
spiceprefix=X
}
N 240 9190 280 9190 {
lab=word153}
N 280 9190 320 9190 {
lab=word153}
N 250 9180 250 9230 {
lab=GND}
N 250 9230 250 9240 {
lab=GND}
N 310 9180 310 9230 {
lab=Y3}
N 310 9230 310 9240 {
lab=Y3}
N 320 9190 360 9190 {
lab=word153}
N 360 9190 400 9190 {
lab=word153}
N 330 9180 330 9230 {
lab=GND}
N 330 9230 330 9240 {
lab=GND}
N 390 9180 390 9230 {
lab=Y4}
N 390 9230 390 9240 {
lab=Y4}
N 400 9190 440 9190 {
lab=word153}
N 440 9190 480 9190 {
lab=word153}
N 410 9180 410 9230 {
lab=GND}
N 410 9230 410 9240 {
lab=GND}
N 470 9180 470 9230 {
lab=Y5}
N 470 9230 470 9240 {
lab=Y5}

N 490 9240 520 9240 {
lab=GND}
N 520 9230 520 9240 {
lab=GND}
N 480 9190 520 9190 {
lab=word153}
N 520 9190 560 9190 {
lab=word153}
N 490 9180 490 9230 {
lab=GND}
N 490 9230 490 9240 {
lab=GND}
N 550 9180 550 9230 {
lab=Y6}
N 550 9230 550 9240 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 9210 1 0 {name=M711
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
model=nfet_01v8
spiceprefix=X
}

N 570 9240 600 9240 {
lab=GND}
N 600 9230 600 9240 {
lab=GND}
N 560 9190 600 9190 {
lab=word153}
N 600 9190 640 9190 {
lab=word153}
N 570 9180 570 9230 {
lab=GND}
N 570 9230 570 9240 {
lab=GND}
N 630 9180 630 9230 {
lab=Y7}
N 630 9230 630 9240 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 9210 1 0 {name=M712
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 9250 0 0 {name=p177 lab=word154}
N 0 9250 40 9250 {
lab=word154}
N 40 9250 80 9250 {
lab=word154}
N 10 9240 10 9290 {
lab=GND}
N 10 9290 10 9300 {
lab=GND}
N 70 9240 70 9290 {
lab=Y0}
N 70 9290 70 9300 {
lab=Y0}

N 90 9300 120 9300 {
lab=GND}
N 120 9290 120 9300 {
lab=GND}
N 80 9250 120 9250 {
lab=word154}
N 120 9250 160 9250 {
lab=word154}
N 90 9240 90 9290 {
lab=GND}
N 90 9290 90 9300 {
lab=GND}
N 150 9240 150 9290 {
lab=Y1}
N 150 9290 150 9300 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 9270 1 0 {name=M713
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
model=nfet_01v8
spiceprefix=X
}

N 170 9300 200 9300 {
lab=GND}
N 200 9290 200 9300 {
lab=GND}
N 160 9250 200 9250 {
lab=word154}
N 200 9250 240 9250 {
lab=word154}
N 170 9240 170 9290 {
lab=GND}
N 170 9290 170 9300 {
lab=GND}
N 230 9240 230 9290 {
lab=Y2}
N 230 9290 230 9300 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 9270 1 0 {name=M714
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
model=nfet_01v8
spiceprefix=X
}
N 240 9250 280 9250 {
lab=word154}
N 280 9250 320 9250 {
lab=word154}
N 250 9240 250 9290 {
lab=GND}
N 250 9290 250 9300 {
lab=GND}
N 310 9240 310 9290 {
lab=Y3}
N 310 9290 310 9300 {
lab=Y3}
N 320 9250 360 9250 {
lab=word154}
N 360 9250 400 9250 {
lab=word154}
N 330 9240 330 9290 {
lab=GND}
N 330 9290 330 9300 {
lab=GND}
N 390 9240 390 9290 {
lab=Y4}
N 390 9290 390 9300 {
lab=Y4}

N 410 9300 440 9300 {
lab=GND}
N 440 9290 440 9300 {
lab=GND}
N 400 9250 440 9250 {
lab=word154}
N 440 9250 480 9250 {
lab=word154}
N 410 9240 410 9290 {
lab=GND}
N 410 9290 410 9300 {
lab=GND}
N 470 9240 470 9290 {
lab=Y5}
N 470 9290 470 9300 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 9270 1 0 {name=M715
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
model=nfet_01v8
spiceprefix=X
}

N 490 9300 520 9300 {
lab=GND}
N 520 9290 520 9300 {
lab=GND}
N 480 9250 520 9250 {
lab=word154}
N 520 9250 560 9250 {
lab=word154}
N 490 9240 490 9290 {
lab=GND}
N 490 9290 490 9300 {
lab=GND}
N 550 9240 550 9290 {
lab=Y6}
N 550 9290 550 9300 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 9270 1 0 {name=M716
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
model=nfet_01v8
spiceprefix=X
}

N 570 9300 600 9300 {
lab=GND}
N 600 9290 600 9300 {
lab=GND}
N 560 9250 600 9250 {
lab=word154}
N 600 9250 640 9250 {
lab=word154}
N 570 9240 570 9290 {
lab=GND}
N 570 9290 570 9300 {
lab=GND}
N 630 9240 630 9290 {
lab=Y7}
N 630 9290 630 9300 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 9270 1 0 {name=M717
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 9310 0 0 {name=p178 lab=word155}
N 0 9310 40 9310 {
lab=word155}
N 40 9310 80 9310 {
lab=word155}
N 10 9300 10 9350 {
lab=GND}
N 10 9350 10 9360 {
lab=GND}
N 70 9300 70 9350 {
lab=Y0}
N 70 9350 70 9360 {
lab=Y0}

N 90 9360 120 9360 {
lab=GND}
N 120 9350 120 9360 {
lab=GND}
N 80 9310 120 9310 {
lab=word155}
N 120 9310 160 9310 {
lab=word155}
N 90 9300 90 9350 {
lab=GND}
N 90 9350 90 9360 {
lab=GND}
N 150 9300 150 9350 {
lab=Y1}
N 150 9350 150 9360 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 9330 1 0 {name=M718
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
model=nfet_01v8
spiceprefix=X
}

N 170 9360 200 9360 {
lab=GND}
N 200 9350 200 9360 {
lab=GND}
N 160 9310 200 9310 {
lab=word155}
N 200 9310 240 9310 {
lab=word155}
N 170 9300 170 9350 {
lab=GND}
N 170 9350 170 9360 {
lab=GND}
N 230 9300 230 9350 {
lab=Y2}
N 230 9350 230 9360 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 9330 1 0 {name=M719
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
model=nfet_01v8
spiceprefix=X
}
N 240 9310 280 9310 {
lab=word155}
N 280 9310 320 9310 {
lab=word155}
N 250 9300 250 9350 {
lab=GND}
N 250 9350 250 9360 {
lab=GND}
N 310 9300 310 9350 {
lab=Y3}
N 310 9350 310 9360 {
lab=Y3}

N 330 9360 360 9360 {
lab=GND}
N 360 9350 360 9360 {
lab=GND}
N 320 9310 360 9310 {
lab=word155}
N 360 9310 400 9310 {
lab=word155}
N 330 9300 330 9350 {
lab=GND}
N 330 9350 330 9360 {
lab=GND}
N 390 9300 390 9350 {
lab=Y4}
N 390 9350 390 9360 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 9330 1 0 {name=M720
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
model=nfet_01v8
spiceprefix=X
}
N 400 9310 440 9310 {
lab=word155}
N 440 9310 480 9310 {
lab=word155}
N 410 9300 410 9350 {
lab=GND}
N 410 9350 410 9360 {
lab=GND}
N 470 9300 470 9350 {
lab=Y5}
N 470 9350 470 9360 {
lab=Y5}

N 490 9360 520 9360 {
lab=GND}
N 520 9350 520 9360 {
lab=GND}
N 480 9310 520 9310 {
lab=word155}
N 520 9310 560 9310 {
lab=word155}
N 490 9300 490 9350 {
lab=GND}
N 490 9350 490 9360 {
lab=GND}
N 550 9300 550 9350 {
lab=Y6}
N 550 9350 550 9360 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 9330 1 0 {name=M721
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
model=nfet_01v8
spiceprefix=X
}

N 570 9360 600 9360 {
lab=GND}
N 600 9350 600 9360 {
lab=GND}
N 560 9310 600 9310 {
lab=word155}
N 600 9310 640 9310 {
lab=word155}
N 570 9300 570 9350 {
lab=GND}
N 570 9350 570 9360 {
lab=GND}
N 630 9300 630 9350 {
lab=Y7}
N 630 9350 630 9360 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 9330 1 0 {name=M722
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 9370 0 0 {name=p179 lab=word156}
N 0 9370 40 9370 {
lab=word156}
N 40 9370 80 9370 {
lab=word156}
N 10 9360 10 9410 {
lab=GND}
N 10 9410 10 9420 {
lab=GND}
N 70 9360 70 9410 {
lab=Y0}
N 70 9410 70 9420 {
lab=Y0}

N 90 9420 120 9420 {
lab=GND}
N 120 9410 120 9420 {
lab=GND}
N 80 9370 120 9370 {
lab=word156}
N 120 9370 160 9370 {
lab=word156}
N 90 9360 90 9410 {
lab=GND}
N 90 9410 90 9420 {
lab=GND}
N 150 9360 150 9410 {
lab=Y1}
N 150 9410 150 9420 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 9390 1 0 {name=M723
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
model=nfet_01v8
spiceprefix=X
}

N 170 9420 200 9420 {
lab=GND}
N 200 9410 200 9420 {
lab=GND}
N 160 9370 200 9370 {
lab=word156}
N 200 9370 240 9370 {
lab=word156}
N 170 9360 170 9410 {
lab=GND}
N 170 9410 170 9420 {
lab=GND}
N 230 9360 230 9410 {
lab=Y2}
N 230 9410 230 9420 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 9390 1 0 {name=M724
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
model=nfet_01v8
spiceprefix=X
}
N 240 9370 280 9370 {
lab=word156}
N 280 9370 320 9370 {
lab=word156}
N 250 9360 250 9410 {
lab=GND}
N 250 9410 250 9420 {
lab=GND}
N 310 9360 310 9410 {
lab=Y3}
N 310 9410 310 9420 {
lab=Y3}

N 330 9420 360 9420 {
lab=GND}
N 360 9410 360 9420 {
lab=GND}
N 320 9370 360 9370 {
lab=word156}
N 360 9370 400 9370 {
lab=word156}
N 330 9360 330 9410 {
lab=GND}
N 330 9410 330 9420 {
lab=GND}
N 390 9360 390 9410 {
lab=Y4}
N 390 9410 390 9420 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 9390 1 0 {name=M725
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
model=nfet_01v8
spiceprefix=X
}

N 410 9420 440 9420 {
lab=GND}
N 440 9410 440 9420 {
lab=GND}
N 400 9370 440 9370 {
lab=word156}
N 440 9370 480 9370 {
lab=word156}
N 410 9360 410 9410 {
lab=GND}
N 410 9410 410 9420 {
lab=GND}
N 470 9360 470 9410 {
lab=Y5}
N 470 9410 470 9420 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 9390 1 0 {name=M726
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
model=nfet_01v8
spiceprefix=X
}

N 490 9420 520 9420 {
lab=GND}
N 520 9410 520 9420 {
lab=GND}
N 480 9370 520 9370 {
lab=word156}
N 520 9370 560 9370 {
lab=word156}
N 490 9360 490 9410 {
lab=GND}
N 490 9410 490 9420 {
lab=GND}
N 550 9360 550 9410 {
lab=Y6}
N 550 9410 550 9420 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 9390 1 0 {name=M727
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
model=nfet_01v8
spiceprefix=X
}

N 570 9420 600 9420 {
lab=GND}
N 600 9410 600 9420 {
lab=GND}
N 560 9370 600 9370 {
lab=word156}
N 600 9370 640 9370 {
lab=word156}
N 570 9360 570 9410 {
lab=GND}
N 570 9410 570 9420 {
lab=GND}
N 630 9360 630 9410 {
lab=Y7}
N 630 9410 630 9420 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 9390 1 0 {name=M728
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 9430 0 0 {name=p180 lab=word157}
N 0 9430 40 9430 {
lab=word157}
N 40 9430 80 9430 {
lab=word157}
N 10 9420 10 9470 {
lab=GND}
N 10 9470 10 9480 {
lab=GND}
N 70 9420 70 9470 {
lab=Y0}
N 70 9470 70 9480 {
lab=Y0}

N 90 9480 120 9480 {
lab=GND}
N 120 9470 120 9480 {
lab=GND}
N 80 9430 120 9430 {
lab=word157}
N 120 9430 160 9430 {
lab=word157}
N 90 9420 90 9470 {
lab=GND}
N 90 9470 90 9480 {
lab=GND}
N 150 9420 150 9470 {
lab=Y1}
N 150 9470 150 9480 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 9450 1 0 {name=M729
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
model=nfet_01v8
spiceprefix=X
}

N 170 9480 200 9480 {
lab=GND}
N 200 9470 200 9480 {
lab=GND}
N 160 9430 200 9430 {
lab=word157}
N 200 9430 240 9430 {
lab=word157}
N 170 9420 170 9470 {
lab=GND}
N 170 9470 170 9480 {
lab=GND}
N 230 9420 230 9470 {
lab=Y2}
N 230 9470 230 9480 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 9450 1 0 {name=M730
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
model=nfet_01v8
spiceprefix=X
}

N 250 9480 280 9480 {
lab=GND}
N 280 9470 280 9480 {
lab=GND}
N 240 9430 280 9430 {
lab=word157}
N 280 9430 320 9430 {
lab=word157}
N 250 9420 250 9470 {
lab=GND}
N 250 9470 250 9480 {
lab=GND}
N 310 9420 310 9470 {
lab=Y3}
N 310 9470 310 9480 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 9450 1 0 {name=M731
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
model=nfet_01v8
spiceprefix=X
}
N 320 9430 360 9430 {
lab=word157}
N 360 9430 400 9430 {
lab=word157}
N 330 9420 330 9470 {
lab=GND}
N 330 9470 330 9480 {
lab=GND}
N 390 9420 390 9470 {
lab=Y4}
N 390 9470 390 9480 {
lab=Y4}
N 400 9430 440 9430 {
lab=word157}
N 440 9430 480 9430 {
lab=word157}
N 410 9420 410 9470 {
lab=GND}
N 410 9470 410 9480 {
lab=GND}
N 470 9420 470 9470 {
lab=Y5}
N 470 9470 470 9480 {
lab=Y5}

N 490 9480 520 9480 {
lab=GND}
N 520 9470 520 9480 {
lab=GND}
N 480 9430 520 9430 {
lab=word157}
N 520 9430 560 9430 {
lab=word157}
N 490 9420 490 9470 {
lab=GND}
N 490 9470 490 9480 {
lab=GND}
N 550 9420 550 9470 {
lab=Y6}
N 550 9470 550 9480 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 9450 1 0 {name=M732
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
model=nfet_01v8
spiceprefix=X
}

N 570 9480 600 9480 {
lab=GND}
N 600 9470 600 9480 {
lab=GND}
N 560 9430 600 9430 {
lab=word157}
N 600 9430 640 9430 {
lab=word157}
N 570 9420 570 9470 {
lab=GND}
N 570 9470 570 9480 {
lab=GND}
N 630 9420 630 9470 {
lab=Y7}
N 630 9470 630 9480 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 9450 1 0 {name=M733
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 9490 0 0 {name=p181 lab=word158}
N 0 9490 40 9490 {
lab=word158}
N 40 9490 80 9490 {
lab=word158}
N 10 9480 10 9530 {
lab=GND}
N 10 9530 10 9540 {
lab=GND}
N 70 9480 70 9530 {
lab=Y0}
N 70 9530 70 9540 {
lab=Y0}

N 90 9540 120 9540 {
lab=GND}
N 120 9530 120 9540 {
lab=GND}
N 80 9490 120 9490 {
lab=word158}
N 120 9490 160 9490 {
lab=word158}
N 90 9480 90 9530 {
lab=GND}
N 90 9530 90 9540 {
lab=GND}
N 150 9480 150 9530 {
lab=Y1}
N 150 9530 150 9540 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 9510 1 0 {name=M734
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
model=nfet_01v8
spiceprefix=X
}

N 170 9540 200 9540 {
lab=GND}
N 200 9530 200 9540 {
lab=GND}
N 160 9490 200 9490 {
lab=word158}
N 200 9490 240 9490 {
lab=word158}
N 170 9480 170 9530 {
lab=GND}
N 170 9530 170 9540 {
lab=GND}
N 230 9480 230 9530 {
lab=Y2}
N 230 9530 230 9540 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 9510 1 0 {name=M735
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
model=nfet_01v8
spiceprefix=X
}

N 250 9540 280 9540 {
lab=GND}
N 280 9530 280 9540 {
lab=GND}
N 240 9490 280 9490 {
lab=word158}
N 280 9490 320 9490 {
lab=word158}
N 250 9480 250 9530 {
lab=GND}
N 250 9530 250 9540 {
lab=GND}
N 310 9480 310 9530 {
lab=Y3}
N 310 9530 310 9540 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 9510 1 0 {name=M736
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
model=nfet_01v8
spiceprefix=X
}
N 320 9490 360 9490 {
lab=word158}
N 360 9490 400 9490 {
lab=word158}
N 330 9480 330 9530 {
lab=GND}
N 330 9530 330 9540 {
lab=GND}
N 390 9480 390 9530 {
lab=Y4}
N 390 9530 390 9540 {
lab=Y4}

N 410 9540 440 9540 {
lab=GND}
N 440 9530 440 9540 {
lab=GND}
N 400 9490 440 9490 {
lab=word158}
N 440 9490 480 9490 {
lab=word158}
N 410 9480 410 9530 {
lab=GND}
N 410 9530 410 9540 {
lab=GND}
N 470 9480 470 9530 {
lab=Y5}
N 470 9530 470 9540 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 9510 1 0 {name=M737
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
model=nfet_01v8
spiceprefix=X
}

N 490 9540 520 9540 {
lab=GND}
N 520 9530 520 9540 {
lab=GND}
N 480 9490 520 9490 {
lab=word158}
N 520 9490 560 9490 {
lab=word158}
N 490 9480 490 9530 {
lab=GND}
N 490 9530 490 9540 {
lab=GND}
N 550 9480 550 9530 {
lab=Y6}
N 550 9530 550 9540 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 9510 1 0 {name=M738
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
model=nfet_01v8
spiceprefix=X
}

N 570 9540 600 9540 {
lab=GND}
N 600 9530 600 9540 {
lab=GND}
N 560 9490 600 9490 {
lab=word158}
N 600 9490 640 9490 {
lab=word158}
N 570 9480 570 9530 {
lab=GND}
N 570 9530 570 9540 {
lab=GND}
N 630 9480 630 9530 {
lab=Y7}
N 630 9530 630 9540 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 9510 1 0 {name=M739
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 9550 0 0 {name=p182 lab=word159}
N 0 9550 40 9550 {
lab=word159}
N 40 9550 80 9550 {
lab=word159}
N 10 9540 10 9590 {
lab=GND}
N 10 9590 10 9600 {
lab=GND}
N 70 9540 70 9590 {
lab=Y0}
N 70 9590 70 9600 {
lab=Y0}

N 90 9600 120 9600 {
lab=GND}
N 120 9590 120 9600 {
lab=GND}
N 80 9550 120 9550 {
lab=word159}
N 120 9550 160 9550 {
lab=word159}
N 90 9540 90 9590 {
lab=GND}
N 90 9590 90 9600 {
lab=GND}
N 150 9540 150 9590 {
lab=Y1}
N 150 9590 150 9600 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 9570 1 0 {name=M740
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
model=nfet_01v8
spiceprefix=X
}

N 170 9600 200 9600 {
lab=GND}
N 200 9590 200 9600 {
lab=GND}
N 160 9550 200 9550 {
lab=word159}
N 200 9550 240 9550 {
lab=word159}
N 170 9540 170 9590 {
lab=GND}
N 170 9590 170 9600 {
lab=GND}
N 230 9540 230 9590 {
lab=Y2}
N 230 9590 230 9600 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 9570 1 0 {name=M741
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
model=nfet_01v8
spiceprefix=X
}

N 250 9600 280 9600 {
lab=GND}
N 280 9590 280 9600 {
lab=GND}
N 240 9550 280 9550 {
lab=word159}
N 280 9550 320 9550 {
lab=word159}
N 250 9540 250 9590 {
lab=GND}
N 250 9590 250 9600 {
lab=GND}
N 310 9540 310 9590 {
lab=Y3}
N 310 9590 310 9600 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 9570 1 0 {name=M742
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
model=nfet_01v8
spiceprefix=X
}

N 330 9600 360 9600 {
lab=GND}
N 360 9590 360 9600 {
lab=GND}
N 320 9550 360 9550 {
lab=word159}
N 360 9550 400 9550 {
lab=word159}
N 330 9540 330 9590 {
lab=GND}
N 330 9590 330 9600 {
lab=GND}
N 390 9540 390 9590 {
lab=Y4}
N 390 9590 390 9600 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 9570 1 0 {name=M743
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
model=nfet_01v8
spiceprefix=X
}
N 400 9550 440 9550 {
lab=word159}
N 440 9550 480 9550 {
lab=word159}
N 410 9540 410 9590 {
lab=GND}
N 410 9590 410 9600 {
lab=GND}
N 470 9540 470 9590 {
lab=Y5}
N 470 9590 470 9600 {
lab=Y5}

N 490 9600 520 9600 {
lab=GND}
N 520 9590 520 9600 {
lab=GND}
N 480 9550 520 9550 {
lab=word159}
N 520 9550 560 9550 {
lab=word159}
N 490 9540 490 9590 {
lab=GND}
N 490 9590 490 9600 {
lab=GND}
N 550 9540 550 9590 {
lab=Y6}
N 550 9590 550 9600 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 9570 1 0 {name=M744
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
model=nfet_01v8
spiceprefix=X
}

N 570 9600 600 9600 {
lab=GND}
N 600 9590 600 9600 {
lab=GND}
N 560 9550 600 9550 {
lab=word159}
N 600 9550 640 9550 {
lab=word159}
N 570 9540 570 9590 {
lab=GND}
N 570 9590 570 9600 {
lab=GND}
N 630 9540 630 9590 {
lab=Y7}
N 630 9590 630 9600 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 9570 1 0 {name=M745
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 9610 0 0 {name=p183 lab=word160}
N 0 9610 40 9610 {
lab=word160}
N 40 9610 80 9610 {
lab=word160}
N 10 9600 10 9650 {
lab=GND}
N 10 9650 10 9660 {
lab=GND}
N 70 9600 70 9650 {
lab=Y0}
N 70 9650 70 9660 {
lab=Y0}

N 90 9660 120 9660 {
lab=GND}
N 120 9650 120 9660 {
lab=GND}
N 80 9610 120 9610 {
lab=word160}
N 120 9610 160 9610 {
lab=word160}
N 90 9600 90 9650 {
lab=GND}
N 90 9650 90 9660 {
lab=GND}
N 150 9600 150 9650 {
lab=Y1}
N 150 9650 150 9660 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 9630 1 0 {name=M746
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
model=nfet_01v8
spiceprefix=X
}

N 170 9660 200 9660 {
lab=GND}
N 200 9650 200 9660 {
lab=GND}
N 160 9610 200 9610 {
lab=word160}
N 200 9610 240 9610 {
lab=word160}
N 170 9600 170 9650 {
lab=GND}
N 170 9650 170 9660 {
lab=GND}
N 230 9600 230 9650 {
lab=Y2}
N 230 9650 230 9660 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 9630 1 0 {name=M747
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
model=nfet_01v8
spiceprefix=X
}

N 250 9660 280 9660 {
lab=GND}
N 280 9650 280 9660 {
lab=GND}
N 240 9610 280 9610 {
lab=word160}
N 280 9610 320 9610 {
lab=word160}
N 250 9600 250 9650 {
lab=GND}
N 250 9650 250 9660 {
lab=GND}
N 310 9600 310 9650 {
lab=Y3}
N 310 9650 310 9660 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 9630 1 0 {name=M748
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
model=nfet_01v8
spiceprefix=X
}

N 330 9660 360 9660 {
lab=GND}
N 360 9650 360 9660 {
lab=GND}
N 320 9610 360 9610 {
lab=word160}
N 360 9610 400 9610 {
lab=word160}
N 330 9600 330 9650 {
lab=GND}
N 330 9650 330 9660 {
lab=GND}
N 390 9600 390 9650 {
lab=Y4}
N 390 9650 390 9660 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 9630 1 0 {name=M749
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
model=nfet_01v8
spiceprefix=X
}

N 410 9660 440 9660 {
lab=GND}
N 440 9650 440 9660 {
lab=GND}
N 400 9610 440 9610 {
lab=word160}
N 440 9610 480 9610 {
lab=word160}
N 410 9600 410 9650 {
lab=GND}
N 410 9650 410 9660 {
lab=GND}
N 470 9600 470 9650 {
lab=Y5}
N 470 9650 470 9660 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 9630 1 0 {name=M750
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
model=nfet_01v8
spiceprefix=X
}

N 490 9660 520 9660 {
lab=GND}
N 520 9650 520 9660 {
lab=GND}
N 480 9610 520 9610 {
lab=word160}
N 520 9610 560 9610 {
lab=word160}
N 490 9600 490 9650 {
lab=GND}
N 490 9650 490 9660 {
lab=GND}
N 550 9600 550 9650 {
lab=Y6}
N 550 9650 550 9660 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 9630 1 0 {name=M751
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
model=nfet_01v8
spiceprefix=X
}

N 570 9660 600 9660 {
lab=GND}
N 600 9650 600 9660 {
lab=GND}
N 560 9610 600 9610 {
lab=word160}
N 600 9610 640 9610 {
lab=word160}
N 570 9600 570 9650 {
lab=GND}
N 570 9650 570 9660 {
lab=GND}
N 630 9600 630 9650 {
lab=Y7}
N 630 9650 630 9660 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 9630 1 0 {name=M752
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 9670 0 0 {name=p184 lab=word161}

N 10 9720 40 9720 {
lab=GND}
N 40 9710 40 9720 {
lab=GND}
N 0 9670 40 9670 {
lab=word161}
N 40 9670 80 9670 {
lab=word161}
N 10 9660 10 9710 {
lab=GND}
N 10 9710 10 9720 {
lab=GND}
N 70 9660 70 9710 {
lab=Y0}
N 70 9710 70 9720 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 9690 1 0 {name=M753
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
model=nfet_01v8
spiceprefix=X
}
N 80 9670 120 9670 {
lab=word161}
N 120 9670 160 9670 {
lab=word161}
N 90 9660 90 9710 {
lab=GND}
N 90 9710 90 9720 {
lab=GND}
N 150 9660 150 9710 {
lab=Y1}
N 150 9710 150 9720 {
lab=Y1}
N 160 9670 200 9670 {
lab=word161}
N 200 9670 240 9670 {
lab=word161}
N 170 9660 170 9710 {
lab=GND}
N 170 9710 170 9720 {
lab=GND}
N 230 9660 230 9710 {
lab=Y2}
N 230 9710 230 9720 {
lab=Y2}
N 240 9670 280 9670 {
lab=word161}
N 280 9670 320 9670 {
lab=word161}
N 250 9660 250 9710 {
lab=GND}
N 250 9710 250 9720 {
lab=GND}
N 310 9660 310 9710 {
lab=Y3}
N 310 9710 310 9720 {
lab=Y3}
N 320 9670 360 9670 {
lab=word161}
N 360 9670 400 9670 {
lab=word161}
N 330 9660 330 9710 {
lab=GND}
N 330 9710 330 9720 {
lab=GND}
N 390 9660 390 9710 {
lab=Y4}
N 390 9710 390 9720 {
lab=Y4}
N 400 9670 440 9670 {
lab=word161}
N 440 9670 480 9670 {
lab=word161}
N 410 9660 410 9710 {
lab=GND}
N 410 9710 410 9720 {
lab=GND}
N 470 9660 470 9710 {
lab=Y5}
N 470 9710 470 9720 {
lab=Y5}

N 490 9720 520 9720 {
lab=GND}
N 520 9710 520 9720 {
lab=GND}
N 480 9670 520 9670 {
lab=word161}
N 520 9670 560 9670 {
lab=word161}
N 490 9660 490 9710 {
lab=GND}
N 490 9710 490 9720 {
lab=GND}
N 550 9660 550 9710 {
lab=Y6}
N 550 9710 550 9720 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 9690 1 0 {name=M754
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
model=nfet_01v8
spiceprefix=X
}

N 570 9720 600 9720 {
lab=GND}
N 600 9710 600 9720 {
lab=GND}
N 560 9670 600 9670 {
lab=word161}
N 600 9670 640 9670 {
lab=word161}
N 570 9660 570 9710 {
lab=GND}
N 570 9710 570 9720 {
lab=GND}
N 630 9660 630 9710 {
lab=Y7}
N 630 9710 630 9720 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 9690 1 0 {name=M755
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 9730 0 0 {name=p185 lab=word162}

N 10 9780 40 9780 {
lab=GND}
N 40 9770 40 9780 {
lab=GND}
N 0 9730 40 9730 {
lab=word162}
N 40 9730 80 9730 {
lab=word162}
N 10 9720 10 9770 {
lab=GND}
N 10 9770 10 9780 {
lab=GND}
N 70 9720 70 9770 {
lab=Y0}
N 70 9770 70 9780 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 9750 1 0 {name=M756
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
model=nfet_01v8
spiceprefix=X
}
N 80 9730 120 9730 {
lab=word162}
N 120 9730 160 9730 {
lab=word162}
N 90 9720 90 9770 {
lab=GND}
N 90 9770 90 9780 {
lab=GND}
N 150 9720 150 9770 {
lab=Y1}
N 150 9770 150 9780 {
lab=Y1}
N 160 9730 200 9730 {
lab=word162}
N 200 9730 240 9730 {
lab=word162}
N 170 9720 170 9770 {
lab=GND}
N 170 9770 170 9780 {
lab=GND}
N 230 9720 230 9770 {
lab=Y2}
N 230 9770 230 9780 {
lab=Y2}
N 240 9730 280 9730 {
lab=word162}
N 280 9730 320 9730 {
lab=word162}
N 250 9720 250 9770 {
lab=GND}
N 250 9770 250 9780 {
lab=GND}
N 310 9720 310 9770 {
lab=Y3}
N 310 9770 310 9780 {
lab=Y3}
N 320 9730 360 9730 {
lab=word162}
N 360 9730 400 9730 {
lab=word162}
N 330 9720 330 9770 {
lab=GND}
N 330 9770 330 9780 {
lab=GND}
N 390 9720 390 9770 {
lab=Y4}
N 390 9770 390 9780 {
lab=Y4}

N 410 9780 440 9780 {
lab=GND}
N 440 9770 440 9780 {
lab=GND}
N 400 9730 440 9730 {
lab=word162}
N 440 9730 480 9730 {
lab=word162}
N 410 9720 410 9770 {
lab=GND}
N 410 9770 410 9780 {
lab=GND}
N 470 9720 470 9770 {
lab=Y5}
N 470 9770 470 9780 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 9750 1 0 {name=M757
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
model=nfet_01v8
spiceprefix=X
}

N 490 9780 520 9780 {
lab=GND}
N 520 9770 520 9780 {
lab=GND}
N 480 9730 520 9730 {
lab=word162}
N 520 9730 560 9730 {
lab=word162}
N 490 9720 490 9770 {
lab=GND}
N 490 9770 490 9780 {
lab=GND}
N 550 9720 550 9770 {
lab=Y6}
N 550 9770 550 9780 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 9750 1 0 {name=M758
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
model=nfet_01v8
spiceprefix=X
}

N 570 9780 600 9780 {
lab=GND}
N 600 9770 600 9780 {
lab=GND}
N 560 9730 600 9730 {
lab=word162}
N 600 9730 640 9730 {
lab=word162}
N 570 9720 570 9770 {
lab=GND}
N 570 9770 570 9780 {
lab=GND}
N 630 9720 630 9770 {
lab=Y7}
N 630 9770 630 9780 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 9750 1 0 {name=M759
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 9790 0 0 {name=p186 lab=word163}

N 10 9840 40 9840 {
lab=GND}
N 40 9830 40 9840 {
lab=GND}
N 0 9790 40 9790 {
lab=word163}
N 40 9790 80 9790 {
lab=word163}
N 10 9780 10 9830 {
lab=GND}
N 10 9830 10 9840 {
lab=GND}
N 70 9780 70 9830 {
lab=Y0}
N 70 9830 70 9840 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 9810 1 0 {name=M760
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
model=nfet_01v8
spiceprefix=X
}
N 80 9790 120 9790 {
lab=word163}
N 120 9790 160 9790 {
lab=word163}
N 90 9780 90 9830 {
lab=GND}
N 90 9830 90 9840 {
lab=GND}
N 150 9780 150 9830 {
lab=Y1}
N 150 9830 150 9840 {
lab=Y1}
N 160 9790 200 9790 {
lab=word163}
N 200 9790 240 9790 {
lab=word163}
N 170 9780 170 9830 {
lab=GND}
N 170 9830 170 9840 {
lab=GND}
N 230 9780 230 9830 {
lab=Y2}
N 230 9830 230 9840 {
lab=Y2}
N 240 9790 280 9790 {
lab=word163}
N 280 9790 320 9790 {
lab=word163}
N 250 9780 250 9830 {
lab=GND}
N 250 9830 250 9840 {
lab=GND}
N 310 9780 310 9830 {
lab=Y3}
N 310 9830 310 9840 {
lab=Y3}

N 330 9840 360 9840 {
lab=GND}
N 360 9830 360 9840 {
lab=GND}
N 320 9790 360 9790 {
lab=word163}
N 360 9790 400 9790 {
lab=word163}
N 330 9780 330 9830 {
lab=GND}
N 330 9830 330 9840 {
lab=GND}
N 390 9780 390 9830 {
lab=Y4}
N 390 9830 390 9840 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 9810 1 0 {name=M761
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
model=nfet_01v8
spiceprefix=X
}
N 400 9790 440 9790 {
lab=word163}
N 440 9790 480 9790 {
lab=word163}
N 410 9780 410 9830 {
lab=GND}
N 410 9830 410 9840 {
lab=GND}
N 470 9780 470 9830 {
lab=Y5}
N 470 9830 470 9840 {
lab=Y5}

N 490 9840 520 9840 {
lab=GND}
N 520 9830 520 9840 {
lab=GND}
N 480 9790 520 9790 {
lab=word163}
N 520 9790 560 9790 {
lab=word163}
N 490 9780 490 9830 {
lab=GND}
N 490 9830 490 9840 {
lab=GND}
N 550 9780 550 9830 {
lab=Y6}
N 550 9830 550 9840 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 9810 1 0 {name=M762
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
model=nfet_01v8
spiceprefix=X
}

N 570 9840 600 9840 {
lab=GND}
N 600 9830 600 9840 {
lab=GND}
N 560 9790 600 9790 {
lab=word163}
N 600 9790 640 9790 {
lab=word163}
N 570 9780 570 9830 {
lab=GND}
N 570 9830 570 9840 {
lab=GND}
N 630 9780 630 9830 {
lab=Y7}
N 630 9830 630 9840 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 9810 1 0 {name=M763
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 9850 0 0 {name=p187 lab=word164}

N 10 9900 40 9900 {
lab=GND}
N 40 9890 40 9900 {
lab=GND}
N 0 9850 40 9850 {
lab=word164}
N 40 9850 80 9850 {
lab=word164}
N 10 9840 10 9890 {
lab=GND}
N 10 9890 10 9900 {
lab=GND}
N 70 9840 70 9890 {
lab=Y0}
N 70 9890 70 9900 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 9870 1 0 {name=M764
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
model=nfet_01v8
spiceprefix=X
}
N 80 9850 120 9850 {
lab=word164}
N 120 9850 160 9850 {
lab=word164}
N 90 9840 90 9890 {
lab=GND}
N 90 9890 90 9900 {
lab=GND}
N 150 9840 150 9890 {
lab=Y1}
N 150 9890 150 9900 {
lab=Y1}
N 160 9850 200 9850 {
lab=word164}
N 200 9850 240 9850 {
lab=word164}
N 170 9840 170 9890 {
lab=GND}
N 170 9890 170 9900 {
lab=GND}
N 230 9840 230 9890 {
lab=Y2}
N 230 9890 230 9900 {
lab=Y2}
N 240 9850 280 9850 {
lab=word164}
N 280 9850 320 9850 {
lab=word164}
N 250 9840 250 9890 {
lab=GND}
N 250 9890 250 9900 {
lab=GND}
N 310 9840 310 9890 {
lab=Y3}
N 310 9890 310 9900 {
lab=Y3}

N 330 9900 360 9900 {
lab=GND}
N 360 9890 360 9900 {
lab=GND}
N 320 9850 360 9850 {
lab=word164}
N 360 9850 400 9850 {
lab=word164}
N 330 9840 330 9890 {
lab=GND}
N 330 9890 330 9900 {
lab=GND}
N 390 9840 390 9890 {
lab=Y4}
N 390 9890 390 9900 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 9870 1 0 {name=M765
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
model=nfet_01v8
spiceprefix=X
}

N 410 9900 440 9900 {
lab=GND}
N 440 9890 440 9900 {
lab=GND}
N 400 9850 440 9850 {
lab=word164}
N 440 9850 480 9850 {
lab=word164}
N 410 9840 410 9890 {
lab=GND}
N 410 9890 410 9900 {
lab=GND}
N 470 9840 470 9890 {
lab=Y5}
N 470 9890 470 9900 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 9870 1 0 {name=M766
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
model=nfet_01v8
spiceprefix=X
}

N 490 9900 520 9900 {
lab=GND}
N 520 9890 520 9900 {
lab=GND}
N 480 9850 520 9850 {
lab=word164}
N 520 9850 560 9850 {
lab=word164}
N 490 9840 490 9890 {
lab=GND}
N 490 9890 490 9900 {
lab=GND}
N 550 9840 550 9890 {
lab=Y6}
N 550 9890 550 9900 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 9870 1 0 {name=M767
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
model=nfet_01v8
spiceprefix=X
}

N 570 9900 600 9900 {
lab=GND}
N 600 9890 600 9900 {
lab=GND}
N 560 9850 600 9850 {
lab=word164}
N 600 9850 640 9850 {
lab=word164}
N 570 9840 570 9890 {
lab=GND}
N 570 9890 570 9900 {
lab=GND}
N 630 9840 630 9890 {
lab=Y7}
N 630 9890 630 9900 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 9870 1 0 {name=M768
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 9910 0 0 {name=p188 lab=word165}

N 10 9960 40 9960 {
lab=GND}
N 40 9950 40 9960 {
lab=GND}
N 0 9910 40 9910 {
lab=word165}
N 40 9910 80 9910 {
lab=word165}
N 10 9900 10 9950 {
lab=GND}
N 10 9950 10 9960 {
lab=GND}
N 70 9900 70 9950 {
lab=Y0}
N 70 9950 70 9960 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 9930 1 0 {name=M769
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
model=nfet_01v8
spiceprefix=X
}
N 80 9910 120 9910 {
lab=word165}
N 120 9910 160 9910 {
lab=word165}
N 90 9900 90 9950 {
lab=GND}
N 90 9950 90 9960 {
lab=GND}
N 150 9900 150 9950 {
lab=Y1}
N 150 9950 150 9960 {
lab=Y1}
N 160 9910 200 9910 {
lab=word165}
N 200 9910 240 9910 {
lab=word165}
N 170 9900 170 9950 {
lab=GND}
N 170 9950 170 9960 {
lab=GND}
N 230 9900 230 9950 {
lab=Y2}
N 230 9950 230 9960 {
lab=Y2}

N 250 9960 280 9960 {
lab=GND}
N 280 9950 280 9960 {
lab=GND}
N 240 9910 280 9910 {
lab=word165}
N 280 9910 320 9910 {
lab=word165}
N 250 9900 250 9950 {
lab=GND}
N 250 9950 250 9960 {
lab=GND}
N 310 9900 310 9950 {
lab=Y3}
N 310 9950 310 9960 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 9930 1 0 {name=M770
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
model=nfet_01v8
spiceprefix=X
}
N 320 9910 360 9910 {
lab=word165}
N 360 9910 400 9910 {
lab=word165}
N 330 9900 330 9950 {
lab=GND}
N 330 9950 330 9960 {
lab=GND}
N 390 9900 390 9950 {
lab=Y4}
N 390 9950 390 9960 {
lab=Y4}
N 400 9910 440 9910 {
lab=word165}
N 440 9910 480 9910 {
lab=word165}
N 410 9900 410 9950 {
lab=GND}
N 410 9950 410 9960 {
lab=GND}
N 470 9900 470 9950 {
lab=Y5}
N 470 9950 470 9960 {
lab=Y5}

N 490 9960 520 9960 {
lab=GND}
N 520 9950 520 9960 {
lab=GND}
N 480 9910 520 9910 {
lab=word165}
N 520 9910 560 9910 {
lab=word165}
N 490 9900 490 9950 {
lab=GND}
N 490 9950 490 9960 {
lab=GND}
N 550 9900 550 9950 {
lab=Y6}
N 550 9950 550 9960 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 9930 1 0 {name=M771
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
model=nfet_01v8
spiceprefix=X
}

N 570 9960 600 9960 {
lab=GND}
N 600 9950 600 9960 {
lab=GND}
N 560 9910 600 9910 {
lab=word165}
N 600 9910 640 9910 {
lab=word165}
N 570 9900 570 9950 {
lab=GND}
N 570 9950 570 9960 {
lab=GND}
N 630 9900 630 9950 {
lab=Y7}
N 630 9950 630 9960 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 9930 1 0 {name=M772
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 9970 0 0 {name=p189 lab=word166}

N 10 10020 40 10020 {
lab=GND}
N 40 10010 40 10020 {
lab=GND}
N 0 9970 40 9970 {
lab=word166}
N 40 9970 80 9970 {
lab=word166}
N 10 9960 10 10010 {
lab=GND}
N 10 10010 10 10020 {
lab=GND}
N 70 9960 70 10010 {
lab=Y0}
N 70 10010 70 10020 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 9990 1 0 {name=M773
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
model=nfet_01v8
spiceprefix=X
}
N 80 9970 120 9970 {
lab=word166}
N 120 9970 160 9970 {
lab=word166}
N 90 9960 90 10010 {
lab=GND}
N 90 10010 90 10020 {
lab=GND}
N 150 9960 150 10010 {
lab=Y1}
N 150 10010 150 10020 {
lab=Y1}
N 160 9970 200 9970 {
lab=word166}
N 200 9970 240 9970 {
lab=word166}
N 170 9960 170 10010 {
lab=GND}
N 170 10010 170 10020 {
lab=GND}
N 230 9960 230 10010 {
lab=Y2}
N 230 10010 230 10020 {
lab=Y2}

N 250 10020 280 10020 {
lab=GND}
N 280 10010 280 10020 {
lab=GND}
N 240 9970 280 9970 {
lab=word166}
N 280 9970 320 9970 {
lab=word166}
N 250 9960 250 10010 {
lab=GND}
N 250 10010 250 10020 {
lab=GND}
N 310 9960 310 10010 {
lab=Y3}
N 310 10010 310 10020 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 9990 1 0 {name=M774
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
model=nfet_01v8
spiceprefix=X
}
N 320 9970 360 9970 {
lab=word166}
N 360 9970 400 9970 {
lab=word166}
N 330 9960 330 10010 {
lab=GND}
N 330 10010 330 10020 {
lab=GND}
N 390 9960 390 10010 {
lab=Y4}
N 390 10010 390 10020 {
lab=Y4}

N 410 10020 440 10020 {
lab=GND}
N 440 10010 440 10020 {
lab=GND}
N 400 9970 440 9970 {
lab=word166}
N 440 9970 480 9970 {
lab=word166}
N 410 9960 410 10010 {
lab=GND}
N 410 10010 410 10020 {
lab=GND}
N 470 9960 470 10010 {
lab=Y5}
N 470 10010 470 10020 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 9990 1 0 {name=M775
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
model=nfet_01v8
spiceprefix=X
}

N 490 10020 520 10020 {
lab=GND}
N 520 10010 520 10020 {
lab=GND}
N 480 9970 520 9970 {
lab=word166}
N 520 9970 560 9970 {
lab=word166}
N 490 9960 490 10010 {
lab=GND}
N 490 10010 490 10020 {
lab=GND}
N 550 9960 550 10010 {
lab=Y6}
N 550 10010 550 10020 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 9990 1 0 {name=M776
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
model=nfet_01v8
spiceprefix=X
}

N 570 10020 600 10020 {
lab=GND}
N 600 10010 600 10020 {
lab=GND}
N 560 9970 600 9970 {
lab=word166}
N 600 9970 640 9970 {
lab=word166}
N 570 9960 570 10010 {
lab=GND}
N 570 10010 570 10020 {
lab=GND}
N 630 9960 630 10010 {
lab=Y7}
N 630 10010 630 10020 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 9990 1 0 {name=M777
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 10030 0 0 {name=p190 lab=word167}

N 10 10080 40 10080 {
lab=GND}
N 40 10070 40 10080 {
lab=GND}
N 0 10030 40 10030 {
lab=word167}
N 40 10030 80 10030 {
lab=word167}
N 10 10020 10 10070 {
lab=GND}
N 10 10070 10 10080 {
lab=GND}
N 70 10020 70 10070 {
lab=Y0}
N 70 10070 70 10080 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 10050 1 0 {name=M778
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
model=nfet_01v8
spiceprefix=X
}
N 80 10030 120 10030 {
lab=word167}
N 120 10030 160 10030 {
lab=word167}
N 90 10020 90 10070 {
lab=GND}
N 90 10070 90 10080 {
lab=GND}
N 150 10020 150 10070 {
lab=Y1}
N 150 10070 150 10080 {
lab=Y1}
N 160 10030 200 10030 {
lab=word167}
N 200 10030 240 10030 {
lab=word167}
N 170 10020 170 10070 {
lab=GND}
N 170 10070 170 10080 {
lab=GND}
N 230 10020 230 10070 {
lab=Y2}
N 230 10070 230 10080 {
lab=Y2}

N 250 10080 280 10080 {
lab=GND}
N 280 10070 280 10080 {
lab=GND}
N 240 10030 280 10030 {
lab=word167}
N 280 10030 320 10030 {
lab=word167}
N 250 10020 250 10070 {
lab=GND}
N 250 10070 250 10080 {
lab=GND}
N 310 10020 310 10070 {
lab=Y3}
N 310 10070 310 10080 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 10050 1 0 {name=M779
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
model=nfet_01v8
spiceprefix=X
}

N 330 10080 360 10080 {
lab=GND}
N 360 10070 360 10080 {
lab=GND}
N 320 10030 360 10030 {
lab=word167}
N 360 10030 400 10030 {
lab=word167}
N 330 10020 330 10070 {
lab=GND}
N 330 10070 330 10080 {
lab=GND}
N 390 10020 390 10070 {
lab=Y4}
N 390 10070 390 10080 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 10050 1 0 {name=M780
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
model=nfet_01v8
spiceprefix=X
}
N 400 10030 440 10030 {
lab=word167}
N 440 10030 480 10030 {
lab=word167}
N 410 10020 410 10070 {
lab=GND}
N 410 10070 410 10080 {
lab=GND}
N 470 10020 470 10070 {
lab=Y5}
N 470 10070 470 10080 {
lab=Y5}

N 490 10080 520 10080 {
lab=GND}
N 520 10070 520 10080 {
lab=GND}
N 480 10030 520 10030 {
lab=word167}
N 520 10030 560 10030 {
lab=word167}
N 490 10020 490 10070 {
lab=GND}
N 490 10070 490 10080 {
lab=GND}
N 550 10020 550 10070 {
lab=Y6}
N 550 10070 550 10080 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 10050 1 0 {name=M781
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
model=nfet_01v8
spiceprefix=X
}

N 570 10080 600 10080 {
lab=GND}
N 600 10070 600 10080 {
lab=GND}
N 560 10030 600 10030 {
lab=word167}
N 600 10030 640 10030 {
lab=word167}
N 570 10020 570 10070 {
lab=GND}
N 570 10070 570 10080 {
lab=GND}
N 630 10020 630 10070 {
lab=Y7}
N 630 10070 630 10080 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 10050 1 0 {name=M782
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 10090 0 0 {name=p191 lab=word168}

N 10 10140 40 10140 {
lab=GND}
N 40 10130 40 10140 {
lab=GND}
N 0 10090 40 10090 {
lab=word168}
N 40 10090 80 10090 {
lab=word168}
N 10 10080 10 10130 {
lab=GND}
N 10 10130 10 10140 {
lab=GND}
N 70 10080 70 10130 {
lab=Y0}
N 70 10130 70 10140 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 10110 1 0 {name=M783
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
model=nfet_01v8
spiceprefix=X
}
N 80 10090 120 10090 {
lab=word168}
N 120 10090 160 10090 {
lab=word168}
N 90 10080 90 10130 {
lab=GND}
N 90 10130 90 10140 {
lab=GND}
N 150 10080 150 10130 {
lab=Y1}
N 150 10130 150 10140 {
lab=Y1}
N 160 10090 200 10090 {
lab=word168}
N 200 10090 240 10090 {
lab=word168}
N 170 10080 170 10130 {
lab=GND}
N 170 10130 170 10140 {
lab=GND}
N 230 10080 230 10130 {
lab=Y2}
N 230 10130 230 10140 {
lab=Y2}

N 250 10140 280 10140 {
lab=GND}
N 280 10130 280 10140 {
lab=GND}
N 240 10090 280 10090 {
lab=word168}
N 280 10090 320 10090 {
lab=word168}
N 250 10080 250 10130 {
lab=GND}
N 250 10130 250 10140 {
lab=GND}
N 310 10080 310 10130 {
lab=Y3}
N 310 10130 310 10140 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 10110 1 0 {name=M784
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
model=nfet_01v8
spiceprefix=X
}

N 330 10140 360 10140 {
lab=GND}
N 360 10130 360 10140 {
lab=GND}
N 320 10090 360 10090 {
lab=word168}
N 360 10090 400 10090 {
lab=word168}
N 330 10080 330 10130 {
lab=GND}
N 330 10130 330 10140 {
lab=GND}
N 390 10080 390 10130 {
lab=Y4}
N 390 10130 390 10140 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 10110 1 0 {name=M785
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
model=nfet_01v8
spiceprefix=X
}

N 410 10140 440 10140 {
lab=GND}
N 440 10130 440 10140 {
lab=GND}
N 400 10090 440 10090 {
lab=word168}
N 440 10090 480 10090 {
lab=word168}
N 410 10080 410 10130 {
lab=GND}
N 410 10130 410 10140 {
lab=GND}
N 470 10080 470 10130 {
lab=Y5}
N 470 10130 470 10140 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 10110 1 0 {name=M786
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
model=nfet_01v8
spiceprefix=X
}

N 490 10140 520 10140 {
lab=GND}
N 520 10130 520 10140 {
lab=GND}
N 480 10090 520 10090 {
lab=word168}
N 520 10090 560 10090 {
lab=word168}
N 490 10080 490 10130 {
lab=GND}
N 490 10130 490 10140 {
lab=GND}
N 550 10080 550 10130 {
lab=Y6}
N 550 10130 550 10140 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 10110 1 0 {name=M787
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
model=nfet_01v8
spiceprefix=X
}

N 570 10140 600 10140 {
lab=GND}
N 600 10130 600 10140 {
lab=GND}
N 560 10090 600 10090 {
lab=word168}
N 600 10090 640 10090 {
lab=word168}
N 570 10080 570 10130 {
lab=GND}
N 570 10130 570 10140 {
lab=GND}
N 630 10080 630 10130 {
lab=Y7}
N 630 10130 630 10140 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 10110 1 0 {name=M788
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 10150 0 0 {name=p192 lab=word169}

N 10 10200 40 10200 {
lab=GND}
N 40 10190 40 10200 {
lab=GND}
N 0 10150 40 10150 {
lab=word169}
N 40 10150 80 10150 {
lab=word169}
N 10 10140 10 10190 {
lab=GND}
N 10 10190 10 10200 {
lab=GND}
N 70 10140 70 10190 {
lab=Y0}
N 70 10190 70 10200 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 10170 1 0 {name=M789
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
model=nfet_01v8
spiceprefix=X
}
N 80 10150 120 10150 {
lab=word169}
N 120 10150 160 10150 {
lab=word169}
N 90 10140 90 10190 {
lab=GND}
N 90 10190 90 10200 {
lab=GND}
N 150 10140 150 10190 {
lab=Y1}
N 150 10190 150 10200 {
lab=Y1}

N 170 10200 200 10200 {
lab=GND}
N 200 10190 200 10200 {
lab=GND}
N 160 10150 200 10150 {
lab=word169}
N 200 10150 240 10150 {
lab=word169}
N 170 10140 170 10190 {
lab=GND}
N 170 10190 170 10200 {
lab=GND}
N 230 10140 230 10190 {
lab=Y2}
N 230 10190 230 10200 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 10170 1 0 {name=M790
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
model=nfet_01v8
spiceprefix=X
}
N 240 10150 280 10150 {
lab=word169}
N 280 10150 320 10150 {
lab=word169}
N 250 10140 250 10190 {
lab=GND}
N 250 10190 250 10200 {
lab=GND}
N 310 10140 310 10190 {
lab=Y3}
N 310 10190 310 10200 {
lab=Y3}
N 320 10150 360 10150 {
lab=word169}
N 360 10150 400 10150 {
lab=word169}
N 330 10140 330 10190 {
lab=GND}
N 330 10190 330 10200 {
lab=GND}
N 390 10140 390 10190 {
lab=Y4}
N 390 10190 390 10200 {
lab=Y4}
N 400 10150 440 10150 {
lab=word169}
N 440 10150 480 10150 {
lab=word169}
N 410 10140 410 10190 {
lab=GND}
N 410 10190 410 10200 {
lab=GND}
N 470 10140 470 10190 {
lab=Y5}
N 470 10190 470 10200 {
lab=Y5}

N 490 10200 520 10200 {
lab=GND}
N 520 10190 520 10200 {
lab=GND}
N 480 10150 520 10150 {
lab=word169}
N 520 10150 560 10150 {
lab=word169}
N 490 10140 490 10190 {
lab=GND}
N 490 10190 490 10200 {
lab=GND}
N 550 10140 550 10190 {
lab=Y6}
N 550 10190 550 10200 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 10170 1 0 {name=M791
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
model=nfet_01v8
spiceprefix=X
}

N 570 10200 600 10200 {
lab=GND}
N 600 10190 600 10200 {
lab=GND}
N 560 10150 600 10150 {
lab=word169}
N 600 10150 640 10150 {
lab=word169}
N 570 10140 570 10190 {
lab=GND}
N 570 10190 570 10200 {
lab=GND}
N 630 10140 630 10190 {
lab=Y7}
N 630 10190 630 10200 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 10170 1 0 {name=M792
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 10210 0 0 {name=p193 lab=word170}

N 10 10260 40 10260 {
lab=GND}
N 40 10250 40 10260 {
lab=GND}
N 0 10210 40 10210 {
lab=word170}
N 40 10210 80 10210 {
lab=word170}
N 10 10200 10 10250 {
lab=GND}
N 10 10250 10 10260 {
lab=GND}
N 70 10200 70 10250 {
lab=Y0}
N 70 10250 70 10260 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 10230 1 0 {name=M793
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
model=nfet_01v8
spiceprefix=X
}
N 80 10210 120 10210 {
lab=word170}
N 120 10210 160 10210 {
lab=word170}
N 90 10200 90 10250 {
lab=GND}
N 90 10250 90 10260 {
lab=GND}
N 150 10200 150 10250 {
lab=Y1}
N 150 10250 150 10260 {
lab=Y1}

N 170 10260 200 10260 {
lab=GND}
N 200 10250 200 10260 {
lab=GND}
N 160 10210 200 10210 {
lab=word170}
N 200 10210 240 10210 {
lab=word170}
N 170 10200 170 10250 {
lab=GND}
N 170 10250 170 10260 {
lab=GND}
N 230 10200 230 10250 {
lab=Y2}
N 230 10250 230 10260 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 10230 1 0 {name=M794
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
model=nfet_01v8
spiceprefix=X
}
N 240 10210 280 10210 {
lab=word170}
N 280 10210 320 10210 {
lab=word170}
N 250 10200 250 10250 {
lab=GND}
N 250 10250 250 10260 {
lab=GND}
N 310 10200 310 10250 {
lab=Y3}
N 310 10250 310 10260 {
lab=Y3}
N 320 10210 360 10210 {
lab=word170}
N 360 10210 400 10210 {
lab=word170}
N 330 10200 330 10250 {
lab=GND}
N 330 10250 330 10260 {
lab=GND}
N 390 10200 390 10250 {
lab=Y4}
N 390 10250 390 10260 {
lab=Y4}

N 410 10260 440 10260 {
lab=GND}
N 440 10250 440 10260 {
lab=GND}
N 400 10210 440 10210 {
lab=word170}
N 440 10210 480 10210 {
lab=word170}
N 410 10200 410 10250 {
lab=GND}
N 410 10250 410 10260 {
lab=GND}
N 470 10200 470 10250 {
lab=Y5}
N 470 10250 470 10260 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 10230 1 0 {name=M795
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
model=nfet_01v8
spiceprefix=X
}

N 490 10260 520 10260 {
lab=GND}
N 520 10250 520 10260 {
lab=GND}
N 480 10210 520 10210 {
lab=word170}
N 520 10210 560 10210 {
lab=word170}
N 490 10200 490 10250 {
lab=GND}
N 490 10250 490 10260 {
lab=GND}
N 550 10200 550 10250 {
lab=Y6}
N 550 10250 550 10260 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 10230 1 0 {name=M796
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
model=nfet_01v8
spiceprefix=X
}

N 570 10260 600 10260 {
lab=GND}
N 600 10250 600 10260 {
lab=GND}
N 560 10210 600 10210 {
lab=word170}
N 600 10210 640 10210 {
lab=word170}
N 570 10200 570 10250 {
lab=GND}
N 570 10250 570 10260 {
lab=GND}
N 630 10200 630 10250 {
lab=Y7}
N 630 10250 630 10260 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 10230 1 0 {name=M797
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 10270 0 0 {name=p194 lab=word171}

N 10 10320 40 10320 {
lab=GND}
N 40 10310 40 10320 {
lab=GND}
N 0 10270 40 10270 {
lab=word171}
N 40 10270 80 10270 {
lab=word171}
N 10 10260 10 10310 {
lab=GND}
N 10 10310 10 10320 {
lab=GND}
N 70 10260 70 10310 {
lab=Y0}
N 70 10310 70 10320 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 10290 1 0 {name=M798
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
model=nfet_01v8
spiceprefix=X
}
N 80 10270 120 10270 {
lab=word171}
N 120 10270 160 10270 {
lab=word171}
N 90 10260 90 10310 {
lab=GND}
N 90 10310 90 10320 {
lab=GND}
N 150 10260 150 10310 {
lab=Y1}
N 150 10310 150 10320 {
lab=Y1}

N 170 10320 200 10320 {
lab=GND}
N 200 10310 200 10320 {
lab=GND}
N 160 10270 200 10270 {
lab=word171}
N 200 10270 240 10270 {
lab=word171}
N 170 10260 170 10310 {
lab=GND}
N 170 10310 170 10320 {
lab=GND}
N 230 10260 230 10310 {
lab=Y2}
N 230 10310 230 10320 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 10290 1 0 {name=M799
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
model=nfet_01v8
spiceprefix=X
}
N 240 10270 280 10270 {
lab=word171}
N 280 10270 320 10270 {
lab=word171}
N 250 10260 250 10310 {
lab=GND}
N 250 10310 250 10320 {
lab=GND}
N 310 10260 310 10310 {
lab=Y3}
N 310 10310 310 10320 {
lab=Y3}

N 330 10320 360 10320 {
lab=GND}
N 360 10310 360 10320 {
lab=GND}
N 320 10270 360 10270 {
lab=word171}
N 360 10270 400 10270 {
lab=word171}
N 330 10260 330 10310 {
lab=GND}
N 330 10310 330 10320 {
lab=GND}
N 390 10260 390 10310 {
lab=Y4}
N 390 10310 390 10320 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 10290 1 0 {name=M800
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
model=nfet_01v8
spiceprefix=X
}
N 400 10270 440 10270 {
lab=word171}
N 440 10270 480 10270 {
lab=word171}
N 410 10260 410 10310 {
lab=GND}
N 410 10310 410 10320 {
lab=GND}
N 470 10260 470 10310 {
lab=Y5}
N 470 10310 470 10320 {
lab=Y5}

N 490 10320 520 10320 {
lab=GND}
N 520 10310 520 10320 {
lab=GND}
N 480 10270 520 10270 {
lab=word171}
N 520 10270 560 10270 {
lab=word171}
N 490 10260 490 10310 {
lab=GND}
N 490 10310 490 10320 {
lab=GND}
N 550 10260 550 10310 {
lab=Y6}
N 550 10310 550 10320 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 10290 1 0 {name=M801
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
model=nfet_01v8
spiceprefix=X
}

N 570 10320 600 10320 {
lab=GND}
N 600 10310 600 10320 {
lab=GND}
N 560 10270 600 10270 {
lab=word171}
N 600 10270 640 10270 {
lab=word171}
N 570 10260 570 10310 {
lab=GND}
N 570 10310 570 10320 {
lab=GND}
N 630 10260 630 10310 {
lab=Y7}
N 630 10310 630 10320 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 10290 1 0 {name=M802
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 10330 0 0 {name=p195 lab=word172}

N 10 10380 40 10380 {
lab=GND}
N 40 10370 40 10380 {
lab=GND}
N 0 10330 40 10330 {
lab=word172}
N 40 10330 80 10330 {
lab=word172}
N 10 10320 10 10370 {
lab=GND}
N 10 10370 10 10380 {
lab=GND}
N 70 10320 70 10370 {
lab=Y0}
N 70 10370 70 10380 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 10350 1 0 {name=M803
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
model=nfet_01v8
spiceprefix=X
}
N 80 10330 120 10330 {
lab=word172}
N 120 10330 160 10330 {
lab=word172}
N 90 10320 90 10370 {
lab=GND}
N 90 10370 90 10380 {
lab=GND}
N 150 10320 150 10370 {
lab=Y1}
N 150 10370 150 10380 {
lab=Y1}

N 170 10380 200 10380 {
lab=GND}
N 200 10370 200 10380 {
lab=GND}
N 160 10330 200 10330 {
lab=word172}
N 200 10330 240 10330 {
lab=word172}
N 170 10320 170 10370 {
lab=GND}
N 170 10370 170 10380 {
lab=GND}
N 230 10320 230 10370 {
lab=Y2}
N 230 10370 230 10380 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 10350 1 0 {name=M804
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
model=nfet_01v8
spiceprefix=X
}
N 240 10330 280 10330 {
lab=word172}
N 280 10330 320 10330 {
lab=word172}
N 250 10320 250 10370 {
lab=GND}
N 250 10370 250 10380 {
lab=GND}
N 310 10320 310 10370 {
lab=Y3}
N 310 10370 310 10380 {
lab=Y3}

N 330 10380 360 10380 {
lab=GND}
N 360 10370 360 10380 {
lab=GND}
N 320 10330 360 10330 {
lab=word172}
N 360 10330 400 10330 {
lab=word172}
N 330 10320 330 10370 {
lab=GND}
N 330 10370 330 10380 {
lab=GND}
N 390 10320 390 10370 {
lab=Y4}
N 390 10370 390 10380 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 10350 1 0 {name=M805
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
model=nfet_01v8
spiceprefix=X
}

N 410 10380 440 10380 {
lab=GND}
N 440 10370 440 10380 {
lab=GND}
N 400 10330 440 10330 {
lab=word172}
N 440 10330 480 10330 {
lab=word172}
N 410 10320 410 10370 {
lab=GND}
N 410 10370 410 10380 {
lab=GND}
N 470 10320 470 10370 {
lab=Y5}
N 470 10370 470 10380 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 10350 1 0 {name=M806
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
model=nfet_01v8
spiceprefix=X
}

N 490 10380 520 10380 {
lab=GND}
N 520 10370 520 10380 {
lab=GND}
N 480 10330 520 10330 {
lab=word172}
N 520 10330 560 10330 {
lab=word172}
N 490 10320 490 10370 {
lab=GND}
N 490 10370 490 10380 {
lab=GND}
N 550 10320 550 10370 {
lab=Y6}
N 550 10370 550 10380 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 10350 1 0 {name=M807
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
model=nfet_01v8
spiceprefix=X
}

N 570 10380 600 10380 {
lab=GND}
N 600 10370 600 10380 {
lab=GND}
N 560 10330 600 10330 {
lab=word172}
N 600 10330 640 10330 {
lab=word172}
N 570 10320 570 10370 {
lab=GND}
N 570 10370 570 10380 {
lab=GND}
N 630 10320 630 10370 {
lab=Y7}
N 630 10370 630 10380 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 10350 1 0 {name=M808
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 10390 0 0 {name=p196 lab=word173}

N 10 10440 40 10440 {
lab=GND}
N 40 10430 40 10440 {
lab=GND}
N 0 10390 40 10390 {
lab=word173}
N 40 10390 80 10390 {
lab=word173}
N 10 10380 10 10430 {
lab=GND}
N 10 10430 10 10440 {
lab=GND}
N 70 10380 70 10430 {
lab=Y0}
N 70 10430 70 10440 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 10410 1 0 {name=M809
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
model=nfet_01v8
spiceprefix=X
}
N 80 10390 120 10390 {
lab=word173}
N 120 10390 160 10390 {
lab=word173}
N 90 10380 90 10430 {
lab=GND}
N 90 10430 90 10440 {
lab=GND}
N 150 10380 150 10430 {
lab=Y1}
N 150 10430 150 10440 {
lab=Y1}

N 170 10440 200 10440 {
lab=GND}
N 200 10430 200 10440 {
lab=GND}
N 160 10390 200 10390 {
lab=word173}
N 200 10390 240 10390 {
lab=word173}
N 170 10380 170 10430 {
lab=GND}
N 170 10430 170 10440 {
lab=GND}
N 230 10380 230 10430 {
lab=Y2}
N 230 10430 230 10440 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 10410 1 0 {name=M810
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
model=nfet_01v8
spiceprefix=X
}

N 250 10440 280 10440 {
lab=GND}
N 280 10430 280 10440 {
lab=GND}
N 240 10390 280 10390 {
lab=word173}
N 280 10390 320 10390 {
lab=word173}
N 250 10380 250 10430 {
lab=GND}
N 250 10430 250 10440 {
lab=GND}
N 310 10380 310 10430 {
lab=Y3}
N 310 10430 310 10440 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 10410 1 0 {name=M811
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
model=nfet_01v8
spiceprefix=X
}
N 320 10390 360 10390 {
lab=word173}
N 360 10390 400 10390 {
lab=word173}
N 330 10380 330 10430 {
lab=GND}
N 330 10430 330 10440 {
lab=GND}
N 390 10380 390 10430 {
lab=Y4}
N 390 10430 390 10440 {
lab=Y4}
N 400 10390 440 10390 {
lab=word173}
N 440 10390 480 10390 {
lab=word173}
N 410 10380 410 10430 {
lab=GND}
N 410 10430 410 10440 {
lab=GND}
N 470 10380 470 10430 {
lab=Y5}
N 470 10430 470 10440 {
lab=Y5}

N 490 10440 520 10440 {
lab=GND}
N 520 10430 520 10440 {
lab=GND}
N 480 10390 520 10390 {
lab=word173}
N 520 10390 560 10390 {
lab=word173}
N 490 10380 490 10430 {
lab=GND}
N 490 10430 490 10440 {
lab=GND}
N 550 10380 550 10430 {
lab=Y6}
N 550 10430 550 10440 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 10410 1 0 {name=M812
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
model=nfet_01v8
spiceprefix=X
}

N 570 10440 600 10440 {
lab=GND}
N 600 10430 600 10440 {
lab=GND}
N 560 10390 600 10390 {
lab=word173}
N 600 10390 640 10390 {
lab=word173}
N 570 10380 570 10430 {
lab=GND}
N 570 10430 570 10440 {
lab=GND}
N 630 10380 630 10430 {
lab=Y7}
N 630 10430 630 10440 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 10410 1 0 {name=M813
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 10450 0 0 {name=p197 lab=word174}

N 10 10500 40 10500 {
lab=GND}
N 40 10490 40 10500 {
lab=GND}
N 0 10450 40 10450 {
lab=word174}
N 40 10450 80 10450 {
lab=word174}
N 10 10440 10 10490 {
lab=GND}
N 10 10490 10 10500 {
lab=GND}
N 70 10440 70 10490 {
lab=Y0}
N 70 10490 70 10500 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 10470 1 0 {name=M814
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
model=nfet_01v8
spiceprefix=X
}
N 80 10450 120 10450 {
lab=word174}
N 120 10450 160 10450 {
lab=word174}
N 90 10440 90 10490 {
lab=GND}
N 90 10490 90 10500 {
lab=GND}
N 150 10440 150 10490 {
lab=Y1}
N 150 10490 150 10500 {
lab=Y1}

N 170 10500 200 10500 {
lab=GND}
N 200 10490 200 10500 {
lab=GND}
N 160 10450 200 10450 {
lab=word174}
N 200 10450 240 10450 {
lab=word174}
N 170 10440 170 10490 {
lab=GND}
N 170 10490 170 10500 {
lab=GND}
N 230 10440 230 10490 {
lab=Y2}
N 230 10490 230 10500 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 10470 1 0 {name=M815
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
model=nfet_01v8
spiceprefix=X
}

N 250 10500 280 10500 {
lab=GND}
N 280 10490 280 10500 {
lab=GND}
N 240 10450 280 10450 {
lab=word174}
N 280 10450 320 10450 {
lab=word174}
N 250 10440 250 10490 {
lab=GND}
N 250 10490 250 10500 {
lab=GND}
N 310 10440 310 10490 {
lab=Y3}
N 310 10490 310 10500 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 10470 1 0 {name=M816
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
model=nfet_01v8
spiceprefix=X
}
N 320 10450 360 10450 {
lab=word174}
N 360 10450 400 10450 {
lab=word174}
N 330 10440 330 10490 {
lab=GND}
N 330 10490 330 10500 {
lab=GND}
N 390 10440 390 10490 {
lab=Y4}
N 390 10490 390 10500 {
lab=Y4}

N 410 10500 440 10500 {
lab=GND}
N 440 10490 440 10500 {
lab=GND}
N 400 10450 440 10450 {
lab=word174}
N 440 10450 480 10450 {
lab=word174}
N 410 10440 410 10490 {
lab=GND}
N 410 10490 410 10500 {
lab=GND}
N 470 10440 470 10490 {
lab=Y5}
N 470 10490 470 10500 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 10470 1 0 {name=M817
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
model=nfet_01v8
spiceprefix=X
}

N 490 10500 520 10500 {
lab=GND}
N 520 10490 520 10500 {
lab=GND}
N 480 10450 520 10450 {
lab=word174}
N 520 10450 560 10450 {
lab=word174}
N 490 10440 490 10490 {
lab=GND}
N 490 10490 490 10500 {
lab=GND}
N 550 10440 550 10490 {
lab=Y6}
N 550 10490 550 10500 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 10470 1 0 {name=M818
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
model=nfet_01v8
spiceprefix=X
}

N 570 10500 600 10500 {
lab=GND}
N 600 10490 600 10500 {
lab=GND}
N 560 10450 600 10450 {
lab=word174}
N 600 10450 640 10450 {
lab=word174}
N 570 10440 570 10490 {
lab=GND}
N 570 10490 570 10500 {
lab=GND}
N 630 10440 630 10490 {
lab=Y7}
N 630 10490 630 10500 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 10470 1 0 {name=M819
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 10510 0 0 {name=p198 lab=word175}

N 10 10560 40 10560 {
lab=GND}
N 40 10550 40 10560 {
lab=GND}
N 0 10510 40 10510 {
lab=word175}
N 40 10510 80 10510 {
lab=word175}
N 10 10500 10 10550 {
lab=GND}
N 10 10550 10 10560 {
lab=GND}
N 70 10500 70 10550 {
lab=Y0}
N 70 10550 70 10560 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 10530 1 0 {name=M820
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
model=nfet_01v8
spiceprefix=X
}
N 80 10510 120 10510 {
lab=word175}
N 120 10510 160 10510 {
lab=word175}
N 90 10500 90 10550 {
lab=GND}
N 90 10550 90 10560 {
lab=GND}
N 150 10500 150 10550 {
lab=Y1}
N 150 10550 150 10560 {
lab=Y1}

N 170 10560 200 10560 {
lab=GND}
N 200 10550 200 10560 {
lab=GND}
N 160 10510 200 10510 {
lab=word175}
N 200 10510 240 10510 {
lab=word175}
N 170 10500 170 10550 {
lab=GND}
N 170 10550 170 10560 {
lab=GND}
N 230 10500 230 10550 {
lab=Y2}
N 230 10550 230 10560 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 10530 1 0 {name=M821
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
model=nfet_01v8
spiceprefix=X
}

N 250 10560 280 10560 {
lab=GND}
N 280 10550 280 10560 {
lab=GND}
N 240 10510 280 10510 {
lab=word175}
N 280 10510 320 10510 {
lab=word175}
N 250 10500 250 10550 {
lab=GND}
N 250 10550 250 10560 {
lab=GND}
N 310 10500 310 10550 {
lab=Y3}
N 310 10550 310 10560 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 10530 1 0 {name=M822
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
model=nfet_01v8
spiceprefix=X
}

N 330 10560 360 10560 {
lab=GND}
N 360 10550 360 10560 {
lab=GND}
N 320 10510 360 10510 {
lab=word175}
N 360 10510 400 10510 {
lab=word175}
N 330 10500 330 10550 {
lab=GND}
N 330 10550 330 10560 {
lab=GND}
N 390 10500 390 10550 {
lab=Y4}
N 390 10550 390 10560 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 10530 1 0 {name=M823
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
model=nfet_01v8
spiceprefix=X
}
N 400 10510 440 10510 {
lab=word175}
N 440 10510 480 10510 {
lab=word175}
N 410 10500 410 10550 {
lab=GND}
N 410 10550 410 10560 {
lab=GND}
N 470 10500 470 10550 {
lab=Y5}
N 470 10550 470 10560 {
lab=Y5}

N 490 10560 520 10560 {
lab=GND}
N 520 10550 520 10560 {
lab=GND}
N 480 10510 520 10510 {
lab=word175}
N 520 10510 560 10510 {
lab=word175}
N 490 10500 490 10550 {
lab=GND}
N 490 10550 490 10560 {
lab=GND}
N 550 10500 550 10550 {
lab=Y6}
N 550 10550 550 10560 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 10530 1 0 {name=M824
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
model=nfet_01v8
spiceprefix=X
}

N 570 10560 600 10560 {
lab=GND}
N 600 10550 600 10560 {
lab=GND}
N 560 10510 600 10510 {
lab=word175}
N 600 10510 640 10510 {
lab=word175}
N 570 10500 570 10550 {
lab=GND}
N 570 10550 570 10560 {
lab=GND}
N 630 10500 630 10550 {
lab=Y7}
N 630 10550 630 10560 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 10530 1 0 {name=M825
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 10570 0 0 {name=p199 lab=word176}

N 10 10620 40 10620 {
lab=GND}
N 40 10610 40 10620 {
lab=GND}
N 0 10570 40 10570 {
lab=word176}
N 40 10570 80 10570 {
lab=word176}
N 10 10560 10 10610 {
lab=GND}
N 10 10610 10 10620 {
lab=GND}
N 70 10560 70 10610 {
lab=Y0}
N 70 10610 70 10620 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 10590 1 0 {name=M826
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
model=nfet_01v8
spiceprefix=X
}
N 80 10570 120 10570 {
lab=word176}
N 120 10570 160 10570 {
lab=word176}
N 90 10560 90 10610 {
lab=GND}
N 90 10610 90 10620 {
lab=GND}
N 150 10560 150 10610 {
lab=Y1}
N 150 10610 150 10620 {
lab=Y1}

N 170 10620 200 10620 {
lab=GND}
N 200 10610 200 10620 {
lab=GND}
N 160 10570 200 10570 {
lab=word176}
N 200 10570 240 10570 {
lab=word176}
N 170 10560 170 10610 {
lab=GND}
N 170 10610 170 10620 {
lab=GND}
N 230 10560 230 10610 {
lab=Y2}
N 230 10610 230 10620 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 10590 1 0 {name=M827
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
model=nfet_01v8
spiceprefix=X
}

N 250 10620 280 10620 {
lab=GND}
N 280 10610 280 10620 {
lab=GND}
N 240 10570 280 10570 {
lab=word176}
N 280 10570 320 10570 {
lab=word176}
N 250 10560 250 10610 {
lab=GND}
N 250 10610 250 10620 {
lab=GND}
N 310 10560 310 10610 {
lab=Y3}
N 310 10610 310 10620 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 10590 1 0 {name=M828
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
model=nfet_01v8
spiceprefix=X
}

N 330 10620 360 10620 {
lab=GND}
N 360 10610 360 10620 {
lab=GND}
N 320 10570 360 10570 {
lab=word176}
N 360 10570 400 10570 {
lab=word176}
N 330 10560 330 10610 {
lab=GND}
N 330 10610 330 10620 {
lab=GND}
N 390 10560 390 10610 {
lab=Y4}
N 390 10610 390 10620 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 10590 1 0 {name=M829
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
model=nfet_01v8
spiceprefix=X
}

N 410 10620 440 10620 {
lab=GND}
N 440 10610 440 10620 {
lab=GND}
N 400 10570 440 10570 {
lab=word176}
N 440 10570 480 10570 {
lab=word176}
N 410 10560 410 10610 {
lab=GND}
N 410 10610 410 10620 {
lab=GND}
N 470 10560 470 10610 {
lab=Y5}
N 470 10610 470 10620 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 10590 1 0 {name=M830
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
model=nfet_01v8
spiceprefix=X
}

N 490 10620 520 10620 {
lab=GND}
N 520 10610 520 10620 {
lab=GND}
N 480 10570 520 10570 {
lab=word176}
N 520 10570 560 10570 {
lab=word176}
N 490 10560 490 10610 {
lab=GND}
N 490 10610 490 10620 {
lab=GND}
N 550 10560 550 10610 {
lab=Y6}
N 550 10610 550 10620 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 10590 1 0 {name=M831
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
model=nfet_01v8
spiceprefix=X
}

N 570 10620 600 10620 {
lab=GND}
N 600 10610 600 10620 {
lab=GND}
N 560 10570 600 10570 {
lab=word176}
N 600 10570 640 10570 {
lab=word176}
N 570 10560 570 10610 {
lab=GND}
N 570 10610 570 10620 {
lab=GND}
N 630 10560 630 10610 {
lab=Y7}
N 630 10610 630 10620 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 10590 1 0 {name=M832
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 10630 0 0 {name=p200 lab=word177}

N 10 10680 40 10680 {
lab=GND}
N 40 10670 40 10680 {
lab=GND}
N 0 10630 40 10630 {
lab=word177}
N 40 10630 80 10630 {
lab=word177}
N 10 10620 10 10670 {
lab=GND}
N 10 10670 10 10680 {
lab=GND}
N 70 10620 70 10670 {
lab=Y0}
N 70 10670 70 10680 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 10650 1 0 {name=M833
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
model=nfet_01v8
spiceprefix=X
}

N 90 10680 120 10680 {
lab=GND}
N 120 10670 120 10680 {
lab=GND}
N 80 10630 120 10630 {
lab=word177}
N 120 10630 160 10630 {
lab=word177}
N 90 10620 90 10670 {
lab=GND}
N 90 10670 90 10680 {
lab=GND}
N 150 10620 150 10670 {
lab=Y1}
N 150 10670 150 10680 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 10650 1 0 {name=M834
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
model=nfet_01v8
spiceprefix=X
}
N 160 10630 200 10630 {
lab=word177}
N 200 10630 240 10630 {
lab=word177}
N 170 10620 170 10670 {
lab=GND}
N 170 10670 170 10680 {
lab=GND}
N 230 10620 230 10670 {
lab=Y2}
N 230 10670 230 10680 {
lab=Y2}
N 240 10630 280 10630 {
lab=word177}
N 280 10630 320 10630 {
lab=word177}
N 250 10620 250 10670 {
lab=GND}
N 250 10670 250 10680 {
lab=GND}
N 310 10620 310 10670 {
lab=Y3}
N 310 10670 310 10680 {
lab=Y3}
N 320 10630 360 10630 {
lab=word177}
N 360 10630 400 10630 {
lab=word177}
N 330 10620 330 10670 {
lab=GND}
N 330 10670 330 10680 {
lab=GND}
N 390 10620 390 10670 {
lab=Y4}
N 390 10670 390 10680 {
lab=Y4}
N 400 10630 440 10630 {
lab=word177}
N 440 10630 480 10630 {
lab=word177}
N 410 10620 410 10670 {
lab=GND}
N 410 10670 410 10680 {
lab=GND}
N 470 10620 470 10670 {
lab=Y5}
N 470 10670 470 10680 {
lab=Y5}

N 490 10680 520 10680 {
lab=GND}
N 520 10670 520 10680 {
lab=GND}
N 480 10630 520 10630 {
lab=word177}
N 520 10630 560 10630 {
lab=word177}
N 490 10620 490 10670 {
lab=GND}
N 490 10670 490 10680 {
lab=GND}
N 550 10620 550 10670 {
lab=Y6}
N 550 10670 550 10680 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 10650 1 0 {name=M835
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
model=nfet_01v8
spiceprefix=X
}

N 570 10680 600 10680 {
lab=GND}
N 600 10670 600 10680 {
lab=GND}
N 560 10630 600 10630 {
lab=word177}
N 600 10630 640 10630 {
lab=word177}
N 570 10620 570 10670 {
lab=GND}
N 570 10670 570 10680 {
lab=GND}
N 630 10620 630 10670 {
lab=Y7}
N 630 10670 630 10680 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 10650 1 0 {name=M836
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 10690 0 0 {name=p201 lab=word178}

N 10 10740 40 10740 {
lab=GND}
N 40 10730 40 10740 {
lab=GND}
N 0 10690 40 10690 {
lab=word178}
N 40 10690 80 10690 {
lab=word178}
N 10 10680 10 10730 {
lab=GND}
N 10 10730 10 10740 {
lab=GND}
N 70 10680 70 10730 {
lab=Y0}
N 70 10730 70 10740 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 10710 1 0 {name=M837
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
model=nfet_01v8
spiceprefix=X
}

N 90 10740 120 10740 {
lab=GND}
N 120 10730 120 10740 {
lab=GND}
N 80 10690 120 10690 {
lab=word178}
N 120 10690 160 10690 {
lab=word178}
N 90 10680 90 10730 {
lab=GND}
N 90 10730 90 10740 {
lab=GND}
N 150 10680 150 10730 {
lab=Y1}
N 150 10730 150 10740 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 10710 1 0 {name=M838
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
model=nfet_01v8
spiceprefix=X
}
N 160 10690 200 10690 {
lab=word178}
N 200 10690 240 10690 {
lab=word178}
N 170 10680 170 10730 {
lab=GND}
N 170 10730 170 10740 {
lab=GND}
N 230 10680 230 10730 {
lab=Y2}
N 230 10730 230 10740 {
lab=Y2}
N 240 10690 280 10690 {
lab=word178}
N 280 10690 320 10690 {
lab=word178}
N 250 10680 250 10730 {
lab=GND}
N 250 10730 250 10740 {
lab=GND}
N 310 10680 310 10730 {
lab=Y3}
N 310 10730 310 10740 {
lab=Y3}
N 320 10690 360 10690 {
lab=word178}
N 360 10690 400 10690 {
lab=word178}
N 330 10680 330 10730 {
lab=GND}
N 330 10730 330 10740 {
lab=GND}
N 390 10680 390 10730 {
lab=Y4}
N 390 10730 390 10740 {
lab=Y4}

N 410 10740 440 10740 {
lab=GND}
N 440 10730 440 10740 {
lab=GND}
N 400 10690 440 10690 {
lab=word178}
N 440 10690 480 10690 {
lab=word178}
N 410 10680 410 10730 {
lab=GND}
N 410 10730 410 10740 {
lab=GND}
N 470 10680 470 10730 {
lab=Y5}
N 470 10730 470 10740 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 10710 1 0 {name=M839
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
model=nfet_01v8
spiceprefix=X
}

N 490 10740 520 10740 {
lab=GND}
N 520 10730 520 10740 {
lab=GND}
N 480 10690 520 10690 {
lab=word178}
N 520 10690 560 10690 {
lab=word178}
N 490 10680 490 10730 {
lab=GND}
N 490 10730 490 10740 {
lab=GND}
N 550 10680 550 10730 {
lab=Y6}
N 550 10730 550 10740 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 10710 1 0 {name=M840
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
model=nfet_01v8
spiceprefix=X
}

N 570 10740 600 10740 {
lab=GND}
N 600 10730 600 10740 {
lab=GND}
N 560 10690 600 10690 {
lab=word178}
N 600 10690 640 10690 {
lab=word178}
N 570 10680 570 10730 {
lab=GND}
N 570 10730 570 10740 {
lab=GND}
N 630 10680 630 10730 {
lab=Y7}
N 630 10730 630 10740 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 10710 1 0 {name=M841
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 10750 0 0 {name=p202 lab=word179}

N 10 10800 40 10800 {
lab=GND}
N 40 10790 40 10800 {
lab=GND}
N 0 10750 40 10750 {
lab=word179}
N 40 10750 80 10750 {
lab=word179}
N 10 10740 10 10790 {
lab=GND}
N 10 10790 10 10800 {
lab=GND}
N 70 10740 70 10790 {
lab=Y0}
N 70 10790 70 10800 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 10770 1 0 {name=M842
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
model=nfet_01v8
spiceprefix=X
}

N 90 10800 120 10800 {
lab=GND}
N 120 10790 120 10800 {
lab=GND}
N 80 10750 120 10750 {
lab=word179}
N 120 10750 160 10750 {
lab=word179}
N 90 10740 90 10790 {
lab=GND}
N 90 10790 90 10800 {
lab=GND}
N 150 10740 150 10790 {
lab=Y1}
N 150 10790 150 10800 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 10770 1 0 {name=M843
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
model=nfet_01v8
spiceprefix=X
}
N 160 10750 200 10750 {
lab=word179}
N 200 10750 240 10750 {
lab=word179}
N 170 10740 170 10790 {
lab=GND}
N 170 10790 170 10800 {
lab=GND}
N 230 10740 230 10790 {
lab=Y2}
N 230 10790 230 10800 {
lab=Y2}
N 240 10750 280 10750 {
lab=word179}
N 280 10750 320 10750 {
lab=word179}
N 250 10740 250 10790 {
lab=GND}
N 250 10790 250 10800 {
lab=GND}
N 310 10740 310 10790 {
lab=Y3}
N 310 10790 310 10800 {
lab=Y3}

N 330 10800 360 10800 {
lab=GND}
N 360 10790 360 10800 {
lab=GND}
N 320 10750 360 10750 {
lab=word179}
N 360 10750 400 10750 {
lab=word179}
N 330 10740 330 10790 {
lab=GND}
N 330 10790 330 10800 {
lab=GND}
N 390 10740 390 10790 {
lab=Y4}
N 390 10790 390 10800 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 10770 1 0 {name=M844
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
model=nfet_01v8
spiceprefix=X
}
N 400 10750 440 10750 {
lab=word179}
N 440 10750 480 10750 {
lab=word179}
N 410 10740 410 10790 {
lab=GND}
N 410 10790 410 10800 {
lab=GND}
N 470 10740 470 10790 {
lab=Y5}
N 470 10790 470 10800 {
lab=Y5}

N 490 10800 520 10800 {
lab=GND}
N 520 10790 520 10800 {
lab=GND}
N 480 10750 520 10750 {
lab=word179}
N 520 10750 560 10750 {
lab=word179}
N 490 10740 490 10790 {
lab=GND}
N 490 10790 490 10800 {
lab=GND}
N 550 10740 550 10790 {
lab=Y6}
N 550 10790 550 10800 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 10770 1 0 {name=M845
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
model=nfet_01v8
spiceprefix=X
}

N 570 10800 600 10800 {
lab=GND}
N 600 10790 600 10800 {
lab=GND}
N 560 10750 600 10750 {
lab=word179}
N 600 10750 640 10750 {
lab=word179}
N 570 10740 570 10790 {
lab=GND}
N 570 10790 570 10800 {
lab=GND}
N 630 10740 630 10790 {
lab=Y7}
N 630 10790 630 10800 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 10770 1 0 {name=M846
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 10810 0 0 {name=p203 lab=word180}

N 10 10860 40 10860 {
lab=GND}
N 40 10850 40 10860 {
lab=GND}
N 0 10810 40 10810 {
lab=word180}
N 40 10810 80 10810 {
lab=word180}
N 10 10800 10 10850 {
lab=GND}
N 10 10850 10 10860 {
lab=GND}
N 70 10800 70 10850 {
lab=Y0}
N 70 10850 70 10860 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 10830 1 0 {name=M847
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
model=nfet_01v8
spiceprefix=X
}

N 90 10860 120 10860 {
lab=GND}
N 120 10850 120 10860 {
lab=GND}
N 80 10810 120 10810 {
lab=word180}
N 120 10810 160 10810 {
lab=word180}
N 90 10800 90 10850 {
lab=GND}
N 90 10850 90 10860 {
lab=GND}
N 150 10800 150 10850 {
lab=Y1}
N 150 10850 150 10860 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 10830 1 0 {name=M848
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
model=nfet_01v8
spiceprefix=X
}
N 160 10810 200 10810 {
lab=word180}
N 200 10810 240 10810 {
lab=word180}
N 170 10800 170 10850 {
lab=GND}
N 170 10850 170 10860 {
lab=GND}
N 230 10800 230 10850 {
lab=Y2}
N 230 10850 230 10860 {
lab=Y2}
N 240 10810 280 10810 {
lab=word180}
N 280 10810 320 10810 {
lab=word180}
N 250 10800 250 10850 {
lab=GND}
N 250 10850 250 10860 {
lab=GND}
N 310 10800 310 10850 {
lab=Y3}
N 310 10850 310 10860 {
lab=Y3}

N 330 10860 360 10860 {
lab=GND}
N 360 10850 360 10860 {
lab=GND}
N 320 10810 360 10810 {
lab=word180}
N 360 10810 400 10810 {
lab=word180}
N 330 10800 330 10850 {
lab=GND}
N 330 10850 330 10860 {
lab=GND}
N 390 10800 390 10850 {
lab=Y4}
N 390 10850 390 10860 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 10830 1 0 {name=M849
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
model=nfet_01v8
spiceprefix=X
}

N 410 10860 440 10860 {
lab=GND}
N 440 10850 440 10860 {
lab=GND}
N 400 10810 440 10810 {
lab=word180}
N 440 10810 480 10810 {
lab=word180}
N 410 10800 410 10850 {
lab=GND}
N 410 10850 410 10860 {
lab=GND}
N 470 10800 470 10850 {
lab=Y5}
N 470 10850 470 10860 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 10830 1 0 {name=M850
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
model=nfet_01v8
spiceprefix=X
}

N 490 10860 520 10860 {
lab=GND}
N 520 10850 520 10860 {
lab=GND}
N 480 10810 520 10810 {
lab=word180}
N 520 10810 560 10810 {
lab=word180}
N 490 10800 490 10850 {
lab=GND}
N 490 10850 490 10860 {
lab=GND}
N 550 10800 550 10850 {
lab=Y6}
N 550 10850 550 10860 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 10830 1 0 {name=M851
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
model=nfet_01v8
spiceprefix=X
}

N 570 10860 600 10860 {
lab=GND}
N 600 10850 600 10860 {
lab=GND}
N 560 10810 600 10810 {
lab=word180}
N 600 10810 640 10810 {
lab=word180}
N 570 10800 570 10850 {
lab=GND}
N 570 10850 570 10860 {
lab=GND}
N 630 10800 630 10850 {
lab=Y7}
N 630 10850 630 10860 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 10830 1 0 {name=M852
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 10870 0 0 {name=p204 lab=word181}

N 10 10920 40 10920 {
lab=GND}
N 40 10910 40 10920 {
lab=GND}
N 0 10870 40 10870 {
lab=word181}
N 40 10870 80 10870 {
lab=word181}
N 10 10860 10 10910 {
lab=GND}
N 10 10910 10 10920 {
lab=GND}
N 70 10860 70 10910 {
lab=Y0}
N 70 10910 70 10920 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 10890 1 0 {name=M853
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
model=nfet_01v8
spiceprefix=X
}

N 90 10920 120 10920 {
lab=GND}
N 120 10910 120 10920 {
lab=GND}
N 80 10870 120 10870 {
lab=word181}
N 120 10870 160 10870 {
lab=word181}
N 90 10860 90 10910 {
lab=GND}
N 90 10910 90 10920 {
lab=GND}
N 150 10860 150 10910 {
lab=Y1}
N 150 10910 150 10920 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 10890 1 0 {name=M854
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
model=nfet_01v8
spiceprefix=X
}
N 160 10870 200 10870 {
lab=word181}
N 200 10870 240 10870 {
lab=word181}
N 170 10860 170 10910 {
lab=GND}
N 170 10910 170 10920 {
lab=GND}
N 230 10860 230 10910 {
lab=Y2}
N 230 10910 230 10920 {
lab=Y2}

N 250 10920 280 10920 {
lab=GND}
N 280 10910 280 10920 {
lab=GND}
N 240 10870 280 10870 {
lab=word181}
N 280 10870 320 10870 {
lab=word181}
N 250 10860 250 10910 {
lab=GND}
N 250 10910 250 10920 {
lab=GND}
N 310 10860 310 10910 {
lab=Y3}
N 310 10910 310 10920 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 10890 1 0 {name=M855
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
model=nfet_01v8
spiceprefix=X
}
N 320 10870 360 10870 {
lab=word181}
N 360 10870 400 10870 {
lab=word181}
N 330 10860 330 10910 {
lab=GND}
N 330 10910 330 10920 {
lab=GND}
N 390 10860 390 10910 {
lab=Y4}
N 390 10910 390 10920 {
lab=Y4}
N 400 10870 440 10870 {
lab=word181}
N 440 10870 480 10870 {
lab=word181}
N 410 10860 410 10910 {
lab=GND}
N 410 10910 410 10920 {
lab=GND}
N 470 10860 470 10910 {
lab=Y5}
N 470 10910 470 10920 {
lab=Y5}

N 490 10920 520 10920 {
lab=GND}
N 520 10910 520 10920 {
lab=GND}
N 480 10870 520 10870 {
lab=word181}
N 520 10870 560 10870 {
lab=word181}
N 490 10860 490 10910 {
lab=GND}
N 490 10910 490 10920 {
lab=GND}
N 550 10860 550 10910 {
lab=Y6}
N 550 10910 550 10920 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 10890 1 0 {name=M856
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
model=nfet_01v8
spiceprefix=X
}

N 570 10920 600 10920 {
lab=GND}
N 600 10910 600 10920 {
lab=GND}
N 560 10870 600 10870 {
lab=word181}
N 600 10870 640 10870 {
lab=word181}
N 570 10860 570 10910 {
lab=GND}
N 570 10910 570 10920 {
lab=GND}
N 630 10860 630 10910 {
lab=Y7}
N 630 10910 630 10920 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 10890 1 0 {name=M857
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 10930 0 0 {name=p205 lab=word182}

N 10 10980 40 10980 {
lab=GND}
N 40 10970 40 10980 {
lab=GND}
N 0 10930 40 10930 {
lab=word182}
N 40 10930 80 10930 {
lab=word182}
N 10 10920 10 10970 {
lab=GND}
N 10 10970 10 10980 {
lab=GND}
N 70 10920 70 10970 {
lab=Y0}
N 70 10970 70 10980 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 10950 1 0 {name=M858
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
model=nfet_01v8
spiceprefix=X
}

N 90 10980 120 10980 {
lab=GND}
N 120 10970 120 10980 {
lab=GND}
N 80 10930 120 10930 {
lab=word182}
N 120 10930 160 10930 {
lab=word182}
N 90 10920 90 10970 {
lab=GND}
N 90 10970 90 10980 {
lab=GND}
N 150 10920 150 10970 {
lab=Y1}
N 150 10970 150 10980 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 10950 1 0 {name=M859
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
model=nfet_01v8
spiceprefix=X
}
N 160 10930 200 10930 {
lab=word182}
N 200 10930 240 10930 {
lab=word182}
N 170 10920 170 10970 {
lab=GND}
N 170 10970 170 10980 {
lab=GND}
N 230 10920 230 10970 {
lab=Y2}
N 230 10970 230 10980 {
lab=Y2}

N 250 10980 280 10980 {
lab=GND}
N 280 10970 280 10980 {
lab=GND}
N 240 10930 280 10930 {
lab=word182}
N 280 10930 320 10930 {
lab=word182}
N 250 10920 250 10970 {
lab=GND}
N 250 10970 250 10980 {
lab=GND}
N 310 10920 310 10970 {
lab=Y3}
N 310 10970 310 10980 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 10950 1 0 {name=M860
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
model=nfet_01v8
spiceprefix=X
}
N 320 10930 360 10930 {
lab=word182}
N 360 10930 400 10930 {
lab=word182}
N 330 10920 330 10970 {
lab=GND}
N 330 10970 330 10980 {
lab=GND}
N 390 10920 390 10970 {
lab=Y4}
N 390 10970 390 10980 {
lab=Y4}

N 410 10980 440 10980 {
lab=GND}
N 440 10970 440 10980 {
lab=GND}
N 400 10930 440 10930 {
lab=word182}
N 440 10930 480 10930 {
lab=word182}
N 410 10920 410 10970 {
lab=GND}
N 410 10970 410 10980 {
lab=GND}
N 470 10920 470 10970 {
lab=Y5}
N 470 10970 470 10980 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 10950 1 0 {name=M861
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
model=nfet_01v8
spiceprefix=X
}

N 490 10980 520 10980 {
lab=GND}
N 520 10970 520 10980 {
lab=GND}
N 480 10930 520 10930 {
lab=word182}
N 520 10930 560 10930 {
lab=word182}
N 490 10920 490 10970 {
lab=GND}
N 490 10970 490 10980 {
lab=GND}
N 550 10920 550 10970 {
lab=Y6}
N 550 10970 550 10980 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 10950 1 0 {name=M862
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
model=nfet_01v8
spiceprefix=X
}

N 570 10980 600 10980 {
lab=GND}
N 600 10970 600 10980 {
lab=GND}
N 560 10930 600 10930 {
lab=word182}
N 600 10930 640 10930 {
lab=word182}
N 570 10920 570 10970 {
lab=GND}
N 570 10970 570 10980 {
lab=GND}
N 630 10920 630 10970 {
lab=Y7}
N 630 10970 630 10980 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 10950 1 0 {name=M863
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 10990 0 0 {name=p206 lab=word183}

N 10 11040 40 11040 {
lab=GND}
N 40 11030 40 11040 {
lab=GND}
N 0 10990 40 10990 {
lab=word183}
N 40 10990 80 10990 {
lab=word183}
N 10 10980 10 11030 {
lab=GND}
N 10 11030 10 11040 {
lab=GND}
N 70 10980 70 11030 {
lab=Y0}
N 70 11030 70 11040 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 11010 1 0 {name=M864
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
model=nfet_01v8
spiceprefix=X
}

N 90 11040 120 11040 {
lab=GND}
N 120 11030 120 11040 {
lab=GND}
N 80 10990 120 10990 {
lab=word183}
N 120 10990 160 10990 {
lab=word183}
N 90 10980 90 11030 {
lab=GND}
N 90 11030 90 11040 {
lab=GND}
N 150 10980 150 11030 {
lab=Y1}
N 150 11030 150 11040 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 11010 1 0 {name=M865
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
model=nfet_01v8
spiceprefix=X
}
N 160 10990 200 10990 {
lab=word183}
N 200 10990 240 10990 {
lab=word183}
N 170 10980 170 11030 {
lab=GND}
N 170 11030 170 11040 {
lab=GND}
N 230 10980 230 11030 {
lab=Y2}
N 230 11030 230 11040 {
lab=Y2}

N 250 11040 280 11040 {
lab=GND}
N 280 11030 280 11040 {
lab=GND}
N 240 10990 280 10990 {
lab=word183}
N 280 10990 320 10990 {
lab=word183}
N 250 10980 250 11030 {
lab=GND}
N 250 11030 250 11040 {
lab=GND}
N 310 10980 310 11030 {
lab=Y3}
N 310 11030 310 11040 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 11010 1 0 {name=M866
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
model=nfet_01v8
spiceprefix=X
}

N 330 11040 360 11040 {
lab=GND}
N 360 11030 360 11040 {
lab=GND}
N 320 10990 360 10990 {
lab=word183}
N 360 10990 400 10990 {
lab=word183}
N 330 10980 330 11030 {
lab=GND}
N 330 11030 330 11040 {
lab=GND}
N 390 10980 390 11030 {
lab=Y4}
N 390 11030 390 11040 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 11010 1 0 {name=M867
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
model=nfet_01v8
spiceprefix=X
}
N 400 10990 440 10990 {
lab=word183}
N 440 10990 480 10990 {
lab=word183}
N 410 10980 410 11030 {
lab=GND}
N 410 11030 410 11040 {
lab=GND}
N 470 10980 470 11030 {
lab=Y5}
N 470 11030 470 11040 {
lab=Y5}

N 490 11040 520 11040 {
lab=GND}
N 520 11030 520 11040 {
lab=GND}
N 480 10990 520 10990 {
lab=word183}
N 520 10990 560 10990 {
lab=word183}
N 490 10980 490 11030 {
lab=GND}
N 490 11030 490 11040 {
lab=GND}
N 550 10980 550 11030 {
lab=Y6}
N 550 11030 550 11040 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 11010 1 0 {name=M868
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
model=nfet_01v8
spiceprefix=X
}

N 570 11040 600 11040 {
lab=GND}
N 600 11030 600 11040 {
lab=GND}
N 560 10990 600 10990 {
lab=word183}
N 600 10990 640 10990 {
lab=word183}
N 570 10980 570 11030 {
lab=GND}
N 570 11030 570 11040 {
lab=GND}
N 630 10980 630 11030 {
lab=Y7}
N 630 11030 630 11040 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 11010 1 0 {name=M869
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 11050 0 0 {name=p207 lab=word184}

N 10 11100 40 11100 {
lab=GND}
N 40 11090 40 11100 {
lab=GND}
N 0 11050 40 11050 {
lab=word184}
N 40 11050 80 11050 {
lab=word184}
N 10 11040 10 11090 {
lab=GND}
N 10 11090 10 11100 {
lab=GND}
N 70 11040 70 11090 {
lab=Y0}
N 70 11090 70 11100 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 11070 1 0 {name=M870
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
model=nfet_01v8
spiceprefix=X
}

N 90 11100 120 11100 {
lab=GND}
N 120 11090 120 11100 {
lab=GND}
N 80 11050 120 11050 {
lab=word184}
N 120 11050 160 11050 {
lab=word184}
N 90 11040 90 11090 {
lab=GND}
N 90 11090 90 11100 {
lab=GND}
N 150 11040 150 11090 {
lab=Y1}
N 150 11090 150 11100 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 11070 1 0 {name=M871
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
model=nfet_01v8
spiceprefix=X
}
N 160 11050 200 11050 {
lab=word184}
N 200 11050 240 11050 {
lab=word184}
N 170 11040 170 11090 {
lab=GND}
N 170 11090 170 11100 {
lab=GND}
N 230 11040 230 11090 {
lab=Y2}
N 230 11090 230 11100 {
lab=Y2}

N 250 11100 280 11100 {
lab=GND}
N 280 11090 280 11100 {
lab=GND}
N 240 11050 280 11050 {
lab=word184}
N 280 11050 320 11050 {
lab=word184}
N 250 11040 250 11090 {
lab=GND}
N 250 11090 250 11100 {
lab=GND}
N 310 11040 310 11090 {
lab=Y3}
N 310 11090 310 11100 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 11070 1 0 {name=M872
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
model=nfet_01v8
spiceprefix=X
}

N 330 11100 360 11100 {
lab=GND}
N 360 11090 360 11100 {
lab=GND}
N 320 11050 360 11050 {
lab=word184}
N 360 11050 400 11050 {
lab=word184}
N 330 11040 330 11090 {
lab=GND}
N 330 11090 330 11100 {
lab=GND}
N 390 11040 390 11090 {
lab=Y4}
N 390 11090 390 11100 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 11070 1 0 {name=M873
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
model=nfet_01v8
spiceprefix=X
}

N 410 11100 440 11100 {
lab=GND}
N 440 11090 440 11100 {
lab=GND}
N 400 11050 440 11050 {
lab=word184}
N 440 11050 480 11050 {
lab=word184}
N 410 11040 410 11090 {
lab=GND}
N 410 11090 410 11100 {
lab=GND}
N 470 11040 470 11090 {
lab=Y5}
N 470 11090 470 11100 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 11070 1 0 {name=M874
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
model=nfet_01v8
spiceprefix=X
}

N 490 11100 520 11100 {
lab=GND}
N 520 11090 520 11100 {
lab=GND}
N 480 11050 520 11050 {
lab=word184}
N 520 11050 560 11050 {
lab=word184}
N 490 11040 490 11090 {
lab=GND}
N 490 11090 490 11100 {
lab=GND}
N 550 11040 550 11090 {
lab=Y6}
N 550 11090 550 11100 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 11070 1 0 {name=M875
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
model=nfet_01v8
spiceprefix=X
}

N 570 11100 600 11100 {
lab=GND}
N 600 11090 600 11100 {
lab=GND}
N 560 11050 600 11050 {
lab=word184}
N 600 11050 640 11050 {
lab=word184}
N 570 11040 570 11090 {
lab=GND}
N 570 11090 570 11100 {
lab=GND}
N 630 11040 630 11090 {
lab=Y7}
N 630 11090 630 11100 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 11070 1 0 {name=M876
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 11110 0 0 {name=p208 lab=word185}

N 10 11160 40 11160 {
lab=GND}
N 40 11150 40 11160 {
lab=GND}
N 0 11110 40 11110 {
lab=word185}
N 40 11110 80 11110 {
lab=word185}
N 10 11100 10 11150 {
lab=GND}
N 10 11150 10 11160 {
lab=GND}
N 70 11100 70 11150 {
lab=Y0}
N 70 11150 70 11160 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 11130 1 0 {name=M877
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
model=nfet_01v8
spiceprefix=X
}

N 90 11160 120 11160 {
lab=GND}
N 120 11150 120 11160 {
lab=GND}
N 80 11110 120 11110 {
lab=word185}
N 120 11110 160 11110 {
lab=word185}
N 90 11100 90 11150 {
lab=GND}
N 90 11150 90 11160 {
lab=GND}
N 150 11100 150 11150 {
lab=Y1}
N 150 11150 150 11160 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 11130 1 0 {name=M878
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
model=nfet_01v8
spiceprefix=X
}

N 170 11160 200 11160 {
lab=GND}
N 200 11150 200 11160 {
lab=GND}
N 160 11110 200 11110 {
lab=word185}
N 200 11110 240 11110 {
lab=word185}
N 170 11100 170 11150 {
lab=GND}
N 170 11150 170 11160 {
lab=GND}
N 230 11100 230 11150 {
lab=Y2}
N 230 11150 230 11160 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 11130 1 0 {name=M879
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
model=nfet_01v8
spiceprefix=X
}
N 240 11110 280 11110 {
lab=word185}
N 280 11110 320 11110 {
lab=word185}
N 250 11100 250 11150 {
lab=GND}
N 250 11150 250 11160 {
lab=GND}
N 310 11100 310 11150 {
lab=Y3}
N 310 11150 310 11160 {
lab=Y3}
N 320 11110 360 11110 {
lab=word185}
N 360 11110 400 11110 {
lab=word185}
N 330 11100 330 11150 {
lab=GND}
N 330 11150 330 11160 {
lab=GND}
N 390 11100 390 11150 {
lab=Y4}
N 390 11150 390 11160 {
lab=Y4}
N 400 11110 440 11110 {
lab=word185}
N 440 11110 480 11110 {
lab=word185}
N 410 11100 410 11150 {
lab=GND}
N 410 11150 410 11160 {
lab=GND}
N 470 11100 470 11150 {
lab=Y5}
N 470 11150 470 11160 {
lab=Y5}

N 490 11160 520 11160 {
lab=GND}
N 520 11150 520 11160 {
lab=GND}
N 480 11110 520 11110 {
lab=word185}
N 520 11110 560 11110 {
lab=word185}
N 490 11100 490 11150 {
lab=GND}
N 490 11150 490 11160 {
lab=GND}
N 550 11100 550 11150 {
lab=Y6}
N 550 11150 550 11160 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 11130 1 0 {name=M880
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
model=nfet_01v8
spiceprefix=X
}

N 570 11160 600 11160 {
lab=GND}
N 600 11150 600 11160 {
lab=GND}
N 560 11110 600 11110 {
lab=word185}
N 600 11110 640 11110 {
lab=word185}
N 570 11100 570 11150 {
lab=GND}
N 570 11150 570 11160 {
lab=GND}
N 630 11100 630 11150 {
lab=Y7}
N 630 11150 630 11160 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 11130 1 0 {name=M881
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 11170 0 0 {name=p209 lab=word186}

N 10 11220 40 11220 {
lab=GND}
N 40 11210 40 11220 {
lab=GND}
N 0 11170 40 11170 {
lab=word186}
N 40 11170 80 11170 {
lab=word186}
N 10 11160 10 11210 {
lab=GND}
N 10 11210 10 11220 {
lab=GND}
N 70 11160 70 11210 {
lab=Y0}
N 70 11210 70 11220 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 11190 1 0 {name=M882
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
model=nfet_01v8
spiceprefix=X
}

N 90 11220 120 11220 {
lab=GND}
N 120 11210 120 11220 {
lab=GND}
N 80 11170 120 11170 {
lab=word186}
N 120 11170 160 11170 {
lab=word186}
N 90 11160 90 11210 {
lab=GND}
N 90 11210 90 11220 {
lab=GND}
N 150 11160 150 11210 {
lab=Y1}
N 150 11210 150 11220 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 11190 1 0 {name=M883
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
model=nfet_01v8
spiceprefix=X
}

N 170 11220 200 11220 {
lab=GND}
N 200 11210 200 11220 {
lab=GND}
N 160 11170 200 11170 {
lab=word186}
N 200 11170 240 11170 {
lab=word186}
N 170 11160 170 11210 {
lab=GND}
N 170 11210 170 11220 {
lab=GND}
N 230 11160 230 11210 {
lab=Y2}
N 230 11210 230 11220 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 11190 1 0 {name=M884
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
model=nfet_01v8
spiceprefix=X
}
N 240 11170 280 11170 {
lab=word186}
N 280 11170 320 11170 {
lab=word186}
N 250 11160 250 11210 {
lab=GND}
N 250 11210 250 11220 {
lab=GND}
N 310 11160 310 11210 {
lab=Y3}
N 310 11210 310 11220 {
lab=Y3}
N 320 11170 360 11170 {
lab=word186}
N 360 11170 400 11170 {
lab=word186}
N 330 11160 330 11210 {
lab=GND}
N 330 11210 330 11220 {
lab=GND}
N 390 11160 390 11210 {
lab=Y4}
N 390 11210 390 11220 {
lab=Y4}

N 410 11220 440 11220 {
lab=GND}
N 440 11210 440 11220 {
lab=GND}
N 400 11170 440 11170 {
lab=word186}
N 440 11170 480 11170 {
lab=word186}
N 410 11160 410 11210 {
lab=GND}
N 410 11210 410 11220 {
lab=GND}
N 470 11160 470 11210 {
lab=Y5}
N 470 11210 470 11220 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 11190 1 0 {name=M885
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
model=nfet_01v8
spiceprefix=X
}

N 490 11220 520 11220 {
lab=GND}
N 520 11210 520 11220 {
lab=GND}
N 480 11170 520 11170 {
lab=word186}
N 520 11170 560 11170 {
lab=word186}
N 490 11160 490 11210 {
lab=GND}
N 490 11210 490 11220 {
lab=GND}
N 550 11160 550 11210 {
lab=Y6}
N 550 11210 550 11220 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 11190 1 0 {name=M886
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
model=nfet_01v8
spiceprefix=X
}

N 570 11220 600 11220 {
lab=GND}
N 600 11210 600 11220 {
lab=GND}
N 560 11170 600 11170 {
lab=word186}
N 600 11170 640 11170 {
lab=word186}
N 570 11160 570 11210 {
lab=GND}
N 570 11210 570 11220 {
lab=GND}
N 630 11160 630 11210 {
lab=Y7}
N 630 11210 630 11220 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 11190 1 0 {name=M887
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 11230 0 0 {name=p210 lab=word187}

N 10 11280 40 11280 {
lab=GND}
N 40 11270 40 11280 {
lab=GND}
N 0 11230 40 11230 {
lab=word187}
N 40 11230 80 11230 {
lab=word187}
N 10 11220 10 11270 {
lab=GND}
N 10 11270 10 11280 {
lab=GND}
N 70 11220 70 11270 {
lab=Y0}
N 70 11270 70 11280 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 11250 1 0 {name=M888
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
model=nfet_01v8
spiceprefix=X
}

N 90 11280 120 11280 {
lab=GND}
N 120 11270 120 11280 {
lab=GND}
N 80 11230 120 11230 {
lab=word187}
N 120 11230 160 11230 {
lab=word187}
N 90 11220 90 11270 {
lab=GND}
N 90 11270 90 11280 {
lab=GND}
N 150 11220 150 11270 {
lab=Y1}
N 150 11270 150 11280 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 11250 1 0 {name=M889
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
model=nfet_01v8
spiceprefix=X
}

N 170 11280 200 11280 {
lab=GND}
N 200 11270 200 11280 {
lab=GND}
N 160 11230 200 11230 {
lab=word187}
N 200 11230 240 11230 {
lab=word187}
N 170 11220 170 11270 {
lab=GND}
N 170 11270 170 11280 {
lab=GND}
N 230 11220 230 11270 {
lab=Y2}
N 230 11270 230 11280 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 11250 1 0 {name=M890
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
model=nfet_01v8
spiceprefix=X
}
N 240 11230 280 11230 {
lab=word187}
N 280 11230 320 11230 {
lab=word187}
N 250 11220 250 11270 {
lab=GND}
N 250 11270 250 11280 {
lab=GND}
N 310 11220 310 11270 {
lab=Y3}
N 310 11270 310 11280 {
lab=Y3}

N 330 11280 360 11280 {
lab=GND}
N 360 11270 360 11280 {
lab=GND}
N 320 11230 360 11230 {
lab=word187}
N 360 11230 400 11230 {
lab=word187}
N 330 11220 330 11270 {
lab=GND}
N 330 11270 330 11280 {
lab=GND}
N 390 11220 390 11270 {
lab=Y4}
N 390 11270 390 11280 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 11250 1 0 {name=M891
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
model=nfet_01v8
spiceprefix=X
}
N 400 11230 440 11230 {
lab=word187}
N 440 11230 480 11230 {
lab=word187}
N 410 11220 410 11270 {
lab=GND}
N 410 11270 410 11280 {
lab=GND}
N 470 11220 470 11270 {
lab=Y5}
N 470 11270 470 11280 {
lab=Y5}

N 490 11280 520 11280 {
lab=GND}
N 520 11270 520 11280 {
lab=GND}
N 480 11230 520 11230 {
lab=word187}
N 520 11230 560 11230 {
lab=word187}
N 490 11220 490 11270 {
lab=GND}
N 490 11270 490 11280 {
lab=GND}
N 550 11220 550 11270 {
lab=Y6}
N 550 11270 550 11280 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 11250 1 0 {name=M892
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
model=nfet_01v8
spiceprefix=X
}

N 570 11280 600 11280 {
lab=GND}
N 600 11270 600 11280 {
lab=GND}
N 560 11230 600 11230 {
lab=word187}
N 600 11230 640 11230 {
lab=word187}
N 570 11220 570 11270 {
lab=GND}
N 570 11270 570 11280 {
lab=GND}
N 630 11220 630 11270 {
lab=Y7}
N 630 11270 630 11280 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 11250 1 0 {name=M893
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 11290 0 0 {name=p211 lab=word188}

N 10 11340 40 11340 {
lab=GND}
N 40 11330 40 11340 {
lab=GND}
N 0 11290 40 11290 {
lab=word188}
N 40 11290 80 11290 {
lab=word188}
N 10 11280 10 11330 {
lab=GND}
N 10 11330 10 11340 {
lab=GND}
N 70 11280 70 11330 {
lab=Y0}
N 70 11330 70 11340 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 11310 1 0 {name=M894
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
model=nfet_01v8
spiceprefix=X
}

N 90 11340 120 11340 {
lab=GND}
N 120 11330 120 11340 {
lab=GND}
N 80 11290 120 11290 {
lab=word188}
N 120 11290 160 11290 {
lab=word188}
N 90 11280 90 11330 {
lab=GND}
N 90 11330 90 11340 {
lab=GND}
N 150 11280 150 11330 {
lab=Y1}
N 150 11330 150 11340 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 11310 1 0 {name=M895
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
model=nfet_01v8
spiceprefix=X
}

N 170 11340 200 11340 {
lab=GND}
N 200 11330 200 11340 {
lab=GND}
N 160 11290 200 11290 {
lab=word188}
N 200 11290 240 11290 {
lab=word188}
N 170 11280 170 11330 {
lab=GND}
N 170 11330 170 11340 {
lab=GND}
N 230 11280 230 11330 {
lab=Y2}
N 230 11330 230 11340 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 11310 1 0 {name=M896
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
model=nfet_01v8
spiceprefix=X
}
N 240 11290 280 11290 {
lab=word188}
N 280 11290 320 11290 {
lab=word188}
N 250 11280 250 11330 {
lab=GND}
N 250 11330 250 11340 {
lab=GND}
N 310 11280 310 11330 {
lab=Y3}
N 310 11330 310 11340 {
lab=Y3}

N 330 11340 360 11340 {
lab=GND}
N 360 11330 360 11340 {
lab=GND}
N 320 11290 360 11290 {
lab=word188}
N 360 11290 400 11290 {
lab=word188}
N 330 11280 330 11330 {
lab=GND}
N 330 11330 330 11340 {
lab=GND}
N 390 11280 390 11330 {
lab=Y4}
N 390 11330 390 11340 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 11310 1 0 {name=M897
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
model=nfet_01v8
spiceprefix=X
}

N 410 11340 440 11340 {
lab=GND}
N 440 11330 440 11340 {
lab=GND}
N 400 11290 440 11290 {
lab=word188}
N 440 11290 480 11290 {
lab=word188}
N 410 11280 410 11330 {
lab=GND}
N 410 11330 410 11340 {
lab=GND}
N 470 11280 470 11330 {
lab=Y5}
N 470 11330 470 11340 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 11310 1 0 {name=M898
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
model=nfet_01v8
spiceprefix=X
}

N 490 11340 520 11340 {
lab=GND}
N 520 11330 520 11340 {
lab=GND}
N 480 11290 520 11290 {
lab=word188}
N 520 11290 560 11290 {
lab=word188}
N 490 11280 490 11330 {
lab=GND}
N 490 11330 490 11340 {
lab=GND}
N 550 11280 550 11330 {
lab=Y6}
N 550 11330 550 11340 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 11310 1 0 {name=M899
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
model=nfet_01v8
spiceprefix=X
}

N 570 11340 600 11340 {
lab=GND}
N 600 11330 600 11340 {
lab=GND}
N 560 11290 600 11290 {
lab=word188}
N 600 11290 640 11290 {
lab=word188}
N 570 11280 570 11330 {
lab=GND}
N 570 11330 570 11340 {
lab=GND}
N 630 11280 630 11330 {
lab=Y7}
N 630 11330 630 11340 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 11310 1 0 {name=M900
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 11350 0 0 {name=p212 lab=word189}

N 10 11400 40 11400 {
lab=GND}
N 40 11390 40 11400 {
lab=GND}
N 0 11350 40 11350 {
lab=word189}
N 40 11350 80 11350 {
lab=word189}
N 10 11340 10 11390 {
lab=GND}
N 10 11390 10 11400 {
lab=GND}
N 70 11340 70 11390 {
lab=Y0}
N 70 11390 70 11400 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 11370 1 0 {name=M901
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
model=nfet_01v8
spiceprefix=X
}

N 90 11400 120 11400 {
lab=GND}
N 120 11390 120 11400 {
lab=GND}
N 80 11350 120 11350 {
lab=word189}
N 120 11350 160 11350 {
lab=word189}
N 90 11340 90 11390 {
lab=GND}
N 90 11390 90 11400 {
lab=GND}
N 150 11340 150 11390 {
lab=Y1}
N 150 11390 150 11400 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 11370 1 0 {name=M902
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
model=nfet_01v8
spiceprefix=X
}

N 170 11400 200 11400 {
lab=GND}
N 200 11390 200 11400 {
lab=GND}
N 160 11350 200 11350 {
lab=word189}
N 200 11350 240 11350 {
lab=word189}
N 170 11340 170 11390 {
lab=GND}
N 170 11390 170 11400 {
lab=GND}
N 230 11340 230 11390 {
lab=Y2}
N 230 11390 230 11400 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 11370 1 0 {name=M903
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
model=nfet_01v8
spiceprefix=X
}

N 250 11400 280 11400 {
lab=GND}
N 280 11390 280 11400 {
lab=GND}
N 240 11350 280 11350 {
lab=word189}
N 280 11350 320 11350 {
lab=word189}
N 250 11340 250 11390 {
lab=GND}
N 250 11390 250 11400 {
lab=GND}
N 310 11340 310 11390 {
lab=Y3}
N 310 11390 310 11400 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 11370 1 0 {name=M904
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
model=nfet_01v8
spiceprefix=X
}
N 320 11350 360 11350 {
lab=word189}
N 360 11350 400 11350 {
lab=word189}
N 330 11340 330 11390 {
lab=GND}
N 330 11390 330 11400 {
lab=GND}
N 390 11340 390 11390 {
lab=Y4}
N 390 11390 390 11400 {
lab=Y4}
N 400 11350 440 11350 {
lab=word189}
N 440 11350 480 11350 {
lab=word189}
N 410 11340 410 11390 {
lab=GND}
N 410 11390 410 11400 {
lab=GND}
N 470 11340 470 11390 {
lab=Y5}
N 470 11390 470 11400 {
lab=Y5}

N 490 11400 520 11400 {
lab=GND}
N 520 11390 520 11400 {
lab=GND}
N 480 11350 520 11350 {
lab=word189}
N 520 11350 560 11350 {
lab=word189}
N 490 11340 490 11390 {
lab=GND}
N 490 11390 490 11400 {
lab=GND}
N 550 11340 550 11390 {
lab=Y6}
N 550 11390 550 11400 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 11370 1 0 {name=M905
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
model=nfet_01v8
spiceprefix=X
}

N 570 11400 600 11400 {
lab=GND}
N 600 11390 600 11400 {
lab=GND}
N 560 11350 600 11350 {
lab=word189}
N 600 11350 640 11350 {
lab=word189}
N 570 11340 570 11390 {
lab=GND}
N 570 11390 570 11400 {
lab=GND}
N 630 11340 630 11390 {
lab=Y7}
N 630 11390 630 11400 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 11370 1 0 {name=M906
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 11410 0 0 {name=p213 lab=word190}

N 10 11460 40 11460 {
lab=GND}
N 40 11450 40 11460 {
lab=GND}
N 0 11410 40 11410 {
lab=word190}
N 40 11410 80 11410 {
lab=word190}
N 10 11400 10 11450 {
lab=GND}
N 10 11450 10 11460 {
lab=GND}
N 70 11400 70 11450 {
lab=Y0}
N 70 11450 70 11460 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 11430 1 0 {name=M907
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
model=nfet_01v8
spiceprefix=X
}

N 90 11460 120 11460 {
lab=GND}
N 120 11450 120 11460 {
lab=GND}
N 80 11410 120 11410 {
lab=word190}
N 120 11410 160 11410 {
lab=word190}
N 90 11400 90 11450 {
lab=GND}
N 90 11450 90 11460 {
lab=GND}
N 150 11400 150 11450 {
lab=Y1}
N 150 11450 150 11460 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 11430 1 0 {name=M908
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
model=nfet_01v8
spiceprefix=X
}

N 170 11460 200 11460 {
lab=GND}
N 200 11450 200 11460 {
lab=GND}
N 160 11410 200 11410 {
lab=word190}
N 200 11410 240 11410 {
lab=word190}
N 170 11400 170 11450 {
lab=GND}
N 170 11450 170 11460 {
lab=GND}
N 230 11400 230 11450 {
lab=Y2}
N 230 11450 230 11460 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 11430 1 0 {name=M909
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
model=nfet_01v8
spiceprefix=X
}

N 250 11460 280 11460 {
lab=GND}
N 280 11450 280 11460 {
lab=GND}
N 240 11410 280 11410 {
lab=word190}
N 280 11410 320 11410 {
lab=word190}
N 250 11400 250 11450 {
lab=GND}
N 250 11450 250 11460 {
lab=GND}
N 310 11400 310 11450 {
lab=Y3}
N 310 11450 310 11460 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 11430 1 0 {name=M910
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
model=nfet_01v8
spiceprefix=X
}
N 320 11410 360 11410 {
lab=word190}
N 360 11410 400 11410 {
lab=word190}
N 330 11400 330 11450 {
lab=GND}
N 330 11450 330 11460 {
lab=GND}
N 390 11400 390 11450 {
lab=Y4}
N 390 11450 390 11460 {
lab=Y4}

N 410 11460 440 11460 {
lab=GND}
N 440 11450 440 11460 {
lab=GND}
N 400 11410 440 11410 {
lab=word190}
N 440 11410 480 11410 {
lab=word190}
N 410 11400 410 11450 {
lab=GND}
N 410 11450 410 11460 {
lab=GND}
N 470 11400 470 11450 {
lab=Y5}
N 470 11450 470 11460 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 11430 1 0 {name=M911
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
model=nfet_01v8
spiceprefix=X
}

N 490 11460 520 11460 {
lab=GND}
N 520 11450 520 11460 {
lab=GND}
N 480 11410 520 11410 {
lab=word190}
N 520 11410 560 11410 {
lab=word190}
N 490 11400 490 11450 {
lab=GND}
N 490 11450 490 11460 {
lab=GND}
N 550 11400 550 11450 {
lab=Y6}
N 550 11450 550 11460 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 11430 1 0 {name=M912
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
model=nfet_01v8
spiceprefix=X
}

N 570 11460 600 11460 {
lab=GND}
N 600 11450 600 11460 {
lab=GND}
N 560 11410 600 11410 {
lab=word190}
N 600 11410 640 11410 {
lab=word190}
N 570 11400 570 11450 {
lab=GND}
N 570 11450 570 11460 {
lab=GND}
N 630 11400 630 11450 {
lab=Y7}
N 630 11450 630 11460 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 11430 1 0 {name=M913
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 11470 0 0 {name=p214 lab=word191}

N 10 11520 40 11520 {
lab=GND}
N 40 11510 40 11520 {
lab=GND}
N 0 11470 40 11470 {
lab=word191}
N 40 11470 80 11470 {
lab=word191}
N 10 11460 10 11510 {
lab=GND}
N 10 11510 10 11520 {
lab=GND}
N 70 11460 70 11510 {
lab=Y0}
N 70 11510 70 11520 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 11490 1 0 {name=M914
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
model=nfet_01v8
spiceprefix=X
}

N 90 11520 120 11520 {
lab=GND}
N 120 11510 120 11520 {
lab=GND}
N 80 11470 120 11470 {
lab=word191}
N 120 11470 160 11470 {
lab=word191}
N 90 11460 90 11510 {
lab=GND}
N 90 11510 90 11520 {
lab=GND}
N 150 11460 150 11510 {
lab=Y1}
N 150 11510 150 11520 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 11490 1 0 {name=M915
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
model=nfet_01v8
spiceprefix=X
}

N 170 11520 200 11520 {
lab=GND}
N 200 11510 200 11520 {
lab=GND}
N 160 11470 200 11470 {
lab=word191}
N 200 11470 240 11470 {
lab=word191}
N 170 11460 170 11510 {
lab=GND}
N 170 11510 170 11520 {
lab=GND}
N 230 11460 230 11510 {
lab=Y2}
N 230 11510 230 11520 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 11490 1 0 {name=M916
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
model=nfet_01v8
spiceprefix=X
}

N 250 11520 280 11520 {
lab=GND}
N 280 11510 280 11520 {
lab=GND}
N 240 11470 280 11470 {
lab=word191}
N 280 11470 320 11470 {
lab=word191}
N 250 11460 250 11510 {
lab=GND}
N 250 11510 250 11520 {
lab=GND}
N 310 11460 310 11510 {
lab=Y3}
N 310 11510 310 11520 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 11490 1 0 {name=M917
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
model=nfet_01v8
spiceprefix=X
}

N 330 11520 360 11520 {
lab=GND}
N 360 11510 360 11520 {
lab=GND}
N 320 11470 360 11470 {
lab=word191}
N 360 11470 400 11470 {
lab=word191}
N 330 11460 330 11510 {
lab=GND}
N 330 11510 330 11520 {
lab=GND}
N 390 11460 390 11510 {
lab=Y4}
N 390 11510 390 11520 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 11490 1 0 {name=M918
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
model=nfet_01v8
spiceprefix=X
}
N 400 11470 440 11470 {
lab=word191}
N 440 11470 480 11470 {
lab=word191}
N 410 11460 410 11510 {
lab=GND}
N 410 11510 410 11520 {
lab=GND}
N 470 11460 470 11510 {
lab=Y5}
N 470 11510 470 11520 {
lab=Y5}

N 490 11520 520 11520 {
lab=GND}
N 520 11510 520 11520 {
lab=GND}
N 480 11470 520 11470 {
lab=word191}
N 520 11470 560 11470 {
lab=word191}
N 490 11460 490 11510 {
lab=GND}
N 490 11510 490 11520 {
lab=GND}
N 550 11460 550 11510 {
lab=Y6}
N 550 11510 550 11520 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 11490 1 0 {name=M919
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
model=nfet_01v8
spiceprefix=X
}

N 570 11520 600 11520 {
lab=GND}
N 600 11510 600 11520 {
lab=GND}
N 560 11470 600 11470 {
lab=word191}
N 600 11470 640 11470 {
lab=word191}
N 570 11460 570 11510 {
lab=GND}
N 570 11510 570 11520 {
lab=GND}
N 630 11460 630 11510 {
lab=Y7}
N 630 11510 630 11520 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 11490 1 0 {name=M920
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 11530 0 0 {name=p215 lab=word192}
N 0 11530 40 11530 {
lab=word192}
N 40 11530 80 11530 {
lab=word192}
N 10 11520 10 11570 {
lab=GND}
N 10 11570 10 11580 {
lab=GND}
N 70 11520 70 11570 {
lab=Y0}
N 70 11570 70 11580 {
lab=Y0}
N 80 11530 120 11530 {
lab=word192}
N 120 11530 160 11530 {
lab=word192}
N 90 11520 90 11570 {
lab=GND}
N 90 11570 90 11580 {
lab=GND}
N 150 11520 150 11570 {
lab=Y1}
N 150 11570 150 11580 {
lab=Y1}
N 160 11530 200 11530 {
lab=word192}
N 200 11530 240 11530 {
lab=word192}
N 170 11520 170 11570 {
lab=GND}
N 170 11570 170 11580 {
lab=GND}
N 230 11520 230 11570 {
lab=Y2}
N 230 11570 230 11580 {
lab=Y2}
N 240 11530 280 11530 {
lab=word192}
N 280 11530 320 11530 {
lab=word192}
N 250 11520 250 11570 {
lab=GND}
N 250 11570 250 11580 {
lab=GND}
N 310 11520 310 11570 {
lab=Y3}
N 310 11570 310 11580 {
lab=Y3}
N 320 11530 360 11530 {
lab=word192}
N 360 11530 400 11530 {
lab=word192}
N 330 11520 330 11570 {
lab=GND}
N 330 11570 330 11580 {
lab=GND}
N 390 11520 390 11570 {
lab=Y4}
N 390 11570 390 11580 {
lab=Y4}
N 400 11530 440 11530 {
lab=word192}
N 440 11530 480 11530 {
lab=word192}
N 410 11520 410 11570 {
lab=GND}
N 410 11570 410 11580 {
lab=GND}
N 470 11520 470 11570 {
lab=Y5}
N 470 11570 470 11580 {
lab=Y5}
N 480 11530 520 11530 {
lab=word192}
N 520 11530 560 11530 {
lab=word192}
N 490 11520 490 11570 {
lab=GND}
N 490 11570 490 11580 {
lab=GND}
N 550 11520 550 11570 {
lab=Y6}
N 550 11570 550 11580 {
lab=Y6}
N 560 11530 600 11530 {
lab=word192}
N 600 11530 640 11530 {
lab=word192}
N 570 11520 570 11570 {
lab=GND}
N 570 11570 570 11580 {
lab=GND}
N 630 11520 630 11570 {
lab=Y7}
N 630 11570 630 11580 {
lab=Y7}
C {devices/ipin.sym} 0 11590 0 0 {name=p216 lab=word193}
N 0 11590 40 11590 {
lab=word193}
N 40 11590 80 11590 {
lab=word193}
N 10 11580 10 11630 {
lab=GND}
N 10 11630 10 11640 {
lab=GND}
N 70 11580 70 11630 {
lab=Y0}
N 70 11630 70 11640 {
lab=Y0}
N 80 11590 120 11590 {
lab=word193}
N 120 11590 160 11590 {
lab=word193}
N 90 11580 90 11630 {
lab=GND}
N 90 11630 90 11640 {
lab=GND}
N 150 11580 150 11630 {
lab=Y1}
N 150 11630 150 11640 {
lab=Y1}
N 160 11590 200 11590 {
lab=word193}
N 200 11590 240 11590 {
lab=word193}
N 170 11580 170 11630 {
lab=GND}
N 170 11630 170 11640 {
lab=GND}
N 230 11580 230 11630 {
lab=Y2}
N 230 11630 230 11640 {
lab=Y2}
N 240 11590 280 11590 {
lab=word193}
N 280 11590 320 11590 {
lab=word193}
N 250 11580 250 11630 {
lab=GND}
N 250 11630 250 11640 {
lab=GND}
N 310 11580 310 11630 {
lab=Y3}
N 310 11630 310 11640 {
lab=Y3}
N 320 11590 360 11590 {
lab=word193}
N 360 11590 400 11590 {
lab=word193}
N 330 11580 330 11630 {
lab=GND}
N 330 11630 330 11640 {
lab=GND}
N 390 11580 390 11630 {
lab=Y4}
N 390 11630 390 11640 {
lab=Y4}
N 400 11590 440 11590 {
lab=word193}
N 440 11590 480 11590 {
lab=word193}
N 410 11580 410 11630 {
lab=GND}
N 410 11630 410 11640 {
lab=GND}
N 470 11580 470 11630 {
lab=Y5}
N 470 11630 470 11640 {
lab=Y5}
N 480 11590 520 11590 {
lab=word193}
N 520 11590 560 11590 {
lab=word193}
N 490 11580 490 11630 {
lab=GND}
N 490 11630 490 11640 {
lab=GND}
N 550 11580 550 11630 {
lab=Y6}
N 550 11630 550 11640 {
lab=Y6}

N 570 11640 600 11640 {
lab=GND}
N 600 11630 600 11640 {
lab=GND}
N 560 11590 600 11590 {
lab=word193}
N 600 11590 640 11590 {
lab=word193}
N 570 11580 570 11630 {
lab=GND}
N 570 11630 570 11640 {
lab=GND}
N 630 11580 630 11630 {
lab=Y7}
N 630 11630 630 11640 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 11610 1 0 {name=M921
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 11650 0 0 {name=p217 lab=word194}
N 0 11650 40 11650 {
lab=word194}
N 40 11650 80 11650 {
lab=word194}
N 10 11640 10 11690 {
lab=GND}
N 10 11690 10 11700 {
lab=GND}
N 70 11640 70 11690 {
lab=Y0}
N 70 11690 70 11700 {
lab=Y0}
N 80 11650 120 11650 {
lab=word194}
N 120 11650 160 11650 {
lab=word194}
N 90 11640 90 11690 {
lab=GND}
N 90 11690 90 11700 {
lab=GND}
N 150 11640 150 11690 {
lab=Y1}
N 150 11690 150 11700 {
lab=Y1}
N 160 11650 200 11650 {
lab=word194}
N 200 11650 240 11650 {
lab=word194}
N 170 11640 170 11690 {
lab=GND}
N 170 11690 170 11700 {
lab=GND}
N 230 11640 230 11690 {
lab=Y2}
N 230 11690 230 11700 {
lab=Y2}
N 240 11650 280 11650 {
lab=word194}
N 280 11650 320 11650 {
lab=word194}
N 250 11640 250 11690 {
lab=GND}
N 250 11690 250 11700 {
lab=GND}
N 310 11640 310 11690 {
lab=Y3}
N 310 11690 310 11700 {
lab=Y3}
N 320 11650 360 11650 {
lab=word194}
N 360 11650 400 11650 {
lab=word194}
N 330 11640 330 11690 {
lab=GND}
N 330 11690 330 11700 {
lab=GND}
N 390 11640 390 11690 {
lab=Y4}
N 390 11690 390 11700 {
lab=Y4}
N 400 11650 440 11650 {
lab=word194}
N 440 11650 480 11650 {
lab=word194}
N 410 11640 410 11690 {
lab=GND}
N 410 11690 410 11700 {
lab=GND}
N 470 11640 470 11690 {
lab=Y5}
N 470 11690 470 11700 {
lab=Y5}

N 490 11700 520 11700 {
lab=GND}
N 520 11690 520 11700 {
lab=GND}
N 480 11650 520 11650 {
lab=word194}
N 520 11650 560 11650 {
lab=word194}
N 490 11640 490 11690 {
lab=GND}
N 490 11690 490 11700 {
lab=GND}
N 550 11640 550 11690 {
lab=Y6}
N 550 11690 550 11700 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 11670 1 0 {name=M922
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
model=nfet_01v8
spiceprefix=X
}
N 560 11650 600 11650 {
lab=word194}
N 600 11650 640 11650 {
lab=word194}
N 570 11640 570 11690 {
lab=GND}
N 570 11690 570 11700 {
lab=GND}
N 630 11640 630 11690 {
lab=Y7}
N 630 11690 630 11700 {
lab=Y7}
C {devices/ipin.sym} 0 11710 0 0 {name=p218 lab=word195}
N 0 11710 40 11710 {
lab=word195}
N 40 11710 80 11710 {
lab=word195}
N 10 11700 10 11750 {
lab=GND}
N 10 11750 10 11760 {
lab=GND}
N 70 11700 70 11750 {
lab=Y0}
N 70 11750 70 11760 {
lab=Y0}
N 80 11710 120 11710 {
lab=word195}
N 120 11710 160 11710 {
lab=word195}
N 90 11700 90 11750 {
lab=GND}
N 90 11750 90 11760 {
lab=GND}
N 150 11700 150 11750 {
lab=Y1}
N 150 11750 150 11760 {
lab=Y1}
N 160 11710 200 11710 {
lab=word195}
N 200 11710 240 11710 {
lab=word195}
N 170 11700 170 11750 {
lab=GND}
N 170 11750 170 11760 {
lab=GND}
N 230 11700 230 11750 {
lab=Y2}
N 230 11750 230 11760 {
lab=Y2}
N 240 11710 280 11710 {
lab=word195}
N 280 11710 320 11710 {
lab=word195}
N 250 11700 250 11750 {
lab=GND}
N 250 11750 250 11760 {
lab=GND}
N 310 11700 310 11750 {
lab=Y3}
N 310 11750 310 11760 {
lab=Y3}
N 320 11710 360 11710 {
lab=word195}
N 360 11710 400 11710 {
lab=word195}
N 330 11700 330 11750 {
lab=GND}
N 330 11750 330 11760 {
lab=GND}
N 390 11700 390 11750 {
lab=Y4}
N 390 11750 390 11760 {
lab=Y4}

N 410 11760 440 11760 {
lab=GND}
N 440 11750 440 11760 {
lab=GND}
N 400 11710 440 11710 {
lab=word195}
N 440 11710 480 11710 {
lab=word195}
N 410 11700 410 11750 {
lab=GND}
N 410 11750 410 11760 {
lab=GND}
N 470 11700 470 11750 {
lab=Y5}
N 470 11750 470 11760 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 11730 1 0 {name=M923
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
model=nfet_01v8
spiceprefix=X
}
N 480 11710 520 11710 {
lab=word195}
N 520 11710 560 11710 {
lab=word195}
N 490 11700 490 11750 {
lab=GND}
N 490 11750 490 11760 {
lab=GND}
N 550 11700 550 11750 {
lab=Y6}
N 550 11750 550 11760 {
lab=Y6}

N 570 11760 600 11760 {
lab=GND}
N 600 11750 600 11760 {
lab=GND}
N 560 11710 600 11710 {
lab=word195}
N 600 11710 640 11710 {
lab=word195}
N 570 11700 570 11750 {
lab=GND}
N 570 11750 570 11760 {
lab=GND}
N 630 11700 630 11750 {
lab=Y7}
N 630 11750 630 11760 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 11730 1 0 {name=M924
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 11770 0 0 {name=p219 lab=word196}
N 0 11770 40 11770 {
lab=word196}
N 40 11770 80 11770 {
lab=word196}
N 10 11760 10 11810 {
lab=GND}
N 10 11810 10 11820 {
lab=GND}
N 70 11760 70 11810 {
lab=Y0}
N 70 11810 70 11820 {
lab=Y0}
N 80 11770 120 11770 {
lab=word196}
N 120 11770 160 11770 {
lab=word196}
N 90 11760 90 11810 {
lab=GND}
N 90 11810 90 11820 {
lab=GND}
N 150 11760 150 11810 {
lab=Y1}
N 150 11810 150 11820 {
lab=Y1}
N 160 11770 200 11770 {
lab=word196}
N 200 11770 240 11770 {
lab=word196}
N 170 11760 170 11810 {
lab=GND}
N 170 11810 170 11820 {
lab=GND}
N 230 11760 230 11810 {
lab=Y2}
N 230 11810 230 11820 {
lab=Y2}
N 240 11770 280 11770 {
lab=word196}
N 280 11770 320 11770 {
lab=word196}
N 250 11760 250 11810 {
lab=GND}
N 250 11810 250 11820 {
lab=GND}
N 310 11760 310 11810 {
lab=Y3}
N 310 11810 310 11820 {
lab=Y3}

N 330 11820 360 11820 {
lab=GND}
N 360 11810 360 11820 {
lab=GND}
N 320 11770 360 11770 {
lab=word196}
N 360 11770 400 11770 {
lab=word196}
N 330 11760 330 11810 {
lab=GND}
N 330 11810 330 11820 {
lab=GND}
N 390 11760 390 11810 {
lab=Y4}
N 390 11810 390 11820 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 11790 1 0 {name=M925
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
model=nfet_01v8
spiceprefix=X
}
N 400 11770 440 11770 {
lab=word196}
N 440 11770 480 11770 {
lab=word196}
N 410 11760 410 11810 {
lab=GND}
N 410 11810 410 11820 {
lab=GND}
N 470 11760 470 11810 {
lab=Y5}
N 470 11810 470 11820 {
lab=Y5}

N 490 11820 520 11820 {
lab=GND}
N 520 11810 520 11820 {
lab=GND}
N 480 11770 520 11770 {
lab=word196}
N 520 11770 560 11770 {
lab=word196}
N 490 11760 490 11810 {
lab=GND}
N 490 11810 490 11820 {
lab=GND}
N 550 11760 550 11810 {
lab=Y6}
N 550 11810 550 11820 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 11790 1 0 {name=M926
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
model=nfet_01v8
spiceprefix=X
}
N 560 11770 600 11770 {
lab=word196}
N 600 11770 640 11770 {
lab=word196}
N 570 11760 570 11810 {
lab=GND}
N 570 11810 570 11820 {
lab=GND}
N 630 11760 630 11810 {
lab=Y7}
N 630 11810 630 11820 {
lab=Y7}
C {devices/ipin.sym} 0 11830 0 0 {name=p220 lab=word197}
N 0 11830 40 11830 {
lab=word197}
N 40 11830 80 11830 {
lab=word197}
N 10 11820 10 11870 {
lab=GND}
N 10 11870 10 11880 {
lab=GND}
N 70 11820 70 11870 {
lab=Y0}
N 70 11870 70 11880 {
lab=Y0}
N 80 11830 120 11830 {
lab=word197}
N 120 11830 160 11830 {
lab=word197}
N 90 11820 90 11870 {
lab=GND}
N 90 11870 90 11880 {
lab=GND}
N 150 11820 150 11870 {
lab=Y1}
N 150 11870 150 11880 {
lab=Y1}
N 160 11830 200 11830 {
lab=word197}
N 200 11830 240 11830 {
lab=word197}
N 170 11820 170 11870 {
lab=GND}
N 170 11870 170 11880 {
lab=GND}
N 230 11820 230 11870 {
lab=Y2}
N 230 11870 230 11880 {
lab=Y2}
N 240 11830 280 11830 {
lab=word197}
N 280 11830 320 11830 {
lab=word197}
N 250 11820 250 11870 {
lab=GND}
N 250 11870 250 11880 {
lab=GND}
N 310 11820 310 11870 {
lab=Y3}
N 310 11870 310 11880 {
lab=Y3}

N 330 11880 360 11880 {
lab=GND}
N 360 11870 360 11880 {
lab=GND}
N 320 11830 360 11830 {
lab=word197}
N 360 11830 400 11830 {
lab=word197}
N 330 11820 330 11870 {
lab=GND}
N 330 11870 330 11880 {
lab=GND}
N 390 11820 390 11870 {
lab=Y4}
N 390 11870 390 11880 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 11850 1 0 {name=M927
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
model=nfet_01v8
spiceprefix=X
}

N 410 11880 440 11880 {
lab=GND}
N 440 11870 440 11880 {
lab=GND}
N 400 11830 440 11830 {
lab=word197}
N 440 11830 480 11830 {
lab=word197}
N 410 11820 410 11870 {
lab=GND}
N 410 11870 410 11880 {
lab=GND}
N 470 11820 470 11870 {
lab=Y5}
N 470 11870 470 11880 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 11850 1 0 {name=M928
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
model=nfet_01v8
spiceprefix=X
}

N 490 11880 520 11880 {
lab=GND}
N 520 11870 520 11880 {
lab=GND}
N 480 11830 520 11830 {
lab=word197}
N 520 11830 560 11830 {
lab=word197}
N 490 11820 490 11870 {
lab=GND}
N 490 11870 490 11880 {
lab=GND}
N 550 11820 550 11870 {
lab=Y6}
N 550 11870 550 11880 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 11850 1 0 {name=M929
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
model=nfet_01v8
spiceprefix=X
}

N 570 11880 600 11880 {
lab=GND}
N 600 11870 600 11880 {
lab=GND}
N 560 11830 600 11830 {
lab=word197}
N 600 11830 640 11830 {
lab=word197}
N 570 11820 570 11870 {
lab=GND}
N 570 11870 570 11880 {
lab=GND}
N 630 11820 630 11870 {
lab=Y7}
N 630 11870 630 11880 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 11850 1 0 {name=M930
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 11890 0 0 {name=p221 lab=word198}
N 0 11890 40 11890 {
lab=word198}
N 40 11890 80 11890 {
lab=word198}
N 10 11880 10 11930 {
lab=GND}
N 10 11930 10 11940 {
lab=GND}
N 70 11880 70 11930 {
lab=Y0}
N 70 11930 70 11940 {
lab=Y0}
N 80 11890 120 11890 {
lab=word198}
N 120 11890 160 11890 {
lab=word198}
N 90 11880 90 11930 {
lab=GND}
N 90 11930 90 11940 {
lab=GND}
N 150 11880 150 11930 {
lab=Y1}
N 150 11930 150 11940 {
lab=Y1}
N 160 11890 200 11890 {
lab=word198}
N 200 11890 240 11890 {
lab=word198}
N 170 11880 170 11930 {
lab=GND}
N 170 11930 170 11940 {
lab=GND}
N 230 11880 230 11930 {
lab=Y2}
N 230 11930 230 11940 {
lab=Y2}

N 250 11940 280 11940 {
lab=GND}
N 280 11930 280 11940 {
lab=GND}
N 240 11890 280 11890 {
lab=word198}
N 280 11890 320 11890 {
lab=word198}
N 250 11880 250 11930 {
lab=GND}
N 250 11930 250 11940 {
lab=GND}
N 310 11880 310 11930 {
lab=Y3}
N 310 11930 310 11940 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 11910 1 0 {name=M931
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
model=nfet_01v8
spiceprefix=X
}
N 320 11890 360 11890 {
lab=word198}
N 360 11890 400 11890 {
lab=word198}
N 330 11880 330 11930 {
lab=GND}
N 330 11930 330 11940 {
lab=GND}
N 390 11880 390 11930 {
lab=Y4}
N 390 11930 390 11940 {
lab=Y4}

N 410 11940 440 11940 {
lab=GND}
N 440 11930 440 11940 {
lab=GND}
N 400 11890 440 11890 {
lab=word198}
N 440 11890 480 11890 {
lab=word198}
N 410 11880 410 11930 {
lab=GND}
N 410 11930 410 11940 {
lab=GND}
N 470 11880 470 11930 {
lab=Y5}
N 470 11930 470 11940 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 11910 1 0 {name=M932
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
model=nfet_01v8
spiceprefix=X
}
N 480 11890 520 11890 {
lab=word198}
N 520 11890 560 11890 {
lab=word198}
N 490 11880 490 11930 {
lab=GND}
N 490 11930 490 11940 {
lab=GND}
N 550 11880 550 11930 {
lab=Y6}
N 550 11930 550 11940 {
lab=Y6}

N 570 11940 600 11940 {
lab=GND}
N 600 11930 600 11940 {
lab=GND}
N 560 11890 600 11890 {
lab=word198}
N 600 11890 640 11890 {
lab=word198}
N 570 11880 570 11930 {
lab=GND}
N 570 11930 570 11940 {
lab=GND}
N 630 11880 630 11930 {
lab=Y7}
N 630 11930 630 11940 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 11910 1 0 {name=M933
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 11950 0 0 {name=p222 lab=word199}
N 0 11950 40 11950 {
lab=word199}
N 40 11950 80 11950 {
lab=word199}
N 10 11940 10 11990 {
lab=GND}
N 10 11990 10 12000 {
lab=GND}
N 70 11940 70 11990 {
lab=Y0}
N 70 11990 70 12000 {
lab=Y0}
N 80 11950 120 11950 {
lab=word199}
N 120 11950 160 11950 {
lab=word199}
N 90 11940 90 11990 {
lab=GND}
N 90 11990 90 12000 {
lab=GND}
N 150 11940 150 11990 {
lab=Y1}
N 150 11990 150 12000 {
lab=Y1}
N 160 11950 200 11950 {
lab=word199}
N 200 11950 240 11950 {
lab=word199}
N 170 11940 170 11990 {
lab=GND}
N 170 11990 170 12000 {
lab=GND}
N 230 11940 230 11990 {
lab=Y2}
N 230 11990 230 12000 {
lab=Y2}

N 250 12000 280 12000 {
lab=GND}
N 280 11990 280 12000 {
lab=GND}
N 240 11950 280 11950 {
lab=word199}
N 280 11950 320 11950 {
lab=word199}
N 250 11940 250 11990 {
lab=GND}
N 250 11990 250 12000 {
lab=GND}
N 310 11940 310 11990 {
lab=Y3}
N 310 11990 310 12000 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 11970 1 0 {name=M934
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
model=nfet_01v8
spiceprefix=X
}

N 330 12000 360 12000 {
lab=GND}
N 360 11990 360 12000 {
lab=GND}
N 320 11950 360 11950 {
lab=word199}
N 360 11950 400 11950 {
lab=word199}
N 330 11940 330 11990 {
lab=GND}
N 330 11990 330 12000 {
lab=GND}
N 390 11940 390 11990 {
lab=Y4}
N 390 11990 390 12000 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 11970 1 0 {name=M935
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
model=nfet_01v8
spiceprefix=X
}

N 410 12000 440 12000 {
lab=GND}
N 440 11990 440 12000 {
lab=GND}
N 400 11950 440 11950 {
lab=word199}
N 440 11950 480 11950 {
lab=word199}
N 410 11940 410 11990 {
lab=GND}
N 410 11990 410 12000 {
lab=GND}
N 470 11940 470 11990 {
lab=Y5}
N 470 11990 470 12000 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 11970 1 0 {name=M936
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
model=nfet_01v8
spiceprefix=X
}
N 480 11950 520 11950 {
lab=word199}
N 520 11950 560 11950 {
lab=word199}
N 490 11940 490 11990 {
lab=GND}
N 490 11990 490 12000 {
lab=GND}
N 550 11940 550 11990 {
lab=Y6}
N 550 11990 550 12000 {
lab=Y6}

N 570 12000 600 12000 {
lab=GND}
N 600 11990 600 12000 {
lab=GND}
N 560 11950 600 11950 {
lab=word199}
N 600 11950 640 11950 {
lab=word199}
N 570 11940 570 11990 {
lab=GND}
N 570 11990 570 12000 {
lab=GND}
N 630 11940 630 11990 {
lab=Y7}
N 630 11990 630 12000 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 11970 1 0 {name=M937
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 12010 0 0 {name=p223 lab=word200}
N 0 12010 40 12010 {
lab=word200}
N 40 12010 80 12010 {
lab=word200}
N 10 12000 10 12050 {
lab=GND}
N 10 12050 10 12060 {
lab=GND}
N 70 12000 70 12050 {
lab=Y0}
N 70 12050 70 12060 {
lab=Y0}
N 80 12010 120 12010 {
lab=word200}
N 120 12010 160 12010 {
lab=word200}
N 90 12000 90 12050 {
lab=GND}
N 90 12050 90 12060 {
lab=GND}
N 150 12000 150 12050 {
lab=Y1}
N 150 12050 150 12060 {
lab=Y1}

N 170 12060 200 12060 {
lab=GND}
N 200 12050 200 12060 {
lab=GND}
N 160 12010 200 12010 {
lab=word200}
N 200 12010 240 12010 {
lab=word200}
N 170 12000 170 12050 {
lab=GND}
N 170 12050 170 12060 {
lab=GND}
N 230 12000 230 12050 {
lab=Y2}
N 230 12050 230 12060 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 12030 1 0 {name=M938
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
model=nfet_01v8
spiceprefix=X
}
N 240 12010 280 12010 {
lab=word200}
N 280 12010 320 12010 {
lab=word200}
N 250 12000 250 12050 {
lab=GND}
N 250 12050 250 12060 {
lab=GND}
N 310 12000 310 12050 {
lab=Y3}
N 310 12050 310 12060 {
lab=Y3}
N 320 12010 360 12010 {
lab=word200}
N 360 12010 400 12010 {
lab=word200}
N 330 12000 330 12050 {
lab=GND}
N 330 12050 330 12060 {
lab=GND}
N 390 12000 390 12050 {
lab=Y4}
N 390 12050 390 12060 {
lab=Y4}

N 410 12060 440 12060 {
lab=GND}
N 440 12050 440 12060 {
lab=GND}
N 400 12010 440 12010 {
lab=word200}
N 440 12010 480 12010 {
lab=word200}
N 410 12000 410 12050 {
lab=GND}
N 410 12050 410 12060 {
lab=GND}
N 470 12000 470 12050 {
lab=Y5}
N 470 12050 470 12060 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 12030 1 0 {name=M939
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
model=nfet_01v8
spiceprefix=X
}
N 480 12010 520 12010 {
lab=word200}
N 520 12010 560 12010 {
lab=word200}
N 490 12000 490 12050 {
lab=GND}
N 490 12050 490 12060 {
lab=GND}
N 550 12000 550 12050 {
lab=Y6}
N 550 12050 550 12060 {
lab=Y6}

N 570 12060 600 12060 {
lab=GND}
N 600 12050 600 12060 {
lab=GND}
N 560 12010 600 12010 {
lab=word200}
N 600 12010 640 12010 {
lab=word200}
N 570 12000 570 12050 {
lab=GND}
N 570 12050 570 12060 {
lab=GND}
N 630 12000 630 12050 {
lab=Y7}
N 630 12050 630 12060 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 12030 1 0 {name=M940
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 12070 0 0 {name=p224 lab=word201}
N 0 12070 40 12070 {
lab=word201}
N 40 12070 80 12070 {
lab=word201}
N 10 12060 10 12110 {
lab=GND}
N 10 12110 10 12120 {
lab=GND}
N 70 12060 70 12110 {
lab=Y0}
N 70 12110 70 12120 {
lab=Y0}
N 80 12070 120 12070 {
lab=word201}
N 120 12070 160 12070 {
lab=word201}
N 90 12060 90 12110 {
lab=GND}
N 90 12110 90 12120 {
lab=GND}
N 150 12060 150 12110 {
lab=Y1}
N 150 12110 150 12120 {
lab=Y1}

N 170 12120 200 12120 {
lab=GND}
N 200 12110 200 12120 {
lab=GND}
N 160 12070 200 12070 {
lab=word201}
N 200 12070 240 12070 {
lab=word201}
N 170 12060 170 12110 {
lab=GND}
N 170 12110 170 12120 {
lab=GND}
N 230 12060 230 12110 {
lab=Y2}
N 230 12110 230 12120 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 12090 1 0 {name=M941
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
model=nfet_01v8
spiceprefix=X
}
N 240 12070 280 12070 {
lab=word201}
N 280 12070 320 12070 {
lab=word201}
N 250 12060 250 12110 {
lab=GND}
N 250 12110 250 12120 {
lab=GND}
N 310 12060 310 12110 {
lab=Y3}
N 310 12110 310 12120 {
lab=Y3}

N 330 12120 360 12120 {
lab=GND}
N 360 12110 360 12120 {
lab=GND}
N 320 12070 360 12070 {
lab=word201}
N 360 12070 400 12070 {
lab=word201}
N 330 12060 330 12110 {
lab=GND}
N 330 12110 330 12120 {
lab=GND}
N 390 12060 390 12110 {
lab=Y4}
N 390 12110 390 12120 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 12090 1 0 {name=M942
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
model=nfet_01v8
spiceprefix=X
}

N 410 12120 440 12120 {
lab=GND}
N 440 12110 440 12120 {
lab=GND}
N 400 12070 440 12070 {
lab=word201}
N 440 12070 480 12070 {
lab=word201}
N 410 12060 410 12110 {
lab=GND}
N 410 12110 410 12120 {
lab=GND}
N 470 12060 470 12110 {
lab=Y5}
N 470 12110 470 12120 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 12090 1 0 {name=M943
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
model=nfet_01v8
spiceprefix=X
}

N 490 12120 520 12120 {
lab=GND}
N 520 12110 520 12120 {
lab=GND}
N 480 12070 520 12070 {
lab=word201}
N 520 12070 560 12070 {
lab=word201}
N 490 12060 490 12110 {
lab=GND}
N 490 12110 490 12120 {
lab=GND}
N 550 12060 550 12110 {
lab=Y6}
N 550 12110 550 12120 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 12090 1 0 {name=M944
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
model=nfet_01v8
spiceprefix=X
}

N 570 12120 600 12120 {
lab=GND}
N 600 12110 600 12120 {
lab=GND}
N 560 12070 600 12070 {
lab=word201}
N 600 12070 640 12070 {
lab=word201}
N 570 12060 570 12110 {
lab=GND}
N 570 12110 570 12120 {
lab=GND}
N 630 12060 630 12110 {
lab=Y7}
N 630 12110 630 12120 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 12090 1 0 {name=M945
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 12130 0 0 {name=p225 lab=word202}
N 0 12130 40 12130 {
lab=word202}
N 40 12130 80 12130 {
lab=word202}
N 10 12120 10 12170 {
lab=GND}
N 10 12170 10 12180 {
lab=GND}
N 70 12120 70 12170 {
lab=Y0}
N 70 12170 70 12180 {
lab=Y0}
N 80 12130 120 12130 {
lab=word202}
N 120 12130 160 12130 {
lab=word202}
N 90 12120 90 12170 {
lab=GND}
N 90 12170 90 12180 {
lab=GND}
N 150 12120 150 12170 {
lab=Y1}
N 150 12170 150 12180 {
lab=Y1}

N 170 12180 200 12180 {
lab=GND}
N 200 12170 200 12180 {
lab=GND}
N 160 12130 200 12130 {
lab=word202}
N 200 12130 240 12130 {
lab=word202}
N 170 12120 170 12170 {
lab=GND}
N 170 12170 170 12180 {
lab=GND}
N 230 12120 230 12170 {
lab=Y2}
N 230 12170 230 12180 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 12150 1 0 {name=M946
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
model=nfet_01v8
spiceprefix=X
}

N 250 12180 280 12180 {
lab=GND}
N 280 12170 280 12180 {
lab=GND}
N 240 12130 280 12130 {
lab=word202}
N 280 12130 320 12130 {
lab=word202}
N 250 12120 250 12170 {
lab=GND}
N 250 12170 250 12180 {
lab=GND}
N 310 12120 310 12170 {
lab=Y3}
N 310 12170 310 12180 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 12150 1 0 {name=M947
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
model=nfet_01v8
spiceprefix=X
}

N 330 12180 360 12180 {
lab=GND}
N 360 12170 360 12180 {
lab=GND}
N 320 12130 360 12130 {
lab=word202}
N 360 12130 400 12130 {
lab=word202}
N 330 12120 330 12170 {
lab=GND}
N 330 12170 330 12180 {
lab=GND}
N 390 12120 390 12170 {
lab=Y4}
N 390 12170 390 12180 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 12150 1 0 {name=M948
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
model=nfet_01v8
spiceprefix=X
}
N 400 12130 440 12130 {
lab=word202}
N 440 12130 480 12130 {
lab=word202}
N 410 12120 410 12170 {
lab=GND}
N 410 12170 410 12180 {
lab=GND}
N 470 12120 470 12170 {
lab=Y5}
N 470 12170 470 12180 {
lab=Y5}
N 480 12130 520 12130 {
lab=word202}
N 520 12130 560 12130 {
lab=word202}
N 490 12120 490 12170 {
lab=GND}
N 490 12170 490 12180 {
lab=GND}
N 550 12120 550 12170 {
lab=Y6}
N 550 12170 550 12180 {
lab=Y6}

N 570 12180 600 12180 {
lab=GND}
N 600 12170 600 12180 {
lab=GND}
N 560 12130 600 12130 {
lab=word202}
N 600 12130 640 12130 {
lab=word202}
N 570 12120 570 12170 {
lab=GND}
N 570 12170 570 12180 {
lab=GND}
N 630 12120 630 12170 {
lab=Y7}
N 630 12170 630 12180 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 12150 1 0 {name=M949
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 12190 0 0 {name=p226 lab=word203}
N 0 12190 40 12190 {
lab=word203}
N 40 12190 80 12190 {
lab=word203}
N 10 12180 10 12230 {
lab=GND}
N 10 12230 10 12240 {
lab=GND}
N 70 12180 70 12230 {
lab=Y0}
N 70 12230 70 12240 {
lab=Y0}

N 90 12240 120 12240 {
lab=GND}
N 120 12230 120 12240 {
lab=GND}
N 80 12190 120 12190 {
lab=word203}
N 120 12190 160 12190 {
lab=word203}
N 90 12180 90 12230 {
lab=GND}
N 90 12230 90 12240 {
lab=GND}
N 150 12180 150 12230 {
lab=Y1}
N 150 12230 150 12240 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 12210 1 0 {name=M950
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
model=nfet_01v8
spiceprefix=X
}
N 160 12190 200 12190 {
lab=word203}
N 200 12190 240 12190 {
lab=word203}
N 170 12180 170 12230 {
lab=GND}
N 170 12230 170 12240 {
lab=GND}
N 230 12180 230 12230 {
lab=Y2}
N 230 12230 230 12240 {
lab=Y2}
N 240 12190 280 12190 {
lab=word203}
N 280 12190 320 12190 {
lab=word203}
N 250 12180 250 12230 {
lab=GND}
N 250 12230 250 12240 {
lab=GND}
N 310 12180 310 12230 {
lab=Y3}
N 310 12230 310 12240 {
lab=Y3}
N 320 12190 360 12190 {
lab=word203}
N 360 12190 400 12190 {
lab=word203}
N 330 12180 330 12230 {
lab=GND}
N 330 12230 330 12240 {
lab=GND}
N 390 12180 390 12230 {
lab=Y4}
N 390 12230 390 12240 {
lab=Y4}
N 400 12190 440 12190 {
lab=word203}
N 440 12190 480 12190 {
lab=word203}
N 410 12180 410 12230 {
lab=GND}
N 410 12230 410 12240 {
lab=GND}
N 470 12180 470 12230 {
lab=Y5}
N 470 12230 470 12240 {
lab=Y5}

N 490 12240 520 12240 {
lab=GND}
N 520 12230 520 12240 {
lab=GND}
N 480 12190 520 12190 {
lab=word203}
N 520 12190 560 12190 {
lab=word203}
N 490 12180 490 12230 {
lab=GND}
N 490 12230 490 12240 {
lab=GND}
N 550 12180 550 12230 {
lab=Y6}
N 550 12230 550 12240 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 12210 1 0 {name=M951
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
model=nfet_01v8
spiceprefix=X
}

N 570 12240 600 12240 {
lab=GND}
N 600 12230 600 12240 {
lab=GND}
N 560 12190 600 12190 {
lab=word203}
N 600 12190 640 12190 {
lab=word203}
N 570 12180 570 12230 {
lab=GND}
N 570 12230 570 12240 {
lab=GND}
N 630 12180 630 12230 {
lab=Y7}
N 630 12230 630 12240 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 12210 1 0 {name=M952
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 12250 0 0 {name=p227 lab=word204}
N 0 12250 40 12250 {
lab=word204}
N 40 12250 80 12250 {
lab=word204}
N 10 12240 10 12290 {
lab=GND}
N 10 12290 10 12300 {
lab=GND}
N 70 12240 70 12290 {
lab=Y0}
N 70 12290 70 12300 {
lab=Y0}

N 90 12300 120 12300 {
lab=GND}
N 120 12290 120 12300 {
lab=GND}
N 80 12250 120 12250 {
lab=word204}
N 120 12250 160 12250 {
lab=word204}
N 90 12240 90 12290 {
lab=GND}
N 90 12290 90 12300 {
lab=GND}
N 150 12240 150 12290 {
lab=Y1}
N 150 12290 150 12300 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 12270 1 0 {name=M953
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
model=nfet_01v8
spiceprefix=X
}
N 160 12250 200 12250 {
lab=word204}
N 200 12250 240 12250 {
lab=word204}
N 170 12240 170 12290 {
lab=GND}
N 170 12290 170 12300 {
lab=GND}
N 230 12240 230 12290 {
lab=Y2}
N 230 12290 230 12300 {
lab=Y2}
N 240 12250 280 12250 {
lab=word204}
N 280 12250 320 12250 {
lab=word204}
N 250 12240 250 12290 {
lab=GND}
N 250 12290 250 12300 {
lab=GND}
N 310 12240 310 12290 {
lab=Y3}
N 310 12290 310 12300 {
lab=Y3}

N 330 12300 360 12300 {
lab=GND}
N 360 12290 360 12300 {
lab=GND}
N 320 12250 360 12250 {
lab=word204}
N 360 12250 400 12250 {
lab=word204}
N 330 12240 330 12290 {
lab=GND}
N 330 12290 330 12300 {
lab=GND}
N 390 12240 390 12290 {
lab=Y4}
N 390 12290 390 12300 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 12270 1 0 {name=M954
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
model=nfet_01v8
spiceprefix=X
}

N 410 12300 440 12300 {
lab=GND}
N 440 12290 440 12300 {
lab=GND}
N 400 12250 440 12250 {
lab=word204}
N 440 12250 480 12250 {
lab=word204}
N 410 12240 410 12290 {
lab=GND}
N 410 12290 410 12300 {
lab=GND}
N 470 12240 470 12290 {
lab=Y5}
N 470 12290 470 12300 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 12270 1 0 {name=M955
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
model=nfet_01v8
spiceprefix=X
}

N 490 12300 520 12300 {
lab=GND}
N 520 12290 520 12300 {
lab=GND}
N 480 12250 520 12250 {
lab=word204}
N 520 12250 560 12250 {
lab=word204}
N 490 12240 490 12290 {
lab=GND}
N 490 12290 490 12300 {
lab=GND}
N 550 12240 550 12290 {
lab=Y6}
N 550 12290 550 12300 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 12270 1 0 {name=M956
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
model=nfet_01v8
spiceprefix=X
}

N 570 12300 600 12300 {
lab=GND}
N 600 12290 600 12300 {
lab=GND}
N 560 12250 600 12250 {
lab=word204}
N 600 12250 640 12250 {
lab=word204}
N 570 12240 570 12290 {
lab=GND}
N 570 12290 570 12300 {
lab=GND}
N 630 12240 630 12290 {
lab=Y7}
N 630 12290 630 12300 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 12270 1 0 {name=M957
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 12310 0 0 {name=p228 lab=word205}
N 0 12310 40 12310 {
lab=word205}
N 40 12310 80 12310 {
lab=word205}
N 10 12300 10 12350 {
lab=GND}
N 10 12350 10 12360 {
lab=GND}
N 70 12300 70 12350 {
lab=Y0}
N 70 12350 70 12360 {
lab=Y0}

N 90 12360 120 12360 {
lab=GND}
N 120 12350 120 12360 {
lab=GND}
N 80 12310 120 12310 {
lab=word205}
N 120 12310 160 12310 {
lab=word205}
N 90 12300 90 12350 {
lab=GND}
N 90 12350 90 12360 {
lab=GND}
N 150 12300 150 12350 {
lab=Y1}
N 150 12350 150 12360 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 12330 1 0 {name=M958
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
model=nfet_01v8
spiceprefix=X
}
N 160 12310 200 12310 {
lab=word205}
N 200 12310 240 12310 {
lab=word205}
N 170 12300 170 12350 {
lab=GND}
N 170 12350 170 12360 {
lab=GND}
N 230 12300 230 12350 {
lab=Y2}
N 230 12350 230 12360 {
lab=Y2}

N 250 12360 280 12360 {
lab=GND}
N 280 12350 280 12360 {
lab=GND}
N 240 12310 280 12310 {
lab=word205}
N 280 12310 320 12310 {
lab=word205}
N 250 12300 250 12350 {
lab=GND}
N 250 12350 250 12360 {
lab=GND}
N 310 12300 310 12350 {
lab=Y3}
N 310 12350 310 12360 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 12330 1 0 {name=M959
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
model=nfet_01v8
spiceprefix=X
}

N 330 12360 360 12360 {
lab=GND}
N 360 12350 360 12360 {
lab=GND}
N 320 12310 360 12310 {
lab=word205}
N 360 12310 400 12310 {
lab=word205}
N 330 12300 330 12350 {
lab=GND}
N 330 12350 330 12360 {
lab=GND}
N 390 12300 390 12350 {
lab=Y4}
N 390 12350 390 12360 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 12330 1 0 {name=M960
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
model=nfet_01v8
spiceprefix=X
}
N 400 12310 440 12310 {
lab=word205}
N 440 12310 480 12310 {
lab=word205}
N 410 12300 410 12350 {
lab=GND}
N 410 12350 410 12360 {
lab=GND}
N 470 12300 470 12350 {
lab=Y5}
N 470 12350 470 12360 {
lab=Y5}

N 490 12360 520 12360 {
lab=GND}
N 520 12350 520 12360 {
lab=GND}
N 480 12310 520 12310 {
lab=word205}
N 520 12310 560 12310 {
lab=word205}
N 490 12300 490 12350 {
lab=GND}
N 490 12350 490 12360 {
lab=GND}
N 550 12300 550 12350 {
lab=Y6}
N 550 12350 550 12360 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 12330 1 0 {name=M961
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
model=nfet_01v8
spiceprefix=X
}
N 560 12310 600 12310 {
lab=word205}
N 600 12310 640 12310 {
lab=word205}
N 570 12300 570 12350 {
lab=GND}
N 570 12350 570 12360 {
lab=GND}
N 630 12300 630 12350 {
lab=Y7}
N 630 12350 630 12360 {
lab=Y7}
C {devices/ipin.sym} 0 12370 0 0 {name=p229 lab=word206}
N 0 12370 40 12370 {
lab=word206}
N 40 12370 80 12370 {
lab=word206}
N 10 12360 10 12410 {
lab=GND}
N 10 12410 10 12420 {
lab=GND}
N 70 12360 70 12410 {
lab=Y0}
N 70 12410 70 12420 {
lab=Y0}

N 90 12420 120 12420 {
lab=GND}
N 120 12410 120 12420 {
lab=GND}
N 80 12370 120 12370 {
lab=word206}
N 120 12370 160 12370 {
lab=word206}
N 90 12360 90 12410 {
lab=GND}
N 90 12410 90 12420 {
lab=GND}
N 150 12360 150 12410 {
lab=Y1}
N 150 12410 150 12420 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 12390 1 0 {name=M962
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
model=nfet_01v8
spiceprefix=X
}

N 170 12420 200 12420 {
lab=GND}
N 200 12410 200 12420 {
lab=GND}
N 160 12370 200 12370 {
lab=word206}
N 200 12370 240 12370 {
lab=word206}
N 170 12360 170 12410 {
lab=GND}
N 170 12410 170 12420 {
lab=GND}
N 230 12360 230 12410 {
lab=Y2}
N 230 12410 230 12420 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 12390 1 0 {name=M963
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
model=nfet_01v8
spiceprefix=X
}
N 240 12370 280 12370 {
lab=word206}
N 280 12370 320 12370 {
lab=word206}
N 250 12360 250 12410 {
lab=GND}
N 250 12410 250 12420 {
lab=GND}
N 310 12360 310 12410 {
lab=Y3}
N 310 12410 310 12420 {
lab=Y3}
N 320 12370 360 12370 {
lab=word206}
N 360 12370 400 12370 {
lab=word206}
N 330 12360 330 12410 {
lab=GND}
N 330 12410 330 12420 {
lab=GND}
N 390 12360 390 12410 {
lab=Y4}
N 390 12410 390 12420 {
lab=Y4}

N 410 12420 440 12420 {
lab=GND}
N 440 12410 440 12420 {
lab=GND}
N 400 12370 440 12370 {
lab=word206}
N 440 12370 480 12370 {
lab=word206}
N 410 12360 410 12410 {
lab=GND}
N 410 12410 410 12420 {
lab=GND}
N 470 12360 470 12410 {
lab=Y5}
N 470 12410 470 12420 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 12390 1 0 {name=M964
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
model=nfet_01v8
spiceprefix=X
}

N 490 12420 520 12420 {
lab=GND}
N 520 12410 520 12420 {
lab=GND}
N 480 12370 520 12370 {
lab=word206}
N 520 12370 560 12370 {
lab=word206}
N 490 12360 490 12410 {
lab=GND}
N 490 12410 490 12420 {
lab=GND}
N 550 12360 550 12410 {
lab=Y6}
N 550 12410 550 12420 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 12390 1 0 {name=M965
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
model=nfet_01v8
spiceprefix=X
}

N 570 12420 600 12420 {
lab=GND}
N 600 12410 600 12420 {
lab=GND}
N 560 12370 600 12370 {
lab=word206}
N 600 12370 640 12370 {
lab=word206}
N 570 12360 570 12410 {
lab=GND}
N 570 12410 570 12420 {
lab=GND}
N 630 12360 630 12410 {
lab=Y7}
N 630 12410 630 12420 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 12390 1 0 {name=M966
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 12430 0 0 {name=p230 lab=word207}
N 0 12430 40 12430 {
lab=word207}
N 40 12430 80 12430 {
lab=word207}
N 10 12420 10 12470 {
lab=GND}
N 10 12470 10 12480 {
lab=GND}
N 70 12420 70 12470 {
lab=Y0}
N 70 12470 70 12480 {
lab=Y0}

N 90 12480 120 12480 {
lab=GND}
N 120 12470 120 12480 {
lab=GND}
N 80 12430 120 12430 {
lab=word207}
N 120 12430 160 12430 {
lab=word207}
N 90 12420 90 12470 {
lab=GND}
N 90 12470 90 12480 {
lab=GND}
N 150 12420 150 12470 {
lab=Y1}
N 150 12470 150 12480 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 12450 1 0 {name=M967
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
model=nfet_01v8
spiceprefix=X
}

N 170 12480 200 12480 {
lab=GND}
N 200 12470 200 12480 {
lab=GND}
N 160 12430 200 12430 {
lab=word207}
N 200 12430 240 12430 {
lab=word207}
N 170 12420 170 12470 {
lab=GND}
N 170 12470 170 12480 {
lab=GND}
N 230 12420 230 12470 {
lab=Y2}
N 230 12470 230 12480 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 12450 1 0 {name=M968
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
model=nfet_01v8
spiceprefix=X
}

N 250 12480 280 12480 {
lab=GND}
N 280 12470 280 12480 {
lab=GND}
N 240 12430 280 12430 {
lab=word207}
N 280 12430 320 12430 {
lab=word207}
N 250 12420 250 12470 {
lab=GND}
N 250 12470 250 12480 {
lab=GND}
N 310 12420 310 12470 {
lab=Y3}
N 310 12470 310 12480 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 12450 1 0 {name=M969
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
model=nfet_01v8
spiceprefix=X
}
N 320 12430 360 12430 {
lab=word207}
N 360 12430 400 12430 {
lab=word207}
N 330 12420 330 12470 {
lab=GND}
N 330 12470 330 12480 {
lab=GND}
N 390 12420 390 12470 {
lab=Y4}
N 390 12470 390 12480 {
lab=Y4}
N 400 12430 440 12430 {
lab=word207}
N 440 12430 480 12430 {
lab=word207}
N 410 12420 410 12470 {
lab=GND}
N 410 12470 410 12480 {
lab=GND}
N 470 12420 470 12470 {
lab=Y5}
N 470 12470 470 12480 {
lab=Y5}

N 490 12480 520 12480 {
lab=GND}
N 520 12470 520 12480 {
lab=GND}
N 480 12430 520 12430 {
lab=word207}
N 520 12430 560 12430 {
lab=word207}
N 490 12420 490 12470 {
lab=GND}
N 490 12470 490 12480 {
lab=GND}
N 550 12420 550 12470 {
lab=Y6}
N 550 12470 550 12480 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 12450 1 0 {name=M970
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
model=nfet_01v8
spiceprefix=X
}

N 570 12480 600 12480 {
lab=GND}
N 600 12470 600 12480 {
lab=GND}
N 560 12430 600 12430 {
lab=word207}
N 600 12430 640 12430 {
lab=word207}
N 570 12420 570 12470 {
lab=GND}
N 570 12470 570 12480 {
lab=GND}
N 630 12420 630 12470 {
lab=Y7}
N 630 12470 630 12480 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 12450 1 0 {name=M971
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 12490 0 0 {name=p231 lab=word208}

N 10 12540 40 12540 {
lab=GND}
N 40 12530 40 12540 {
lab=GND}
N 0 12490 40 12490 {
lab=word208}
N 40 12490 80 12490 {
lab=word208}
N 10 12480 10 12530 {
lab=GND}
N 10 12530 10 12540 {
lab=GND}
N 70 12480 70 12530 {
lab=Y0}
N 70 12530 70 12540 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 12510 1 0 {name=M972
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
model=nfet_01v8
spiceprefix=X
}
N 80 12490 120 12490 {
lab=word208}
N 120 12490 160 12490 {
lab=word208}
N 90 12480 90 12530 {
lab=GND}
N 90 12530 90 12540 {
lab=GND}
N 150 12480 150 12530 {
lab=Y1}
N 150 12530 150 12540 {
lab=Y1}
N 160 12490 200 12490 {
lab=word208}
N 200 12490 240 12490 {
lab=word208}
N 170 12480 170 12530 {
lab=GND}
N 170 12530 170 12540 {
lab=GND}
N 230 12480 230 12530 {
lab=Y2}
N 230 12530 230 12540 {
lab=Y2}
N 240 12490 280 12490 {
lab=word208}
N 280 12490 320 12490 {
lab=word208}
N 250 12480 250 12530 {
lab=GND}
N 250 12530 250 12540 {
lab=GND}
N 310 12480 310 12530 {
lab=Y3}
N 310 12530 310 12540 {
lab=Y3}
N 320 12490 360 12490 {
lab=word208}
N 360 12490 400 12490 {
lab=word208}
N 330 12480 330 12530 {
lab=GND}
N 330 12530 330 12540 {
lab=GND}
N 390 12480 390 12530 {
lab=Y4}
N 390 12530 390 12540 {
lab=Y4}
N 400 12490 440 12490 {
lab=word208}
N 440 12490 480 12490 {
lab=word208}
N 410 12480 410 12530 {
lab=GND}
N 410 12530 410 12540 {
lab=GND}
N 470 12480 470 12530 {
lab=Y5}
N 470 12530 470 12540 {
lab=Y5}
N 480 12490 520 12490 {
lab=word208}
N 520 12490 560 12490 {
lab=word208}
N 490 12480 490 12530 {
lab=GND}
N 490 12530 490 12540 {
lab=GND}
N 550 12480 550 12530 {
lab=Y6}
N 550 12530 550 12540 {
lab=Y6}
N 560 12490 600 12490 {
lab=word208}
N 600 12490 640 12490 {
lab=word208}
N 570 12480 570 12530 {
lab=GND}
N 570 12530 570 12540 {
lab=GND}
N 630 12480 630 12530 {
lab=Y7}
N 630 12530 630 12540 {
lab=Y7}
C {devices/ipin.sym} 0 12550 0 0 {name=p232 lab=word209}

N 10 12600 40 12600 {
lab=GND}
N 40 12590 40 12600 {
lab=GND}
N 0 12550 40 12550 {
lab=word209}
N 40 12550 80 12550 {
lab=word209}
N 10 12540 10 12590 {
lab=GND}
N 10 12590 10 12600 {
lab=GND}
N 70 12540 70 12590 {
lab=Y0}
N 70 12590 70 12600 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 12570 1 0 {name=M973
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
model=nfet_01v8
spiceprefix=X
}
N 80 12550 120 12550 {
lab=word209}
N 120 12550 160 12550 {
lab=word209}
N 90 12540 90 12590 {
lab=GND}
N 90 12590 90 12600 {
lab=GND}
N 150 12540 150 12590 {
lab=Y1}
N 150 12590 150 12600 {
lab=Y1}
N 160 12550 200 12550 {
lab=word209}
N 200 12550 240 12550 {
lab=word209}
N 170 12540 170 12590 {
lab=GND}
N 170 12590 170 12600 {
lab=GND}
N 230 12540 230 12590 {
lab=Y2}
N 230 12590 230 12600 {
lab=Y2}
N 240 12550 280 12550 {
lab=word209}
N 280 12550 320 12550 {
lab=word209}
N 250 12540 250 12590 {
lab=GND}
N 250 12590 250 12600 {
lab=GND}
N 310 12540 310 12590 {
lab=Y3}
N 310 12590 310 12600 {
lab=Y3}

N 330 12600 360 12600 {
lab=GND}
N 360 12590 360 12600 {
lab=GND}
N 320 12550 360 12550 {
lab=word209}
N 360 12550 400 12550 {
lab=word209}
N 330 12540 330 12590 {
lab=GND}
N 330 12590 330 12600 {
lab=GND}
N 390 12540 390 12590 {
lab=Y4}
N 390 12590 390 12600 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 12570 1 0 {name=M974
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
model=nfet_01v8
spiceprefix=X
}

N 410 12600 440 12600 {
lab=GND}
N 440 12590 440 12600 {
lab=GND}
N 400 12550 440 12550 {
lab=word209}
N 440 12550 480 12550 {
lab=word209}
N 410 12540 410 12590 {
lab=GND}
N 410 12590 410 12600 {
lab=GND}
N 470 12540 470 12590 {
lab=Y5}
N 470 12590 470 12600 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 12570 1 0 {name=M975
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
model=nfet_01v8
spiceprefix=X
}
N 480 12550 520 12550 {
lab=word209}
N 520 12550 560 12550 {
lab=word209}
N 490 12540 490 12590 {
lab=GND}
N 490 12590 490 12600 {
lab=GND}
N 550 12540 550 12590 {
lab=Y6}
N 550 12590 550 12600 {
lab=Y6}
N 560 12550 600 12550 {
lab=word209}
N 600 12550 640 12550 {
lab=word209}
N 570 12540 570 12590 {
lab=GND}
N 570 12590 570 12600 {
lab=GND}
N 630 12540 630 12590 {
lab=Y7}
N 630 12590 630 12600 {
lab=Y7}
C {devices/ipin.sym} 0 12610 0 0 {name=p233 lab=word210}

N 10 12660 40 12660 {
lab=GND}
N 40 12650 40 12660 {
lab=GND}
N 0 12610 40 12610 {
lab=word210}
N 40 12610 80 12610 {
lab=word210}
N 10 12600 10 12650 {
lab=GND}
N 10 12650 10 12660 {
lab=GND}
N 70 12600 70 12650 {
lab=Y0}
N 70 12650 70 12660 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 12630 1 0 {name=M976
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
model=nfet_01v8
spiceprefix=X
}
N 80 12610 120 12610 {
lab=word210}
N 120 12610 160 12610 {
lab=word210}
N 90 12600 90 12650 {
lab=GND}
N 90 12650 90 12660 {
lab=GND}
N 150 12600 150 12650 {
lab=Y1}
N 150 12650 150 12660 {
lab=Y1}
N 160 12610 200 12610 {
lab=word210}
N 200 12610 240 12610 {
lab=word210}
N 170 12600 170 12650 {
lab=GND}
N 170 12650 170 12660 {
lab=GND}
N 230 12600 230 12650 {
lab=Y2}
N 230 12650 230 12660 {
lab=Y2}

N 250 12660 280 12660 {
lab=GND}
N 280 12650 280 12660 {
lab=GND}
N 240 12610 280 12610 {
lab=word210}
N 280 12610 320 12610 {
lab=word210}
N 250 12600 250 12650 {
lab=GND}
N 250 12650 250 12660 {
lab=GND}
N 310 12600 310 12650 {
lab=Y3}
N 310 12650 310 12660 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 12630 1 0 {name=M977
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
model=nfet_01v8
spiceprefix=X
}

N 330 12660 360 12660 {
lab=GND}
N 360 12650 360 12660 {
lab=GND}
N 320 12610 360 12610 {
lab=word210}
N 360 12610 400 12610 {
lab=word210}
N 330 12600 330 12650 {
lab=GND}
N 330 12650 330 12660 {
lab=GND}
N 390 12600 390 12650 {
lab=Y4}
N 390 12650 390 12660 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 12630 1 0 {name=M978
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
model=nfet_01v8
spiceprefix=X
}
N 400 12610 440 12610 {
lab=word210}
N 440 12610 480 12610 {
lab=word210}
N 410 12600 410 12650 {
lab=GND}
N 410 12650 410 12660 {
lab=GND}
N 470 12600 470 12650 {
lab=Y5}
N 470 12650 470 12660 {
lab=Y5}
N 480 12610 520 12610 {
lab=word210}
N 520 12610 560 12610 {
lab=word210}
N 490 12600 490 12650 {
lab=GND}
N 490 12650 490 12660 {
lab=GND}
N 550 12600 550 12650 {
lab=Y6}
N 550 12650 550 12660 {
lab=Y6}
N 560 12610 600 12610 {
lab=word210}
N 600 12610 640 12610 {
lab=word210}
N 570 12600 570 12650 {
lab=GND}
N 570 12650 570 12660 {
lab=GND}
N 630 12600 630 12650 {
lab=Y7}
N 630 12650 630 12660 {
lab=Y7}
C {devices/ipin.sym} 0 12670 0 0 {name=p234 lab=word211}

N 10 12720 40 12720 {
lab=GND}
N 40 12710 40 12720 {
lab=GND}
N 0 12670 40 12670 {
lab=word211}
N 40 12670 80 12670 {
lab=word211}
N 10 12660 10 12710 {
lab=GND}
N 10 12710 10 12720 {
lab=GND}
N 70 12660 70 12710 {
lab=Y0}
N 70 12710 70 12720 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 12690 1 0 {name=M979
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
model=nfet_01v8
spiceprefix=X
}
N 80 12670 120 12670 {
lab=word211}
N 120 12670 160 12670 {
lab=word211}
N 90 12660 90 12710 {
lab=GND}
N 90 12710 90 12720 {
lab=GND}
N 150 12660 150 12710 {
lab=Y1}
N 150 12710 150 12720 {
lab=Y1}

N 170 12720 200 12720 {
lab=GND}
N 200 12710 200 12720 {
lab=GND}
N 160 12670 200 12670 {
lab=word211}
N 200 12670 240 12670 {
lab=word211}
N 170 12660 170 12710 {
lab=GND}
N 170 12710 170 12720 {
lab=GND}
N 230 12660 230 12710 {
lab=Y2}
N 230 12710 230 12720 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 12690 1 0 {name=M980
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
model=nfet_01v8
spiceprefix=X
}
N 240 12670 280 12670 {
lab=word211}
N 280 12670 320 12670 {
lab=word211}
N 250 12660 250 12710 {
lab=GND}
N 250 12710 250 12720 {
lab=GND}
N 310 12660 310 12710 {
lab=Y3}
N 310 12710 310 12720 {
lab=Y3}
N 320 12670 360 12670 {
lab=word211}
N 360 12670 400 12670 {
lab=word211}
N 330 12660 330 12710 {
lab=GND}
N 330 12710 330 12720 {
lab=GND}
N 390 12660 390 12710 {
lab=Y4}
N 390 12710 390 12720 {
lab=Y4}

N 410 12720 440 12720 {
lab=GND}
N 440 12710 440 12720 {
lab=GND}
N 400 12670 440 12670 {
lab=word211}
N 440 12670 480 12670 {
lab=word211}
N 410 12660 410 12710 {
lab=GND}
N 410 12710 410 12720 {
lab=GND}
N 470 12660 470 12710 {
lab=Y5}
N 470 12710 470 12720 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 12690 1 0 {name=M981
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
model=nfet_01v8
spiceprefix=X
}
N 480 12670 520 12670 {
lab=word211}
N 520 12670 560 12670 {
lab=word211}
N 490 12660 490 12710 {
lab=GND}
N 490 12710 490 12720 {
lab=GND}
N 550 12660 550 12710 {
lab=Y6}
N 550 12710 550 12720 {
lab=Y6}

N 570 12720 600 12720 {
lab=GND}
N 600 12710 600 12720 {
lab=GND}
N 560 12670 600 12670 {
lab=word211}
N 600 12670 640 12670 {
lab=word211}
N 570 12660 570 12710 {
lab=GND}
N 570 12710 570 12720 {
lab=GND}
N 630 12660 630 12710 {
lab=Y7}
N 630 12710 630 12720 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 12690 1 0 {name=M982
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 12730 0 0 {name=p235 lab=word212}

N 10 12780 40 12780 {
lab=GND}
N 40 12770 40 12780 {
lab=GND}
N 0 12730 40 12730 {
lab=word212}
N 40 12730 80 12730 {
lab=word212}
N 10 12720 10 12770 {
lab=GND}
N 10 12770 10 12780 {
lab=GND}
N 70 12720 70 12770 {
lab=Y0}
N 70 12770 70 12780 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 12750 1 0 {name=M983
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
model=nfet_01v8
spiceprefix=X
}
N 80 12730 120 12730 {
lab=word212}
N 120 12730 160 12730 {
lab=word212}
N 90 12720 90 12770 {
lab=GND}
N 90 12770 90 12780 {
lab=GND}
N 150 12720 150 12770 {
lab=Y1}
N 150 12770 150 12780 {
lab=Y1}

N 170 12780 200 12780 {
lab=GND}
N 200 12770 200 12780 {
lab=GND}
N 160 12730 200 12730 {
lab=word212}
N 200 12730 240 12730 {
lab=word212}
N 170 12720 170 12770 {
lab=GND}
N 170 12770 170 12780 {
lab=GND}
N 230 12720 230 12770 {
lab=Y2}
N 230 12770 230 12780 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 12750 1 0 {name=M984
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
model=nfet_01v8
spiceprefix=X
}

N 250 12780 280 12780 {
lab=GND}
N 280 12770 280 12780 {
lab=GND}
N 240 12730 280 12730 {
lab=word212}
N 280 12730 320 12730 {
lab=word212}
N 250 12720 250 12770 {
lab=GND}
N 250 12770 250 12780 {
lab=GND}
N 310 12720 310 12770 {
lab=Y3}
N 310 12770 310 12780 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 12750 1 0 {name=M985
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
model=nfet_01v8
spiceprefix=X
}
N 320 12730 360 12730 {
lab=word212}
N 360 12730 400 12730 {
lab=word212}
N 330 12720 330 12770 {
lab=GND}
N 330 12770 330 12780 {
lab=GND}
N 390 12720 390 12770 {
lab=Y4}
N 390 12770 390 12780 {
lab=Y4}
N 400 12730 440 12730 {
lab=word212}
N 440 12730 480 12730 {
lab=word212}
N 410 12720 410 12770 {
lab=GND}
N 410 12770 410 12780 {
lab=GND}
N 470 12720 470 12770 {
lab=Y5}
N 470 12770 470 12780 {
lab=Y5}
N 480 12730 520 12730 {
lab=word212}
N 520 12730 560 12730 {
lab=word212}
N 490 12720 490 12770 {
lab=GND}
N 490 12770 490 12780 {
lab=GND}
N 550 12720 550 12770 {
lab=Y6}
N 550 12770 550 12780 {
lab=Y6}
N 560 12730 600 12730 {
lab=word212}
N 600 12730 640 12730 {
lab=word212}
N 570 12720 570 12770 {
lab=GND}
N 570 12770 570 12780 {
lab=GND}
N 630 12720 630 12770 {
lab=Y7}
N 630 12770 630 12780 {
lab=Y7}
C {devices/ipin.sym} 0 12790 0 0 {name=p236 lab=word213}

N 10 12840 40 12840 {
lab=GND}
N 40 12830 40 12840 {
lab=GND}
N 0 12790 40 12790 {
lab=word213}
N 40 12790 80 12790 {
lab=word213}
N 10 12780 10 12830 {
lab=GND}
N 10 12830 10 12840 {
lab=GND}
N 70 12780 70 12830 {
lab=Y0}
N 70 12830 70 12840 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 12810 1 0 {name=M986
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
model=nfet_01v8
spiceprefix=X
}
N 80 12790 120 12790 {
lab=word213}
N 120 12790 160 12790 {
lab=word213}
N 90 12780 90 12830 {
lab=GND}
N 90 12830 90 12840 {
lab=GND}
N 150 12780 150 12830 {
lab=Y1}
N 150 12830 150 12840 {
lab=Y1}

N 170 12840 200 12840 {
lab=GND}
N 200 12830 200 12840 {
lab=GND}
N 160 12790 200 12790 {
lab=word213}
N 200 12790 240 12790 {
lab=word213}
N 170 12780 170 12830 {
lab=GND}
N 170 12830 170 12840 {
lab=GND}
N 230 12780 230 12830 {
lab=Y2}
N 230 12830 230 12840 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 12810 1 0 {name=M987
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
model=nfet_01v8
spiceprefix=X
}

N 250 12840 280 12840 {
lab=GND}
N 280 12830 280 12840 {
lab=GND}
N 240 12790 280 12790 {
lab=word213}
N 280 12790 320 12790 {
lab=word213}
N 250 12780 250 12830 {
lab=GND}
N 250 12830 250 12840 {
lab=GND}
N 310 12780 310 12830 {
lab=Y3}
N 310 12830 310 12840 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 12810 1 0 {name=M988
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
model=nfet_01v8
spiceprefix=X
}

N 330 12840 360 12840 {
lab=GND}
N 360 12830 360 12840 {
lab=GND}
N 320 12790 360 12790 {
lab=word213}
N 360 12790 400 12790 {
lab=word213}
N 330 12780 330 12830 {
lab=GND}
N 330 12830 330 12840 {
lab=GND}
N 390 12780 390 12830 {
lab=Y4}
N 390 12830 390 12840 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 12810 1 0 {name=M989
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
model=nfet_01v8
spiceprefix=X
}

N 410 12840 440 12840 {
lab=GND}
N 440 12830 440 12840 {
lab=GND}
N 400 12790 440 12790 {
lab=word213}
N 440 12790 480 12790 {
lab=word213}
N 410 12780 410 12830 {
lab=GND}
N 410 12830 410 12840 {
lab=GND}
N 470 12780 470 12830 {
lab=Y5}
N 470 12830 470 12840 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 12810 1 0 {name=M990
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
model=nfet_01v8
spiceprefix=X
}
N 480 12790 520 12790 {
lab=word213}
N 520 12790 560 12790 {
lab=word213}
N 490 12780 490 12830 {
lab=GND}
N 490 12830 490 12840 {
lab=GND}
N 550 12780 550 12830 {
lab=Y6}
N 550 12830 550 12840 {
lab=Y6}
N 560 12790 600 12790 {
lab=word213}
N 600 12790 640 12790 {
lab=word213}
N 570 12780 570 12830 {
lab=GND}
N 570 12830 570 12840 {
lab=GND}
N 630 12780 630 12830 {
lab=Y7}
N 630 12830 630 12840 {
lab=Y7}
C {devices/ipin.sym} 0 12850 0 0 {name=p237 lab=word214}

N 10 12900 40 12900 {
lab=GND}
N 40 12890 40 12900 {
lab=GND}
N 0 12850 40 12850 {
lab=word214}
N 40 12850 80 12850 {
lab=word214}
N 10 12840 10 12890 {
lab=GND}
N 10 12890 10 12900 {
lab=GND}
N 70 12840 70 12890 {
lab=Y0}
N 70 12890 70 12900 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 12870 1 0 {name=M991
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
model=nfet_01v8
spiceprefix=X
}

N 90 12900 120 12900 {
lab=GND}
N 120 12890 120 12900 {
lab=GND}
N 80 12850 120 12850 {
lab=word214}
N 120 12850 160 12850 {
lab=word214}
N 90 12840 90 12890 {
lab=GND}
N 90 12890 90 12900 {
lab=GND}
N 150 12840 150 12890 {
lab=Y1}
N 150 12890 150 12900 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 12870 1 0 {name=M992
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
model=nfet_01v8
spiceprefix=X
}
N 160 12850 200 12850 {
lab=word214}
N 200 12850 240 12850 {
lab=word214}
N 170 12840 170 12890 {
lab=GND}
N 170 12890 170 12900 {
lab=GND}
N 230 12840 230 12890 {
lab=Y2}
N 230 12890 230 12900 {
lab=Y2}
N 240 12850 280 12850 {
lab=word214}
N 280 12850 320 12850 {
lab=word214}
N 250 12840 250 12890 {
lab=GND}
N 250 12890 250 12900 {
lab=GND}
N 310 12840 310 12890 {
lab=Y3}
N 310 12890 310 12900 {
lab=Y3}
N 320 12850 360 12850 {
lab=word214}
N 360 12850 400 12850 {
lab=word214}
N 330 12840 330 12890 {
lab=GND}
N 330 12890 330 12900 {
lab=GND}
N 390 12840 390 12890 {
lab=Y4}
N 390 12890 390 12900 {
lab=Y4}

N 410 12900 440 12900 {
lab=GND}
N 440 12890 440 12900 {
lab=GND}
N 400 12850 440 12850 {
lab=word214}
N 440 12850 480 12850 {
lab=word214}
N 410 12840 410 12890 {
lab=GND}
N 410 12890 410 12900 {
lab=GND}
N 470 12840 470 12890 {
lab=Y5}
N 470 12890 470 12900 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 12870 1 0 {name=M993
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
model=nfet_01v8
spiceprefix=X
}

N 490 12900 520 12900 {
lab=GND}
N 520 12890 520 12900 {
lab=GND}
N 480 12850 520 12850 {
lab=word214}
N 520 12850 560 12850 {
lab=word214}
N 490 12840 490 12890 {
lab=GND}
N 490 12890 490 12900 {
lab=GND}
N 550 12840 550 12890 {
lab=Y6}
N 550 12890 550 12900 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 12870 1 0 {name=M994
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
model=nfet_01v8
spiceprefix=X
}
N 560 12850 600 12850 {
lab=word214}
N 600 12850 640 12850 {
lab=word214}
N 570 12840 570 12890 {
lab=GND}
N 570 12890 570 12900 {
lab=GND}
N 630 12840 630 12890 {
lab=Y7}
N 630 12890 630 12900 {
lab=Y7}
C {devices/ipin.sym} 0 12910 0 0 {name=p238 lab=word215}

N 10 12960 40 12960 {
lab=GND}
N 40 12950 40 12960 {
lab=GND}
N 0 12910 40 12910 {
lab=word215}
N 40 12910 80 12910 {
lab=word215}
N 10 12900 10 12950 {
lab=GND}
N 10 12950 10 12960 {
lab=GND}
N 70 12900 70 12950 {
lab=Y0}
N 70 12950 70 12960 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 12930 1 0 {name=M995
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
model=nfet_01v8
spiceprefix=X
}

N 90 12960 120 12960 {
lab=GND}
N 120 12950 120 12960 {
lab=GND}
N 80 12910 120 12910 {
lab=word215}
N 120 12910 160 12910 {
lab=word215}
N 90 12900 90 12950 {
lab=GND}
N 90 12950 90 12960 {
lab=GND}
N 150 12900 150 12950 {
lab=Y1}
N 150 12950 150 12960 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 12930 1 0 {name=M996
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
model=nfet_01v8
spiceprefix=X
}
N 160 12910 200 12910 {
lab=word215}
N 200 12910 240 12910 {
lab=word215}
N 170 12900 170 12950 {
lab=GND}
N 170 12950 170 12960 {
lab=GND}
N 230 12900 230 12950 {
lab=Y2}
N 230 12950 230 12960 {
lab=Y2}

N 250 12960 280 12960 {
lab=GND}
N 280 12950 280 12960 {
lab=GND}
N 240 12910 280 12910 {
lab=word215}
N 280 12910 320 12910 {
lab=word215}
N 250 12900 250 12950 {
lab=GND}
N 250 12950 250 12960 {
lab=GND}
N 310 12900 310 12950 {
lab=Y3}
N 310 12950 310 12960 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 12930 1 0 {name=M997
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
model=nfet_01v8
spiceprefix=X
}
N 320 12910 360 12910 {
lab=word215}
N 360 12910 400 12910 {
lab=word215}
N 330 12900 330 12950 {
lab=GND}
N 330 12950 330 12960 {
lab=GND}
N 390 12900 390 12950 {
lab=Y4}
N 390 12950 390 12960 {
lab=Y4}
N 400 12910 440 12910 {
lab=word215}
N 440 12910 480 12910 {
lab=word215}
N 410 12900 410 12950 {
lab=GND}
N 410 12950 410 12960 {
lab=GND}
N 470 12900 470 12950 {
lab=Y5}
N 470 12950 470 12960 {
lab=Y5}
N 480 12910 520 12910 {
lab=word215}
N 520 12910 560 12910 {
lab=word215}
N 490 12900 490 12950 {
lab=GND}
N 490 12950 490 12960 {
lab=GND}
N 550 12900 550 12950 {
lab=Y6}
N 550 12950 550 12960 {
lab=Y6}
N 560 12910 600 12910 {
lab=word215}
N 600 12910 640 12910 {
lab=word215}
N 570 12900 570 12950 {
lab=GND}
N 570 12950 570 12960 {
lab=GND}
N 630 12900 630 12950 {
lab=Y7}
N 630 12950 630 12960 {
lab=Y7}
C {devices/ipin.sym} 0 12970 0 0 {name=p239 lab=word216}

N 10 13020 40 13020 {
lab=GND}
N 40 13010 40 13020 {
lab=GND}
N 0 12970 40 12970 {
lab=word216}
N 40 12970 80 12970 {
lab=word216}
N 10 12960 10 13010 {
lab=GND}
N 10 13010 10 13020 {
lab=GND}
N 70 12960 70 13010 {
lab=Y0}
N 70 13010 70 13020 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 12990 1 0 {name=M998
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
model=nfet_01v8
spiceprefix=X
}

N 90 13020 120 13020 {
lab=GND}
N 120 13010 120 13020 {
lab=GND}
N 80 12970 120 12970 {
lab=word216}
N 120 12970 160 12970 {
lab=word216}
N 90 12960 90 13010 {
lab=GND}
N 90 13010 90 13020 {
lab=GND}
N 150 12960 150 13010 {
lab=Y1}
N 150 13010 150 13020 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 12990 1 0 {name=M999
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
model=nfet_01v8
spiceprefix=X
}
N 160 12970 200 12970 {
lab=word216}
N 200 12970 240 12970 {
lab=word216}
N 170 12960 170 13010 {
lab=GND}
N 170 13010 170 13020 {
lab=GND}
N 230 12960 230 13010 {
lab=Y2}
N 230 13010 230 13020 {
lab=Y2}

N 250 13020 280 13020 {
lab=GND}
N 280 13010 280 13020 {
lab=GND}
N 240 12970 280 12970 {
lab=word216}
N 280 12970 320 12970 {
lab=word216}
N 250 12960 250 13010 {
lab=GND}
N 250 13010 250 13020 {
lab=GND}
N 310 12960 310 13010 {
lab=Y3}
N 310 13010 310 13020 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 12990 1 0 {name=M1000
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
model=nfet_01v8
spiceprefix=X
}

N 330 13020 360 13020 {
lab=GND}
N 360 13010 360 13020 {
lab=GND}
N 320 12970 360 12970 {
lab=word216}
N 360 12970 400 12970 {
lab=word216}
N 330 12960 330 13010 {
lab=GND}
N 330 13010 330 13020 {
lab=GND}
N 390 12960 390 13010 {
lab=Y4}
N 390 13010 390 13020 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 12990 1 0 {name=M1001
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
model=nfet_01v8
spiceprefix=X
}
N 400 12970 440 12970 {
lab=word216}
N 440 12970 480 12970 {
lab=word216}
N 410 12960 410 13010 {
lab=GND}
N 410 13010 410 13020 {
lab=GND}
N 470 12960 470 13010 {
lab=Y5}
N 470 13010 470 13020 {
lab=Y5}

N 490 13020 520 13020 {
lab=GND}
N 520 13010 520 13020 {
lab=GND}
N 480 12970 520 12970 {
lab=word216}
N 520 12970 560 12970 {
lab=word216}
N 490 12960 490 13010 {
lab=GND}
N 490 13010 490 13020 {
lab=GND}
N 550 12960 550 13010 {
lab=Y6}
N 550 13010 550 13020 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 12990 1 0 {name=M1002
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
model=nfet_01v8
spiceprefix=X
}
N 560 12970 600 12970 {
lab=word216}
N 600 12970 640 12970 {
lab=word216}
N 570 12960 570 13010 {
lab=GND}
N 570 13010 570 13020 {
lab=GND}
N 630 12960 630 13010 {
lab=Y7}
N 630 13010 630 13020 {
lab=Y7}
C {devices/ipin.sym} 0 13030 0 0 {name=p240 lab=word217}

N 10 13080 40 13080 {
lab=GND}
N 40 13070 40 13080 {
lab=GND}
N 0 13030 40 13030 {
lab=word217}
N 40 13030 80 13030 {
lab=word217}
N 10 13020 10 13070 {
lab=GND}
N 10 13070 10 13080 {
lab=GND}
N 70 13020 70 13070 {
lab=Y0}
N 70 13070 70 13080 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 13050 1 0 {name=M1003
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
model=nfet_01v8
spiceprefix=X
}

N 90 13080 120 13080 {
lab=GND}
N 120 13070 120 13080 {
lab=GND}
N 80 13030 120 13030 {
lab=word217}
N 120 13030 160 13030 {
lab=word217}
N 90 13020 90 13070 {
lab=GND}
N 90 13070 90 13080 {
lab=GND}
N 150 13020 150 13070 {
lab=Y1}
N 150 13070 150 13080 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 13050 1 0 {name=M1004
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
model=nfet_01v8
spiceprefix=X
}

N 170 13080 200 13080 {
lab=GND}
N 200 13070 200 13080 {
lab=GND}
N 160 13030 200 13030 {
lab=word217}
N 200 13030 240 13030 {
lab=word217}
N 170 13020 170 13070 {
lab=GND}
N 170 13070 170 13080 {
lab=GND}
N 230 13020 230 13070 {
lab=Y2}
N 230 13070 230 13080 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 13050 1 0 {name=M1005
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
model=nfet_01v8
spiceprefix=X
}
N 240 13030 280 13030 {
lab=word217}
N 280 13030 320 13030 {
lab=word217}
N 250 13020 250 13070 {
lab=GND}
N 250 13070 250 13080 {
lab=GND}
N 310 13020 310 13070 {
lab=Y3}
N 310 13070 310 13080 {
lab=Y3}
N 320 13030 360 13030 {
lab=word217}
N 360 13030 400 13030 {
lab=word217}
N 330 13020 330 13070 {
lab=GND}
N 330 13070 330 13080 {
lab=GND}
N 390 13020 390 13070 {
lab=Y4}
N 390 13070 390 13080 {
lab=Y4}
N 400 13030 440 13030 {
lab=word217}
N 440 13030 480 13030 {
lab=word217}
N 410 13020 410 13070 {
lab=GND}
N 410 13070 410 13080 {
lab=GND}
N 470 13020 470 13070 {
lab=Y5}
N 470 13070 470 13080 {
lab=Y5}

N 490 13080 520 13080 {
lab=GND}
N 520 13070 520 13080 {
lab=GND}
N 480 13030 520 13030 {
lab=word217}
N 520 13030 560 13030 {
lab=word217}
N 490 13020 490 13070 {
lab=GND}
N 490 13070 490 13080 {
lab=GND}
N 550 13020 550 13070 {
lab=Y6}
N 550 13070 550 13080 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 13050 1 0 {name=M1006
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
model=nfet_01v8
spiceprefix=X
}
N 560 13030 600 13030 {
lab=word217}
N 600 13030 640 13030 {
lab=word217}
N 570 13020 570 13070 {
lab=GND}
N 570 13070 570 13080 {
lab=GND}
N 630 13020 630 13070 {
lab=Y7}
N 630 13070 630 13080 {
lab=Y7}
C {devices/ipin.sym} 0 13090 0 0 {name=p241 lab=word218}

N 10 13140 40 13140 {
lab=GND}
N 40 13130 40 13140 {
lab=GND}
N 0 13090 40 13090 {
lab=word218}
N 40 13090 80 13090 {
lab=word218}
N 10 13080 10 13130 {
lab=GND}
N 10 13130 10 13140 {
lab=GND}
N 70 13080 70 13130 {
lab=Y0}
N 70 13130 70 13140 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 13110 1 0 {name=M1007
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
model=nfet_01v8
spiceprefix=X
}

N 90 13140 120 13140 {
lab=GND}
N 120 13130 120 13140 {
lab=GND}
N 80 13090 120 13090 {
lab=word218}
N 120 13090 160 13090 {
lab=word218}
N 90 13080 90 13130 {
lab=GND}
N 90 13130 90 13140 {
lab=GND}
N 150 13080 150 13130 {
lab=Y1}
N 150 13130 150 13140 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 13110 1 0 {name=M1008
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
model=nfet_01v8
spiceprefix=X
}

N 170 13140 200 13140 {
lab=GND}
N 200 13130 200 13140 {
lab=GND}
N 160 13090 200 13090 {
lab=word218}
N 200 13090 240 13090 {
lab=word218}
N 170 13080 170 13130 {
lab=GND}
N 170 13130 170 13140 {
lab=GND}
N 230 13080 230 13130 {
lab=Y2}
N 230 13130 230 13140 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 13110 1 0 {name=M1009
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
model=nfet_01v8
spiceprefix=X
}
N 240 13090 280 13090 {
lab=word218}
N 280 13090 320 13090 {
lab=word218}
N 250 13080 250 13130 {
lab=GND}
N 250 13130 250 13140 {
lab=GND}
N 310 13080 310 13130 {
lab=Y3}
N 310 13130 310 13140 {
lab=Y3}

N 330 13140 360 13140 {
lab=GND}
N 360 13130 360 13140 {
lab=GND}
N 320 13090 360 13090 {
lab=word218}
N 360 13090 400 13090 {
lab=word218}
N 330 13080 330 13130 {
lab=GND}
N 330 13130 330 13140 {
lab=GND}
N 390 13080 390 13130 {
lab=Y4}
N 390 13130 390 13140 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 13110 1 0 {name=M1010
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
model=nfet_01v8
spiceprefix=X
}
N 400 13090 440 13090 {
lab=word218}
N 440 13090 480 13090 {
lab=word218}
N 410 13080 410 13130 {
lab=GND}
N 410 13130 410 13140 {
lab=GND}
N 470 13080 470 13130 {
lab=Y5}
N 470 13130 470 13140 {
lab=Y5}

N 490 13140 520 13140 {
lab=GND}
N 520 13130 520 13140 {
lab=GND}
N 480 13090 520 13090 {
lab=word218}
N 520 13090 560 13090 {
lab=word218}
N 490 13080 490 13130 {
lab=GND}
N 490 13130 490 13140 {
lab=GND}
N 550 13080 550 13130 {
lab=Y6}
N 550 13130 550 13140 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 13110 1 0 {name=M1011
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
model=nfet_01v8
spiceprefix=X
}
N 560 13090 600 13090 {
lab=word218}
N 600 13090 640 13090 {
lab=word218}
N 570 13080 570 13130 {
lab=GND}
N 570 13130 570 13140 {
lab=GND}
N 630 13080 630 13130 {
lab=Y7}
N 630 13130 630 13140 {
lab=Y7}
C {devices/ipin.sym} 0 13150 0 0 {name=p242 lab=word219}

N 10 13200 40 13200 {
lab=GND}
N 40 13190 40 13200 {
lab=GND}
N 0 13150 40 13150 {
lab=word219}
N 40 13150 80 13150 {
lab=word219}
N 10 13140 10 13190 {
lab=GND}
N 10 13190 10 13200 {
lab=GND}
N 70 13140 70 13190 {
lab=Y0}
N 70 13190 70 13200 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 13170 1 0 {name=M1012
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
model=nfet_01v8
spiceprefix=X
}

N 90 13200 120 13200 {
lab=GND}
N 120 13190 120 13200 {
lab=GND}
N 80 13150 120 13150 {
lab=word219}
N 120 13150 160 13150 {
lab=word219}
N 90 13140 90 13190 {
lab=GND}
N 90 13190 90 13200 {
lab=GND}
N 150 13140 150 13190 {
lab=Y1}
N 150 13190 150 13200 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 13170 1 0 {name=M1013
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
model=nfet_01v8
spiceprefix=X
}

N 170 13200 200 13200 {
lab=GND}
N 200 13190 200 13200 {
lab=GND}
N 160 13150 200 13150 {
lab=word219}
N 200 13150 240 13150 {
lab=word219}
N 170 13140 170 13190 {
lab=GND}
N 170 13190 170 13200 {
lab=GND}
N 230 13140 230 13190 {
lab=Y2}
N 230 13190 230 13200 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 13170 1 0 {name=M1014
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
model=nfet_01v8
spiceprefix=X
}

N 250 13200 280 13200 {
lab=GND}
N 280 13190 280 13200 {
lab=GND}
N 240 13150 280 13150 {
lab=word219}
N 280 13150 320 13150 {
lab=word219}
N 250 13140 250 13190 {
lab=GND}
N 250 13190 250 13200 {
lab=GND}
N 310 13140 310 13190 {
lab=Y3}
N 310 13190 310 13200 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 13170 1 0 {name=M1015
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
model=nfet_01v8
spiceprefix=X
}
N 320 13150 360 13150 {
lab=word219}
N 360 13150 400 13150 {
lab=word219}
N 330 13140 330 13190 {
lab=GND}
N 330 13190 330 13200 {
lab=GND}
N 390 13140 390 13190 {
lab=Y4}
N 390 13190 390 13200 {
lab=Y4}
N 400 13150 440 13150 {
lab=word219}
N 440 13150 480 13150 {
lab=word219}
N 410 13140 410 13190 {
lab=GND}
N 410 13190 410 13200 {
lab=GND}
N 470 13140 470 13190 {
lab=Y5}
N 470 13190 470 13200 {
lab=Y5}
N 480 13150 520 13150 {
lab=word219}
N 520 13150 560 13150 {
lab=word219}
N 490 13140 490 13190 {
lab=GND}
N 490 13190 490 13200 {
lab=GND}
N 550 13140 550 13190 {
lab=Y6}
N 550 13190 550 13200 {
lab=Y6}
N 560 13150 600 13150 {
lab=word219}
N 600 13150 640 13150 {
lab=word219}
N 570 13140 570 13190 {
lab=GND}
N 570 13190 570 13200 {
lab=GND}
N 630 13140 630 13190 {
lab=Y7}
N 630 13190 630 13200 {
lab=Y7}
C {devices/ipin.sym} 0 13210 0 0 {name=p243 lab=word220}

N 10 13260 40 13260 {
lab=GND}
N 40 13250 40 13260 {
lab=GND}
N 0 13210 40 13210 {
lab=word220}
N 40 13210 80 13210 {
lab=word220}
N 10 13200 10 13250 {
lab=GND}
N 10 13250 10 13260 {
lab=GND}
N 70 13200 70 13250 {
lab=Y0}
N 70 13250 70 13260 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 13230 1 0 {name=M1016
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
model=nfet_01v8
spiceprefix=X
}

N 90 13260 120 13260 {
lab=GND}
N 120 13250 120 13260 {
lab=GND}
N 80 13210 120 13210 {
lab=word220}
N 120 13210 160 13210 {
lab=word220}
N 90 13200 90 13250 {
lab=GND}
N 90 13250 90 13260 {
lab=GND}
N 150 13200 150 13250 {
lab=Y1}
N 150 13250 150 13260 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 13230 1 0 {name=M1017
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
model=nfet_01v8
spiceprefix=X
}

N 170 13260 200 13260 {
lab=GND}
N 200 13250 200 13260 {
lab=GND}
N 160 13210 200 13210 {
lab=word220}
N 200 13210 240 13210 {
lab=word220}
N 170 13200 170 13250 {
lab=GND}
N 170 13250 170 13260 {
lab=GND}
N 230 13200 230 13250 {
lab=Y2}
N 230 13250 230 13260 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 13230 1 0 {name=M1018
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
model=nfet_01v8
spiceprefix=X
}

N 250 13260 280 13260 {
lab=GND}
N 280 13250 280 13260 {
lab=GND}
N 240 13210 280 13210 {
lab=word220}
N 280 13210 320 13210 {
lab=word220}
N 250 13200 250 13250 {
lab=GND}
N 250 13250 250 13260 {
lab=GND}
N 310 13200 310 13250 {
lab=Y3}
N 310 13250 310 13260 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 13230 1 0 {name=M1019
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
model=nfet_01v8
spiceprefix=X
}
N 320 13210 360 13210 {
lab=word220}
N 360 13210 400 13210 {
lab=word220}
N 330 13200 330 13250 {
lab=GND}
N 330 13250 330 13260 {
lab=GND}
N 390 13200 390 13250 {
lab=Y4}
N 390 13250 390 13260 {
lab=Y4}

N 410 13260 440 13260 {
lab=GND}
N 440 13250 440 13260 {
lab=GND}
N 400 13210 440 13210 {
lab=word220}
N 440 13210 480 13210 {
lab=word220}
N 410 13200 410 13250 {
lab=GND}
N 410 13250 410 13260 {
lab=GND}
N 470 13200 470 13250 {
lab=Y5}
N 470 13250 470 13260 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 13230 1 0 {name=M1020
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
model=nfet_01v8
spiceprefix=X
}
N 480 13210 520 13210 {
lab=word220}
N 520 13210 560 13210 {
lab=word220}
N 490 13200 490 13250 {
lab=GND}
N 490 13250 490 13260 {
lab=GND}
N 550 13200 550 13250 {
lab=Y6}
N 550 13250 550 13260 {
lab=Y6}

N 570 13260 600 13260 {
lab=GND}
N 600 13250 600 13260 {
lab=GND}
N 560 13210 600 13210 {
lab=word220}
N 600 13210 640 13210 {
lab=word220}
N 570 13200 570 13250 {
lab=GND}
N 570 13250 570 13260 {
lab=GND}
N 630 13200 630 13250 {
lab=Y7}
N 630 13250 630 13260 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 13230 1 0 {name=M1021
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 13270 0 0 {name=p244 lab=word221}

N 10 13320 40 13320 {
lab=GND}
N 40 13310 40 13320 {
lab=GND}
N 0 13270 40 13270 {
lab=word221}
N 40 13270 80 13270 {
lab=word221}
N 10 13260 10 13310 {
lab=GND}
N 10 13310 10 13320 {
lab=GND}
N 70 13260 70 13310 {
lab=Y0}
N 70 13310 70 13320 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 13290 1 0 {name=M1022
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
model=nfet_01v8
spiceprefix=X
}

N 90 13320 120 13320 {
lab=GND}
N 120 13310 120 13320 {
lab=GND}
N 80 13270 120 13270 {
lab=word221}
N 120 13270 160 13270 {
lab=word221}
N 90 13260 90 13310 {
lab=GND}
N 90 13310 90 13320 {
lab=GND}
N 150 13260 150 13310 {
lab=Y1}
N 150 13310 150 13320 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 13290 1 0 {name=M1023
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
model=nfet_01v8
spiceprefix=X
}

N 170 13320 200 13320 {
lab=GND}
N 200 13310 200 13320 {
lab=GND}
N 160 13270 200 13270 {
lab=word221}
N 200 13270 240 13270 {
lab=word221}
N 170 13260 170 13310 {
lab=GND}
N 170 13310 170 13320 {
lab=GND}
N 230 13260 230 13310 {
lab=Y2}
N 230 13310 230 13320 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 13290 1 0 {name=M1024
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
model=nfet_01v8
spiceprefix=X
}

N 250 13320 280 13320 {
lab=GND}
N 280 13310 280 13320 {
lab=GND}
N 240 13270 280 13270 {
lab=word221}
N 280 13270 320 13270 {
lab=word221}
N 250 13260 250 13310 {
lab=GND}
N 250 13310 250 13320 {
lab=GND}
N 310 13260 310 13310 {
lab=Y3}
N 310 13310 310 13320 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 13290 1 0 {name=M1025
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
model=nfet_01v8
spiceprefix=X
}

N 330 13320 360 13320 {
lab=GND}
N 360 13310 360 13320 {
lab=GND}
N 320 13270 360 13270 {
lab=word221}
N 360 13270 400 13270 {
lab=word221}
N 330 13260 330 13310 {
lab=GND}
N 330 13310 330 13320 {
lab=GND}
N 390 13260 390 13310 {
lab=Y4}
N 390 13310 390 13320 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 13290 1 0 {name=M1026
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
model=nfet_01v8
spiceprefix=X
}
N 400 13270 440 13270 {
lab=word221}
N 440 13270 480 13270 {
lab=word221}
N 410 13260 410 13310 {
lab=GND}
N 410 13310 410 13320 {
lab=GND}
N 470 13260 470 13310 {
lab=Y5}
N 470 13310 470 13320 {
lab=Y5}

N 490 13320 520 13320 {
lab=GND}
N 520 13310 520 13320 {
lab=GND}
N 480 13270 520 13270 {
lab=word221}
N 520 13270 560 13270 {
lab=word221}
N 490 13260 490 13310 {
lab=GND}
N 490 13310 490 13320 {
lab=GND}
N 550 13260 550 13310 {
lab=Y6}
N 550 13310 550 13320 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 13290 1 0 {name=M1027
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
model=nfet_01v8
spiceprefix=X
}
N 560 13270 600 13270 {
lab=word221}
N 600 13270 640 13270 {
lab=word221}
N 570 13260 570 13310 {
lab=GND}
N 570 13310 570 13320 {
lab=GND}
N 630 13260 630 13310 {
lab=Y7}
N 630 13310 630 13320 {
lab=Y7}
C {devices/ipin.sym} 0 13330 0 0 {name=p245 lab=word222}

N 10 13380 40 13380 {
lab=GND}
N 40 13370 40 13380 {
lab=GND}
N 0 13330 40 13330 {
lab=word222}
N 40 13330 80 13330 {
lab=word222}
N 10 13320 10 13370 {
lab=GND}
N 10 13370 10 13380 {
lab=GND}
N 70 13320 70 13370 {
lab=Y0}
N 70 13370 70 13380 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 13350 1 0 {name=M1028
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
model=nfet_01v8
spiceprefix=X
}

N 90 13380 120 13380 {
lab=GND}
N 120 13370 120 13380 {
lab=GND}
N 80 13330 120 13330 {
lab=word222}
N 120 13330 160 13330 {
lab=word222}
N 90 13320 90 13370 {
lab=GND}
N 90 13370 90 13380 {
lab=GND}
N 150 13320 150 13370 {
lab=Y1}
N 150 13370 150 13380 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 13350 1 0 {name=M1029
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
model=nfet_01v8
spiceprefix=X
}

N 170 13380 200 13380 {
lab=GND}
N 200 13370 200 13380 {
lab=GND}
N 160 13330 200 13330 {
lab=word222}
N 200 13330 240 13330 {
lab=word222}
N 170 13320 170 13370 {
lab=GND}
N 170 13370 170 13380 {
lab=GND}
N 230 13320 230 13370 {
lab=Y2}
N 230 13370 230 13380 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 13350 1 0 {name=M1030
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
model=nfet_01v8
spiceprefix=X
}

N 250 13380 280 13380 {
lab=GND}
N 280 13370 280 13380 {
lab=GND}
N 240 13330 280 13330 {
lab=word222}
N 280 13330 320 13330 {
lab=word222}
N 250 13320 250 13370 {
lab=GND}
N 250 13370 250 13380 {
lab=GND}
N 310 13320 310 13370 {
lab=Y3}
N 310 13370 310 13380 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 13350 1 0 {name=M1031
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
model=nfet_01v8
spiceprefix=X
}

N 330 13380 360 13380 {
lab=GND}
N 360 13370 360 13380 {
lab=GND}
N 320 13330 360 13330 {
lab=word222}
N 360 13330 400 13330 {
lab=word222}
N 330 13320 330 13370 {
lab=GND}
N 330 13370 330 13380 {
lab=GND}
N 390 13320 390 13370 {
lab=Y4}
N 390 13370 390 13380 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 13350 1 0 {name=M1032
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
model=nfet_01v8
spiceprefix=X
}

N 410 13380 440 13380 {
lab=GND}
N 440 13370 440 13380 {
lab=GND}
N 400 13330 440 13330 {
lab=word222}
N 440 13330 480 13330 {
lab=word222}
N 410 13320 410 13370 {
lab=GND}
N 410 13370 410 13380 {
lab=GND}
N 470 13320 470 13370 {
lab=Y5}
N 470 13370 470 13380 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 13350 1 0 {name=M1033
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
model=nfet_01v8
spiceprefix=X
}
N 480 13330 520 13330 {
lab=word222}
N 520 13330 560 13330 {
lab=word222}
N 490 13320 490 13370 {
lab=GND}
N 490 13370 490 13380 {
lab=GND}
N 550 13320 550 13370 {
lab=Y6}
N 550 13370 550 13380 {
lab=Y6}

N 570 13380 600 13380 {
lab=GND}
N 600 13370 600 13380 {
lab=GND}
N 560 13330 600 13330 {
lab=word222}
N 600 13330 640 13330 {
lab=word222}
N 570 13320 570 13370 {
lab=GND}
N 570 13370 570 13380 {
lab=GND}
N 630 13320 630 13370 {
lab=Y7}
N 630 13370 630 13380 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 13350 1 0 {name=M1034
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 13390 0 0 {name=p246 lab=word223}

N 10 13440 40 13440 {
lab=GND}
N 40 13430 40 13440 {
lab=GND}
N 0 13390 40 13390 {
lab=word223}
N 40 13390 80 13390 {
lab=word223}
N 10 13380 10 13430 {
lab=GND}
N 10 13430 10 13440 {
lab=GND}
N 70 13380 70 13430 {
lab=Y0}
N 70 13430 70 13440 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 13410 1 0 {name=M1035
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
model=nfet_01v8
spiceprefix=X
}

N 90 13440 120 13440 {
lab=GND}
N 120 13430 120 13440 {
lab=GND}
N 80 13390 120 13390 {
lab=word223}
N 120 13390 160 13390 {
lab=word223}
N 90 13380 90 13430 {
lab=GND}
N 90 13430 90 13440 {
lab=GND}
N 150 13380 150 13430 {
lab=Y1}
N 150 13430 150 13440 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 13410 1 0 {name=M1036
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
model=nfet_01v8
spiceprefix=X
}

N 170 13440 200 13440 {
lab=GND}
N 200 13430 200 13440 {
lab=GND}
N 160 13390 200 13390 {
lab=word223}
N 200 13390 240 13390 {
lab=word223}
N 170 13380 170 13430 {
lab=GND}
N 170 13430 170 13440 {
lab=GND}
N 230 13380 230 13430 {
lab=Y2}
N 230 13430 230 13440 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 13410 1 0 {name=M1037
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
model=nfet_01v8
spiceprefix=X
}

N 250 13440 280 13440 {
lab=GND}
N 280 13430 280 13440 {
lab=GND}
N 240 13390 280 13390 {
lab=word223}
N 280 13390 320 13390 {
lab=word223}
N 250 13380 250 13430 {
lab=GND}
N 250 13430 250 13440 {
lab=GND}
N 310 13380 310 13430 {
lab=Y3}
N 310 13430 310 13440 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 13410 1 0 {name=M1038
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
model=nfet_01v8
spiceprefix=X
}

N 330 13440 360 13440 {
lab=GND}
N 360 13430 360 13440 {
lab=GND}
N 320 13390 360 13390 {
lab=word223}
N 360 13390 400 13390 {
lab=word223}
N 330 13380 330 13430 {
lab=GND}
N 330 13430 330 13440 {
lab=GND}
N 390 13380 390 13430 {
lab=Y4}
N 390 13430 390 13440 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 13410 1 0 {name=M1039
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
model=nfet_01v8
spiceprefix=X
}

N 410 13440 440 13440 {
lab=GND}
N 440 13430 440 13440 {
lab=GND}
N 400 13390 440 13390 {
lab=word223}
N 440 13390 480 13390 {
lab=word223}
N 410 13380 410 13430 {
lab=GND}
N 410 13430 410 13440 {
lab=GND}
N 470 13380 470 13430 {
lab=Y5}
N 470 13430 470 13440 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 13410 1 0 {name=M1040
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
model=nfet_01v8
spiceprefix=X
}

N 490 13440 520 13440 {
lab=GND}
N 520 13430 520 13440 {
lab=GND}
N 480 13390 520 13390 {
lab=word223}
N 520 13390 560 13390 {
lab=word223}
N 490 13380 490 13430 {
lab=GND}
N 490 13430 490 13440 {
lab=GND}
N 550 13380 550 13430 {
lab=Y6}
N 550 13430 550 13440 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 13410 1 0 {name=M1041
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
model=nfet_01v8
spiceprefix=X
}
N 560 13390 600 13390 {
lab=word223}
N 600 13390 640 13390 {
lab=word223}
N 570 13380 570 13430 {
lab=GND}
N 570 13430 570 13440 {
lab=GND}
N 630 13380 630 13430 {
lab=Y7}
N 630 13430 630 13440 {
lab=Y7}
C {devices/ipin.sym} 0 13450 0 0 {name=p247 lab=word224}

N 10 13500 40 13500 {
lab=GND}
N 40 13490 40 13500 {
lab=GND}
N 0 13450 40 13450 {
lab=word224}
N 40 13450 80 13450 {
lab=word224}
N 10 13440 10 13490 {
lab=GND}
N 10 13490 10 13500 {
lab=GND}
N 70 13440 70 13490 {
lab=Y0}
N 70 13490 70 13500 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 13470 1 0 {name=M1042
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
model=nfet_01v8
spiceprefix=X
}

N 90 13500 120 13500 {
lab=GND}
N 120 13490 120 13500 {
lab=GND}
N 80 13450 120 13450 {
lab=word224}
N 120 13450 160 13450 {
lab=word224}
N 90 13440 90 13490 {
lab=GND}
N 90 13490 90 13500 {
lab=GND}
N 150 13440 150 13490 {
lab=Y1}
N 150 13490 150 13500 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 13470 1 0 {name=M1043
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
model=nfet_01v8
spiceprefix=X
}

N 170 13500 200 13500 {
lab=GND}
N 200 13490 200 13500 {
lab=GND}
N 160 13450 200 13450 {
lab=word224}
N 200 13450 240 13450 {
lab=word224}
N 170 13440 170 13490 {
lab=GND}
N 170 13490 170 13500 {
lab=GND}
N 230 13440 230 13490 {
lab=Y2}
N 230 13490 230 13500 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 13470 1 0 {name=M1044
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
model=nfet_01v8
spiceprefix=X
}

N 250 13500 280 13500 {
lab=GND}
N 280 13490 280 13500 {
lab=GND}
N 240 13450 280 13450 {
lab=word224}
N 280 13450 320 13450 {
lab=word224}
N 250 13440 250 13490 {
lab=GND}
N 250 13490 250 13500 {
lab=GND}
N 310 13440 310 13490 {
lab=Y3}
N 310 13490 310 13500 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 13470 1 0 {name=M1045
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
model=nfet_01v8
spiceprefix=X
}

N 330 13500 360 13500 {
lab=GND}
N 360 13490 360 13500 {
lab=GND}
N 320 13450 360 13450 {
lab=word224}
N 360 13450 400 13450 {
lab=word224}
N 330 13440 330 13490 {
lab=GND}
N 330 13490 330 13500 {
lab=GND}
N 390 13440 390 13490 {
lab=Y4}
N 390 13490 390 13500 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 13470 1 0 {name=M1046
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
model=nfet_01v8
spiceprefix=X
}

N 410 13500 440 13500 {
lab=GND}
N 440 13490 440 13500 {
lab=GND}
N 400 13450 440 13450 {
lab=word224}
N 440 13450 480 13450 {
lab=word224}
N 410 13440 410 13490 {
lab=GND}
N 410 13490 410 13500 {
lab=GND}
N 470 13440 470 13490 {
lab=Y5}
N 470 13490 470 13500 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 13470 1 0 {name=M1047
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
model=nfet_01v8
spiceprefix=X
}

N 490 13500 520 13500 {
lab=GND}
N 520 13490 520 13500 {
lab=GND}
N 480 13450 520 13450 {
lab=word224}
N 520 13450 560 13450 {
lab=word224}
N 490 13440 490 13490 {
lab=GND}
N 490 13490 490 13500 {
lab=GND}
N 550 13440 550 13490 {
lab=Y6}
N 550 13490 550 13500 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 13470 1 0 {name=M1048
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
model=nfet_01v8
spiceprefix=X
}

N 570 13500 600 13500 {
lab=GND}
N 600 13490 600 13500 {
lab=GND}
N 560 13450 600 13450 {
lab=word224}
N 600 13450 640 13450 {
lab=word224}
N 570 13440 570 13490 {
lab=GND}
N 570 13490 570 13500 {
lab=GND}
N 630 13440 630 13490 {
lab=Y7}
N 630 13490 630 13500 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 13470 1 0 {name=M1049
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 13510 0 0 {name=p248 lab=word225}

N 10 13560 40 13560 {
lab=GND}
N 40 13550 40 13560 {
lab=GND}
N 0 13510 40 13510 {
lab=word225}
N 40 13510 80 13510 {
lab=word225}
N 10 13500 10 13550 {
lab=GND}
N 10 13550 10 13560 {
lab=GND}
N 70 13500 70 13550 {
lab=Y0}
N 70 13550 70 13560 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 13530 1 0 {name=M1050
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
model=nfet_01v8
spiceprefix=X
}

N 90 13560 120 13560 {
lab=GND}
N 120 13550 120 13560 {
lab=GND}
N 80 13510 120 13510 {
lab=word225}
N 120 13510 160 13510 {
lab=word225}
N 90 13500 90 13550 {
lab=GND}
N 90 13550 90 13560 {
lab=GND}
N 150 13500 150 13550 {
lab=Y1}
N 150 13550 150 13560 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 13530 1 0 {name=M1051
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
model=nfet_01v8
spiceprefix=X
}

N 170 13560 200 13560 {
lab=GND}
N 200 13550 200 13560 {
lab=GND}
N 160 13510 200 13510 {
lab=word225}
N 200 13510 240 13510 {
lab=word225}
N 170 13500 170 13550 {
lab=GND}
N 170 13550 170 13560 {
lab=GND}
N 230 13500 230 13550 {
lab=Y2}
N 230 13550 230 13560 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 13530 1 0 {name=M1052
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
model=nfet_01v8
spiceprefix=X
}

N 250 13560 280 13560 {
lab=GND}
N 280 13550 280 13560 {
lab=GND}
N 240 13510 280 13510 {
lab=word225}
N 280 13510 320 13510 {
lab=word225}
N 250 13500 250 13550 {
lab=GND}
N 250 13550 250 13560 {
lab=GND}
N 310 13500 310 13550 {
lab=Y3}
N 310 13550 310 13560 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 13530 1 0 {name=M1053
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
model=nfet_01v8
spiceprefix=X
}

N 330 13560 360 13560 {
lab=GND}
N 360 13550 360 13560 {
lab=GND}
N 320 13510 360 13510 {
lab=word225}
N 360 13510 400 13510 {
lab=word225}
N 330 13500 330 13550 {
lab=GND}
N 330 13550 330 13560 {
lab=GND}
N 390 13500 390 13550 {
lab=Y4}
N 390 13550 390 13560 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 13530 1 0 {name=M1054
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
model=nfet_01v8
spiceprefix=X
}

N 410 13560 440 13560 {
lab=GND}
N 440 13550 440 13560 {
lab=GND}
N 400 13510 440 13510 {
lab=word225}
N 440 13510 480 13510 {
lab=word225}
N 410 13500 410 13550 {
lab=GND}
N 410 13550 410 13560 {
lab=GND}
N 470 13500 470 13550 {
lab=Y5}
N 470 13550 470 13560 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 13530 1 0 {name=M1055
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
model=nfet_01v8
spiceprefix=X
}

N 490 13560 520 13560 {
lab=GND}
N 520 13550 520 13560 {
lab=GND}
N 480 13510 520 13510 {
lab=word225}
N 520 13510 560 13510 {
lab=word225}
N 490 13500 490 13550 {
lab=GND}
N 490 13550 490 13560 {
lab=GND}
N 550 13500 550 13550 {
lab=Y6}
N 550 13550 550 13560 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 13530 1 0 {name=M1056
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
model=nfet_01v8
spiceprefix=X
}
N 560 13510 600 13510 {
lab=word225}
N 600 13510 640 13510 {
lab=word225}
N 570 13500 570 13550 {
lab=GND}
N 570 13550 570 13560 {
lab=GND}
N 630 13500 630 13550 {
lab=Y7}
N 630 13550 630 13560 {
lab=Y7}
C {devices/ipin.sym} 0 13570 0 0 {name=p249 lab=word226}

N 10 13620 40 13620 {
lab=GND}
N 40 13610 40 13620 {
lab=GND}
N 0 13570 40 13570 {
lab=word226}
N 40 13570 80 13570 {
lab=word226}
N 10 13560 10 13610 {
lab=GND}
N 10 13610 10 13620 {
lab=GND}
N 70 13560 70 13610 {
lab=Y0}
N 70 13610 70 13620 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 13590 1 0 {name=M1057
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
model=nfet_01v8
spiceprefix=X
}

N 90 13620 120 13620 {
lab=GND}
N 120 13610 120 13620 {
lab=GND}
N 80 13570 120 13570 {
lab=word226}
N 120 13570 160 13570 {
lab=word226}
N 90 13560 90 13610 {
lab=GND}
N 90 13610 90 13620 {
lab=GND}
N 150 13560 150 13610 {
lab=Y1}
N 150 13610 150 13620 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 13590 1 0 {name=M1058
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
model=nfet_01v8
spiceprefix=X
}

N 170 13620 200 13620 {
lab=GND}
N 200 13610 200 13620 {
lab=GND}
N 160 13570 200 13570 {
lab=word226}
N 200 13570 240 13570 {
lab=word226}
N 170 13560 170 13610 {
lab=GND}
N 170 13610 170 13620 {
lab=GND}
N 230 13560 230 13610 {
lab=Y2}
N 230 13610 230 13620 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 13590 1 0 {name=M1059
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
model=nfet_01v8
spiceprefix=X
}

N 250 13620 280 13620 {
lab=GND}
N 280 13610 280 13620 {
lab=GND}
N 240 13570 280 13570 {
lab=word226}
N 280 13570 320 13570 {
lab=word226}
N 250 13560 250 13610 {
lab=GND}
N 250 13610 250 13620 {
lab=GND}
N 310 13560 310 13610 {
lab=Y3}
N 310 13610 310 13620 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 13590 1 0 {name=M1060
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
model=nfet_01v8
spiceprefix=X
}

N 330 13620 360 13620 {
lab=GND}
N 360 13610 360 13620 {
lab=GND}
N 320 13570 360 13570 {
lab=word226}
N 360 13570 400 13570 {
lab=word226}
N 330 13560 330 13610 {
lab=GND}
N 330 13610 330 13620 {
lab=GND}
N 390 13560 390 13610 {
lab=Y4}
N 390 13610 390 13620 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 13590 1 0 {name=M1061
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
model=nfet_01v8
spiceprefix=X
}

N 410 13620 440 13620 {
lab=GND}
N 440 13610 440 13620 {
lab=GND}
N 400 13570 440 13570 {
lab=word226}
N 440 13570 480 13570 {
lab=word226}
N 410 13560 410 13610 {
lab=GND}
N 410 13610 410 13620 {
lab=GND}
N 470 13560 470 13610 {
lab=Y5}
N 470 13610 470 13620 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 13590 1 0 {name=M1062
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
model=nfet_01v8
spiceprefix=X
}
N 480 13570 520 13570 {
lab=word226}
N 520 13570 560 13570 {
lab=word226}
N 490 13560 490 13610 {
lab=GND}
N 490 13610 490 13620 {
lab=GND}
N 550 13560 550 13610 {
lab=Y6}
N 550 13610 550 13620 {
lab=Y6}

N 570 13620 600 13620 {
lab=GND}
N 600 13610 600 13620 {
lab=GND}
N 560 13570 600 13570 {
lab=word226}
N 600 13570 640 13570 {
lab=word226}
N 570 13560 570 13610 {
lab=GND}
N 570 13610 570 13620 {
lab=GND}
N 630 13560 630 13610 {
lab=Y7}
N 630 13610 630 13620 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 13590 1 0 {name=M1063
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 13630 0 0 {name=p250 lab=word227}

N 10 13680 40 13680 {
lab=GND}
N 40 13670 40 13680 {
lab=GND}
N 0 13630 40 13630 {
lab=word227}
N 40 13630 80 13630 {
lab=word227}
N 10 13620 10 13670 {
lab=GND}
N 10 13670 10 13680 {
lab=GND}
N 70 13620 70 13670 {
lab=Y0}
N 70 13670 70 13680 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 13650 1 0 {name=M1064
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
model=nfet_01v8
spiceprefix=X
}

N 90 13680 120 13680 {
lab=GND}
N 120 13670 120 13680 {
lab=GND}
N 80 13630 120 13630 {
lab=word227}
N 120 13630 160 13630 {
lab=word227}
N 90 13620 90 13670 {
lab=GND}
N 90 13670 90 13680 {
lab=GND}
N 150 13620 150 13670 {
lab=Y1}
N 150 13670 150 13680 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 13650 1 0 {name=M1065
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
model=nfet_01v8
spiceprefix=X
}

N 170 13680 200 13680 {
lab=GND}
N 200 13670 200 13680 {
lab=GND}
N 160 13630 200 13630 {
lab=word227}
N 200 13630 240 13630 {
lab=word227}
N 170 13620 170 13670 {
lab=GND}
N 170 13670 170 13680 {
lab=GND}
N 230 13620 230 13670 {
lab=Y2}
N 230 13670 230 13680 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 13650 1 0 {name=M1066
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
model=nfet_01v8
spiceprefix=X
}

N 250 13680 280 13680 {
lab=GND}
N 280 13670 280 13680 {
lab=GND}
N 240 13630 280 13630 {
lab=word227}
N 280 13630 320 13630 {
lab=word227}
N 250 13620 250 13670 {
lab=GND}
N 250 13670 250 13680 {
lab=GND}
N 310 13620 310 13670 {
lab=Y3}
N 310 13670 310 13680 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 13650 1 0 {name=M1067
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
model=nfet_01v8
spiceprefix=X
}

N 330 13680 360 13680 {
lab=GND}
N 360 13670 360 13680 {
lab=GND}
N 320 13630 360 13630 {
lab=word227}
N 360 13630 400 13630 {
lab=word227}
N 330 13620 330 13670 {
lab=GND}
N 330 13670 330 13680 {
lab=GND}
N 390 13620 390 13670 {
lab=Y4}
N 390 13670 390 13680 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 13650 1 0 {name=M1068
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
model=nfet_01v8
spiceprefix=X
}
N 400 13630 440 13630 {
lab=word227}
N 440 13630 480 13630 {
lab=word227}
N 410 13620 410 13670 {
lab=GND}
N 410 13670 410 13680 {
lab=GND}
N 470 13620 470 13670 {
lab=Y5}
N 470 13670 470 13680 {
lab=Y5}

N 490 13680 520 13680 {
lab=GND}
N 520 13670 520 13680 {
lab=GND}
N 480 13630 520 13630 {
lab=word227}
N 520 13630 560 13630 {
lab=word227}
N 490 13620 490 13670 {
lab=GND}
N 490 13670 490 13680 {
lab=GND}
N 550 13620 550 13670 {
lab=Y6}
N 550 13670 550 13680 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 13650 1 0 {name=M1069
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
model=nfet_01v8
spiceprefix=X
}
N 560 13630 600 13630 {
lab=word227}
N 600 13630 640 13630 {
lab=word227}
N 570 13620 570 13670 {
lab=GND}
N 570 13670 570 13680 {
lab=GND}
N 630 13620 630 13670 {
lab=Y7}
N 630 13670 630 13680 {
lab=Y7}
C {devices/ipin.sym} 0 13690 0 0 {name=p251 lab=word228}

N 10 13740 40 13740 {
lab=GND}
N 40 13730 40 13740 {
lab=GND}
N 0 13690 40 13690 {
lab=word228}
N 40 13690 80 13690 {
lab=word228}
N 10 13680 10 13730 {
lab=GND}
N 10 13730 10 13740 {
lab=GND}
N 70 13680 70 13730 {
lab=Y0}
N 70 13730 70 13740 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 13710 1 0 {name=M1070
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
model=nfet_01v8
spiceprefix=X
}

N 90 13740 120 13740 {
lab=GND}
N 120 13730 120 13740 {
lab=GND}
N 80 13690 120 13690 {
lab=word228}
N 120 13690 160 13690 {
lab=word228}
N 90 13680 90 13730 {
lab=GND}
N 90 13730 90 13740 {
lab=GND}
N 150 13680 150 13730 {
lab=Y1}
N 150 13730 150 13740 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 13710 1 0 {name=M1071
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
model=nfet_01v8
spiceprefix=X
}

N 170 13740 200 13740 {
lab=GND}
N 200 13730 200 13740 {
lab=GND}
N 160 13690 200 13690 {
lab=word228}
N 200 13690 240 13690 {
lab=word228}
N 170 13680 170 13730 {
lab=GND}
N 170 13730 170 13740 {
lab=GND}
N 230 13680 230 13730 {
lab=Y2}
N 230 13730 230 13740 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 13710 1 0 {name=M1072
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
model=nfet_01v8
spiceprefix=X
}

N 250 13740 280 13740 {
lab=GND}
N 280 13730 280 13740 {
lab=GND}
N 240 13690 280 13690 {
lab=word228}
N 280 13690 320 13690 {
lab=word228}
N 250 13680 250 13730 {
lab=GND}
N 250 13730 250 13740 {
lab=GND}
N 310 13680 310 13730 {
lab=Y3}
N 310 13730 310 13740 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 13710 1 0 {name=M1073
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
model=nfet_01v8
spiceprefix=X
}
N 320 13690 360 13690 {
lab=word228}
N 360 13690 400 13690 {
lab=word228}
N 330 13680 330 13730 {
lab=GND}
N 330 13730 330 13740 {
lab=GND}
N 390 13680 390 13730 {
lab=Y4}
N 390 13730 390 13740 {
lab=Y4}

N 410 13740 440 13740 {
lab=GND}
N 440 13730 440 13740 {
lab=GND}
N 400 13690 440 13690 {
lab=word228}
N 440 13690 480 13690 {
lab=word228}
N 410 13680 410 13730 {
lab=GND}
N 410 13730 410 13740 {
lab=GND}
N 470 13680 470 13730 {
lab=Y5}
N 470 13730 470 13740 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 13710 1 0 {name=M1074
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
model=nfet_01v8
spiceprefix=X
}
N 480 13690 520 13690 {
lab=word228}
N 520 13690 560 13690 {
lab=word228}
N 490 13680 490 13730 {
lab=GND}
N 490 13730 490 13740 {
lab=GND}
N 550 13680 550 13730 {
lab=Y6}
N 550 13730 550 13740 {
lab=Y6}

N 570 13740 600 13740 {
lab=GND}
N 600 13730 600 13740 {
lab=GND}
N 560 13690 600 13690 {
lab=word228}
N 600 13690 640 13690 {
lab=word228}
N 570 13680 570 13730 {
lab=GND}
N 570 13730 570 13740 {
lab=GND}
N 630 13680 630 13730 {
lab=Y7}
N 630 13730 630 13740 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 13710 1 0 {name=M1075
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 13750 0 0 {name=p252 lab=word229}

N 10 13800 40 13800 {
lab=GND}
N 40 13790 40 13800 {
lab=GND}
N 0 13750 40 13750 {
lab=word229}
N 40 13750 80 13750 {
lab=word229}
N 10 13740 10 13790 {
lab=GND}
N 10 13790 10 13800 {
lab=GND}
N 70 13740 70 13790 {
lab=Y0}
N 70 13790 70 13800 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 13770 1 0 {name=M1076
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
model=nfet_01v8
spiceprefix=X
}

N 90 13800 120 13800 {
lab=GND}
N 120 13790 120 13800 {
lab=GND}
N 80 13750 120 13750 {
lab=word229}
N 120 13750 160 13750 {
lab=word229}
N 90 13740 90 13790 {
lab=GND}
N 90 13790 90 13800 {
lab=GND}
N 150 13740 150 13790 {
lab=Y1}
N 150 13790 150 13800 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 13770 1 0 {name=M1077
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
model=nfet_01v8
spiceprefix=X
}

N 170 13800 200 13800 {
lab=GND}
N 200 13790 200 13800 {
lab=GND}
N 160 13750 200 13750 {
lab=word229}
N 200 13750 240 13750 {
lab=word229}
N 170 13740 170 13790 {
lab=GND}
N 170 13790 170 13800 {
lab=GND}
N 230 13740 230 13790 {
lab=Y2}
N 230 13790 230 13800 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 13770 1 0 {name=M1078
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
model=nfet_01v8
spiceprefix=X
}

N 250 13800 280 13800 {
lab=GND}
N 280 13790 280 13800 {
lab=GND}
N 240 13750 280 13750 {
lab=word229}
N 280 13750 320 13750 {
lab=word229}
N 250 13740 250 13790 {
lab=GND}
N 250 13790 250 13800 {
lab=GND}
N 310 13740 310 13790 {
lab=Y3}
N 310 13790 310 13800 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 13770 1 0 {name=M1079
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
model=nfet_01v8
spiceprefix=X
}
N 320 13750 360 13750 {
lab=word229}
N 360 13750 400 13750 {
lab=word229}
N 330 13740 330 13790 {
lab=GND}
N 330 13790 330 13800 {
lab=GND}
N 390 13740 390 13790 {
lab=Y4}
N 390 13790 390 13800 {
lab=Y4}
N 400 13750 440 13750 {
lab=word229}
N 440 13750 480 13750 {
lab=word229}
N 410 13740 410 13790 {
lab=GND}
N 410 13790 410 13800 {
lab=GND}
N 470 13740 470 13790 {
lab=Y5}
N 470 13790 470 13800 {
lab=Y5}
N 480 13750 520 13750 {
lab=word229}
N 520 13750 560 13750 {
lab=word229}
N 490 13740 490 13790 {
lab=GND}
N 490 13790 490 13800 {
lab=GND}
N 550 13740 550 13790 {
lab=Y6}
N 550 13790 550 13800 {
lab=Y6}
N 560 13750 600 13750 {
lab=word229}
N 600 13750 640 13750 {
lab=word229}
N 570 13740 570 13790 {
lab=GND}
N 570 13790 570 13800 {
lab=GND}
N 630 13740 630 13790 {
lab=Y7}
N 630 13790 630 13800 {
lab=Y7}
C {devices/ipin.sym} 0 13810 0 0 {name=p253 lab=word230}

N 10 13860 40 13860 {
lab=GND}
N 40 13850 40 13860 {
lab=GND}
N 0 13810 40 13810 {
lab=word230}
N 40 13810 80 13810 {
lab=word230}
N 10 13800 10 13850 {
lab=GND}
N 10 13850 10 13860 {
lab=GND}
N 70 13800 70 13850 {
lab=Y0}
N 70 13850 70 13860 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 13830 1 0 {name=M1080
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
model=nfet_01v8
spiceprefix=X
}

N 90 13860 120 13860 {
lab=GND}
N 120 13850 120 13860 {
lab=GND}
N 80 13810 120 13810 {
lab=word230}
N 120 13810 160 13810 {
lab=word230}
N 90 13800 90 13850 {
lab=GND}
N 90 13850 90 13860 {
lab=GND}
N 150 13800 150 13850 {
lab=Y1}
N 150 13850 150 13860 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 13830 1 0 {name=M1081
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
model=nfet_01v8
spiceprefix=X
}

N 170 13860 200 13860 {
lab=GND}
N 200 13850 200 13860 {
lab=GND}
N 160 13810 200 13810 {
lab=word230}
N 200 13810 240 13810 {
lab=word230}
N 170 13800 170 13850 {
lab=GND}
N 170 13850 170 13860 {
lab=GND}
N 230 13800 230 13850 {
lab=Y2}
N 230 13850 230 13860 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 13830 1 0 {name=M1082
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
model=nfet_01v8
spiceprefix=X
}
N 240 13810 280 13810 {
lab=word230}
N 280 13810 320 13810 {
lab=word230}
N 250 13800 250 13850 {
lab=GND}
N 250 13850 250 13860 {
lab=GND}
N 310 13800 310 13850 {
lab=Y3}
N 310 13850 310 13860 {
lab=Y3}

N 330 13860 360 13860 {
lab=GND}
N 360 13850 360 13860 {
lab=GND}
N 320 13810 360 13810 {
lab=word230}
N 360 13810 400 13810 {
lab=word230}
N 330 13800 330 13850 {
lab=GND}
N 330 13850 330 13860 {
lab=GND}
N 390 13800 390 13850 {
lab=Y4}
N 390 13850 390 13860 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 13830 1 0 {name=M1083
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
model=nfet_01v8
spiceprefix=X
}
N 400 13810 440 13810 {
lab=word230}
N 440 13810 480 13810 {
lab=word230}
N 410 13800 410 13850 {
lab=GND}
N 410 13850 410 13860 {
lab=GND}
N 470 13800 470 13850 {
lab=Y5}
N 470 13850 470 13860 {
lab=Y5}

N 490 13860 520 13860 {
lab=GND}
N 520 13850 520 13860 {
lab=GND}
N 480 13810 520 13810 {
lab=word230}
N 520 13810 560 13810 {
lab=word230}
N 490 13800 490 13850 {
lab=GND}
N 490 13850 490 13860 {
lab=GND}
N 550 13800 550 13850 {
lab=Y6}
N 550 13850 550 13860 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 13830 1 0 {name=M1084
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
model=nfet_01v8
spiceprefix=X
}
N 560 13810 600 13810 {
lab=word230}
N 600 13810 640 13810 {
lab=word230}
N 570 13800 570 13850 {
lab=GND}
N 570 13850 570 13860 {
lab=GND}
N 630 13800 630 13850 {
lab=Y7}
N 630 13850 630 13860 {
lab=Y7}
C {devices/ipin.sym} 0 13870 0 0 {name=p254 lab=word231}

N 10 13920 40 13920 {
lab=GND}
N 40 13910 40 13920 {
lab=GND}
N 0 13870 40 13870 {
lab=word231}
N 40 13870 80 13870 {
lab=word231}
N 10 13860 10 13910 {
lab=GND}
N 10 13910 10 13920 {
lab=GND}
N 70 13860 70 13910 {
lab=Y0}
N 70 13910 70 13920 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 13890 1 0 {name=M1085
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
model=nfet_01v8
spiceprefix=X
}

N 90 13920 120 13920 {
lab=GND}
N 120 13910 120 13920 {
lab=GND}
N 80 13870 120 13870 {
lab=word231}
N 120 13870 160 13870 {
lab=word231}
N 90 13860 90 13910 {
lab=GND}
N 90 13910 90 13920 {
lab=GND}
N 150 13860 150 13910 {
lab=Y1}
N 150 13910 150 13920 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 13890 1 0 {name=M1086
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
model=nfet_01v8
spiceprefix=X
}

N 170 13920 200 13920 {
lab=GND}
N 200 13910 200 13920 {
lab=GND}
N 160 13870 200 13870 {
lab=word231}
N 200 13870 240 13870 {
lab=word231}
N 170 13860 170 13910 {
lab=GND}
N 170 13910 170 13920 {
lab=GND}
N 230 13860 230 13910 {
lab=Y2}
N 230 13910 230 13920 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 13890 1 0 {name=M1087
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
model=nfet_01v8
spiceprefix=X
}
N 240 13870 280 13870 {
lab=word231}
N 280 13870 320 13870 {
lab=word231}
N 250 13860 250 13910 {
lab=GND}
N 250 13910 250 13920 {
lab=GND}
N 310 13860 310 13910 {
lab=Y3}
N 310 13910 310 13920 {
lab=Y3}
N 320 13870 360 13870 {
lab=word231}
N 360 13870 400 13870 {
lab=word231}
N 330 13860 330 13910 {
lab=GND}
N 330 13910 330 13920 {
lab=GND}
N 390 13860 390 13910 {
lab=Y4}
N 390 13910 390 13920 {
lab=Y4}
N 400 13870 440 13870 {
lab=word231}
N 440 13870 480 13870 {
lab=word231}
N 410 13860 410 13910 {
lab=GND}
N 410 13910 410 13920 {
lab=GND}
N 470 13860 470 13910 {
lab=Y5}
N 470 13910 470 13920 {
lab=Y5}

N 490 13920 520 13920 {
lab=GND}
N 520 13910 520 13920 {
lab=GND}
N 480 13870 520 13870 {
lab=word231}
N 520 13870 560 13870 {
lab=word231}
N 490 13860 490 13910 {
lab=GND}
N 490 13910 490 13920 {
lab=GND}
N 550 13860 550 13910 {
lab=Y6}
N 550 13910 550 13920 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 13890 1 0 {name=M1088
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
model=nfet_01v8
spiceprefix=X
}
N 560 13870 600 13870 {
lab=word231}
N 600 13870 640 13870 {
lab=word231}
N 570 13860 570 13910 {
lab=GND}
N 570 13910 570 13920 {
lab=GND}
N 630 13860 630 13910 {
lab=Y7}
N 630 13910 630 13920 {
lab=Y7}
C {devices/ipin.sym} 0 13930 0 0 {name=p255 lab=word232}

N 10 13980 40 13980 {
lab=GND}
N 40 13970 40 13980 {
lab=GND}
N 0 13930 40 13930 {
lab=word232}
N 40 13930 80 13930 {
lab=word232}
N 10 13920 10 13970 {
lab=GND}
N 10 13970 10 13980 {
lab=GND}
N 70 13920 70 13970 {
lab=Y0}
N 70 13970 70 13980 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 13950 1 0 {name=M1089
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
model=nfet_01v8
spiceprefix=X
}

N 90 13980 120 13980 {
lab=GND}
N 120 13970 120 13980 {
lab=GND}
N 80 13930 120 13930 {
lab=word232}
N 120 13930 160 13930 {
lab=word232}
N 90 13920 90 13970 {
lab=GND}
N 90 13970 90 13980 {
lab=GND}
N 150 13920 150 13970 {
lab=Y1}
N 150 13970 150 13980 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 13950 1 0 {name=M1090
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
model=nfet_01v8
spiceprefix=X
}
N 160 13930 200 13930 {
lab=word232}
N 200 13930 240 13930 {
lab=word232}
N 170 13920 170 13970 {
lab=GND}
N 170 13970 170 13980 {
lab=GND}
N 230 13920 230 13970 {
lab=Y2}
N 230 13970 230 13980 {
lab=Y2}

N 250 13980 280 13980 {
lab=GND}
N 280 13970 280 13980 {
lab=GND}
N 240 13930 280 13930 {
lab=word232}
N 280 13930 320 13930 {
lab=word232}
N 250 13920 250 13970 {
lab=GND}
N 250 13970 250 13980 {
lab=GND}
N 310 13920 310 13970 {
lab=Y3}
N 310 13970 310 13980 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 13950 1 0 {name=M1091
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
model=nfet_01v8
spiceprefix=X
}

N 330 13980 360 13980 {
lab=GND}
N 360 13970 360 13980 {
lab=GND}
N 320 13930 360 13930 {
lab=word232}
N 360 13930 400 13930 {
lab=word232}
N 330 13920 330 13970 {
lab=GND}
N 330 13970 330 13980 {
lab=GND}
N 390 13920 390 13970 {
lab=Y4}
N 390 13970 390 13980 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 13950 1 0 {name=M1092
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
model=nfet_01v8
spiceprefix=X
}
N 400 13930 440 13930 {
lab=word232}
N 440 13930 480 13930 {
lab=word232}
N 410 13920 410 13970 {
lab=GND}
N 410 13970 410 13980 {
lab=GND}
N 470 13920 470 13970 {
lab=Y5}
N 470 13970 470 13980 {
lab=Y5}

N 490 13980 520 13980 {
lab=GND}
N 520 13970 520 13980 {
lab=GND}
N 480 13930 520 13930 {
lab=word232}
N 520 13930 560 13930 {
lab=word232}
N 490 13920 490 13970 {
lab=GND}
N 490 13970 490 13980 {
lab=GND}
N 550 13920 550 13970 {
lab=Y6}
N 550 13970 550 13980 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 13950 1 0 {name=M1093
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
model=nfet_01v8
spiceprefix=X
}
N 560 13930 600 13930 {
lab=word232}
N 600 13930 640 13930 {
lab=word232}
N 570 13920 570 13970 {
lab=GND}
N 570 13970 570 13980 {
lab=GND}
N 630 13920 630 13970 {
lab=Y7}
N 630 13970 630 13980 {
lab=Y7}
C {devices/ipin.sym} 0 13990 0 0 {name=p256 lab=word233}

N 10 14040 40 14040 {
lab=GND}
N 40 14030 40 14040 {
lab=GND}
N 0 13990 40 13990 {
lab=word233}
N 40 13990 80 13990 {
lab=word233}
N 10 13980 10 14030 {
lab=GND}
N 10 14030 10 14040 {
lab=GND}
N 70 13980 70 14030 {
lab=Y0}
N 70 14030 70 14040 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 14010 1 0 {name=M1094
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
model=nfet_01v8
spiceprefix=X
}

N 90 14040 120 14040 {
lab=GND}
N 120 14030 120 14040 {
lab=GND}
N 80 13990 120 13990 {
lab=word233}
N 120 13990 160 13990 {
lab=word233}
N 90 13980 90 14030 {
lab=GND}
N 90 14030 90 14040 {
lab=GND}
N 150 13980 150 14030 {
lab=Y1}
N 150 14030 150 14040 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 14010 1 0 {name=M1095
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
model=nfet_01v8
spiceprefix=X
}
N 160 13990 200 13990 {
lab=word233}
N 200 13990 240 13990 {
lab=word233}
N 170 13980 170 14030 {
lab=GND}
N 170 14030 170 14040 {
lab=GND}
N 230 13980 230 14030 {
lab=Y2}
N 230 14030 230 14040 {
lab=Y2}

N 250 14040 280 14040 {
lab=GND}
N 280 14030 280 14040 {
lab=GND}
N 240 13990 280 13990 {
lab=word233}
N 280 13990 320 13990 {
lab=word233}
N 250 13980 250 14030 {
lab=GND}
N 250 14030 250 14040 {
lab=GND}
N 310 13980 310 14030 {
lab=Y3}
N 310 14030 310 14040 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 14010 1 0 {name=M1096
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
model=nfet_01v8
spiceprefix=X
}
N 320 13990 360 13990 {
lab=word233}
N 360 13990 400 13990 {
lab=word233}
N 330 13980 330 14030 {
lab=GND}
N 330 14030 330 14040 {
lab=GND}
N 390 13980 390 14030 {
lab=Y4}
N 390 14030 390 14040 {
lab=Y4}
N 400 13990 440 13990 {
lab=word233}
N 440 13990 480 13990 {
lab=word233}
N 410 13980 410 14030 {
lab=GND}
N 410 14030 410 14040 {
lab=GND}
N 470 13980 470 14030 {
lab=Y5}
N 470 14030 470 14040 {
lab=Y5}
N 480 13990 520 13990 {
lab=word233}
N 520 13990 560 13990 {
lab=word233}
N 490 13980 490 14030 {
lab=GND}
N 490 14030 490 14040 {
lab=GND}
N 550 13980 550 14030 {
lab=Y6}
N 550 14030 550 14040 {
lab=Y6}
N 560 13990 600 13990 {
lab=word233}
N 600 13990 640 13990 {
lab=word233}
N 570 13980 570 14030 {
lab=GND}
N 570 14030 570 14040 {
lab=GND}
N 630 13980 630 14030 {
lab=Y7}
N 630 14030 630 14040 {
lab=Y7}
C {devices/ipin.sym} 0 14050 0 0 {name=p257 lab=word234}

N 10 14100 40 14100 {
lab=GND}
N 40 14090 40 14100 {
lab=GND}
N 0 14050 40 14050 {
lab=word234}
N 40 14050 80 14050 {
lab=word234}
N 10 14040 10 14090 {
lab=GND}
N 10 14090 10 14100 {
lab=GND}
N 70 14040 70 14090 {
lab=Y0}
N 70 14090 70 14100 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 14070 1 0 {name=M1097
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
model=nfet_01v8
spiceprefix=X
}

N 90 14100 120 14100 {
lab=GND}
N 120 14090 120 14100 {
lab=GND}
N 80 14050 120 14050 {
lab=word234}
N 120 14050 160 14050 {
lab=word234}
N 90 14040 90 14090 {
lab=GND}
N 90 14090 90 14100 {
lab=GND}
N 150 14040 150 14090 {
lab=Y1}
N 150 14090 150 14100 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 14070 1 0 {name=M1098
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
model=nfet_01v8
spiceprefix=X
}
N 160 14050 200 14050 {
lab=word234}
N 200 14050 240 14050 {
lab=word234}
N 170 14040 170 14090 {
lab=GND}
N 170 14090 170 14100 {
lab=GND}
N 230 14040 230 14090 {
lab=Y2}
N 230 14090 230 14100 {
lab=Y2}
N 240 14050 280 14050 {
lab=word234}
N 280 14050 320 14050 {
lab=word234}
N 250 14040 250 14090 {
lab=GND}
N 250 14090 250 14100 {
lab=GND}
N 310 14040 310 14090 {
lab=Y3}
N 310 14090 310 14100 {
lab=Y3}
N 320 14050 360 14050 {
lab=word234}
N 360 14050 400 14050 {
lab=word234}
N 330 14040 330 14090 {
lab=GND}
N 330 14090 330 14100 {
lab=GND}
N 390 14040 390 14090 {
lab=Y4}
N 390 14090 390 14100 {
lab=Y4}

N 410 14100 440 14100 {
lab=GND}
N 440 14090 440 14100 {
lab=GND}
N 400 14050 440 14050 {
lab=word234}
N 440 14050 480 14050 {
lab=word234}
N 410 14040 410 14090 {
lab=GND}
N 410 14090 410 14100 {
lab=GND}
N 470 14040 470 14090 {
lab=Y5}
N 470 14090 470 14100 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 14070 1 0 {name=M1099
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
model=nfet_01v8
spiceprefix=X
}

N 490 14100 520 14100 {
lab=GND}
N 520 14090 520 14100 {
lab=GND}
N 480 14050 520 14050 {
lab=word234}
N 520 14050 560 14050 {
lab=word234}
N 490 14040 490 14090 {
lab=GND}
N 490 14090 490 14100 {
lab=GND}
N 550 14040 550 14090 {
lab=Y6}
N 550 14090 550 14100 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 14070 1 0 {name=M1100
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
model=nfet_01v8
spiceprefix=X
}
N 560 14050 600 14050 {
lab=word234}
N 600 14050 640 14050 {
lab=word234}
N 570 14040 570 14090 {
lab=GND}
N 570 14090 570 14100 {
lab=GND}
N 630 14040 630 14090 {
lab=Y7}
N 630 14090 630 14100 {
lab=Y7}
C {devices/ipin.sym} 0 14110 0 0 {name=p258 lab=word235}

N 10 14160 40 14160 {
lab=GND}
N 40 14150 40 14160 {
lab=GND}
N 0 14110 40 14110 {
lab=word235}
N 40 14110 80 14110 {
lab=word235}
N 10 14100 10 14150 {
lab=GND}
N 10 14150 10 14160 {
lab=GND}
N 70 14100 70 14150 {
lab=Y0}
N 70 14150 70 14160 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 14130 1 0 {name=M1101
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
model=nfet_01v8
spiceprefix=X
}
N 80 14110 120 14110 {
lab=word235}
N 120 14110 160 14110 {
lab=word235}
N 90 14100 90 14150 {
lab=GND}
N 90 14150 90 14160 {
lab=GND}
N 150 14100 150 14150 {
lab=Y1}
N 150 14150 150 14160 {
lab=Y1}

N 170 14160 200 14160 {
lab=GND}
N 200 14150 200 14160 {
lab=GND}
N 160 14110 200 14110 {
lab=word235}
N 200 14110 240 14110 {
lab=word235}
N 170 14100 170 14150 {
lab=GND}
N 170 14150 170 14160 {
lab=GND}
N 230 14100 230 14150 {
lab=Y2}
N 230 14150 230 14160 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 14130 1 0 {name=M1102
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
model=nfet_01v8
spiceprefix=X
}

N 250 14160 280 14160 {
lab=GND}
N 280 14150 280 14160 {
lab=GND}
N 240 14110 280 14110 {
lab=word235}
N 280 14110 320 14110 {
lab=word235}
N 250 14100 250 14150 {
lab=GND}
N 250 14150 250 14160 {
lab=GND}
N 310 14100 310 14150 {
lab=Y3}
N 310 14150 310 14160 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 14130 1 0 {name=M1103
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
model=nfet_01v8
spiceprefix=X
}

N 330 14160 360 14160 {
lab=GND}
N 360 14150 360 14160 {
lab=GND}
N 320 14110 360 14110 {
lab=word235}
N 360 14110 400 14110 {
lab=word235}
N 330 14100 330 14150 {
lab=GND}
N 330 14150 330 14160 {
lab=GND}
N 390 14100 390 14150 {
lab=Y4}
N 390 14150 390 14160 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 14130 1 0 {name=M1104
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
model=nfet_01v8
spiceprefix=X
}

N 410 14160 440 14160 {
lab=GND}
N 440 14150 440 14160 {
lab=GND}
N 400 14110 440 14110 {
lab=word235}
N 440 14110 480 14110 {
lab=word235}
N 410 14100 410 14150 {
lab=GND}
N 410 14150 410 14160 {
lab=GND}
N 470 14100 470 14150 {
lab=Y5}
N 470 14150 470 14160 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 14130 1 0 {name=M1105
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
model=nfet_01v8
spiceprefix=X
}
N 480 14110 520 14110 {
lab=word235}
N 520 14110 560 14110 {
lab=word235}
N 490 14100 490 14150 {
lab=GND}
N 490 14150 490 14160 {
lab=GND}
N 550 14100 550 14150 {
lab=Y6}
N 550 14150 550 14160 {
lab=Y6}
N 560 14110 600 14110 {
lab=word235}
N 600 14110 640 14110 {
lab=word235}
N 570 14100 570 14150 {
lab=GND}
N 570 14150 570 14160 {
lab=GND}
N 630 14100 630 14150 {
lab=Y7}
N 630 14150 630 14160 {
lab=Y7}
C {devices/ipin.sym} 0 14170 0 0 {name=p259 lab=word236}

N 10 14220 40 14220 {
lab=GND}
N 40 14210 40 14220 {
lab=GND}
N 0 14170 40 14170 {
lab=word236}
N 40 14170 80 14170 {
lab=word236}
N 10 14160 10 14210 {
lab=GND}
N 10 14210 10 14220 {
lab=GND}
N 70 14160 70 14210 {
lab=Y0}
N 70 14210 70 14220 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 14190 1 0 {name=M1106
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
model=nfet_01v8
spiceprefix=X
}
N 80 14170 120 14170 {
lab=word236}
N 120 14170 160 14170 {
lab=word236}
N 90 14160 90 14210 {
lab=GND}
N 90 14210 90 14220 {
lab=GND}
N 150 14160 150 14210 {
lab=Y1}
N 150 14210 150 14220 {
lab=Y1}

N 170 14220 200 14220 {
lab=GND}
N 200 14210 200 14220 {
lab=GND}
N 160 14170 200 14170 {
lab=word236}
N 200 14170 240 14170 {
lab=word236}
N 170 14160 170 14210 {
lab=GND}
N 170 14210 170 14220 {
lab=GND}
N 230 14160 230 14210 {
lab=Y2}
N 230 14210 230 14220 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 14190 1 0 {name=M1107
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
model=nfet_01v8
spiceprefix=X
}

N 250 14220 280 14220 {
lab=GND}
N 280 14210 280 14220 {
lab=GND}
N 240 14170 280 14170 {
lab=word236}
N 280 14170 320 14170 {
lab=word236}
N 250 14160 250 14210 {
lab=GND}
N 250 14210 250 14220 {
lab=GND}
N 310 14160 310 14210 {
lab=Y3}
N 310 14210 310 14220 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 14190 1 0 {name=M1108
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
model=nfet_01v8
spiceprefix=X
}
N 320 14170 360 14170 {
lab=word236}
N 360 14170 400 14170 {
lab=word236}
N 330 14160 330 14210 {
lab=GND}
N 330 14210 330 14220 {
lab=GND}
N 390 14160 390 14210 {
lab=Y4}
N 390 14210 390 14220 {
lab=Y4}
N 400 14170 440 14170 {
lab=word236}
N 440 14170 480 14170 {
lab=word236}
N 410 14160 410 14210 {
lab=GND}
N 410 14210 410 14220 {
lab=GND}
N 470 14160 470 14210 {
lab=Y5}
N 470 14210 470 14220 {
lab=Y5}
N 480 14170 520 14170 {
lab=word236}
N 520 14170 560 14170 {
lab=word236}
N 490 14160 490 14210 {
lab=GND}
N 490 14210 490 14220 {
lab=GND}
N 550 14160 550 14210 {
lab=Y6}
N 550 14210 550 14220 {
lab=Y6}
N 560 14170 600 14170 {
lab=word236}
N 600 14170 640 14170 {
lab=word236}
N 570 14160 570 14210 {
lab=GND}
N 570 14210 570 14220 {
lab=GND}
N 630 14160 630 14210 {
lab=Y7}
N 630 14210 630 14220 {
lab=Y7}
C {devices/ipin.sym} 0 14230 0 0 {name=p260 lab=word237}

N 10 14280 40 14280 {
lab=GND}
N 40 14270 40 14280 {
lab=GND}
N 0 14230 40 14230 {
lab=word237}
N 40 14230 80 14230 {
lab=word237}
N 10 14220 10 14270 {
lab=GND}
N 10 14270 10 14280 {
lab=GND}
N 70 14220 70 14270 {
lab=Y0}
N 70 14270 70 14280 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 14250 1 0 {name=M1109
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
model=nfet_01v8
spiceprefix=X
}
N 80 14230 120 14230 {
lab=word237}
N 120 14230 160 14230 {
lab=word237}
N 90 14220 90 14270 {
lab=GND}
N 90 14270 90 14280 {
lab=GND}
N 150 14220 150 14270 {
lab=Y1}
N 150 14270 150 14280 {
lab=Y1}

N 170 14280 200 14280 {
lab=GND}
N 200 14270 200 14280 {
lab=GND}
N 160 14230 200 14230 {
lab=word237}
N 200 14230 240 14230 {
lab=word237}
N 170 14220 170 14270 {
lab=GND}
N 170 14270 170 14280 {
lab=GND}
N 230 14220 230 14270 {
lab=Y2}
N 230 14270 230 14280 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 14250 1 0 {name=M1110
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
model=nfet_01v8
spiceprefix=X
}
N 240 14230 280 14230 {
lab=word237}
N 280 14230 320 14230 {
lab=word237}
N 250 14220 250 14270 {
lab=GND}
N 250 14270 250 14280 {
lab=GND}
N 310 14220 310 14270 {
lab=Y3}
N 310 14270 310 14280 {
lab=Y3}
N 320 14230 360 14230 {
lab=word237}
N 360 14230 400 14230 {
lab=word237}
N 330 14220 330 14270 {
lab=GND}
N 330 14270 330 14280 {
lab=GND}
N 390 14220 390 14270 {
lab=Y4}
N 390 14270 390 14280 {
lab=Y4}

N 410 14280 440 14280 {
lab=GND}
N 440 14270 440 14280 {
lab=GND}
N 400 14230 440 14230 {
lab=word237}
N 440 14230 480 14230 {
lab=word237}
N 410 14220 410 14270 {
lab=GND}
N 410 14270 410 14280 {
lab=GND}
N 470 14220 470 14270 {
lab=Y5}
N 470 14270 470 14280 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 14250 1 0 {name=M1111
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
model=nfet_01v8
spiceprefix=X
}
N 480 14230 520 14230 {
lab=word237}
N 520 14230 560 14230 {
lab=word237}
N 490 14220 490 14270 {
lab=GND}
N 490 14270 490 14280 {
lab=GND}
N 550 14220 550 14270 {
lab=Y6}
N 550 14270 550 14280 {
lab=Y6}

N 570 14280 600 14280 {
lab=GND}
N 600 14270 600 14280 {
lab=GND}
N 560 14230 600 14230 {
lab=word237}
N 600 14230 640 14230 {
lab=word237}
N 570 14220 570 14270 {
lab=GND}
N 570 14270 570 14280 {
lab=GND}
N 630 14220 630 14270 {
lab=Y7}
N 630 14270 630 14280 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 14250 1 0 {name=M1112
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 14290 0 0 {name=p261 lab=word238}

N 10 14340 40 14340 {
lab=GND}
N 40 14330 40 14340 {
lab=GND}
N 0 14290 40 14290 {
lab=word238}
N 40 14290 80 14290 {
lab=word238}
N 10 14280 10 14330 {
lab=GND}
N 10 14330 10 14340 {
lab=GND}
N 70 14280 70 14330 {
lab=Y0}
N 70 14330 70 14340 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 14310 1 0 {name=M1113
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
model=nfet_01v8
spiceprefix=X
}
N 80 14290 120 14290 {
lab=word238}
N 120 14290 160 14290 {
lab=word238}
N 90 14280 90 14330 {
lab=GND}
N 90 14330 90 14340 {
lab=GND}
N 150 14280 150 14330 {
lab=Y1}
N 150 14330 150 14340 {
lab=Y1}
N 160 14290 200 14290 {
lab=word238}
N 200 14290 240 14290 {
lab=word238}
N 170 14280 170 14330 {
lab=GND}
N 170 14330 170 14340 {
lab=GND}
N 230 14280 230 14330 {
lab=Y2}
N 230 14330 230 14340 {
lab=Y2}

N 250 14340 280 14340 {
lab=GND}
N 280 14330 280 14340 {
lab=GND}
N 240 14290 280 14290 {
lab=word238}
N 280 14290 320 14290 {
lab=word238}
N 250 14280 250 14330 {
lab=GND}
N 250 14330 250 14340 {
lab=GND}
N 310 14280 310 14330 {
lab=Y3}
N 310 14330 310 14340 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 14310 1 0 {name=M1114
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
model=nfet_01v8
spiceprefix=X
}

N 330 14340 360 14340 {
lab=GND}
N 360 14330 360 14340 {
lab=GND}
N 320 14290 360 14290 {
lab=word238}
N 360 14290 400 14290 {
lab=word238}
N 330 14280 330 14330 {
lab=GND}
N 330 14330 330 14340 {
lab=GND}
N 390 14280 390 14330 {
lab=Y4}
N 390 14330 390 14340 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 14310 1 0 {name=M1115
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
model=nfet_01v8
spiceprefix=X
}
N 400 14290 440 14290 {
lab=word238}
N 440 14290 480 14290 {
lab=word238}
N 410 14280 410 14330 {
lab=GND}
N 410 14330 410 14340 {
lab=GND}
N 470 14280 470 14330 {
lab=Y5}
N 470 14330 470 14340 {
lab=Y5}
N 480 14290 520 14290 {
lab=word238}
N 520 14290 560 14290 {
lab=word238}
N 490 14280 490 14330 {
lab=GND}
N 490 14330 490 14340 {
lab=GND}
N 550 14280 550 14330 {
lab=Y6}
N 550 14330 550 14340 {
lab=Y6}
N 560 14290 600 14290 {
lab=word238}
N 600 14290 640 14290 {
lab=word238}
N 570 14280 570 14330 {
lab=GND}
N 570 14330 570 14340 {
lab=GND}
N 630 14280 630 14330 {
lab=Y7}
N 630 14330 630 14340 {
lab=Y7}
C {devices/ipin.sym} 0 14350 0 0 {name=p262 lab=word239}

N 10 14400 40 14400 {
lab=GND}
N 40 14390 40 14400 {
lab=GND}
N 0 14350 40 14350 {
lab=word239}
N 40 14350 80 14350 {
lab=word239}
N 10 14340 10 14390 {
lab=GND}
N 10 14390 10 14400 {
lab=GND}
N 70 14340 70 14390 {
lab=Y0}
N 70 14390 70 14400 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 14370 1 0 {name=M1116
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
model=nfet_01v8
spiceprefix=X
}
N 80 14350 120 14350 {
lab=word239}
N 120 14350 160 14350 {
lab=word239}
N 90 14340 90 14390 {
lab=GND}
N 90 14390 90 14400 {
lab=GND}
N 150 14340 150 14390 {
lab=Y1}
N 150 14390 150 14400 {
lab=Y1}
N 160 14350 200 14350 {
lab=word239}
N 200 14350 240 14350 {
lab=word239}
N 170 14340 170 14390 {
lab=GND}
N 170 14390 170 14400 {
lab=GND}
N 230 14340 230 14390 {
lab=Y2}
N 230 14390 230 14400 {
lab=Y2}
N 240 14350 280 14350 {
lab=word239}
N 280 14350 320 14350 {
lab=word239}
N 250 14340 250 14390 {
lab=GND}
N 250 14390 250 14400 {
lab=GND}
N 310 14340 310 14390 {
lab=Y3}
N 310 14390 310 14400 {
lab=Y3}

N 330 14400 360 14400 {
lab=GND}
N 360 14390 360 14400 {
lab=GND}
N 320 14350 360 14350 {
lab=word239}
N 360 14350 400 14350 {
lab=word239}
N 330 14340 330 14390 {
lab=GND}
N 330 14390 330 14400 {
lab=GND}
N 390 14340 390 14390 {
lab=Y4}
N 390 14390 390 14400 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 14370 1 0 {name=M1117
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
model=nfet_01v8
spiceprefix=X
}

N 410 14400 440 14400 {
lab=GND}
N 440 14390 440 14400 {
lab=GND}
N 400 14350 440 14350 {
lab=word239}
N 440 14350 480 14350 {
lab=word239}
N 410 14340 410 14390 {
lab=GND}
N 410 14390 410 14400 {
lab=GND}
N 470 14340 470 14390 {
lab=Y5}
N 470 14390 470 14400 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 14370 1 0 {name=M1118
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
model=nfet_01v8
spiceprefix=X
}
N 480 14350 520 14350 {
lab=word239}
N 520 14350 560 14350 {
lab=word239}
N 490 14340 490 14390 {
lab=GND}
N 490 14390 490 14400 {
lab=GND}
N 550 14340 550 14390 {
lab=Y6}
N 550 14390 550 14400 {
lab=Y6}
N 560 14350 600 14350 {
lab=word239}
N 600 14350 640 14350 {
lab=word239}
N 570 14340 570 14390 {
lab=GND}
N 570 14390 570 14400 {
lab=GND}
N 630 14340 630 14390 {
lab=Y7}
N 630 14390 630 14400 {
lab=Y7}
C {devices/ipin.sym} 0 14410 0 0 {name=p263 lab=word240}

N 10 14460 40 14460 {
lab=GND}
N 40 14450 40 14460 {
lab=GND}
N 0 14410 40 14410 {
lab=word240}
N 40 14410 80 14410 {
lab=word240}
N 10 14400 10 14450 {
lab=GND}
N 10 14450 10 14460 {
lab=GND}
N 70 14400 70 14450 {
lab=Y0}
N 70 14450 70 14460 {
lab=Y0}
C {sky130_fd_pr/nfet_01v8.sym} 40 14430 1 0 {name=M1119
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
model=nfet_01v8
spiceprefix=X
}
N 80 14410 120 14410 {
lab=word240}
N 120 14410 160 14410 {
lab=word240}
N 90 14400 90 14450 {
lab=GND}
N 90 14450 90 14460 {
lab=GND}
N 150 14400 150 14450 {
lab=Y1}
N 150 14450 150 14460 {
lab=Y1}
N 160 14410 200 14410 {
lab=word240}
N 200 14410 240 14410 {
lab=word240}
N 170 14400 170 14450 {
lab=GND}
N 170 14450 170 14460 {
lab=GND}
N 230 14400 230 14450 {
lab=Y2}
N 230 14450 230 14460 {
lab=Y2}
N 240 14410 280 14410 {
lab=word240}
N 280 14410 320 14410 {
lab=word240}
N 250 14400 250 14450 {
lab=GND}
N 250 14450 250 14460 {
lab=GND}
N 310 14400 310 14450 {
lab=Y3}
N 310 14450 310 14460 {
lab=Y3}
N 320 14410 360 14410 {
lab=word240}
N 360 14410 400 14410 {
lab=word240}
N 330 14400 330 14450 {
lab=GND}
N 330 14450 330 14460 {
lab=GND}
N 390 14400 390 14450 {
lab=Y4}
N 390 14450 390 14460 {
lab=Y4}
N 400 14410 440 14410 {
lab=word240}
N 440 14410 480 14410 {
lab=word240}
N 410 14400 410 14450 {
lab=GND}
N 410 14450 410 14460 {
lab=GND}
N 470 14400 470 14450 {
lab=Y5}
N 470 14450 470 14460 {
lab=Y5}
N 480 14410 520 14410 {
lab=word240}
N 520 14410 560 14410 {
lab=word240}
N 490 14400 490 14450 {
lab=GND}
N 490 14450 490 14460 {
lab=GND}
N 550 14400 550 14450 {
lab=Y6}
N 550 14450 550 14460 {
lab=Y6}
N 560 14410 600 14410 {
lab=word240}
N 600 14410 640 14410 {
lab=word240}
N 570 14400 570 14450 {
lab=GND}
N 570 14450 570 14460 {
lab=GND}
N 630 14400 630 14450 {
lab=Y7}
N 630 14450 630 14460 {
lab=Y7}
C {devices/ipin.sym} 0 14470 0 0 {name=p264 lab=word241}
N 0 14470 40 14470 {
lab=word241}
N 40 14470 80 14470 {
lab=word241}
N 10 14460 10 14510 {
lab=GND}
N 10 14510 10 14520 {
lab=GND}
N 70 14460 70 14510 {
lab=Y0}
N 70 14510 70 14520 {
lab=Y0}

N 90 14520 120 14520 {
lab=GND}
N 120 14510 120 14520 {
lab=GND}
N 80 14470 120 14470 {
lab=word241}
N 120 14470 160 14470 {
lab=word241}
N 90 14460 90 14510 {
lab=GND}
N 90 14510 90 14520 {
lab=GND}
N 150 14460 150 14510 {
lab=Y1}
N 150 14510 150 14520 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 14490 1 0 {name=M1120
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
model=nfet_01v8
spiceprefix=X
}

N 170 14520 200 14520 {
lab=GND}
N 200 14510 200 14520 {
lab=GND}
N 160 14470 200 14470 {
lab=word241}
N 200 14470 240 14470 {
lab=word241}
N 170 14460 170 14510 {
lab=GND}
N 170 14510 170 14520 {
lab=GND}
N 230 14460 230 14510 {
lab=Y2}
N 230 14510 230 14520 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 14490 1 0 {name=M1121
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
model=nfet_01v8
spiceprefix=X
}

N 250 14520 280 14520 {
lab=GND}
N 280 14510 280 14520 {
lab=GND}
N 240 14470 280 14470 {
lab=word241}
N 280 14470 320 14470 {
lab=word241}
N 250 14460 250 14510 {
lab=GND}
N 250 14510 250 14520 {
lab=GND}
N 310 14460 310 14510 {
lab=Y3}
N 310 14510 310 14520 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 14490 1 0 {name=M1122
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
model=nfet_01v8
spiceprefix=X
}
N 320 14470 360 14470 {
lab=word241}
N 360 14470 400 14470 {
lab=word241}
N 330 14460 330 14510 {
lab=GND}
N 330 14510 330 14520 {
lab=GND}
N 390 14460 390 14510 {
lab=Y4}
N 390 14510 390 14520 {
lab=Y4}
N 400 14470 440 14470 {
lab=word241}
N 440 14470 480 14470 {
lab=word241}
N 410 14460 410 14510 {
lab=GND}
N 410 14510 410 14520 {
lab=GND}
N 470 14460 470 14510 {
lab=Y5}
N 470 14510 470 14520 {
lab=Y5}

N 490 14520 520 14520 {
lab=GND}
N 520 14510 520 14520 {
lab=GND}
N 480 14470 520 14470 {
lab=word241}
N 520 14470 560 14470 {
lab=word241}
N 490 14460 490 14510 {
lab=GND}
N 490 14510 490 14520 {
lab=GND}
N 550 14460 550 14510 {
lab=Y6}
N 550 14510 550 14520 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 14490 1 0 {name=M1123
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
model=nfet_01v8
spiceprefix=X
}

N 570 14520 600 14520 {
lab=GND}
N 600 14510 600 14520 {
lab=GND}
N 560 14470 600 14470 {
lab=word241}
N 600 14470 640 14470 {
lab=word241}
N 570 14460 570 14510 {
lab=GND}
N 570 14510 570 14520 {
lab=GND}
N 630 14460 630 14510 {
lab=Y7}
N 630 14510 630 14520 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 14490 1 0 {name=M1124
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 14530 0 0 {name=p265 lab=word242}
N 0 14530 40 14530 {
lab=word242}
N 40 14530 80 14530 {
lab=word242}
N 10 14520 10 14570 {
lab=GND}
N 10 14570 10 14580 {
lab=GND}
N 70 14520 70 14570 {
lab=Y0}
N 70 14570 70 14580 {
lab=Y0}

N 90 14580 120 14580 {
lab=GND}
N 120 14570 120 14580 {
lab=GND}
N 80 14530 120 14530 {
lab=word242}
N 120 14530 160 14530 {
lab=word242}
N 90 14520 90 14570 {
lab=GND}
N 90 14570 90 14580 {
lab=GND}
N 150 14520 150 14570 {
lab=Y1}
N 150 14570 150 14580 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 14550 1 0 {name=M1125
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
model=nfet_01v8
spiceprefix=X
}

N 170 14580 200 14580 {
lab=GND}
N 200 14570 200 14580 {
lab=GND}
N 160 14530 200 14530 {
lab=word242}
N 200 14530 240 14530 {
lab=word242}
N 170 14520 170 14570 {
lab=GND}
N 170 14570 170 14580 {
lab=GND}
N 230 14520 230 14570 {
lab=Y2}
N 230 14570 230 14580 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 14550 1 0 {name=M1126
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
model=nfet_01v8
spiceprefix=X
}
N 240 14530 280 14530 {
lab=word242}
N 280 14530 320 14530 {
lab=word242}
N 250 14520 250 14570 {
lab=GND}
N 250 14570 250 14580 {
lab=GND}
N 310 14520 310 14570 {
lab=Y3}
N 310 14570 310 14580 {
lab=Y3}
N 320 14530 360 14530 {
lab=word242}
N 360 14530 400 14530 {
lab=word242}
N 330 14520 330 14570 {
lab=GND}
N 330 14570 330 14580 {
lab=GND}
N 390 14520 390 14570 {
lab=Y4}
N 390 14570 390 14580 {
lab=Y4}

N 410 14580 440 14580 {
lab=GND}
N 440 14570 440 14580 {
lab=GND}
N 400 14530 440 14530 {
lab=word242}
N 440 14530 480 14530 {
lab=word242}
N 410 14520 410 14570 {
lab=GND}
N 410 14570 410 14580 {
lab=GND}
N 470 14520 470 14570 {
lab=Y5}
N 470 14570 470 14580 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 14550 1 0 {name=M1127
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
model=nfet_01v8
spiceprefix=X
}

N 490 14580 520 14580 {
lab=GND}
N 520 14570 520 14580 {
lab=GND}
N 480 14530 520 14530 {
lab=word242}
N 520 14530 560 14530 {
lab=word242}
N 490 14520 490 14570 {
lab=GND}
N 490 14570 490 14580 {
lab=GND}
N 550 14520 550 14570 {
lab=Y6}
N 550 14570 550 14580 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 14550 1 0 {name=M1128
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
model=nfet_01v8
spiceprefix=X
}

N 570 14580 600 14580 {
lab=GND}
N 600 14570 600 14580 {
lab=GND}
N 560 14530 600 14530 {
lab=word242}
N 600 14530 640 14530 {
lab=word242}
N 570 14520 570 14570 {
lab=GND}
N 570 14570 570 14580 {
lab=GND}
N 630 14520 630 14570 {
lab=Y7}
N 630 14570 630 14580 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 14550 1 0 {name=M1129
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 14590 0 0 {name=p266 lab=word243}
N 0 14590 40 14590 {
lab=word243}
N 40 14590 80 14590 {
lab=word243}
N 10 14580 10 14630 {
lab=GND}
N 10 14630 10 14640 {
lab=GND}
N 70 14580 70 14630 {
lab=Y0}
N 70 14630 70 14640 {
lab=Y0}

N 90 14640 120 14640 {
lab=GND}
N 120 14630 120 14640 {
lab=GND}
N 80 14590 120 14590 {
lab=word243}
N 120 14590 160 14590 {
lab=word243}
N 90 14580 90 14630 {
lab=GND}
N 90 14630 90 14640 {
lab=GND}
N 150 14580 150 14630 {
lab=Y1}
N 150 14630 150 14640 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 14610 1 0 {name=M1130
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
model=nfet_01v8
spiceprefix=X
}
N 160 14590 200 14590 {
lab=word243}
N 200 14590 240 14590 {
lab=word243}
N 170 14580 170 14630 {
lab=GND}
N 170 14630 170 14640 {
lab=GND}
N 230 14580 230 14630 {
lab=Y2}
N 230 14630 230 14640 {
lab=Y2}

N 250 14640 280 14640 {
lab=GND}
N 280 14630 280 14640 {
lab=GND}
N 240 14590 280 14590 {
lab=word243}
N 280 14590 320 14590 {
lab=word243}
N 250 14580 250 14630 {
lab=GND}
N 250 14630 250 14640 {
lab=GND}
N 310 14580 310 14630 {
lab=Y3}
N 310 14630 310 14640 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 14610 1 0 {name=M1131
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
model=nfet_01v8
spiceprefix=X
}

N 330 14640 360 14640 {
lab=GND}
N 360 14630 360 14640 {
lab=GND}
N 320 14590 360 14590 {
lab=word243}
N 360 14590 400 14590 {
lab=word243}
N 330 14580 330 14630 {
lab=GND}
N 330 14630 330 14640 {
lab=GND}
N 390 14580 390 14630 {
lab=Y4}
N 390 14630 390 14640 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 14610 1 0 {name=M1132
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
model=nfet_01v8
spiceprefix=X
}
N 400 14590 440 14590 {
lab=word243}
N 440 14590 480 14590 {
lab=word243}
N 410 14580 410 14630 {
lab=GND}
N 410 14630 410 14640 {
lab=GND}
N 470 14580 470 14630 {
lab=Y5}
N 470 14630 470 14640 {
lab=Y5}

N 490 14640 520 14640 {
lab=GND}
N 520 14630 520 14640 {
lab=GND}
N 480 14590 520 14590 {
lab=word243}
N 520 14590 560 14590 {
lab=word243}
N 490 14580 490 14630 {
lab=GND}
N 490 14630 490 14640 {
lab=GND}
N 550 14580 550 14630 {
lab=Y6}
N 550 14630 550 14640 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 14610 1 0 {name=M1133
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
model=nfet_01v8
spiceprefix=X
}
N 560 14590 600 14590 {
lab=word243}
N 600 14590 640 14590 {
lab=word243}
N 570 14580 570 14630 {
lab=GND}
N 570 14630 570 14640 {
lab=GND}
N 630 14580 630 14630 {
lab=Y7}
N 630 14630 630 14640 {
lab=Y7}
C {devices/ipin.sym} 0 14650 0 0 {name=p267 lab=word244}
N 0 14650 40 14650 {
lab=word244}
N 40 14650 80 14650 {
lab=word244}
N 10 14640 10 14690 {
lab=GND}
N 10 14690 10 14700 {
lab=GND}
N 70 14640 70 14690 {
lab=Y0}
N 70 14690 70 14700 {
lab=Y0}

N 90 14700 120 14700 {
lab=GND}
N 120 14690 120 14700 {
lab=GND}
N 80 14650 120 14650 {
lab=word244}
N 120 14650 160 14650 {
lab=word244}
N 90 14640 90 14690 {
lab=GND}
N 90 14690 90 14700 {
lab=GND}
N 150 14640 150 14690 {
lab=Y1}
N 150 14690 150 14700 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 14670 1 0 {name=M1134
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
model=nfet_01v8
spiceprefix=X
}
N 160 14650 200 14650 {
lab=word244}
N 200 14650 240 14650 {
lab=word244}
N 170 14640 170 14690 {
lab=GND}
N 170 14690 170 14700 {
lab=GND}
N 230 14640 230 14690 {
lab=Y2}
N 230 14690 230 14700 {
lab=Y2}
N 240 14650 280 14650 {
lab=word244}
N 280 14650 320 14650 {
lab=word244}
N 250 14640 250 14690 {
lab=GND}
N 250 14690 250 14700 {
lab=GND}
N 310 14640 310 14690 {
lab=Y3}
N 310 14690 310 14700 {
lab=Y3}

N 330 14700 360 14700 {
lab=GND}
N 360 14690 360 14700 {
lab=GND}
N 320 14650 360 14650 {
lab=word244}
N 360 14650 400 14650 {
lab=word244}
N 330 14640 330 14690 {
lab=GND}
N 330 14690 330 14700 {
lab=GND}
N 390 14640 390 14690 {
lab=Y4}
N 390 14690 390 14700 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 14670 1 0 {name=M1135
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
model=nfet_01v8
spiceprefix=X
}

N 410 14700 440 14700 {
lab=GND}
N 440 14690 440 14700 {
lab=GND}
N 400 14650 440 14650 {
lab=word244}
N 440 14650 480 14650 {
lab=word244}
N 410 14640 410 14690 {
lab=GND}
N 410 14690 410 14700 {
lab=GND}
N 470 14640 470 14690 {
lab=Y5}
N 470 14690 470 14700 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 14670 1 0 {name=M1136
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
model=nfet_01v8
spiceprefix=X
}

N 490 14700 520 14700 {
lab=GND}
N 520 14690 520 14700 {
lab=GND}
N 480 14650 520 14650 {
lab=word244}
N 520 14650 560 14650 {
lab=word244}
N 490 14640 490 14690 {
lab=GND}
N 490 14690 490 14700 {
lab=GND}
N 550 14640 550 14690 {
lab=Y6}
N 550 14690 550 14700 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 14670 1 0 {name=M1137
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
model=nfet_01v8
spiceprefix=X
}

N 570 14700 600 14700 {
lab=GND}
N 600 14690 600 14700 {
lab=GND}
N 560 14650 600 14650 {
lab=word244}
N 600 14650 640 14650 {
lab=word244}
N 570 14640 570 14690 {
lab=GND}
N 570 14690 570 14700 {
lab=GND}
N 630 14640 630 14690 {
lab=Y7}
N 630 14690 630 14700 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 14670 1 0 {name=M1138
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 14710 0 0 {name=p268 lab=word245}
N 0 14710 40 14710 {
lab=word245}
N 40 14710 80 14710 {
lab=word245}
N 10 14700 10 14750 {
lab=GND}
N 10 14750 10 14760 {
lab=GND}
N 70 14700 70 14750 {
lab=Y0}
N 70 14750 70 14760 {
lab=Y0}

N 90 14760 120 14760 {
lab=GND}
N 120 14750 120 14760 {
lab=GND}
N 80 14710 120 14710 {
lab=word245}
N 120 14710 160 14710 {
lab=word245}
N 90 14700 90 14750 {
lab=GND}
N 90 14750 90 14760 {
lab=GND}
N 150 14700 150 14750 {
lab=Y1}
N 150 14750 150 14760 {
lab=Y1}
C {sky130_fd_pr/nfet_01v8.sym} 120 14730 1 0 {name=M1139
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
model=nfet_01v8
spiceprefix=X
}
N 160 14710 200 14710 {
lab=word245}
N 200 14710 240 14710 {
lab=word245}
N 170 14700 170 14750 {
lab=GND}
N 170 14750 170 14760 {
lab=GND}
N 230 14700 230 14750 {
lab=Y2}
N 230 14750 230 14760 {
lab=Y2}
N 240 14710 280 14710 {
lab=word245}
N 280 14710 320 14710 {
lab=word245}
N 250 14700 250 14750 {
lab=GND}
N 250 14750 250 14760 {
lab=GND}
N 310 14700 310 14750 {
lab=Y3}
N 310 14750 310 14760 {
lab=Y3}
N 320 14710 360 14710 {
lab=word245}
N 360 14710 400 14710 {
lab=word245}
N 330 14700 330 14750 {
lab=GND}
N 330 14750 330 14760 {
lab=GND}
N 390 14700 390 14750 {
lab=Y4}
N 390 14750 390 14760 {
lab=Y4}
N 400 14710 440 14710 {
lab=word245}
N 440 14710 480 14710 {
lab=word245}
N 410 14700 410 14750 {
lab=GND}
N 410 14750 410 14760 {
lab=GND}
N 470 14700 470 14750 {
lab=Y5}
N 470 14750 470 14760 {
lab=Y5}

N 490 14760 520 14760 {
lab=GND}
N 520 14750 520 14760 {
lab=GND}
N 480 14710 520 14710 {
lab=word245}
N 520 14710 560 14710 {
lab=word245}
N 490 14700 490 14750 {
lab=GND}
N 490 14750 490 14760 {
lab=GND}
N 550 14700 550 14750 {
lab=Y6}
N 550 14750 550 14760 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 14730 1 0 {name=M1140
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
model=nfet_01v8
spiceprefix=X
}

N 570 14760 600 14760 {
lab=GND}
N 600 14750 600 14760 {
lab=GND}
N 560 14710 600 14710 {
lab=word245}
N 600 14710 640 14710 {
lab=word245}
N 570 14700 570 14750 {
lab=GND}
N 570 14750 570 14760 {
lab=GND}
N 630 14700 630 14750 {
lab=Y7}
N 630 14750 630 14760 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 14730 1 0 {name=M1141
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 14770 0 0 {name=p269 lab=word246}
N 0 14770 40 14770 {
lab=word246}
N 40 14770 80 14770 {
lab=word246}
N 10 14760 10 14810 {
lab=GND}
N 10 14810 10 14820 {
lab=GND}
N 70 14760 70 14810 {
lab=Y0}
N 70 14810 70 14820 {
lab=Y0}
N 80 14770 120 14770 {
lab=word246}
N 120 14770 160 14770 {
lab=word246}
N 90 14760 90 14810 {
lab=GND}
N 90 14810 90 14820 {
lab=GND}
N 150 14760 150 14810 {
lab=Y1}
N 150 14810 150 14820 {
lab=Y1}

N 170 14820 200 14820 {
lab=GND}
N 200 14810 200 14820 {
lab=GND}
N 160 14770 200 14770 {
lab=word246}
N 200 14770 240 14770 {
lab=word246}
N 170 14760 170 14810 {
lab=GND}
N 170 14810 170 14820 {
lab=GND}
N 230 14760 230 14810 {
lab=Y2}
N 230 14810 230 14820 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 14790 1 0 {name=M1142
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
model=nfet_01v8
spiceprefix=X
}

N 250 14820 280 14820 {
lab=GND}
N 280 14810 280 14820 {
lab=GND}
N 240 14770 280 14770 {
lab=word246}
N 280 14770 320 14770 {
lab=word246}
N 250 14760 250 14810 {
lab=GND}
N 250 14810 250 14820 {
lab=GND}
N 310 14760 310 14810 {
lab=Y3}
N 310 14810 310 14820 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 14790 1 0 {name=M1143
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
model=nfet_01v8
spiceprefix=X
}

N 330 14820 360 14820 {
lab=GND}
N 360 14810 360 14820 {
lab=GND}
N 320 14770 360 14770 {
lab=word246}
N 360 14770 400 14770 {
lab=word246}
N 330 14760 330 14810 {
lab=GND}
N 330 14810 330 14820 {
lab=GND}
N 390 14760 390 14810 {
lab=Y4}
N 390 14810 390 14820 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 14790 1 0 {name=M1144
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
model=nfet_01v8
spiceprefix=X
}
N 400 14770 440 14770 {
lab=word246}
N 440 14770 480 14770 {
lab=word246}
N 410 14760 410 14810 {
lab=GND}
N 410 14810 410 14820 {
lab=GND}
N 470 14760 470 14810 {
lab=Y5}
N 470 14810 470 14820 {
lab=Y5}
N 480 14770 520 14770 {
lab=word246}
N 520 14770 560 14770 {
lab=word246}
N 490 14760 490 14810 {
lab=GND}
N 490 14810 490 14820 {
lab=GND}
N 550 14760 550 14810 {
lab=Y6}
N 550 14810 550 14820 {
lab=Y6}

N 570 14820 600 14820 {
lab=GND}
N 600 14810 600 14820 {
lab=GND}
N 560 14770 600 14770 {
lab=word246}
N 600 14770 640 14770 {
lab=word246}
N 570 14760 570 14810 {
lab=GND}
N 570 14810 570 14820 {
lab=GND}
N 630 14760 630 14810 {
lab=Y7}
N 630 14810 630 14820 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 14790 1 0 {name=M1145
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 14830 0 0 {name=p270 lab=word247}
N 0 14830 40 14830 {
lab=word247}
N 40 14830 80 14830 {
lab=word247}
N 10 14820 10 14870 {
lab=GND}
N 10 14870 10 14880 {
lab=GND}
N 70 14820 70 14870 {
lab=Y0}
N 70 14870 70 14880 {
lab=Y0}
N 80 14830 120 14830 {
lab=word247}
N 120 14830 160 14830 {
lab=word247}
N 90 14820 90 14870 {
lab=GND}
N 90 14870 90 14880 {
lab=GND}
N 150 14820 150 14870 {
lab=Y1}
N 150 14870 150 14880 {
lab=Y1}

N 170 14880 200 14880 {
lab=GND}
N 200 14870 200 14880 {
lab=GND}
N 160 14830 200 14830 {
lab=word247}
N 200 14830 240 14830 {
lab=word247}
N 170 14820 170 14870 {
lab=GND}
N 170 14870 170 14880 {
lab=GND}
N 230 14820 230 14870 {
lab=Y2}
N 230 14870 230 14880 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 14850 1 0 {name=M1146
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
model=nfet_01v8
spiceprefix=X
}
N 240 14830 280 14830 {
lab=word247}
N 280 14830 320 14830 {
lab=word247}
N 250 14820 250 14870 {
lab=GND}
N 250 14870 250 14880 {
lab=GND}
N 310 14820 310 14870 {
lab=Y3}
N 310 14870 310 14880 {
lab=Y3}

N 330 14880 360 14880 {
lab=GND}
N 360 14870 360 14880 {
lab=GND}
N 320 14830 360 14830 {
lab=word247}
N 360 14830 400 14830 {
lab=word247}
N 330 14820 330 14870 {
lab=GND}
N 330 14870 330 14880 {
lab=GND}
N 390 14820 390 14870 {
lab=Y4}
N 390 14870 390 14880 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 14850 1 0 {name=M1147
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
model=nfet_01v8
spiceprefix=X
}

N 410 14880 440 14880 {
lab=GND}
N 440 14870 440 14880 {
lab=GND}
N 400 14830 440 14830 {
lab=word247}
N 440 14830 480 14830 {
lab=word247}
N 410 14820 410 14870 {
lab=GND}
N 410 14870 410 14880 {
lab=GND}
N 470 14820 470 14870 {
lab=Y5}
N 470 14870 470 14880 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 14850 1 0 {name=M1148
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
model=nfet_01v8
spiceprefix=X
}

N 490 14880 520 14880 {
lab=GND}
N 520 14870 520 14880 {
lab=GND}
N 480 14830 520 14830 {
lab=word247}
N 520 14830 560 14830 {
lab=word247}
N 490 14820 490 14870 {
lab=GND}
N 490 14870 490 14880 {
lab=GND}
N 550 14820 550 14870 {
lab=Y6}
N 550 14870 550 14880 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 14850 1 0 {name=M1149
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
model=nfet_01v8
spiceprefix=X
}

N 570 14880 600 14880 {
lab=GND}
N 600 14870 600 14880 {
lab=GND}
N 560 14830 600 14830 {
lab=word247}
N 600 14830 640 14830 {
lab=word247}
N 570 14820 570 14870 {
lab=GND}
N 570 14870 570 14880 {
lab=GND}
N 630 14820 630 14870 {
lab=Y7}
N 630 14870 630 14880 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 14850 1 0 {name=M1150
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 14890 0 0 {name=p271 lab=word248}
N 0 14890 40 14890 {
lab=word248}
N 40 14890 80 14890 {
lab=word248}
N 10 14880 10 14930 {
lab=GND}
N 10 14930 10 14940 {
lab=GND}
N 70 14880 70 14930 {
lab=Y0}
N 70 14930 70 14940 {
lab=Y0}
N 80 14890 120 14890 {
lab=word248}
N 120 14890 160 14890 {
lab=word248}
N 90 14880 90 14930 {
lab=GND}
N 90 14930 90 14940 {
lab=GND}
N 150 14880 150 14930 {
lab=Y1}
N 150 14930 150 14940 {
lab=Y1}

N 170 14940 200 14940 {
lab=GND}
N 200 14930 200 14940 {
lab=GND}
N 160 14890 200 14890 {
lab=word248}
N 200 14890 240 14890 {
lab=word248}
N 170 14880 170 14930 {
lab=GND}
N 170 14930 170 14940 {
lab=GND}
N 230 14880 230 14930 {
lab=Y2}
N 230 14930 230 14940 {
lab=Y2}
C {sky130_fd_pr/nfet_01v8.sym} 200 14910 1 0 {name=M1151
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
model=nfet_01v8
spiceprefix=X
}
N 240 14890 280 14890 {
lab=word248}
N 280 14890 320 14890 {
lab=word248}
N 250 14880 250 14930 {
lab=GND}
N 250 14930 250 14940 {
lab=GND}
N 310 14880 310 14930 {
lab=Y3}
N 310 14930 310 14940 {
lab=Y3}
N 320 14890 360 14890 {
lab=word248}
N 360 14890 400 14890 {
lab=word248}
N 330 14880 330 14930 {
lab=GND}
N 330 14930 330 14940 {
lab=GND}
N 390 14880 390 14930 {
lab=Y4}
N 390 14930 390 14940 {
lab=Y4}

N 410 14940 440 14940 {
lab=GND}
N 440 14930 440 14940 {
lab=GND}
N 400 14890 440 14890 {
lab=word248}
N 440 14890 480 14890 {
lab=word248}
N 410 14880 410 14930 {
lab=GND}
N 410 14930 410 14940 {
lab=GND}
N 470 14880 470 14930 {
lab=Y5}
N 470 14930 470 14940 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 14910 1 0 {name=M1152
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
model=nfet_01v8
spiceprefix=X
}
N 480 14890 520 14890 {
lab=word248}
N 520 14890 560 14890 {
lab=word248}
N 490 14880 490 14930 {
lab=GND}
N 490 14930 490 14940 {
lab=GND}
N 550 14880 550 14930 {
lab=Y6}
N 550 14930 550 14940 {
lab=Y6}

N 570 14940 600 14940 {
lab=GND}
N 600 14930 600 14940 {
lab=GND}
N 560 14890 600 14890 {
lab=word248}
N 600 14890 640 14890 {
lab=word248}
N 570 14880 570 14930 {
lab=GND}
N 570 14930 570 14940 {
lab=GND}
N 630 14880 630 14930 {
lab=Y7}
N 630 14930 630 14940 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 14910 1 0 {name=M1153
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 14950 0 0 {name=p272 lab=word249}
N 0 14950 40 14950 {
lab=word249}
N 40 14950 80 14950 {
lab=word249}
N 10 14940 10 14990 {
lab=GND}
N 10 14990 10 15000 {
lab=GND}
N 70 14940 70 14990 {
lab=Y0}
N 70 14990 70 15000 {
lab=Y0}
N 80 14950 120 14950 {
lab=word249}
N 120 14950 160 14950 {
lab=word249}
N 90 14940 90 14990 {
lab=GND}
N 90 14990 90 15000 {
lab=GND}
N 150 14940 150 14990 {
lab=Y1}
N 150 14990 150 15000 {
lab=Y1}
N 160 14950 200 14950 {
lab=word249}
N 200 14950 240 14950 {
lab=word249}
N 170 14940 170 14990 {
lab=GND}
N 170 14990 170 15000 {
lab=GND}
N 230 14940 230 14990 {
lab=Y2}
N 230 14990 230 15000 {
lab=Y2}

N 250 15000 280 15000 {
lab=GND}
N 280 14990 280 15000 {
lab=GND}
N 240 14950 280 14950 {
lab=word249}
N 280 14950 320 14950 {
lab=word249}
N 250 14940 250 14990 {
lab=GND}
N 250 14990 250 15000 {
lab=GND}
N 310 14940 310 14990 {
lab=Y3}
N 310 14990 310 15000 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 14970 1 0 {name=M1154
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
model=nfet_01v8
spiceprefix=X
}

N 330 15000 360 15000 {
lab=GND}
N 360 14990 360 15000 {
lab=GND}
N 320 14950 360 14950 {
lab=word249}
N 360 14950 400 14950 {
lab=word249}
N 330 14940 330 14990 {
lab=GND}
N 330 14990 330 15000 {
lab=GND}
N 390 14940 390 14990 {
lab=Y4}
N 390 14990 390 15000 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 14970 1 0 {name=M1155
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
model=nfet_01v8
spiceprefix=X
}

N 410 15000 440 15000 {
lab=GND}
N 440 14990 440 15000 {
lab=GND}
N 400 14950 440 14950 {
lab=word249}
N 440 14950 480 14950 {
lab=word249}
N 410 14940 410 14990 {
lab=GND}
N 410 14990 410 15000 {
lab=GND}
N 470 14940 470 14990 {
lab=Y5}
N 470 14990 470 15000 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 14970 1 0 {name=M1156
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
model=nfet_01v8
spiceprefix=X
}
N 480 14950 520 14950 {
lab=word249}
N 520 14950 560 14950 {
lab=word249}
N 490 14940 490 14990 {
lab=GND}
N 490 14990 490 15000 {
lab=GND}
N 550 14940 550 14990 {
lab=Y6}
N 550 14990 550 15000 {
lab=Y6}

N 570 15000 600 15000 {
lab=GND}
N 600 14990 600 15000 {
lab=GND}
N 560 14950 600 14950 {
lab=word249}
N 600 14950 640 14950 {
lab=word249}
N 570 14940 570 14990 {
lab=GND}
N 570 14990 570 15000 {
lab=GND}
N 630 14940 630 14990 {
lab=Y7}
N 630 14990 630 15000 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 14970 1 0 {name=M1157
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 15010 0 0 {name=p273 lab=word250}
N 0 15010 40 15010 {
lab=word250}
N 40 15010 80 15010 {
lab=word250}
N 10 15000 10 15050 {
lab=GND}
N 10 15050 10 15060 {
lab=GND}
N 70 15000 70 15050 {
lab=Y0}
N 70 15050 70 15060 {
lab=Y0}
N 80 15010 120 15010 {
lab=word250}
N 120 15010 160 15010 {
lab=word250}
N 90 15000 90 15050 {
lab=GND}
N 90 15050 90 15060 {
lab=GND}
N 150 15000 150 15050 {
lab=Y1}
N 150 15050 150 15060 {
lab=Y1}
N 160 15010 200 15010 {
lab=word250}
N 200 15010 240 15010 {
lab=word250}
N 170 15000 170 15050 {
lab=GND}
N 170 15050 170 15060 {
lab=GND}
N 230 15000 230 15050 {
lab=Y2}
N 230 15050 230 15060 {
lab=Y2}

N 250 15060 280 15060 {
lab=GND}
N 280 15050 280 15060 {
lab=GND}
N 240 15010 280 15010 {
lab=word250}
N 280 15010 320 15010 {
lab=word250}
N 250 15000 250 15050 {
lab=GND}
N 250 15050 250 15060 {
lab=GND}
N 310 15000 310 15050 {
lab=Y3}
N 310 15050 310 15060 {
lab=Y3}
C {sky130_fd_pr/nfet_01v8.sym} 280 15030 1 0 {name=M1158
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
model=nfet_01v8
spiceprefix=X
}
N 320 15010 360 15010 {
lab=word250}
N 360 15010 400 15010 {
lab=word250}
N 330 15000 330 15050 {
lab=GND}
N 330 15050 330 15060 {
lab=GND}
N 390 15000 390 15050 {
lab=Y4}
N 390 15050 390 15060 {
lab=Y4}

N 410 15060 440 15060 {
lab=GND}
N 440 15050 440 15060 {
lab=GND}
N 400 15010 440 15010 {
lab=word250}
N 440 15010 480 15010 {
lab=word250}
N 410 15000 410 15050 {
lab=GND}
N 410 15050 410 15060 {
lab=GND}
N 470 15000 470 15050 {
lab=Y5}
N 470 15050 470 15060 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 15030 1 0 {name=M1159
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
model=nfet_01v8
spiceprefix=X
}
N 480 15010 520 15010 {
lab=word250}
N 520 15010 560 15010 {
lab=word250}
N 490 15000 490 15050 {
lab=GND}
N 490 15050 490 15060 {
lab=GND}
N 550 15000 550 15050 {
lab=Y6}
N 550 15050 550 15060 {
lab=Y6}

N 570 15060 600 15060 {
lab=GND}
N 600 15050 600 15060 {
lab=GND}
N 560 15010 600 15010 {
lab=word250}
N 600 15010 640 15010 {
lab=word250}
N 570 15000 570 15050 {
lab=GND}
N 570 15050 570 15060 {
lab=GND}
N 630 15000 630 15050 {
lab=Y7}
N 630 15050 630 15060 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 15030 1 0 {name=M1160
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 15070 0 0 {name=p274 lab=word251}
N 0 15070 40 15070 {
lab=word251}
N 40 15070 80 15070 {
lab=word251}
N 10 15060 10 15110 {
lab=GND}
N 10 15110 10 15120 {
lab=GND}
N 70 15060 70 15110 {
lab=Y0}
N 70 15110 70 15120 {
lab=Y0}
N 80 15070 120 15070 {
lab=word251}
N 120 15070 160 15070 {
lab=word251}
N 90 15060 90 15110 {
lab=GND}
N 90 15110 90 15120 {
lab=GND}
N 150 15060 150 15110 {
lab=Y1}
N 150 15110 150 15120 {
lab=Y1}
N 160 15070 200 15070 {
lab=word251}
N 200 15070 240 15070 {
lab=word251}
N 170 15060 170 15110 {
lab=GND}
N 170 15110 170 15120 {
lab=GND}
N 230 15060 230 15110 {
lab=Y2}
N 230 15110 230 15120 {
lab=Y2}
N 240 15070 280 15070 {
lab=word251}
N 280 15070 320 15070 {
lab=word251}
N 250 15060 250 15110 {
lab=GND}
N 250 15110 250 15120 {
lab=GND}
N 310 15060 310 15110 {
lab=Y3}
N 310 15110 310 15120 {
lab=Y3}

N 330 15120 360 15120 {
lab=GND}
N 360 15110 360 15120 {
lab=GND}
N 320 15070 360 15070 {
lab=word251}
N 360 15070 400 15070 {
lab=word251}
N 330 15060 330 15110 {
lab=GND}
N 330 15110 330 15120 {
lab=GND}
N 390 15060 390 15110 {
lab=Y4}
N 390 15110 390 15120 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 15090 1 0 {name=M1161
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
model=nfet_01v8
spiceprefix=X
}

N 410 15120 440 15120 {
lab=GND}
N 440 15110 440 15120 {
lab=GND}
N 400 15070 440 15070 {
lab=word251}
N 440 15070 480 15070 {
lab=word251}
N 410 15060 410 15110 {
lab=GND}
N 410 15110 410 15120 {
lab=GND}
N 470 15060 470 15110 {
lab=Y5}
N 470 15110 470 15120 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 15090 1 0 {name=M1162
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
model=nfet_01v8
spiceprefix=X
}

N 490 15120 520 15120 {
lab=GND}
N 520 15110 520 15120 {
lab=GND}
N 480 15070 520 15070 {
lab=word251}
N 520 15070 560 15070 {
lab=word251}
N 490 15060 490 15110 {
lab=GND}
N 490 15110 490 15120 {
lab=GND}
N 550 15060 550 15110 {
lab=Y6}
N 550 15110 550 15120 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 15090 1 0 {name=M1163
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
model=nfet_01v8
spiceprefix=X
}

N 570 15120 600 15120 {
lab=GND}
N 600 15110 600 15120 {
lab=GND}
N 560 15070 600 15070 {
lab=word251}
N 600 15070 640 15070 {
lab=word251}
N 570 15060 570 15110 {
lab=GND}
N 570 15110 570 15120 {
lab=GND}
N 630 15060 630 15110 {
lab=Y7}
N 630 15110 630 15120 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 15090 1 0 {name=M1164
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 15130 0 0 {name=p275 lab=word252}
N 0 15130 40 15130 {
lab=word252}
N 40 15130 80 15130 {
lab=word252}
N 10 15120 10 15170 {
lab=GND}
N 10 15170 10 15180 {
lab=GND}
N 70 15120 70 15170 {
lab=Y0}
N 70 15170 70 15180 {
lab=Y0}
N 80 15130 120 15130 {
lab=word252}
N 120 15130 160 15130 {
lab=word252}
N 90 15120 90 15170 {
lab=GND}
N 90 15170 90 15180 {
lab=GND}
N 150 15120 150 15170 {
lab=Y1}
N 150 15170 150 15180 {
lab=Y1}
N 160 15130 200 15130 {
lab=word252}
N 200 15130 240 15130 {
lab=word252}
N 170 15120 170 15170 {
lab=GND}
N 170 15170 170 15180 {
lab=GND}
N 230 15120 230 15170 {
lab=Y2}
N 230 15170 230 15180 {
lab=Y2}
N 240 15130 280 15130 {
lab=word252}
N 280 15130 320 15130 {
lab=word252}
N 250 15120 250 15170 {
lab=GND}
N 250 15170 250 15180 {
lab=GND}
N 310 15120 310 15170 {
lab=Y3}
N 310 15170 310 15180 {
lab=Y3}

N 330 15180 360 15180 {
lab=GND}
N 360 15170 360 15180 {
lab=GND}
N 320 15130 360 15130 {
lab=word252}
N 360 15130 400 15130 {
lab=word252}
N 330 15120 330 15170 {
lab=GND}
N 330 15170 330 15180 {
lab=GND}
N 390 15120 390 15170 {
lab=Y4}
N 390 15170 390 15180 {
lab=Y4}
C {sky130_fd_pr/nfet_01v8.sym} 360 15150 1 0 {name=M1165
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
model=nfet_01v8
spiceprefix=X
}
N 400 15130 440 15130 {
lab=word252}
N 440 15130 480 15130 {
lab=word252}
N 410 15120 410 15170 {
lab=GND}
N 410 15170 410 15180 {
lab=GND}
N 470 15120 470 15170 {
lab=Y5}
N 470 15170 470 15180 {
lab=Y5}

N 490 15180 520 15180 {
lab=GND}
N 520 15170 520 15180 {
lab=GND}
N 480 15130 520 15130 {
lab=word252}
N 520 15130 560 15130 {
lab=word252}
N 490 15120 490 15170 {
lab=GND}
N 490 15170 490 15180 {
lab=GND}
N 550 15120 550 15170 {
lab=Y6}
N 550 15170 550 15180 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 15150 1 0 {name=M1166
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
model=nfet_01v8
spiceprefix=X
}
N 560 15130 600 15130 {
lab=word252}
N 600 15130 640 15130 {
lab=word252}
N 570 15120 570 15170 {
lab=GND}
N 570 15170 570 15180 {
lab=GND}
N 630 15120 630 15170 {
lab=Y7}
N 630 15170 630 15180 {
lab=Y7}
C {devices/ipin.sym} 0 15190 0 0 {name=p276 lab=word253}
N 0 15190 40 15190 {
lab=word253}
N 40 15190 80 15190 {
lab=word253}
N 10 15180 10 15230 {
lab=GND}
N 10 15230 10 15240 {
lab=GND}
N 70 15180 70 15230 {
lab=Y0}
N 70 15230 70 15240 {
lab=Y0}
N 80 15190 120 15190 {
lab=word253}
N 120 15190 160 15190 {
lab=word253}
N 90 15180 90 15230 {
lab=GND}
N 90 15230 90 15240 {
lab=GND}
N 150 15180 150 15230 {
lab=Y1}
N 150 15230 150 15240 {
lab=Y1}
N 160 15190 200 15190 {
lab=word253}
N 200 15190 240 15190 {
lab=word253}
N 170 15180 170 15230 {
lab=GND}
N 170 15230 170 15240 {
lab=GND}
N 230 15180 230 15230 {
lab=Y2}
N 230 15230 230 15240 {
lab=Y2}
N 240 15190 280 15190 {
lab=word253}
N 280 15190 320 15190 {
lab=word253}
N 250 15180 250 15230 {
lab=GND}
N 250 15230 250 15240 {
lab=GND}
N 310 15180 310 15230 {
lab=Y3}
N 310 15230 310 15240 {
lab=Y3}
N 320 15190 360 15190 {
lab=word253}
N 360 15190 400 15190 {
lab=word253}
N 330 15180 330 15230 {
lab=GND}
N 330 15230 330 15240 {
lab=GND}
N 390 15180 390 15230 {
lab=Y4}
N 390 15230 390 15240 {
lab=Y4}

N 410 15240 440 15240 {
lab=GND}
N 440 15230 440 15240 {
lab=GND}
N 400 15190 440 15190 {
lab=word253}
N 440 15190 480 15190 {
lab=word253}
N 410 15180 410 15230 {
lab=GND}
N 410 15230 410 15240 {
lab=GND}
N 470 15180 470 15230 {
lab=Y5}
N 470 15230 470 15240 {
lab=Y5}
C {sky130_fd_pr/nfet_01v8.sym} 440 15210 1 0 {name=M1167
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
model=nfet_01v8
spiceprefix=X
}
N 480 15190 520 15190 {
lab=word253}
N 520 15190 560 15190 {
lab=word253}
N 490 15180 490 15230 {
lab=GND}
N 490 15230 490 15240 {
lab=GND}
N 550 15180 550 15230 {
lab=Y6}
N 550 15230 550 15240 {
lab=Y6}

N 570 15240 600 15240 {
lab=GND}
N 600 15230 600 15240 {
lab=GND}
N 560 15190 600 15190 {
lab=word253}
N 600 15190 640 15190 {
lab=word253}
N 570 15180 570 15230 {
lab=GND}
N 570 15230 570 15240 {
lab=GND}
N 630 15180 630 15230 {
lab=Y7}
N 630 15230 630 15240 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 15210 1 0 {name=M1168
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 15250 0 0 {name=p277 lab=word254}
N 0 15250 40 15250 {
lab=word254}
N 40 15250 80 15250 {
lab=word254}
N 10 15240 10 15290 {
lab=GND}
N 10 15290 10 15300 {
lab=GND}
N 70 15240 70 15290 {
lab=Y0}
N 70 15290 70 15300 {
lab=Y0}
N 80 15250 120 15250 {
lab=word254}
N 120 15250 160 15250 {
lab=word254}
N 90 15240 90 15290 {
lab=GND}
N 90 15290 90 15300 {
lab=GND}
N 150 15240 150 15290 {
lab=Y1}
N 150 15290 150 15300 {
lab=Y1}
N 160 15250 200 15250 {
lab=word254}
N 200 15250 240 15250 {
lab=word254}
N 170 15240 170 15290 {
lab=GND}
N 170 15290 170 15300 {
lab=GND}
N 230 15240 230 15290 {
lab=Y2}
N 230 15290 230 15300 {
lab=Y2}
N 240 15250 280 15250 {
lab=word254}
N 280 15250 320 15250 {
lab=word254}
N 250 15240 250 15290 {
lab=GND}
N 250 15290 250 15300 {
lab=GND}
N 310 15240 310 15290 {
lab=Y3}
N 310 15290 310 15300 {
lab=Y3}
N 320 15250 360 15250 {
lab=word254}
N 360 15250 400 15250 {
lab=word254}
N 330 15240 330 15290 {
lab=GND}
N 330 15290 330 15300 {
lab=GND}
N 390 15240 390 15290 {
lab=Y4}
N 390 15290 390 15300 {
lab=Y4}
N 400 15250 440 15250 {
lab=word254}
N 440 15250 480 15250 {
lab=word254}
N 410 15240 410 15290 {
lab=GND}
N 410 15290 410 15300 {
lab=GND}
N 470 15240 470 15290 {
lab=Y5}
N 470 15290 470 15300 {
lab=Y5}

N 490 15300 520 15300 {
lab=GND}
N 520 15290 520 15300 {
lab=GND}
N 480 15250 520 15250 {
lab=word254}
N 520 15250 560 15250 {
lab=word254}
N 490 15240 490 15290 {
lab=GND}
N 490 15290 490 15300 {
lab=GND}
N 550 15240 550 15290 {
lab=Y6}
N 550 15290 550 15300 {
lab=Y6}
C {sky130_fd_pr/nfet_01v8.sym} 520 15270 1 0 {name=M1169
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
model=nfet_01v8
spiceprefix=X
}
N 560 15250 600 15250 {
lab=word254}
N 600 15250 640 15250 {
lab=word254}
N 570 15240 570 15290 {
lab=GND}
N 570 15290 570 15300 {
lab=GND}
N 630 15240 630 15290 {
lab=Y7}
N 630 15290 630 15300 {
lab=Y7}
C {devices/ipin.sym} 0 15310 0 0 {name=p278 lab=word255}
N 0 15310 40 15310 {
lab=word255}
N 40 15310 80 15310 {
lab=word255}
N 10 15300 10 15350 {
lab=GND}
N 10 15350 10 15360 {
lab=GND}
N 70 15300 70 15350 {
lab=Y0}
N 70 15350 70 15360 {
lab=Y0}
N 80 15310 120 15310 {
lab=word255}
N 120 15310 160 15310 {
lab=word255}
N 90 15300 90 15350 {
lab=GND}
N 90 15350 90 15360 {
lab=GND}
N 150 15300 150 15350 {
lab=Y1}
N 150 15350 150 15360 {
lab=Y1}
N 160 15310 200 15310 {
lab=word255}
N 200 15310 240 15310 {
lab=word255}
N 170 15300 170 15350 {
lab=GND}
N 170 15350 170 15360 {
lab=GND}
N 230 15300 230 15350 {
lab=Y2}
N 230 15350 230 15360 {
lab=Y2}
N 240 15310 280 15310 {
lab=word255}
N 280 15310 320 15310 {
lab=word255}
N 250 15300 250 15350 {
lab=GND}
N 250 15350 250 15360 {
lab=GND}
N 310 15300 310 15350 {
lab=Y3}
N 310 15350 310 15360 {
lab=Y3}
N 320 15310 360 15310 {
lab=word255}
N 360 15310 400 15310 {
lab=word255}
N 330 15300 330 15350 {
lab=GND}
N 330 15350 330 15360 {
lab=GND}
N 390 15300 390 15350 {
lab=Y4}
N 390 15350 390 15360 {
lab=Y4}
N 400 15310 440 15310 {
lab=word255}
N 440 15310 480 15310 {
lab=word255}
N 410 15300 410 15350 {
lab=GND}
N 410 15350 410 15360 {
lab=GND}
N 470 15300 470 15350 {
lab=Y5}
N 470 15350 470 15360 {
lab=Y5}
N 480 15310 520 15310 {
lab=word255}
N 520 15310 560 15310 {
lab=word255}
N 490 15300 490 15350 {
lab=GND}
N 490 15350 490 15360 {
lab=GND}
N 550 15300 550 15350 {
lab=Y6}
N 550 15350 550 15360 {
lab=Y6}

N 570 15360 600 15360 {
lab=GND}
N 600 15350 600 15360 {
lab=GND}
N 560 15310 600 15310 {
lab=word255}
N 600 15310 640 15310 {
lab=word255}
N 570 15300 570 15350 {
lab=GND}
N 570 15350 570 15360 {
lab=GND}
N 630 15300 630 15350 {
lab=Y7}
N 630 15350 630 15360 {
lab=Y7}
C {sky130_fd_pr/nfet_01v8.sym} 600 15330 1 0 {name=M1170
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
model=nfet_01v8
spiceprefix=X
}
C {devices/opin.sym} 70 15360 1 0 {name=p279 lab=Y7}
C {devices/opin.sym} 150 15360 1 0 {name=p280 lab=Y6}
C {devices/opin.sym} 230 15360 1 0 {name=p281 lab=Y5}
C {devices/opin.sym} 310 15360 1 0 {name=p282 lab=Y4}
C {devices/opin.sym} 390 15360 1 0 {name=p283 lab=Y3}
C {devices/opin.sym} 470 15360 1 0 {name=p284 lab=Y2}
C {devices/opin.sym} 550 15360 1 0 {name=p285 lab=Y1}
C {devices/opin.sym} 630 15360 1 0 {name=p286 lab=Y0}
