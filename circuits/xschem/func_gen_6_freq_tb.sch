v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -70 -70 -70 -10 {
lab=GND}
N -70 -170 -70 -130 {
lab=VDD}
N 840 -70 920 -70 {
lab=Freq1}
N 820 -90 920 -90 {
lab=Freq0}
N 800 -50 920 -50 {
lab=VDD}
N 410 -110 570 -110 {
lab=Clk}
N 1220 -110 1260 -110 {
lab=Y0}
N 1220 -90 1260 -90 {
lab=Y1}
N 1220 -70 1260 -70 {
lab=Y2}
N 1220 -50 1260 -50 {
lab=Y3}
N 1220 -30 1260 -30 {
lab=Y4}
N 1220 -10 1260 -10 {
lab=Y5}
N 1220 10 1260 10 {
lab=Y6}
N 1220 30 1260 30 {
lab=Y7}
N 560 -30 560 -10 {
lab=GND}
N 640 -10 640 10 {
lab=GND}
N 120 -110 410 -110 {
lab=Clk}
N 690 -50 800 -50 {
lab=VDD}
N 1490 -270 1490 -250 {
lab=#net1}
N 1490 -270 1620 -270 {
lab=#net1}
N 1600 -270 1600 -250 {
lab=#net1}
N 1680 -270 1710 -270 {
lab=#net2}
N 1710 -270 1710 -250 {
lab=#net2}
N 1790 -270 1820 -270 {
lab=#net3}
N 1820 -270 1820 -250 {
lab=#net3}
N 1710 -270 1730 -270 {
lab=#net2}
N 1900 -270 1930 -270 {
lab=#net4}
N 1930 -270 1930 -250 {
lab=#net4}
N 1820 -270 1840 -270 {
lab=#net3}
N 2010 -270 2040 -270 {
lab=#net5}
N 2040 -270 2040 -250 {
lab=#net5}
N 1930 -270 1950 -270 {
lab=#net4}
N 2120 -270 2150 -270 {
lab=#net6}
N 2150 -270 2150 -250 {
lab=#net6}
N 2040 -270 2060 -270 {
lab=#net5}
N 1490 -190 1490 -160 {
lab=GND}
N 1260 -110 1600 -110 {
lab=Y0}
N 1600 -190 1600 -110 {
lab=Y0}
N 1260 -90 1710 -90 {
lab=Y1}
N 1710 -190 1710 -90 {
lab=Y1}
N 1260 -70 1820 -70 {
lab=Y2}
N 1820 -190 1820 -70 {
lab=Y2}
N 1260 -50 1930 -50 {
lab=Y3}
N 1930 -190 1930 -50 {
lab=Y3}
N 1260 -30 2040 -30 {
lab=Y4}
N 2040 -190 2040 -30 {
lab=Y4}
N 1260 -10 2150 -10 {
lab=Y5}
N 2150 -190 2150 -10 {
lab=Y5}
N 2230 -270 2260 -270 {
lab=#net7}
N 2260 -270 2260 -250 {
lab=#net7}
N 2150 -270 2170 -270 {
lab=#net6}
N 2340 -270 2370 -270 {
lab=V0}
N 2370 -270 2370 -250 {
lab=V0}
N 2260 -270 2280 -270 {
lab=#net7}
N 1260 10 2260 10 {
lab=Y6}
N 2260 -190 2260 10 {
lab=Y6}
N 1260 30 2370 30 {
lab=Y7}
N 2370 -190 2370 30 {
lab=Y7}
N 2370 -270 2480 -270 {
lab=V0}
N 2480 -270 2480 -260 {
lab=V0}
N 2480 -200 2480 -170 {
lab=GND}
N 770 -30 920 -30 {
lab=VDD}
N 120 -50 120 -30 {
lab=GND}
N 570 -110 920 -110 {lab=Clk}
N 640 -70 840 -70 {lab=Freq1}
N 560 -90 820 -90 {lab=Freq0}
C {devices/vdd.sym} -70 -170 0 0 {name=l1 lab=VDD}
C {devices/vsource.sym} -70 -100 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -70 -10 0 0 {name=l2 lab=GND}
C {devices/code.sym} 60 -360 0 0 {name=s1 only_toplevel=false value="
.control
save all
tran 10n 8u uic
plot V(CLK) V(Freq0)+2 V(Freq1)+4 V(V0)+6
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
C {devices/lab_wire.sym} 1260 -110 0 0 {name=p13 sig_type=std_logic lab=Y0}
C {devices/lab_wire.sym} 1260 -90 0 0 {name=p1 sig_type=std_logic lab=Y1}
C {devices/lab_wire.sym} 1260 -70 0 0 {name=p2 sig_type=std_logic lab=Y2}
C {devices/lab_wire.sym} 1260 -10 0 0 {name=p3 sig_type=std_logic lab=Y5}
C {devices/lab_wire.sym} 1260 30 0 0 {name=p4 sig_type=std_logic lab=Y7}
C {devices/lab_wire.sym} 1260 -50 0 0 {name=p5 sig_type=std_logic lab=Y3}
C {devices/lab_wire.sym} 1260 10 0 0 {name=p6 sig_type=std_logic lab=Y6}
C {devices/lab_wire.sym} 1260 -30 0 0 {name=p7 sig_type=std_logic lab=Y4}
C {devices/sqwsource.sym} 560 -60 0 0 {name=V3 vhi=1.8 freq=0.25e6}
C {devices/sqwsource.sym} 640 -40 0 0 {name=V4 vhi=1.8 freq=0.125e6}
C {devices/gnd.sym} 560 -10 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 640 10 0 0 {name=l7 lab=GND}
C {devices/res.sym} 1490 -220 0 0 {name=R1
value=200k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1600 -220 0 0 {name=R2
value=200k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 1490 -160 0 1 {name=l12 lab=GND}
C {devices/res.sym} 1710 -220 0 0 {name=R3
value=200k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1650 -270 1 0 {name=R4
value=100k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1820 -220 0 0 {name=R5
value=200k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1760 -270 1 0 {name=R6
value=100k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1930 -220 0 0 {name=R7
value=200k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1870 -270 1 0 {name=R8
value=100k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 2040 -220 0 0 {name=R9
value=200k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1980 -270 1 0 {name=R10
value=100k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 2150 -220 0 0 {name=R11
value=200k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 2090 -270 1 0 {name=R12
value=100k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 2260 -220 0 0 {name=R13
value=200k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 2200 -270 1 0 {name=R14
value=100k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 2370 -220 0 0 {name=R15
value=200k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 2310 -270 1 0 {name=R16
value=100k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 2480 -230 0 0 {name=C1
m=1
value=200f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 2480 -170 0 1 {name=l13 lab=GND}
C {devices/lab_wire.sym} 2420 -270 0 0 {name=p8 sig_type=std_logic lab=V0}
C {devices/vdd.sym} 840 -30 0 0 {name=l3 lab=VDD}
C {devices/vdd.sym} 800 -50 0 0 {name=l14 lab=VDD}
C {devices/sqwsource.sym} 120 -80 0 0 {name=V6 vhi=1.8 freq=32e6}
C {devices/gnd.sym} 120 -30 0 0 {name=l15 lab=GND}
C {devices/lab_wire.sym} 740 -90 0 0 {name=p9 sig_type=std_logic lab=Freq0}
C {devices/lab_wire.sym} 760 -70 0 0 {name=p10 sig_type=std_logic lab=Freq1}
C {devices/lab_wire.sym} 680 -110 0 0 {name=p11 sig_type=std_logic lab=Clk}
C {func_gen_6.sym} 1070 -40 0 0 {name=x1}
