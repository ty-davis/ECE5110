v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 10 60 40 60 {
lab=#net1}
N 40 50 40 60 {
lab=#net1}
N 0 10 40 10 {
lab=#net2}
N 40 10 80 10 {
lab=#net2}
N 10 0 10 50 {
lab=#net1}
N 10 50 10 60 {
lab=#net1}
N 70 0 70 50 {
lab=#net4}
N 70 50 70 60 {
lab=#net4}
C {sky130_fd_pr/nfet_01v8.sym} 40 30 1 0 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
