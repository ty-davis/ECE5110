v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 180 -140 180 -60 {
lab=A}
N 180 -140 250 -140 {
lab=A}
N 420 -140 420 -40 {
lab=Y}
N 420 20 420 50 {
lab=GND}
N 180 0 180 50 {
lab=GND}
N 20 -10 20 50 {
lab=GND}
N 20 -110 20 -70 {
lab=VDD}
N 350 -140 420 -140 {
lab=Y}
C {devices/vdd.sym} 20 -110 0 0 {name=l1 lab=VDD}
C {devices/vsource.sym} 20 -40 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/sqwsource.sym} 180 -30 0 0 {name=V2 vhi=1.8 freq=1e6}
C {devices/gnd.sym} 20 50 0 0 {name=l2 lab=GND}
C {devices/capa.sym} 420 -10 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {lab1/inv.sym} 250 -90 0 0 {name=x1}
C {devices/gnd.sym} 180 50 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 420 50 0 0 {name=l4 lab=GND}
C {devices/code.sym} 60 -360 0 0 {name=s1 only_toplevel=false value="
.control
save all
tran 1n 2u
plot V(A) V(Y)+2
.endc
"}
C {devices/code.sym} 240 -360 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false
}
C {devices/lab_wire.sym} 180 -140 0 0 {name=p1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 410 -140 0 0 {name=p2 sig_type=std_logic lab=Y}
