v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Vright} 780 -740 0 0 0.4 0.4 {}
T {GN} 440 -610 0 0 0.4 0.4 {}
N 420 -600 420 -550 {
lab=BIAS}
N 420 -550 460 -550 {
lab=BIAS}
N 460 -550 460 -520 {
lab=BIAS}
N 460 -520 690 -520 {
lab=BIAS}
N 660 -650 680 -650 {
lab=0}
N 830 -650 850 -650 {
lab=0}
N 730 -620 850 -620 {
lab=#net1}
N 600 -650 620 -650 {
lab=PLUS}
N 890 -650 910 -650 {
lab=MINUS}
N 700 -840 810 -840 {
lab=Vleft}
N 700 -840 700 -810 {
lab=Vleft}
N 660 -810 700 -810 {
lab=Vleft}
N 850 -890 850 -870 {
lab=VCC}
N 730 -890 850 -890 {
lab=VCC}
N 660 -890 660 -870 {
lab=VCC}
N 730 -910 730 -890 {
lab=VCC}
N 850 -780 990 -780 {
lab=DIFFOUT}
N 730 -490 730 -460 {
lab=VSS}
N 730 -490 750 -490 {
lab=VSS}
N 750 -520 750 -490 {
lab=VSS}
N 730 -520 750 -520 {
lab=VSS}
N 420 -490 420 -460 {
lab=VSS}
N 400 -490 420 -490 {
lab=VSS}
N 400 -520 400 -490 {
lab=VSS}
N 400 -520 420 -520 {
lab=VSS}
N 850 -780 850 -760 {
lab=DIFFOUT}
N 850 -700 850 -680 {
lab=DIFFOUT}
N 660 -890 730 -890 {
lab=VCC}
N 850 -810 850 -780 {
lab=DIFFOUT}
N 660 -620 730 -620 {
lab=#net1}
N 730 -620 730 -610 {
lab=#net1}
N 660 -700 660 -680 {
lab=Vleft}
N 660 -810 660 -760 {
lab=Vleft}
N 850 -870 850 -840 {
lab=VCC}
N 660 -870 660 -840 {
lab=VCC}
N 420 -460 730 -460 {
lab=VSS}
N 580 -460 580 -420 {
lab=VSS}
N 730 -610 730 -550 {
lab=#net1}
N 660 -760 660 -700 {
lab=Vleft}
N 850 -760 850 -700 {
lab=DIFFOUT}
N 420 -660 420 -600 {
lab=BIAS}
N 990 -780 1000 -780 {
lab=DIFFOUT}
C {devices/lab_pin.sym} 960 -720 0 0 {name=p20 lab=0  net_name=true}
C {devices/lab_pin.sym} 680 -650 0 1 {name=p5 lab=0  net_name=true}
C {devices/lab_pin.sym} 830 -650 0 0 {name=p0 lab=0  net_name=true}
C {devices/ngspice_probe.sym} 730 -620 0 0 {name=r3}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 830 -840 0 0 {name=M7
L=2
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 680 -840 0 1 {name=M2
L=2
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 640 -650 0 0 {name=M6
L=0.5
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} 870 -650 0 1 {name=M4
L=0.5
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} 710 -520 0 0 {name=M1
L=2
W=4
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
C {sky130_fd_pr/nfet_01v8.sym} 440 -520 0 1 {name=M3
L=2
W=4
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
C {devices/lab_pin.sym} 660 -730 0 1 {name=p2 lab=Vleft  net_name=true}
C {devices/ipin.sym} 600 -650 0 0 {name=p4 lab=PLUS}
C {devices/ipin.sym} 910 -650 2 0 {name=p6 lab=MINUS}
C {devices/ipin.sym} 730 -910 0 0 {name=p7 lab=VCC}
C {devices/ipin.sym} 580 -420 0 0 {name=p3 lab=VSS}
C {devices/ipin.sym} 420 -660 0 0 {name=p9 lab=BIAS}
C {devices/opin.sym} 1000 -780 0 0 {name=p8 lab=DIFFOUT}
C {sky130_fd_pr/cap_mim_m3_1.sym} 960 -750 0 0 {name=C1 model=cap_mim_m3_1 W=2.5 L=2.5 MF=100 spiceprefix=X}
