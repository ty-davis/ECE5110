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

N 10 1020 40 1020 {
lab=GND}
N 40 1010 40 1020 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 40 990 1 0 {name=M9
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 90 1020 120 1020 {
lab=GND}
N 120 1010 120 1020 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 120 990 1 0 {name=M10
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 170 1020 200 1020 {
lab=GND}
N 200 1010 200 1020 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 200 990 1 0 {name=M11
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 250 1020 280 1020 {
lab=GND}
N 280 1010 280 1020 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 280 990 1 0 {name=M12
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 330 1020 360 1020 {
lab=GND}
N 360 1010 360 1020 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 360 990 1 0 {name=M13
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 410 1020 440 1020 {
lab=GND}
N 440 1010 440 1020 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 440 990 1 0 {name=M14
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 490 1020 520 1020 {
lab=GND}
N 520 1010 520 1020 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 520 990 1 0 {name=M15
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 570 1020 600 1020 {
lab=GND}
N 600 1010 600 1020 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 600 990 1 0 {name=M16
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 1030 0 0 {name=p40 lab=word17}

N 10 1080 40 1080 {
lab=GND}
N 40 1070 40 1080 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 40 1050 1 0 {name=M17
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 90 1080 120 1080 {
lab=GND}
N 120 1070 120 1080 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 120 1050 1 0 {name=M18
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 170 1080 200 1080 {
lab=GND}
N 200 1070 200 1080 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 200 1050 1 0 {name=M19
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 250 1080 280 1080 {
lab=GND}
N 280 1070 280 1080 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 280 1050 1 0 {name=M20
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 330 1080 360 1080 {
lab=GND}
N 360 1070 360 1080 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 360 1050 1 0 {name=M21
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 410 1080 440 1080 {
lab=GND}
N 440 1070 440 1080 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 440 1050 1 0 {name=M22
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 490 1080 520 1080 {
lab=GND}
N 520 1070 520 1080 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 520 1050 1 0 {name=M23
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 570 1080 600 1080 {
lab=GND}
N 600 1070 600 1080 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 600 1050 1 0 {name=M24
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 1090 0 0 {name=p41 lab=word18}

N 10 1140 40 1140 {
lab=GND}
N 40 1130 40 1140 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 40 1110 1 0 {name=M25
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 90 1140 120 1140 {
lab=GND}
N 120 1130 120 1140 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 120 1110 1 0 {name=M26
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 170 1140 200 1140 {
lab=GND}
N 200 1130 200 1140 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 200 1110 1 0 {name=M27
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 250 1140 280 1140 {
lab=GND}
N 280 1130 280 1140 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 280 1110 1 0 {name=M28
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 330 1140 360 1140 {
lab=GND}
N 360 1130 360 1140 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 360 1110 1 0 {name=M29
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 410 1140 440 1140 {
lab=GND}
N 440 1130 440 1140 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 440 1110 1 0 {name=M30
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 490 1140 520 1140 {
lab=GND}
N 520 1130 520 1140 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 520 1110 1 0 {name=M31
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 570 1140 600 1140 {
lab=GND}
N 600 1130 600 1140 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 600 1110 1 0 {name=M32
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 1150 0 0 {name=p42 lab=word19}

N 10 1200 40 1200 {
lab=GND}
N 40 1190 40 1200 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 40 1170 1 0 {name=M33
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 90 1200 120 1200 {
lab=GND}
N 120 1190 120 1200 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 120 1170 1 0 {name=M34
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 170 1200 200 1200 {
lab=GND}
N 200 1190 200 1200 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 200 1170 1 0 {name=M35
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 250 1200 280 1200 {
lab=GND}
N 280 1190 280 1200 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 280 1170 1 0 {name=M36
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 330 1200 360 1200 {
lab=GND}
N 360 1190 360 1200 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 360 1170 1 0 {name=M37
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 410 1200 440 1200 {
lab=GND}
N 440 1190 440 1200 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 440 1170 1 0 {name=M38
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 490 1200 520 1200 {
lab=GND}
N 520 1190 520 1200 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 520 1170 1 0 {name=M39
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 570 1200 600 1200 {
lab=GND}
N 600 1190 600 1200 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 600 1170 1 0 {name=M40
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 1210 0 0 {name=p43 lab=word20}

N 10 1260 40 1260 {
lab=GND}
N 40 1250 40 1260 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 40 1230 1 0 {name=M41
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 90 1260 120 1260 {
lab=GND}
N 120 1250 120 1260 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 120 1230 1 0 {name=M42
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 170 1260 200 1260 {
lab=GND}
N 200 1250 200 1260 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 200 1230 1 0 {name=M43
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 250 1260 280 1260 {
lab=GND}
N 280 1250 280 1260 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 280 1230 1 0 {name=M44
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 330 1260 360 1260 {
lab=GND}
N 360 1250 360 1260 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 360 1230 1 0 {name=M45
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 410 1260 440 1260 {
lab=GND}
N 440 1250 440 1260 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 440 1230 1 0 {name=M46
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 490 1260 520 1260 {
lab=GND}
N 520 1250 520 1260 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 520 1230 1 0 {name=M47
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 570 1260 600 1260 {
lab=GND}
N 600 1250 600 1260 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 600 1230 1 0 {name=M48
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 1270 0 0 {name=p44 lab=word21}

N 10 1320 40 1320 {
lab=GND}
N 40 1310 40 1320 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 40 1290 1 0 {name=M49
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 90 1320 120 1320 {
lab=GND}
N 120 1310 120 1320 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 120 1290 1 0 {name=M50
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 170 1320 200 1320 {
lab=GND}
N 200 1310 200 1320 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 200 1290 1 0 {name=M51
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 250 1320 280 1320 {
lab=GND}
N 280 1310 280 1320 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 280 1290 1 0 {name=M52
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 330 1320 360 1320 {
lab=GND}
N 360 1310 360 1320 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 360 1290 1 0 {name=M53
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 410 1320 440 1320 {
lab=GND}
N 440 1310 440 1320 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 440 1290 1 0 {name=M54
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 490 1320 520 1320 {
lab=GND}
N 520 1310 520 1320 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 520 1290 1 0 {name=M55
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 570 1320 600 1320 {
lab=GND}
N 600 1310 600 1320 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 600 1290 1 0 {name=M56
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 1330 0 0 {name=p45 lab=word22}

N 10 1380 40 1380 {
lab=GND}
N 40 1370 40 1380 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 40 1350 1 0 {name=M57
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 90 1380 120 1380 {
lab=GND}
N 120 1370 120 1380 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 120 1350 1 0 {name=M58
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 170 1380 200 1380 {
lab=GND}
N 200 1370 200 1380 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 200 1350 1 0 {name=M59
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 250 1380 280 1380 {
lab=GND}
N 280 1370 280 1380 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 280 1350 1 0 {name=M60
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 330 1380 360 1380 {
lab=GND}
N 360 1370 360 1380 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 360 1350 1 0 {name=M61
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 410 1380 440 1380 {
lab=GND}
N 440 1370 440 1380 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 440 1350 1 0 {name=M62
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 490 1380 520 1380 {
lab=GND}
N 520 1370 520 1380 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 520 1350 1 0 {name=M63
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 570 1380 600 1380 {
lab=GND}
N 600 1370 600 1380 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 600 1350 1 0 {name=M64
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 1390 0 0 {name=p46 lab=word23}

N 10 1440 40 1440 {
lab=GND}
N 40 1430 40 1440 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 40 1410 1 0 {name=M65
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 90 1440 120 1440 {
lab=GND}
N 120 1430 120 1440 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 120 1410 1 0 {name=M66
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 170 1440 200 1440 {
lab=GND}
N 200 1430 200 1440 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 200 1410 1 0 {name=M67
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 250 1440 280 1440 {
lab=GND}
N 280 1430 280 1440 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 280 1410 1 0 {name=M68
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 330 1440 360 1440 {
lab=GND}
N 360 1430 360 1440 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 360 1410 1 0 {name=M69
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 410 1440 440 1440 {
lab=GND}
N 440 1430 440 1440 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 440 1410 1 0 {name=M70
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 490 1440 520 1440 {
lab=GND}
N 520 1430 520 1440 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 520 1410 1 0 {name=M71
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 570 1440 600 1440 {
lab=GND}
N 600 1430 600 1440 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 600 1410 1 0 {name=M72
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 1450 0 0 {name=p47 lab=word24}

N 10 1500 40 1500 {
lab=GND}
N 40 1490 40 1500 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 40 1470 1 0 {name=M73
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 90 1500 120 1500 {
lab=GND}
N 120 1490 120 1500 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 120 1470 1 0 {name=M74
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 170 1500 200 1500 {
lab=GND}
N 200 1490 200 1500 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 200 1470 1 0 {name=M75
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 250 1500 280 1500 {
lab=GND}
N 280 1490 280 1500 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 280 1470 1 0 {name=M76
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 330 1500 360 1500 {
lab=GND}
N 360 1490 360 1500 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 360 1470 1 0 {name=M77
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 410 1500 440 1500 {
lab=GND}
N 440 1490 440 1500 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 440 1470 1 0 {name=M78
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 490 1500 520 1500 {
lab=GND}
N 520 1490 520 1500 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 520 1470 1 0 {name=M79
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 570 1500 600 1500 {
lab=GND}
N 600 1490 600 1500 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 600 1470 1 0 {name=M80
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 1510 0 0 {name=p48 lab=word25}

N 10 1560 40 1560 {
lab=GND}
N 40 1550 40 1560 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 40 1530 1 0 {name=M81
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 90 1560 120 1560 {
lab=GND}
N 120 1550 120 1560 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 120 1530 1 0 {name=M82
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 170 1560 200 1560 {
lab=GND}
N 200 1550 200 1560 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 200 1530 1 0 {name=M83
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 250 1560 280 1560 {
lab=GND}
N 280 1550 280 1560 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 280 1530 1 0 {name=M84
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 330 1560 360 1560 {
lab=GND}
N 360 1550 360 1560 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 360 1530 1 0 {name=M85
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 410 1560 440 1560 {
lab=GND}
N 440 1550 440 1560 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 440 1530 1 0 {name=M86
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 490 1560 520 1560 {
lab=GND}
N 520 1550 520 1560 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 520 1530 1 0 {name=M87
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 570 1560 600 1560 {
lab=GND}
N 600 1550 600 1560 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 600 1530 1 0 {name=M88
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 1570 0 0 {name=p49 lab=word26}

N 10 1620 40 1620 {
lab=GND}
N 40 1610 40 1620 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 40 1590 1 0 {name=M89
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 90 1620 120 1620 {
lab=GND}
N 120 1610 120 1620 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 120 1590 1 0 {name=M90
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 170 1620 200 1620 {
lab=GND}
N 200 1610 200 1620 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 200 1590 1 0 {name=M91
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 250 1620 280 1620 {
lab=GND}
N 280 1610 280 1620 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 280 1590 1 0 {name=M92
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 330 1620 360 1620 {
lab=GND}
N 360 1610 360 1620 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 360 1590 1 0 {name=M93
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 410 1620 440 1620 {
lab=GND}
N 440 1610 440 1620 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 440 1590 1 0 {name=M94
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 490 1620 520 1620 {
lab=GND}
N 520 1610 520 1620 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 520 1590 1 0 {name=M95
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 570 1620 600 1620 {
lab=GND}
N 600 1610 600 1620 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 600 1590 1 0 {name=M96
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 1630 0 0 {name=p50 lab=word27}

N 10 1680 40 1680 {
lab=GND}
N 40 1670 40 1680 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 40 1650 1 0 {name=M97
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 90 1680 120 1680 {
lab=GND}
N 120 1670 120 1680 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 120 1650 1 0 {name=M98
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 170 1680 200 1680 {
lab=GND}
N 200 1670 200 1680 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 200 1650 1 0 {name=M99
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 250 1680 280 1680 {
lab=GND}
N 280 1670 280 1680 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 280 1650 1 0 {name=M100
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 330 1680 360 1680 {
lab=GND}
N 360 1670 360 1680 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 360 1650 1 0 {name=M101
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 410 1680 440 1680 {
lab=GND}
N 440 1670 440 1680 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 440 1650 1 0 {name=M102
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 490 1680 520 1680 {
lab=GND}
N 520 1670 520 1680 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 520 1650 1 0 {name=M103
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 570 1680 600 1680 {
lab=GND}
N 600 1670 600 1680 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 600 1650 1 0 {name=M104
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 1690 0 0 {name=p51 lab=word28}

N 10 1740 40 1740 {
lab=GND}
N 40 1730 40 1740 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 40 1710 1 0 {name=M105
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 90 1740 120 1740 {
lab=GND}
N 120 1730 120 1740 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 120 1710 1 0 {name=M106
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 170 1740 200 1740 {
lab=GND}
N 200 1730 200 1740 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 200 1710 1 0 {name=M107
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 250 1740 280 1740 {
lab=GND}
N 280 1730 280 1740 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 280 1710 1 0 {name=M108
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 330 1740 360 1740 {
lab=GND}
N 360 1730 360 1740 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 360 1710 1 0 {name=M109
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 410 1740 440 1740 {
lab=GND}
N 440 1730 440 1740 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 440 1710 1 0 {name=M110
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 490 1740 520 1740 {
lab=GND}
N 520 1730 520 1740 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 520 1710 1 0 {name=M111
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 570 1740 600 1740 {
lab=GND}
N 600 1730 600 1740 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 600 1710 1 0 {name=M112
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 1750 0 0 {name=p52 lab=word29}

N 10 1800 40 1800 {
lab=GND}
N 40 1790 40 1800 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 40 1770 1 0 {name=M113
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 90 1800 120 1800 {
lab=GND}
N 120 1790 120 1800 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 120 1770 1 0 {name=M114
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 170 1800 200 1800 {
lab=GND}
N 200 1790 200 1800 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 200 1770 1 0 {name=M115
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 250 1800 280 1800 {
lab=GND}
N 280 1790 280 1800 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 280 1770 1 0 {name=M116
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 330 1800 360 1800 {
lab=GND}
N 360 1790 360 1800 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 360 1770 1 0 {name=M117
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 410 1800 440 1800 {
lab=GND}
N 440 1790 440 1800 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 440 1770 1 0 {name=M118
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 490 1800 520 1800 {
lab=GND}
N 520 1790 520 1800 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 520 1770 1 0 {name=M119
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 570 1800 600 1800 {
lab=GND}
N 600 1790 600 1800 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 600 1770 1 0 {name=M120
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 1810 0 0 {name=p53 lab=word30}

N 10 1860 40 1860 {
lab=GND}
N 40 1850 40 1860 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 40 1830 1 0 {name=M121
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 90 1860 120 1860 {
lab=GND}
N 120 1850 120 1860 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 120 1830 1 0 {name=M122
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 170 1860 200 1860 {
lab=GND}
N 200 1850 200 1860 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 200 1830 1 0 {name=M123
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 250 1860 280 1860 {
lab=GND}
N 280 1850 280 1860 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 280 1830 1 0 {name=M124
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 330 1860 360 1860 {
lab=GND}
N 360 1850 360 1860 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 360 1830 1 0 {name=M125
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 410 1860 440 1860 {
lab=GND}
N 440 1850 440 1860 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 440 1830 1 0 {name=M126
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 490 1860 520 1860 {
lab=GND}
N 520 1850 520 1860 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 520 1830 1 0 {name=M127
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 570 1860 600 1860 {
lab=GND}
N 600 1850 600 1860 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 600 1830 1 0 {name=M128
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 1870 0 0 {name=p54 lab=word31}

N 10 1920 40 1920 {
lab=GND}
N 40 1910 40 1920 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 40 1890 1 0 {name=M129
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 90 1920 120 1920 {
lab=GND}
N 120 1910 120 1920 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 120 1890 1 0 {name=M130
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 170 1920 200 1920 {
lab=GND}
N 200 1910 200 1920 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 200 1890 1 0 {name=M131
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 250 1920 280 1920 {
lab=GND}
N 280 1910 280 1920 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 280 1890 1 0 {name=M132
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 330 1920 360 1920 {
lab=GND}
N 360 1910 360 1920 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 360 1890 1 0 {name=M133
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 410 1920 440 1920 {
lab=GND}
N 440 1910 440 1920 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 440 1890 1 0 {name=M134
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 490 1920 520 1920 {
lab=GND}
N 520 1910 520 1920 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 520 1890 1 0 {name=M135
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 570 1920 600 1920 {
lab=GND}
N 600 1910 600 1920 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 600 1890 1 0 {name=M136
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 1930 0 0 {name=p55 lab=word32}
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
C {devices/ipin.sym} 0 1990 0 0 {name=p56 lab=word33}
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
C {sky130_fd_pr/nfet_01v8.sym} 360 2010 1 0 {name=M137
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 2010 1 0 {name=M138
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 2010 1 0 {name=M139
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 2010 1 0 {name=M140
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 280 2070 1 0 {name=M141
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 360 2070 1 0 {name=M142
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 2070 1 0 {name=M143
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 2070 1 0 {name=M144
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 2070 1 0 {name=M145
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 200 2130 1 0 {name=M146
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 360 2130 1 0 {name=M147
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 2130 1 0 {name=M148
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 2130 1 0 {name=M149
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 2130 1 0 {name=M150
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 200 2190 1 0 {name=M151
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 280 2190 1 0 {name=M152
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 360 2190 1 0 {name=M153
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 2190 1 0 {name=M154
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 2190 1 0 {name=M155
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 2190 1 0 {name=M156
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 120 2250 1 0 {name=M157
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 360 2250 1 0 {name=M158
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 2250 1 0 {name=M159
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 2250 1 0 {name=M160
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 2250 1 0 {name=M161
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 120 2310 1 0 {name=M162
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 280 2310 1 0 {name=M163
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 360 2310 1 0 {name=M164
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 2310 1 0 {name=M165
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 2310 1 0 {name=M166
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 2310 1 0 {name=M167
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 120 2370 1 0 {name=M168
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 200 2370 1 0 {name=M169
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 360 2370 1 0 {name=M170
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 2370 1 0 {name=M171
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 2370 1 0 {name=M172
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 2370 1 0 {name=M173
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 120 2430 1 0 {name=M174
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 200 2430 1 0 {name=M175
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 280 2430 1 0 {name=M176
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 360 2430 1 0 {name=M177
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 2430 1 0 {name=M178
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 2430 1 0 {name=M179
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 2430 1 0 {name=M180
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 40 2490 1 0 {name=M181
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 360 2490 1 0 {name=M182
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 2490 1 0 {name=M183
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 2490 1 0 {name=M184
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 2490 1 0 {name=M185
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 40 2550 1 0 {name=M186
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 280 2550 1 0 {name=M187
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 360 2550 1 0 {name=M188
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 2550 1 0 {name=M189
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 2550 1 0 {name=M190
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 2550 1 0 {name=M191
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 40 2610 1 0 {name=M192
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 200 2610 1 0 {name=M193
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 360 2610 1 0 {name=M194
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 2610 1 0 {name=M195
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 2610 1 0 {name=M196
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 2610 1 0 {name=M197
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 40 2670 1 0 {name=M198
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 200 2670 1 0 {name=M199
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 280 2670 1 0 {name=M200
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 360 2670 1 0 {name=M201
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 2670 1 0 {name=M202
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 2670 1 0 {name=M203
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 2670 1 0 {name=M204
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 40 2730 1 0 {name=M205
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 120 2730 1 0 {name=M206
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 360 2730 1 0 {name=M207
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 2730 1 0 {name=M208
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 2730 1 0 {name=M209
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 2730 1 0 {name=M210
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 40 2790 1 0 {name=M211
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 120 2790 1 0 {name=M212
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 280 2790 1 0 {name=M213
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 360 2790 1 0 {name=M214
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 2790 1 0 {name=M215
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 2790 1 0 {name=M216
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 2790 1 0 {name=M217
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 40 2850 1 0 {name=M218
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 120 2850 1 0 {name=M219
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 200 2850 1 0 {name=M220
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 360 2850 1 0 {name=M221
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 2850 1 0 {name=M222
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 2850 1 0 {name=M223
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 2850 1 0 {name=M224
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 40 2910 1 0 {name=M225
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 120 2910 1 0 {name=M226
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 200 2910 1 0 {name=M227
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 280 2910 1 0 {name=M228
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 360 2910 1 0 {name=M229
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 2910 1 0 {name=M230
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 2910 1 0 {name=M231
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 2910 1 0 {name=M232
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 40 2970 1 0 {name=M233
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 120 2970 1 0 {name=M234
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 200 2970 1 0 {name=M235
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 360 2970 1 0 {name=M236
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 2970 1 0 {name=M237
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 2970 1 0 {name=M238
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 2970 1 0 {name=M239
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 40 3030 1 0 {name=M240
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 120 3030 1 0 {name=M241
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 280 3030 1 0 {name=M242
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 360 3030 1 0 {name=M243
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 3030 1 0 {name=M244
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 3030 1 0 {name=M245
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 3030 1 0 {name=M246
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 40 3090 1 0 {name=M247
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 120 3090 1 0 {name=M248
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 360 3090 1 0 {name=M249
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 3090 1 0 {name=M250
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 3090 1 0 {name=M251
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 3090 1 0 {name=M252
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 40 3150 1 0 {name=M253
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 200 3150 1 0 {name=M254
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 280 3150 1 0 {name=M255
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 360 3150 1 0 {name=M256
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 3150 1 0 {name=M257
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 3150 1 0 {name=M258
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 3150 1 0 {name=M259
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 40 3210 1 0 {name=M260
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 200 3210 1 0 {name=M261
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 360 3210 1 0 {name=M262
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 3210 1 0 {name=M263
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 3210 1 0 {name=M264
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 3210 1 0 {name=M265
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 40 3270 1 0 {name=M266
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 280 3270 1 0 {name=M267
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 360 3270 1 0 {name=M268
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 3270 1 0 {name=M269
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 3270 1 0 {name=M270
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 3270 1 0 {name=M271
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 40 3330 1 0 {name=M272
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 360 3330 1 0 {name=M273
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 3330 1 0 {name=M274
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 3330 1 0 {name=M275
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 3330 1 0 {name=M276
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 120 3390 1 0 {name=M277
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 200 3390 1 0 {name=M278
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 280 3390 1 0 {name=M279
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 360 3390 1 0 {name=M280
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 3390 1 0 {name=M281
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 3390 1 0 {name=M282
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 3390 1 0 {name=M283
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 120 3450 1 0 {name=M284
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 200 3450 1 0 {name=M285
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 360 3450 1 0 {name=M286
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 3450 1 0 {name=M287
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 3450 1 0 {name=M288
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 3450 1 0 {name=M289
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 120 3510 1 0 {name=M290
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 280 3510 1 0 {name=M291
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 360 3510 1 0 {name=M292
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 3510 1 0 {name=M293
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 3510 1 0 {name=M294
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 3510 1 0 {name=M295
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 120 3570 1 0 {name=M296
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 360 3570 1 0 {name=M297
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 3570 1 0 {name=M298
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 3570 1 0 {name=M299
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 3570 1 0 {name=M300
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 200 3630 1 0 {name=M301
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 280 3630 1 0 {name=M302
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 360 3630 1 0 {name=M303
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 3630 1 0 {name=M304
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 3630 1 0 {name=M305
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 3630 1 0 {name=M306
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 200 3690 1 0 {name=M307
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 360 3690 1 0 {name=M308
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 3690 1 0 {name=M309
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 3690 1 0 {name=M310
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 3690 1 0 {name=M311
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 280 3750 1 0 {name=M312
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 360 3750 1 0 {name=M313
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 3750 1 0 {name=M314
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 3750 1 0 {name=M315
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 3750 1 0 {name=M316
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 360 3810 1 0 {name=M317
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 3810 1 0 {name=M318
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 3810 1 0 {name=M319
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 3810 1 0 {name=M320
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 3930 1 0 {name=M321
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 3930 1 0 {name=M322
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 3930 1 0 {name=M323
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 360 3990 1 0 {name=M324
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 3990 1 0 {name=M325
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 3990 1 0 {name=M326
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 3990 1 0 {name=M327
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 280 4050 1 0 {name=M328
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 4050 1 0 {name=M329
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 4050 1 0 {name=M330
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 4050 1 0 {name=M331
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 280 4110 1 0 {name=M332
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 360 4110 1 0 {name=M333
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 4110 1 0 {name=M334
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 4110 1 0 {name=M335
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 4110 1 0 {name=M336
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 200 4170 1 0 {name=M337
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 4170 1 0 {name=M338
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 4170 1 0 {name=M339
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 4170 1 0 {name=M340
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 200 4230 1 0 {name=M341
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 360 4230 1 0 {name=M342
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 4230 1 0 {name=M343
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 4230 1 0 {name=M344
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 4230 1 0 {name=M345
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 200 4290 1 0 {name=M346
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 280 4290 1 0 {name=M347
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 4290 1 0 {name=M348
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 4290 1 0 {name=M349
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 4290 1 0 {name=M350
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 200 4350 1 0 {name=M351
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 280 4350 1 0 {name=M352
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 360 4350 1 0 {name=M353
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 4350 1 0 {name=M354
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 4350 1 0 {name=M355
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 4350 1 0 {name=M356
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 120 4410 1 0 {name=M357
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 4410 1 0 {name=M358
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 4410 1 0 {name=M359
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 4410 1 0 {name=M360
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 120 4470 1 0 {name=M361
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 360 4470 1 0 {name=M362
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 4470 1 0 {name=M363
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 4470 1 0 {name=M364
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 4470 1 0 {name=M365
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 120 4530 1 0 {name=M366
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 280 4530 1 0 {name=M367
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 4530 1 0 {name=M368
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 4530 1 0 {name=M369
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 4530 1 0 {name=M370
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 120 4590 1 0 {name=M371
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 280 4590 1 0 {name=M372
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 360 4590 1 0 {name=M373
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 4590 1 0 {name=M374
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 4590 1 0 {name=M375
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 4590 1 0 {name=M376
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 120 4650 1 0 {name=M377
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 200 4650 1 0 {name=M378
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 4650 1 0 {name=M379
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 4650 1 0 {name=M380
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 4650 1 0 {name=M381
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 120 4710 1 0 {name=M382
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 200 4710 1 0 {name=M383
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 360 4710 1 0 {name=M384
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 4710 1 0 {name=M385
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 4710 1 0 {name=M386
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 4710 1 0 {name=M387
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 120 4770 1 0 {name=M388
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 200 4770 1 0 {name=M389
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 280 4770 1 0 {name=M390
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 4770 1 0 {name=M391
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 4770 1 0 {name=M392
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 4770 1 0 {name=M393
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 120 4830 1 0 {name=M394
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 200 4830 1 0 {name=M395
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 280 4830 1 0 {name=M396
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 360 4830 1 0 {name=M397
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 4830 1 0 {name=M398
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 4830 1 0 {name=M399
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 4830 1 0 {name=M400
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 40 4890 1 0 {name=M401
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 4890 1 0 {name=M402
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 4890 1 0 {name=M403
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 4890 1 0 {name=M404
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 40 4950 1 0 {name=M405
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 360 4950 1 0 {name=M406
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 4950 1 0 {name=M407
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 4950 1 0 {name=M408
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 4950 1 0 {name=M409
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 40 5010 1 0 {name=M410
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 280 5010 1 0 {name=M411
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 5010 1 0 {name=M412
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 5010 1 0 {name=M413
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 5010 1 0 {name=M414
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 40 5070 1 0 {name=M415
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 280 5070 1 0 {name=M416
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 360 5070 1 0 {name=M417
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 5070 1 0 {name=M418
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 5070 1 0 {name=M419
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 5070 1 0 {name=M420
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 40 5130 1 0 {name=M421
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 200 5130 1 0 {name=M422
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 5130 1 0 {name=M423
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 5130 1 0 {name=M424
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 5130 1 0 {name=M425
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 40 5190 1 0 {name=M426
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 200 5190 1 0 {name=M427
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 360 5190 1 0 {name=M428
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 5190 1 0 {name=M429
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 5190 1 0 {name=M430
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 5190 1 0 {name=M431
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 40 5250 1 0 {name=M432
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 200 5250 1 0 {name=M433
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 280 5250 1 0 {name=M434
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 5250 1 0 {name=M435
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 5250 1 0 {name=M436
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 5250 1 0 {name=M437
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 40 5310 1 0 {name=M438
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 200 5310 1 0 {name=M439
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 280 5310 1 0 {name=M440
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 360 5310 1 0 {name=M441
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 5310 1 0 {name=M442
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 5310 1 0 {name=M443
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 5310 1 0 {name=M444
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 40 5370 1 0 {name=M445
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 120 5370 1 0 {name=M446
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 5370 1 0 {name=M447
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 5370 1 0 {name=M448
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 5370 1 0 {name=M449
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 40 5430 1 0 {name=M450
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 120 5430 1 0 {name=M451
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 360 5430 1 0 {name=M452
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 5430 1 0 {name=M453
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 5430 1 0 {name=M454
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 5430 1 0 {name=M455
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 40 5490 1 0 {name=M456
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 120 5490 1 0 {name=M457
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 280 5490 1 0 {name=M458
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 5490 1 0 {name=M459
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 5490 1 0 {name=M460
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 5490 1 0 {name=M461
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 40 5550 1 0 {name=M462
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 120 5550 1 0 {name=M463
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 280 5550 1 0 {name=M464
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 360 5550 1 0 {name=M465
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 5550 1 0 {name=M466
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 5550 1 0 {name=M467
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 5550 1 0 {name=M468
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 40 5610 1 0 {name=M469
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 120 5610 1 0 {name=M470
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 200 5610 1 0 {name=M471
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 5610 1 0 {name=M472
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 5610 1 0 {name=M473
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 5610 1 0 {name=M474
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 40 5670 1 0 {name=M475
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 120 5670 1 0 {name=M476
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 200 5670 1 0 {name=M477
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 360 5670 1 0 {name=M478
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 5670 1 0 {name=M479
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 5670 1 0 {name=M480
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 5670 1 0 {name=M481
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 40 5730 1 0 {name=M482
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 120 5730 1 0 {name=M483
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 200 5730 1 0 {name=M484
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 280 5730 1 0 {name=M485
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 5730 1 0 {name=M486
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 5730 1 0 {name=M487
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 5730 1 0 {name=M488
L=0.17
W=0.51
nf=1 
mult=1
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
C {devices/ipin.sym} 0 5830 0 0 {name=p120 lab=word97}
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
C {sky130_fd_pr/nfet_01v8.sym} 520 5850 1 0 {name=M489
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {devices/ipin.sym} 0 5890 0 0 {name=p121 lab=word98}
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
C {sky130_fd_pr/nfet_01v8.sym} 360 5910 1 0 {name=M490
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 520 5910 1 0 {name=M491
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {devices/ipin.sym} 0 5950 0 0 {name=p122 lab=word99}
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

N 250 6000 280 6000 {
lab=GND}
N 280 5990 280 6000 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 280 5970 1 0 {name=M492
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 440 5970 1 0 {name=M493
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 600 5970 1 0 {name=M494
L=0.17
W=0.51
nf=1 
mult=1
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

N 170 6060 200 6060 {
lab=GND}
N 200 6050 200 6060 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 200 6030 1 0 {name=M495
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 440 6030 1 0 {name=M496
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 600 6030 1 0 {name=M497
L=0.17
W=0.51
nf=1 
mult=1
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

N 170 6120 200 6120 {
lab=GND}
N 200 6110 200 6120 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 200 6090 1 0 {name=M498
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

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
C {sky130_fd_pr/nfet_01v8.sym} 280 6090 1 0 {name=M499
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 330 6120 360 6120 {
lab=GND}
N 360 6110 360 6120 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 360 6090 1 0 {name=M500
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 600 6090 1 0 {name=M501
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 120 6150 1 0 {name=M502
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 360 6150 1 0 {name=M503
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 6150 1 0 {name=M504
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 6150 1 0 {name=M505
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 6150 1 0 {name=M506
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 120 6210 1 0 {name=M507
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 170 6240 200 6240 {
lab=GND}
N 200 6230 200 6240 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 200 6210 1 0 {name=M508
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 440 6210 1 0 {name=M509
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 6210 1 0 {name=M510
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 6210 1 0 {name=M511
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 40 6270 1 0 {name=M512
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 40 6330 1 0 {name=M513
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 280 6330 1 0 {name=M514
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 330 6360 360 6360 {
lab=GND}
N 360 6350 360 6360 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 360 6330 1 0 {name=M515
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 40 6390 1 0 {name=M516
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 200 6390 1 0 {name=M517
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 250 6420 280 6420 {
lab=GND}
N 280 6410 280 6420 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 280 6390 1 0 {name=M518
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 40 6450 1 0 {name=M519
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 90 6480 120 6480 {
lab=GND}
N 120 6470 120 6480 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 120 6450 1 0 {name=M520
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 440 6450 1 0 {name=M521
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 6450 1 0 {name=M522
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 40 6510 1 0 {name=M523
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 90 6540 120 6540 {
lab=GND}
N 120 6530 120 6540 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 120 6510 1 0 {name=M524
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 280 6510 1 0 {name=M525
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 360 6510 1 0 {name=M526
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 520 6510 1 0 {name=M527
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 40 6570 1 0 {name=M528
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 90 6600 120 6600 {
lab=GND}
N 120 6590 120 6600 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 120 6570 1 0 {name=M529
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 170 6600 200 6600 {
lab=GND}
N 200 6590 200 6600 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 200 6570 1 0 {name=M530
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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

N 330 6600 360 6600 {
lab=GND}
N 360 6590 360 6600 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 360 6570 1 0 {name=M531
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 520 6570 1 0 {name=M532
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 40 6630 1 0 {name=M533
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 90 6660 120 6660 {
lab=GND}
N 120 6650 120 6660 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 120 6630 1 0 {name=M534
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 170 6660 200 6660 {
lab=GND}
N 200 6650 200 6660 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 200 6630 1 0 {name=M535
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 250 6660 280 6660 {
lab=GND}
N 280 6650 280 6660 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 280 6630 1 0 {name=M536
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 440 6630 1 0 {name=M537
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 600 6630 1 0 {name=M538
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 40 6690 1 0 {name=M539
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 90 6720 120 6720 {
lab=GND}
N 120 6710 120 6720 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 120 6690 1 0 {name=M540
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 170 6720 200 6720 {
lab=GND}
N 200 6710 200 6720 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 200 6690 1 0 {name=M541
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 250 6720 280 6720 {
lab=GND}
N 280 6710 280 6720 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 280 6690 1 0 {name=M542
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 330 6720 360 6720 {
lab=GND}
N 360 6710 360 6720 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 360 6690 1 0 {name=M543
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

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
C {sky130_fd_pr/nfet_01v8.sym} 440 6690 1 0 {name=M544
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 600 6690 1 0 {name=M545
L=0.17
W=0.51
nf=1 
mult=1
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

N 10 6780 40 6780 {
lab=GND}
N 40 6770 40 6780 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 40 6750 1 0 {name=M546
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

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
C {sky130_fd_pr/nfet_01v8.sym} 120 6750 1 0 {name=M547
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 200 6750 1 0 {name=M548
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 280 6750 1 0 {name=M549
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 360 6750 1 0 {name=M550
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 6750 1 0 {name=M551
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 6750 1 0 {name=M552
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 6750 1 0 {name=M553
L=0.17
W=0.51
nf=1 
mult=1
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

N 10 6840 40 6840 {
lab=GND}
N 40 6830 40 6840 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 40 6810 1 0 {name=M554
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

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
C {sky130_fd_pr/nfet_01v8.sym} 120 6810 1 0 {name=M555
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 200 6810 1 0 {name=M556
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 280 6810 1 0 {name=M557
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 330 6840 360 6840 {
lab=GND}
N 360 6830 360 6840 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 360 6810 1 0 {name=M558
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

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
C {sky130_fd_pr/nfet_01v8.sym} 440 6810 1 0 {name=M559
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 600 6810 1 0 {name=M560
L=0.17
W=0.51
nf=1 
mult=1
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

N 10 6900 40 6900 {
lab=GND}
N 40 6890 40 6900 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 40 6870 1 0 {name=M561
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

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
C {sky130_fd_pr/nfet_01v8.sym} 120 6870 1 0 {name=M562
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 200 6870 1 0 {name=M563
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 250 6900 280 6900 {
lab=GND}
N 280 6890 280 6900 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 280 6870 1 0 {name=M564
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 440 6870 1 0 {name=M565
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 600 6870 1 0 {name=M566
L=0.17
W=0.51
nf=1 
mult=1
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

N 10 6960 40 6960 {
lab=GND}
N 40 6950 40 6960 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 40 6930 1 0 {name=M567
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

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
C {sky130_fd_pr/nfet_01v8.sym} 120 6930 1 0 {name=M568
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 200 6930 1 0 {name=M569
L=0.17
W=0.51
nf=1 
mult=1
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

N 330 6960 360 6960 {
lab=GND}
N 360 6950 360 6960 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 360 6930 1 0 {name=M570
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 520 6930 1 0 {name=M571
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {devices/ipin.sym} 0 6970 0 0 {name=p139 lab=word116}

N 10 7020 40 7020 {
lab=GND}
N 40 7010 40 7020 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 40 6990 1 0 {name=M572
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

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
C {sky130_fd_pr/nfet_01v8.sym} 120 6990 1 0 {name=M573
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 280 6990 1 0 {name=M574
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 360 6990 1 0 {name=M575
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 520 6990 1 0 {name=M576
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {devices/ipin.sym} 0 7030 0 0 {name=p140 lab=word117}

N 10 7080 40 7080 {
lab=GND}
N 40 7070 40 7080 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 40 7050 1 0 {name=M577
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

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
C {sky130_fd_pr/nfet_01v8.sym} 120 7050 1 0 {name=M578
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 7050 1 0 {name=M579
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 7050 1 0 {name=M580
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {devices/ipin.sym} 0 7090 0 0 {name=p141 lab=word118}

N 10 7140 40 7140 {
lab=GND}
N 40 7130 40 7140 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 40 7110 1 0 {name=M581
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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

N 170 7140 200 7140 {
lab=GND}
N 200 7130 200 7140 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 200 7110 1 0 {name=M582
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 250 7140 280 7140 {
lab=GND}
N 280 7130 280 7140 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 280 7110 1 0 {name=M583
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {devices/ipin.sym} 0 7150 0 0 {name=p142 lab=word119}

N 10 7200 40 7200 {
lab=GND}
N 40 7190 40 7200 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 40 7170 1 0 {name=M584
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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

N 250 7200 280 7200 {
lab=GND}
N 280 7190 280 7200 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 280 7170 1 0 {name=M585
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 330 7200 360 7200 {
lab=GND}
N 360 7190 360 7200 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 360 7170 1 0 {name=M586
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {devices/ipin.sym} 0 7210 0 0 {name=p143 lab=word120}

N 10 7260 40 7260 {
lab=GND}
N 40 7250 40 7260 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 40 7230 1 0 {name=M587
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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

N 90 7320 120 7320 {
lab=GND}
N 120 7310 120 7320 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 120 7290 1 0 {name=M588
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

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
C {sky130_fd_pr/nfet_01v8.sym} 200 7290 1 0 {name=M589
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 440 7290 1 0 {name=M590
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 7290 1 0 {name=M591
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 7290 1 0 {name=M592
L=0.17
W=0.51
nf=1 
mult=1
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

N 90 7380 120 7380 {
lab=GND}
N 120 7370 120 7380 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 120 7350 1 0 {name=M593
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 360 7350 1 0 {name=M594
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 7350 1 0 {name=M595
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 7350 1 0 {name=M596
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 7350 1 0 {name=M597
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 200 7410 1 0 {name=M598
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 250 7440 280 7440 {
lab=GND}
N 280 7430 280 7440 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 280 7410 1 0 {name=M599
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

N 330 7440 360 7440 {
lab=GND}
N 360 7430 360 7440 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 360 7410 1 0 {name=M600
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 600 7410 1 0 {name=M601
L=0.17
W=0.51
nf=1 
mult=1
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

N 170 7500 200 7500 {
lab=GND}
N 200 7490 200 7500 {
lab=GND}
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
C {sky130_fd_pr/nfet_01v8.sym} 200 7470 1 0 {name=M602
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 440 7470 1 0 {name=M603
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 600 7470 1 0 {name=M604
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 280 7530 1 0 {name=M605
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 7530 1 0 {name=M606
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 600 7530 1 0 {name=M607
L=0.17
W=0.51
nf=1 
mult=1
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
C {sky130_fd_pr/nfet_01v8.sym} 360 7590 1 0 {name=M608
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 520 7590 1 0 {name=M609
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 520 7650 1 0 {name=M610
L=0.17
W=0.51
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
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
C {devices/opin.sym} 70 7680 1 0 {name=p151 lab=Y7}
C {devices/opin.sym} 150 7680 1 0 {name=p152 lab=Y6}
C {devices/opin.sym} 230 7680 1 0 {name=p153 lab=Y5}
C {devices/opin.sym} 310 7680 1 0 {name=p154 lab=Y4}
C {devices/opin.sym} 390 7680 1 0 {name=p155 lab=Y3}
C {devices/opin.sym} 470 7680 1 0 {name=p156 lab=Y2}
C {devices/opin.sym} 550 7680 1 0 {name=p157 lab=Y1}
C {devices/opin.sym} 630 7680 1 0 {name=p158 lab=Y0}
