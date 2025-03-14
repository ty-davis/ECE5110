v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 590 50 590 80 {
lab=GND}
N 120 0 120 50 {
lab=GND}
N 20 -10 20 50 {
lab=GND}
N 20 -110 20 -70 {
lab=VDD}
N 180 220 180 270 {
lab=GND}
N 490 -90 590 -90 {
lab=Y}
N 590 -90 590 -10 {
lab=Y}
N 180 160 300 160 {
lab=EN}
N 300 -200 300 160 {
lab=EN}
N 410 -200 410 -160 {
lab=#net1}
N 410 -20 410 160 {
lab=EN}
N 300 160 410 160 {
lab=EN}
N 120 -90 330 -90 {
lab=A}
N 120 -90 120 -60 {
lab=A}
N 300 -200 310 -200 {
lab=EN}
C {devices/vdd.sym} 20 -110 0 0 {name=l1 lab=VDD}
C {devices/vsource.sym} 20 -40 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/sqwsource.sym} 120 -30 0 0 {name=V2 vhi=1.8 freq=1e6}
C {devices/gnd.sym} 20 50 0 0 {name=l2 lab=GND}
C {devices/capa.sym} 590 20 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 120 50 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 590 80 0 0 {name=l4 lab=GND}
C {devices/code.sym} 60 -310 0 0 {name=s1 only_toplevel=false value="
.control
save all
tran 1n 4u
plot V(A) V(EN)+2 V(Y)+4
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
C {devices/lab_wire.sym} 140 -90 0 0 {name=p1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 590 -70 0 0 {name=p2 sig_type=std_logic lab=Y}
C {devices/sqwsource.sym} 180 190 0 0 {name=V3 vhi=1.8 freq=0.5e6}
C {devices/gnd.sym} 180 270 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 260 160 0 0 {name=p3 sig_type=std_logic lab=EN}
C {tristate.sym} 320 -20 0 0 {name=x1}
C {lab1/inv.sym} 310 -150 0 0 {name=x2}
