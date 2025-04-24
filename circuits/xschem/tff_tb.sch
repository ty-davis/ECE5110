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
N 120 0 120 50 {
lab=GND}
N 20 -10 20 50 {
lab=GND}
N 20 -110 20 -70 {
lab=VDD}
N 210 -100 210 -20 {
lab=CLK}
N 210 40 210 90 {
lab=GND}
N 210 -120 210 -100 {lab=CLK}
N 950 -130 950 -30 {
lab=Q}
N 950 30 950 60 {
lab=GND}
N 950 -140 950 -130 {lab=Q}
N 190 -140 300 -140 {lab=A}
N 680 -140 950 -140 {lab=Q}
N 210 -120 240 -120 {lab=CLK}
N 240 -120 320 -120 {lab=CLK}
N 210 -70 220 -70 {lab=CLK}
N 320 -100 320 -70 {lab=#net1}
N 300 -140 320 -140 {lab=A}
N 620 -140 680 -140 {lab=Q}
C {devices/vdd.sym} 20 -110 0 0 {name=l1 lab=VDD}
C {devices/vsource.sym} 20 -40 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/sqwsource.sym} 120 -30 0 0 {name=V2 vhi=1.8 freq=0.37e6}
C {devices/gnd.sym} 20 50 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 120 50 0 0 {name=l3 lab=GND}
C {devices/code.sym} 60 -360 0 0 {name=s1 only_toplevel=false value="
.control
save all
tran 1n 4u
plot V(A) V(CLK)+2 V(Q)+6
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
C {devices/lab_wire.sym} 120 -140 0 0 {name=p1 sig_type=std_logic lab=A}
C {devices/sqwsource.sym} 210 10 0 0 {name=V3 vhi=1.8 freq=1e6}
C {devices/gnd.sym} 210 90 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 210 -100 0 0 {name=p3 sig_type=std_logic lab=CLK}
C {devices/capa.sym} 950 0 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 950 60 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 950 -130 0 0 {name=p4 sig_type=std_logic lab=Q}
C {tff.sym} 470 -120 0 0 {name=x1}
C {lab1/inv.sym} 220 -20 0 0 {name=x2}
