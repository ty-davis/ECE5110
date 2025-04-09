v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 980 -110 980 -10 {
lab=Y1}
N 980 50 980 80 {
lab=GND}
N -70 -70 -70 -10 {
lab=GND}
N -70 -170 -70 -130 {
lab=VDD}
N 980 -120 980 -110 {lab=Y1}
N 920 -120 980 -120 {lab=Y1}
N 1050 -130 1050 -30 {
lab=Y0}
N 1050 30 1050 60 {
lab=GND}
N 1050 -140 1050 -130 {lab=Y0}
N 990 -140 1050 -140 {lab=Y0}
N 870 -140 990 -140 {
lab=Y0}
N 870 -120 920 -120 {
lab=Y1}
N 760 -120 870 -120 {
lab=Y1}
N 760 -160 760 -120 {
lab=Y1}
N 620 -160 760 -160 {
lab=Y1}
N 780 -140 870 -140 {
lab=Y0}
N 780 -180 780 -140 {
lab=Y0}
N 620 -180 780 -180 {
lab=Y0}
N 90 -180 90 -160 {lab=A0}
N 90 -180 320 -180 {lab=A0}
N 190 -160 190 -120 {lab=A1}
N 190 -160 320 -160 {lab=A1}
N 90 -100 90 -50 {lab=GND}
N 190 -60 190 -30 {lab=GND}
C {devices/vdd.sym} -70 -170 0 0 {name=l1 lab=VDD}
C {devices/vsource.sym} -70 -100 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -70 -10 0 0 {name=l2 lab=GND}
C {devices/capa.sym} 980 20 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 980 80 0 0 {name=l4 lab=GND}
C {devices/code.sym} 60 -360 0 0 {name=s1 only_toplevel=false value="
.control
save all
tran 1n 2u
plot V(A0) V(A1)+2 V(Y0)+4 V(Y1)+6
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
C {devices/lab_pin.sym} 980 -110 0 0 {name=p2 sig_type=std_logic lab=Y1}
C {devices/capa.sym} 1050 0 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1050 60 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 1050 -130 0 0 {name=p4 sig_type=std_logic lab=Y0}
C {partials/decoder_test.sym} 470 -170 0 0 {name=x1}
C {devices/sqwsource.sym} 90 -130 0 0 {name=V2 vhi=1.8 freq=2e6}
C {devices/sqwsource.sym} 190 -90 0 0 {name=V3 vhi=1.8 freq=1e6}
C {devices/gnd.sym} 90 -50 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 190 -30 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 190 -180 0 0 {name=p1 sig_type=std_logic lab=A0}
C {devices/lab_pin.sym} 220 -160 0 0 {name=p3 sig_type=std_logic lab=A1}
