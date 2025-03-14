v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 120 -140 190 -140 {
lab=I0}
N 620 40 620 70 {
lab=GND}
N 30 -80 30 -30 {
lab=GND}
N -30 -190 -30 -130 {
lab=GND}
N -30 -290 -30 -250 {
lab=VDD}
N 190 -140 290 -140 {
lab=I0}
N 490 -100 620 -100 {
lab=Y}
N 620 -100 620 -20 {
lab=Y}
N 450 -110 490 -110 {
lab=Y}
N 490 -110 490 -100 {
lab=Y}
N 30 -140 120 -140 {
lab=I0}
N 290 -140 320 -140 {
lab=I0}
N 90 50 90 70 {
lab=GND}
N 230 -200 230 -180 {
lab=GND}
N 320 -140 340 -140 {
lab=I0}
N 90 -100 90 -10 {
lab=I1}
N 90 -100 340 -100 {
lab=I1}
N 230 -260 360 -260 {
lab=S0}
N 420 -120 450 -120 {
lab=Y}
N 450 -120 450 -110 {
lab=Y}
N 360 -260 370 -260 {lab=S0}
N 370 -260 370 -180 {lab=S0}
N 290 -350 290 -260 {lab=S0}
N 290 -350 310 -350 {lab=S0}
N 410 -350 410 -230 {lab=#net1}
N 390 -230 410 -230 {lab=#net1}
N 390 -230 390 -180 {lab=#net1}
C {devices/vdd.sym} -30 -290 0 0 {name=l1 lab=VDD}
C {devices/vsource.sym} -30 -220 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/sqwsource.sym} 30 -110 0 0 {name=V2 vhi=1.8 freq=1e6}
C {devices/gnd.sym} -30 -130 0 0 {name=l2 lab=GND}
C {devices/capa.sym} 620 10 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 30 -30 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 620 70 0 0 {name=l4 lab=GND}
C {devices/code.sym} 60 -360 0 0 {name=s1 only_toplevel=false value="
.control
save all
tran 1n 8u
plot V(I0) V(I1)+2 V(S0)+4 V(Y)+6
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
C {devices/lab_wire.sym} 120 -140 0 0 {name=p1 sig_type=std_logic lab=I0}
C {devices/lab_pin.sym} 620 -80 0 0 {name=p2 sig_type=std_logic lab=Y}
C {devices/sqwsource.sym} 90 20 0 0 {name=V3 vhi=1.8 freq=0.5e6}
C {devices/gnd.sym} 90 70 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 90 -40 0 0 {name=p3 sig_type=std_logic lab=I1}
C {devices/sqwsource.sym} 230 -230 0 0 {name=V4 vhi=1.8 freq=0.25e6}
C {devices/gnd.sym} 230 -180 0 0 {name=l6 lab=GND}
C {mux2.sym} 340 -60 0 0 {name=x1}
C {devices/lab_wire.sym} 350 -260 0 0 {name=p4 sig_type=std_logic lab=S0}
C {lab1/inv.sym} 310 -300 0 0 {name=x2}
