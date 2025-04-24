v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 20 -10 20 50 {
lab=GND}
N 20 -110 20 -70 {
lab=VDD}
N 210 -100 210 -20 {
lab=CLK}
N 210 40 210 90 {
lab=GND}
N 210 -120 210 -100 {lab=CLK}
N 1190 -130 1190 -30 {
lab=Q0}
N 1190 30 1190 60 {
lab=GND}
N 1190 -140 1190 -130 {lab=Q0}
N 920 -140 1190 -140 {lab=Q0}
N 210 -120 240 -120 {lab=CLK}
N 240 -120 320 -120 {lab=CLK}
N 620 -140 680 -140 {lab=Q0}
N 1090 -80 1090 20 {
lab=Q1}
N 1090 80 1090 110 {
lab=GND}
N 1090 -90 1090 -80 {lab=Q1}
N 320 -140 320 -120 {lab=CLK}
N 320 -140 440 -140 {lab=CLK}
N 580 -90 1090 -90 {lab=Q1}
N 680 -140 920 -140 {lab=Q0}
N 620 -140 620 -130 {lab=Q0}
N 580 -130 620 -130 {lab=Q0}
C {devices/vdd.sym} 20 -110 0 0 {name=l1 lab=VDD}
C {devices/vsource.sym} 20 -40 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 20 50 0 0 {name=l2 lab=GND}
C {devices/code.sym} 60 -360 0 0 {name=s1 only_toplevel=false value="
.control
save all
tran 1n 4u
plot V(CLK) V(Q0)+2 V(Q1)+4 
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
C {devices/sqwsource.sym} 210 10 0 0 {name=V3 vhi=1.8 freq=2e6}
C {devices/gnd.sym} 210 90 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 210 -100 0 0 {name=p3 sig_type=std_logic lab=CLK}
C {devices/capa.sym} 1190 0 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1190 60 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 1190 -130 0 0 {name=p4 sig_type=std_logic lab=Q0}
C {devices/capa.sym} 1090 50 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1090 110 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 1090 -80 0 0 {name=p2 sig_type=std_logic lab=Q1}
C {counter_2.sym} 510 -120 0 0 {name=x1}
