v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 120 -140 120 -60 {
lab=I0}
N 120 -140 190 -140 {
lab=I0}
N 120 0 120 50 {
lab=GND}
N 20 -10 20 50 {
lab=GND}
N 20 -110 20 -70 {
lab=VDD}
N 270 -80 270 0 {
lab=I2}
N 270 60 270 110 {
lab=GND}
N 270 -100 270 -80 {lab=I2}
N 710 -100 710 0 {
lab=Y}
N 710 60 710 90 {
lab=GND}
N 710 -110 710 -100 {lab=Y}
N 190 -140 300 -140 {lab=I0}
N 220 -120 300 -120 {lab=I1}
N 440 -110 710 -110 {lab=Y}
N 180 -100 180 -20 {
lab=I1}
N 180 40 180 90 {
lab=GND}
N 180 -120 180 -100 {lab=I1}
N 180 -120 220 -120 {lab=I1}
N 270 -100 300 -100 {lab=I2}
N 370 -10 370 70 {
lab=I3}
N 370 130 370 180 {
lab=GND}
N 300 -10 370 -10 {lab=I3}
N 300 -80 300 -10 {lab=I3}
N 220 -480 220 -400 {
lab=S0}
N 220 -480 290 -480 {
lab=S0}
N 220 -340 220 -290 {
lab=GND}
N 280 -440 280 -360 {
lab=S1}
N 280 -300 280 -250 {
lab=GND}
N 280 -460 280 -440 {lab=S1}
N 290 -480 340 -480 {lab=S0}
N 340 -480 340 -200 {lab=S0}
N 280 -460 380 -460 {lab=S1}
N 380 -460 380 -200 {lab=S1}
N 340 -480 360 -480 {lab=S0}
N 360 -480 360 -440 {lab=S0}
N 360 -340 360 -200 {lab=#net1}
N 380 -460 400 -460 {lab=S1}
N 400 -460 400 -390 {lab=S1}
N 400 -290 400 -200 {lab=#net2}
C {devices/vdd.sym} 20 -110 0 0 {name=l1 lab=VDD}
C {devices/vsource.sym} 20 -40 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/sqwsource.sym} 120 -30 0 0 {name=V2 vhi=1.8 freq=10e6}
C {devices/gnd.sym} 20 50 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 120 50 0 0 {name=l3 lab=GND}
C {devices/code.sym} 60 -360 0 0 {name=s1 only_toplevel=false value="
.control
save all
tran 1n 4u
plot V(Y) V(S0)+2 V(S1)+4
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
C {devices/sqwsource.sym} 270 30 0 0 {name=V3 vhi=1.8 freq=5e6}
C {devices/gnd.sym} 270 110 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 270 -80 0 0 {name=p3 sig_type=std_logic lab=I2}
C {devices/capa.sym} 710 30 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 710 90 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 710 -100 0 0 {name=p4 sig_type=std_logic lab=Y}
C {devices/sqwsource.sym} 180 10 0 0 {name=V4 vhi=1.8 freq=20e6}
C {devices/gnd.sym} 180 90 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} 180 -100 0 0 {name=p6 sig_type=std_logic lab=I1}
C {mux4.sym} 370 -110 0 0 {name=x1}
C {devices/sqwsource.sym} 370 100 0 0 {name=V5 vhi=1.8 freq=2.5e6}
C {devices/gnd.sym} 370 180 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 370 10 0 0 {name=p2 sig_type=std_logic lab=I3}
C {devices/sqwsource.sym} 220 -370 0 0 {name=V6 vhi=1.8 freq=1e6}
C {devices/gnd.sym} 220 -290 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 220 -480 0 0 {name=p5 sig_type=std_logic lab=S0}
C {devices/sqwsource.sym} 280 -330 0 0 {name=V7 vhi=1.8 freq=0.5e6}
C {devices/gnd.sym} 280 -250 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} 280 -440 0 0 {name=p7 sig_type=std_logic lab=S1}
C {lab1/inv.sym} 310 -440 1 0 {name=x2}
C {lab1/inv.sym} 350 -390 1 0 {name=x3}
