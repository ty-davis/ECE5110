v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 120 -140 190 -140 {
lab=A}
N 620 40 620 70 {
lab=GND}
N 30 -80 30 -30 {
lab=GND}
N -30 -190 -30 -130 {
lab=GND}
N -30 -290 -30 -250 {
lab=VDD}
N 190 -140 290 -140 {
lab=A}
N 490 -100 620 -100 {
lab=Y}
N 620 -100 620 -20 {
lab=Y}
N 450 -110 490 -110 {
lab=Y}
N 490 -110 490 -100 {
lab=Y}
N 30 -140 120 -140 {
lab=A}
N 90 -120 90 -10 {
lab=B}
N 90 -120 320 -120 {
lab=B}
N 290 -140 320 -140 {
lab=A}
N 190 -100 190 20 {
lab=C}
N 190 -100 320 -100 {
lab=C}
N 280 -80 280 50 {
lab=D}
N 280 -80 320 -80 {
lab=D}
N 90 50 90 70 {
lab=GND}
N 190 80 190 100 {
lab=GND}
N 280 110 280 130 {
lab=GND}
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
plot V(A) V(B)+2 V(C)+4 V(D)+6 V(Y)+8
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
C {devices/lab_pin.sym} 620 -80 0 0 {name=p2 sig_type=std_logic lab=Y}
C {devices/sqwsource.sym} 90 20 0 0 {name=V3 vhi=1.8 freq=0.5e6}
C {devices/gnd.sym} 90 70 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 90 -40 0 0 {name=p3 sig_type=std_logic lab=B}
C {aoi22.sym} 320 -50 0 0 {name=x1}
C {devices/sqwsource.sym} 190 50 0 0 {name=V4 vhi=1.8 freq=0.25e6}
C {devices/gnd.sym} 190 100 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} 190 -10 0 0 {name=p4 sig_type=std_logic lab=C}
C {devices/sqwsource.sym} 280 80 0 0 {name=V5 vhi=1.8 freq=0.125e6}
C {devices/gnd.sym} 280 130 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 280 20 0 0 {name=p5 sig_type=std_logic lab=D}
