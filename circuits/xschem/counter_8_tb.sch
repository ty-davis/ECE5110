v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 20 -10 20 50 {
lab=GND}
N 20 -110 20 -70 {
lab=VDD}
N 210 -100 210 -20 {
lab=CLK}
N 210 40 210 90 {
lab=GND}
N 210 -120 210 -100 {lab=CLK}
N 1190 -130 1190 -30 {
lab=Q0}
N 1190 30 1190 60 {
lab=GND}
N 1190 -140 1190 -130 {lab=Q0}
N 920 -140 1190 -140 {lab=Q0}
N 210 -120 240 -120 {lab=CLK}
N 240 -120 320 -120 {lab=CLK}
N 620 -140 680 -140 {lab=Q0}
N 1130 -110 1130 -10 {
lab=Q1}
N 1130 50 1130 80 {
lab=GND}
N 1130 -120 1130 -110 {lab=Q1}
N 320 -140 320 -120 {lab=CLK}
N 320 -140 440 -140 {lab=CLK}
N 1080 -90 1080 10 {
lab=Q2}
N 1080 70 1080 100 {
lab=GND}
N 1080 -100 1080 -90 {lab=Q2}
N 1020 -70 1020 30 {
lab=Q3}
N 1020 90 1020 120 {
lab=GND}
N 1020 -80 1020 -70 {lab=Q3}
N 970 -50 970 50 {
lab=Q4}
N 970 110 970 140 {
lab=GND}
N 970 -60 970 -50 {lab=Q4}
N 910 -30 910 70 {
lab=Q5}
N 910 130 910 160 {
lab=GND}
N 910 -40 910 -30 {lab=Q5}
N 860 -10 860 90 {
lab=Q6}
N 860 150 860 180 {
lab=GND}
N 860 -20 860 -10 {lab=Q6}
N 800 10 800 110 {
lab=Q7}
N 800 170 800 200 {
lab=GND}
N 800 0 800 10 {lab=Q7}
N 620 -0 800 -0 {lab=Q7}
N 620 -20 860 -20 {lab=Q6}
N 620 -40 910 -40 {lab=Q5}
N 620 -60 970 -60 {lab=Q4}
N 620 -80 1020 -80 {lab=Q3}
N 620 -100 1080 -100 {lab=Q2}
N 620 -120 1130 -120 {lab=Q1}
N 680 -140 920 -140 {lab=Q0}
C {devices/vdd.sym} 20 -110 0 0 {name=l1 lab=VDD}
C {devices/vsource.sym} 20 -40 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 20 50 0 0 {name=l2 lab=GND}
C {devices/code.sym} 60 -360 0 0 {name=s1 only_toplevel=false value="
.control
save all
tran 1n 80u
plot V(CLK) V(Q0)+2 V(Q1)+4 V(Q2)+6 V(Q3)+8 V(Q4)+10 V(Q5)+12 V(Q6)+14 V(Q7)+16 
.endc
"}
C {devices/code.sym} 700 -320 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false
}
C {devices/sqwsource.sym} 210 10 0 0 {name=V3 vhi=1.8 freq=2e6}
C {devices/gnd.sym} 210 90 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 210 -100 0 0 {name=p3 sig_type=std_logic lab=CLK}
C {devices/capa.sym} 1190 0 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1190 60 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 1190 -130 0 0 {name=p4 sig_type=std_logic lab=Q0}
C {counter_8.sym} 530 -70 0 0 {name=x1}
C {devices/capa.sym} 1130 20 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1130 80 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 1130 -110 0 0 {name=p2 sig_type=std_logic lab=Q1}
C {devices/capa.sym} 1080 40 0 0 {name=C3
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1080 100 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 1080 -90 0 0 {name=p1 sig_type=std_logic lab=Q2}
C {devices/capa.sym} 1020 60 0 0 {name=C4
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1020 120 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 1020 -70 0 0 {name=p5 sig_type=std_logic lab=Q3}
C {devices/capa.sym} 970 80 0 0 {name=C5
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 970 140 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 970 -50 0 0 {name=p6 sig_type=std_logic lab=Q4}
C {devices/capa.sym} 910 100 0 0 {name=C6
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 910 160 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 910 -30 0 0 {name=p7 sig_type=std_logic lab=Q5}
C {devices/capa.sym} 860 120 0 0 {name=C7
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 860 180 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 860 -10 0 0 {name=p8 sig_type=std_logic lab=Q6}
C {devices/capa.sym} 800 140 0 0 {name=C8
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 800 200 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 800 10 0 0 {name=p9 sig_type=std_logic lab=Q7}
