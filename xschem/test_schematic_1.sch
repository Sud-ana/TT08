v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 490 -290 490 -180 {
lab=vref_out}
N 490 -120 490 -50 {
lab=vss_nsup}
N 460 -50 490 -50 {
lab=vss_nsup}
N 340 -320 450 -320 {
lab=vss_nsup}
N 340 -320 340 -60 {
lab=vss_nsup}
N 340 -60 340 -50 {
lab=vss_nsup}
N 340 -50 460 -50 {
lab=vss_nsup}
N 530 -150 630 -150 {
lab=vref_out}
N 490 -200 560 -200 {
lab=vref_out}
N 560 -200 560 -150 {
lab=vref_out}
N 430 -150 490 -150 {
lab=vss_nbulk}
N 430 -150 430 -70 {
lab=vss_nbulk}
N 300 -70 430 -70 {
lab=vss_nbulk}
N 490 -320 530 -320 {
lab=vss_nbulk}
N 530 -320 570 -320 {
lab=vss_nbulk}
N 570 -320 570 -70 {
lab=vss_nbulk}
N 430 -70 570 -70 {
lab=vss_nbulk}
N 490 -390 490 -350 {
lab=vdd_psup}
N 300 -390 490 -390 {
lab=vdd_psup}
N 300 -50 340 -50 {
lab=vss_nsup}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 510 -150 0 1 {name=M1
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
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 470 -320 0 0 {name=M2
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {devices/iopin.sym} 300 -390 0 1 {name=p1 lab=vdd_psup
}
C {devices/iopin.sym} 300 -70 0 1 {name=p2 lab=vss_nbulk}
C {devices/iopin.sym} 300 -50 0 1 {name=p3 lab=vss_nsup
}
C {devices/iopin.sym} 630 -150 0 0 {name=p4 lab=vref_out}
