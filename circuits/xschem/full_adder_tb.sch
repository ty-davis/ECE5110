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
N 550 50 550 80 {
lab=GND}
N 120 0 120 50 {
lab=GND}
N 20 -10 20 50 {
lab=GND}
N 20 -110 20 -70 {
lab=VDD}
N 270 -80 270 0 {
lab=Ci}
N 270 60 270 110 {
lab=GND}
N 270 -100 270 -80 {lab=Ci}
N 730 -130 730 -30 {
lab=S0}
N 730 30 730 60 {
lab=GND}
N 730 -140 730 -130 {lab=S0}
N 190 -140 300 -140 {lab=A}
N 220 -120 300 -120 {lab=B}
N 460 -100 550 -100 {lab=Co}
N 550 -100 550 -10 {lab=Co}
N 460 -140 730 -140 {lab=S0}
N 670 -110 670 -10 {
lab=S1}
N 670 50 670 80 {
lab=GND}
N 670 -120 670 -110 {lab=S1}
N 460 -120 670 -120 {lab=S1}
N 180 -100 180 -20 {
lab=B}
N 180 40 180 90 {
lab=GND}
N 180 -120 180 -100 {lab=B}
N 180 -120 220 -120 {lab=B}
N 270 -100 300 -100 {lab=Ci}
C {devices/vdd.sym} 20 -110 0 0 {name=l1 lab=VDD}
C {devices/vsource.sym} 20 -40 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/sqwsource.sym} 120 -30 0 0 {name=V2 vhi=1.8 freq=1e6}
C {devices/gnd.sym} 20 50 0 0 {name=l2 lab=GND}
C {devices/capa.sym} 550 20 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 120 50 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 550 80 0 0 {name=l4 lab=GND}
C {devices/code.sym} 60 -360 0 0 {name=s1 only_toplevel=false value="
.control
save all
tran 1n 4u
plot V(A) V(B)+2 V(Ci)+4 V(S0)+6 V(S1)+8 V(Co)+10
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
C {devices/lab_pin.sym} 550 -70 0 0 {name=p2 sig_type=std_logic lab=Co}
C {devices/sqwsource.sym} 270 30 0 0 {name=V3 vhi=1.8 freq=0.25e6}
C {devices/gnd.sym} 270 110 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 270 -80 0 0 {name=p3 sig_type=std_logic lab=Ci}
C {devices/capa.sym} 730 0 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 730 60 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 730 -130 0 0 {name=p4 sig_type=std_logic lab=S0}
C {full_adder.sym} 380 -120 0 0 {name=x1}
C {devices/capa.sym} 670 20 0 0 {name=C3
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 670 80 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 670 -110 0 0 {name=p5 sig_type=std_logic lab=S1}
C {devices/sqwsource.sym} 180 10 0 0 {name=V4 vhi=1.8 freq=0.5e6}
C {devices/gnd.sym} 180 90 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} 180 -100 0 0 {name=p6 sig_type=std_logic lab=B}
