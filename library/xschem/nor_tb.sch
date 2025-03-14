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
N 530 -110 530 -10 {
lab=#net1}
N 530 50 530 80 {
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
N 190 -140 290 -140 {
lab=A}
N 530 -120 530 -110 {lab=#net1}
N 470 -120 530 -120 {lab=#net1}
N 220 -100 220 -80 {lab=B}
C {devices/vdd.sym} 20 -110 0 0 {name=l1 lab=VDD}
C {devices/vsource.sym} 20 -40 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/sqwsource.sym} 120 -30 0 0 {name=V2 vhi=1.8 freq=1e6}
C {devices/gnd.sym} 20 50 0 0 {name=l2 lab=GND}
C {devices/capa.sym} 530 20 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 120 50 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 530 80 0 0 {name=l4 lab=GND}
C {devices/code.sym} 60 -360 0 0 {name=s1 only_toplevel=false value="
.control
save all
tran 1n 2u
plot V(A) V(B)+2 V(Y)+4
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
C {devices/lab_pin.sym} 530 -110 0 0 {name=p2 sig_type=std_logic lab=Y}
C {devices/sqwsource.sym} 220 30 0 0 {name=V3 vhi=1.8 freq=0.5e6}
C {devices/gnd.sym} 220 110 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 220 -80 0 0 {name=p3 sig_type=std_logic lab=B}
C {nor.sym} 270 -60 0 0 {name=x1}
