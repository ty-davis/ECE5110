v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 700 50 700 80 {
lab=GND}
N 120 0 120 50 {
lab=GND}
N 20 -10 20 50 {
lab=GND}
N 20 -110 20 -70 {
lab=VDD}
N 180 220 180 270 {
lab=GND}
N 700 -90 700 -10 {
lab=Q}
N 180 160 300 160 {
lab=CLK}
N 120 -90 120 -60 {
lab=D}
N 300 160 360 160 {
lab=CLK}
N 360 110 360 160 {
lab=CLK}
N 360 -80 360 0 {
lab=#net1}
N 360 -80 390 -80 {
lab=#net1}
N 120 -90 160 -90 {
lab=D}
N 160 -90 160 -50 {
lab=D}
N 160 -50 390 -50 {
lab=D}
N 310 -110 310 160 {
lab=CLK}
N 310 -110 390 -110 {
lab=CLK}
N 700 -110 700 -90 {
lab=Q}
N 360 -0 360 10 {
lab=#net1}
N 560 -110 700 -110 {
lab=Q}
N 600 50 600 80 {
lab=GND}
N 560 -60 600 -60 {
lab=NQ}
N 600 -60 600 -10 {
lab=NQ}
C {devices/vdd.sym} 20 -110 0 0 {name=l1 lab=VDD}
C {devices/vsource.sym} 20 -40 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/sqwsource.sym} 120 -30 0 0 {name=V2 vhi=1.8 freq=0.72e6}
C {devices/gnd.sym} 20 50 0 0 {name=l2 lab=GND}
C {devices/capa.sym} 700 20 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 120 50 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 700 80 0 0 {name=l4 lab=GND}
C {devices/code.sym} 60 -310 0 0 {name=s1 only_toplevel=false value="
.control
save all
tran 1n 10u
plot V(D) V(CLK)+2 V(Q)+4 V(NQ)+6
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
C {devices/lab_wire.sym} 140 -90 0 0 {name=p1 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 700 -70 0 0 {name=p2 sig_type=std_logic lab=Q}
C {devices/sqwsource.sym} 180 190 0 0 {name=V3 vhi=1.8 freq=0.5e6 phase=0.5u}
C {devices/gnd.sym} 180 270 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 260 160 0 0 {name=p3 sig_type=std_logic lab=CLK}
C {lab1/inv.sym} 410 110 3 0 {name=x2}
C {dff.sym} 390 -30 0 0 {name=x1}
C {devices/capa.sym} 600 20 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 600 80 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 600 -40 0 0 {name=p4 sig_type=std_logic lab=NQ}
