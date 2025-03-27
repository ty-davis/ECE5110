v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 120 -140 120 -60 {
lab=A}
N 120 -140 190 -140 {
lab=A}
N 980 -110 980 -10 {
lab=Y6}
N 980 50 980 80 {
lab=GND}
N 120 0 120 50 {
lab=GND}
N 20 -10 20 50 {
lab=GND}
N 20 -110 20 -70 {
lab=VDD}
N 220 -80 220 0 {
lab=B}
N 220 -100 290 -100 {
lab=B}
N 220 60 220 110 {
lab=GND}
N 980 -120 980 -110 {lab=Y6}
N 920 -120 980 -120 {lab=Y6}
N 220 -100 220 -80 {lab=B}
N 290 -100 310 -100 {
lab=B}
N 310 -120 310 -100 {
lab=B}
N 1050 -130 1050 -30 {
lab=Y7}
N 1050 30 1050 60 {
lab=GND}
N 1050 -140 1050 -130 {lab=Y7}
N 990 -140 1050 -140 {lab=Y7}
N 870 -140 990 -140 {
lab=Y7}
N 870 -120 920 -120 {
lab=Y6}
N 860 -70 860 30 {
lab=Y4}
N 860 90 860 120 {
lab=GND}
N 860 -80 860 -70 {lab=Y4}
N 800 -80 860 -80 {lab=Y4}
N 930 -90 930 10 {
lab=Y5}
N 930 70 930 100 {
lab=GND}
N 930 -100 930 -90 {lab=Y5}
N 870 -100 930 -100 {lab=Y5}
N 750 -100 870 -100 {
lab=Y5}
N 750 -80 800 -80 {
lab=Y4}
N 730 -30 730 70 {
lab=Y2}
N 730 130 730 160 {
lab=GND}
N 730 -40 730 -30 {lab=Y2}
N 800 -50 800 50 {
lab=Y3}
N 800 110 800 140 {
lab=GND}
N 800 -60 800 -50 {lab=Y3}
N 740 -60 800 -60 {lab=Y3}
N 610 10 610 110 {
lab=Y0}
N 610 170 610 200 {
lab=GND}
N 610 0 610 10 {lab=Y0}
N 680 -10 680 90 {
lab=Y1}
N 680 150 680 180 {
lab=GND}
N 680 -20 680 -10 {lab=Y1}
N 190 -180 190 -140 {
lab=A}
N 190 -180 320 -180 {
lab=A}
N 310 -160 310 -120 {
lab=B}
N 310 -160 320 -160 {
lab=B}
N 610 0 620 0 {
lab=Y0}
N 620 -40 620 0 {
lab=Y0}
N 680 -60 680 -20 {
lab=Y1}
N 620 -60 680 -60 {
lab=Y1}
N 700 -40 730 -40 {
lab=Y2}
N 700 -80 700 -40 {
lab=Y2}
N 620 -80 700 -80 {
lab=Y2}
N 720 -60 740 -60 {
lab=Y3}
N 720 -100 720 -60 {
lab=Y3}
N 620 -100 720 -100 {
lab=Y3}
N 730 -80 750 -80 {
lab=Y4}
N 730 -120 730 -80 {
lab=Y4}
N 620 -120 730 -120 {
lab=Y4}
N 740 -100 750 -100 {
lab=Y5}
N 740 -140 740 -100 {
lab=Y5}
N 620 -140 740 -140 {
lab=Y5}
N 760 -120 870 -120 {
lab=Y6}
N 760 -160 760 -120 {
lab=Y6}
N 620 -160 760 -160 {
lab=Y6}
N 780 -140 870 -140 {
lab=Y7}
N 780 -180 780 -140 {
lab=Y7}
N 620 -180 780 -180 {
lab=Y7}
C {devices/vdd.sym} 20 -110 0 0 {name=l1 lab=VDD}
C {devices/vsource.sym} 20 -40 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/sqwsource.sym} 120 -30 0 0 {name=V2 vhi=1.8 freq=1e6 duty=10}
C {devices/gnd.sym} 20 50 0 0 {name=l2 lab=GND}
C {devices/capa.sym} 980 20 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 120 50 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 980 80 0 0 {name=l4 lab=GND}
C {devices/code.sym} 60 -360 0 0 {name=s1 only_toplevel=false value="
.control
save all
tran 1n 2u
plot V(A) V(B)+2 V(Y0)+4 V(Y1)+6 V(Y2)+8 V(Y3)+10 V(Y4)+12 V(Y5)+14 V(Y6)+16 V(Y7)+18
.endc
"}
C {devices/code.sym} 480 -320 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false
}
C {devices/lab_wire.sym} 120 -140 0 0 {name=p1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 980 -110 0 0 {name=p2 sig_type=std_logic lab=Y6}
C {devices/sqwsource.sym} 220 30 0 0 {name=V3 vhi=1.8 freq=0.5e6}
C {devices/gnd.sym} 220 110 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 220 -80 0 0 {name=p3 sig_type=std_logic lab=B}
C {devices/capa.sym} 1050 0 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1050 60 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 1050 -130 0 0 {name=p4 sig_type=std_logic lab=Y7}
C {devices/capa.sym} 860 60 0 0 {name=C3
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 860 120 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 860 -70 0 0 {name=p5 sig_type=std_logic lab=Y4}
C {devices/capa.sym} 930 40 0 0 {name=C4
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 930 100 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 930 -90 0 0 {name=p6 sig_type=std_logic lab=Y5}
C {devices/capa.sym} 730 100 0 0 {name=C5
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 730 160 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 730 -30 0 0 {name=p7 sig_type=std_logic lab=Y2}
C {devices/capa.sym} 800 80 0 0 {name=C6
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 800 140 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 800 -50 0 0 {name=p8 sig_type=std_logic lab=Y3}
C {devices/capa.sym} 610 140 0 0 {name=C7
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 610 200 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 610 10 0 0 {name=p9 sig_type=std_logic lab=Y0}
C {devices/capa.sym} 680 120 0 0 {name=C8
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 680 180 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 680 -10 0 0 {name=p10 sig_type=std_logic lab=Y1}
C {rom.sym} 470 -110 0 0 {name=x1}
