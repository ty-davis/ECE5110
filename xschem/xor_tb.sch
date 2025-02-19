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
N 120 0 120 50 {
lab=GND}
N 20 -10 20 50 {
lab=GND}
N 20 -110 20 -70 {
lab=VDD}
N 200 120 200 170 {
lab=GND}
N 190 -140 290 -140 {
lab=A}
N 200 -40 200 -20 {lab=B}
N 200 -80 200 -40 {
lab=B}
N 200 -80 290 -80 {
lab=B}
N 490 -100 620 -100 {
lab=Y}
N 620 -100 620 -20 {
lab=Y}
N 280 -20 300 -20 {
lab=#net1}
N 280 -60 280 -20 {
lab=#net1}
N 280 -60 290 -60 {
lab=#net1}
N 120 -110 120 -60 {
lab=A}
N 120 -140 120 -110 {
lab=A}
N 200 0 200 60 {
lab=B}
N 200 -20 200 0 {
lab=B}
N 200 0 210 0 {
lab=B}
N 120 -110 130 -110 {
lab=A}
N 310 -20 310 0 {
lab=#net1}
N 300 -20 310 -20 {
lab=#net1}
N 230 -110 250 -110 {
lab=#net2}
N 250 -120 250 -110 {
lab=#net2}
N 250 -120 290 -120 {
lab=#net2}
C {devices/vdd.sym} 20 -110 0 0 {name=l1 lab=VDD}
C {devices/vsource.sym} 20 -40 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/sqwsource.sym} 120 -30 0 0 {name=V2 vhi=1.8 freq=1e6}
C {devices/gnd.sym} 20 50 0 0 {name=l2 lab=GND}
C {devices/capa.sym} 620 10 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 120 50 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 620 70 0 0 {name=l4 lab=GND}
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
C {devices/lab_pin.sym} 620 -80 0 0 {name=p2 sig_type=std_logic lab=Y}
C {devices/sqwsource.sym} 200 90 0 0 {name=V3 vhi=1.8 freq=0.5e6}
C {devices/gnd.sym} 200 170 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 200 -20 0 0 {name=p3 sig_type=std_logic lab=B}
C {xor.sym} 270 -20 0 0 {name=x1}
C {lab1/inv.sym} 210 50 0 0 {name=x2}
C {lab1/inv.sym} 130 -60 0 0 {name=x3}
