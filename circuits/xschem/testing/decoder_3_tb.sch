v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -70 -70 -70 -10 {
lab=GND}
N -70 -170 -70 -130 {
lab=VDD}
N 510 30 570 30 {
lab=GND}
N 490 10 570 10 {
lab=GND}
N 470 -10 570 -10 {
lab=GND}
N 460 -30 570 -30 {
lab=GND}
N 450 -50 570 -50 {
lab=VDD}
N 430 -70 570 -70 {
lab=GND}
N 410 -110 570 -110 {
lab=GND}
N 420 -90 570 -90 {
lab=GND}
N 870 50 910 50 {
lab=Y8}
N 870 170 910 170 {
lab=Y14}
N 870 -110 910 -110 {
lab=Y0}
C {devices/vdd.sym} -70 -170 0 0 {name=l1 lab=VDD}
C {devices/vsource.sym} -70 -100 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -70 -10 0 0 {name=l2 lab=GND}
C {devices/code.sym} 60 -360 0 0 {name=s1 only_toplevel=false value="
.control
save all
tran 1n 100n uic
plot V(Y0) V(Y8)+2 V(Y14)+4
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
C {devices/lab_wire.sym} 910 50 0 0 {name=p1 sig_type=std_logic lab=Y8}
C {devices/lab_pin.sym} 910 170 0 1 {name=p3 sig_type=std_logic lab=Y14}
C {devices/gnd.sym} 470 -10 1 1 {name=l8 lab=GND}
C {devices/gnd.sym} 490 10 1 1 {name=l9 lab=GND}
C {devices/gnd.sym} 510 30 1 1 {name=l10 lab=GND}
C {devices/lab_wire.sym} 910 -110 0 0 {name=p13 sig_type=std_logic lab=Y0}
C {testing/decoder_3.sym} 720 200 0 0 {name=x1}
C {devices/vdd.sym} 230 -120 0 0 {name=l11 lab=VDD}
C {devices/gnd.sym} 460 -30 1 1 {name=l3 lab=GND}
C {devices/gnd.sym} 430 -70 1 1 {name=l5 lab=GND}
C {devices/gnd.sym} 420 -90 1 1 {name=l6 lab=GND}
C {devices/gnd.sym} 410 -110 1 1 {name=l7 lab=GND}
C {devices/vdd.sym} 460 -50 0 0 {name=l4 lab=VDD}
