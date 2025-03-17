v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 280 0 360 -0 {
lab=C}
N 290 -170 340 -170 {
lab=S}
N -260 -210 -140 -210 {
lab=A}
N -140 -210 -140 -190 {
lab=A}
N -140 -190 -110 -190 {
lab=A}
N -270 -160 -160 -160 {
lab=B}
N -160 -160 -160 -50 {
lab=B}
N -160 -50 -110 -50 {
lab=B}
N -140 -240 -140 -210 {
lab=A}
N -140 -240 60 -240 {
lab=A}
N 60 -240 60 -210 {
lab=A}
N 60 -210 90 -210 {
lab=A}
N -10 -190 90 -190 {
lab=#net1}
N -160 -90 20 -90 {
lab=B}
N 20 -150 20 -90 {
lab=B}
N 20 -150 90 -150 {
lab=B}
N -10 -50 60 -50 {
lab=#net2}
N 60 -130 60 -50 {
lab=#net2}
N 60 -130 90 -130 {
lab=#net2}
N 50 -190 50 -20 {
lab=#net1}
N 50 -20 100 -20 {
lab=#net1}
N 20 -50 20 20 {
lab=#net2}
N 20 20 100 20 {
lab=#net2}
C {/home/tydavis/magic/library/xschem/xor.sym} 70 -90 0 0 {name=x1}
C {/home/tydavis/magic/library/xschem/nor.sym} 80 60 0 0 {name=x2}
C {/home/tydavis/magic/library/xschem/lab1/inv.sym} -110 -140 0 0 {name=x3}
C {/home/tydavis/magic/library/xschem/lab1/inv.sym} -110 0 0 0 {name=x4}
C {devices/ipin.sym} -260 -210 0 0 {name=p1 lab=A}
C {devices/ipin.sym} -270 -160 0 0 {name=p2 lab=B}
C {devices/opin.sym} 340 -170 0 0 {name=p3 lab=S}
C {devices/opin.sym} 360 0 0 0 {name=p4 lab=C}
