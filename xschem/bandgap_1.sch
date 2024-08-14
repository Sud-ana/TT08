v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1820 -1420 2000 -1420 {
lab=#net1}
N 1780 -1390 1780 -1320 {
lab=#net1}
N 1780 -1360 1860 -1360 {
lab=#net1}
N 1860 -1420 1860 -1360 {
lab=#net1}
N 1780 -1260 1780 -1200 {
lab=#net2}
N 1780 -1140 1780 -1100 {
lab=#net3}
N 1780 -1040 1780 -1000 {
lab=VSS}
N 1780 -1000 2040 -1000 {
lab=VSS}
N 2040 -1040 2040 -1000 {
lab=VSS}
N 1820 -1070 2000 -1070 {
lab=VSS}
N 1920 -1070 1920 -1000 {
lab=VSS}
N 2040 -1260 2040 -1100 {
lab=#net4}
N 1820 -1290 2000 -1290 {
lab=#net5}
N 2040 -1390 2040 -1320 {
lab=#net5}
N 1960 -1350 1960 -1290 {
lab=#net5}
N 1960 -1350 2040 -1350 {
lab=#net5}
N 1780 -1520 1780 -1450 {
lab=VDD}
N 1780 -1520 2280 -1520 {
lab=VDD}
N 2280 -1520 2280 -1450 {
lab=VDD}
N 2040 -1520 2040 -1450 {
lab=VDD}
N 2280 -1390 2280 -1220 {
lab=VREF}
N 2040 -1000 2280 -1000 {
lab=VSS}
N 2280 -1030 2280 -1000 {
lab=VSS}
N 2280 -1160 2280 -1090 {
lab=#net6}
N 2210 -1060 2240 -1060 {
lab=VSS}
N 2210 -1060 2210 -1000 {
lab=VSS}
N 2180 -1190 2260 -1190 {
lab=VSS}
N 2180 -1190 2180 -1000 {
lab=VSS}
N 1700 -1170 1760 -1170 {
lab=VSS}
N 1700 -1170 1700 -1000 {
lab=VSS}
N 1700 -1000 1790 -1000 {
lab=VSS}
N 2280 -1280 2360 -1280 {
lab=VREF}
N 1730 -1420 1780 -1420 {
lab=VBULK}
N 1730 -1510 1730 -1420 {
lab=VBULK}
N 1730 -1510 2320 -1510 {
lab=VBULK}
N 2320 -1510 2320 -1420 {
lab=VBULK}
N 2280 -1420 2320 -1420 {
lab=VBULK}
N 2040 -1420 2080 -1420 {
lab=VBULK}
N 2080 -1510 2080 -1420 {
lab=VBULK}
N 2190 -1420 2240 -1420 {
lab=#net1}
N 2190 -1440 2190 -1420 {
lab=#net1}
N 2190 -1460 2190 -1440 {
lab=#net1}
N 1980 -1460 2190 -1460 {
lab=#net1}
N 1980 -1460 1980 -1420 {
lab=#net1}
N 2040 -1290 2080 -1290 {
lab=VSS}
N 2080 -1290 2080 -1000 {
lab=VSS}
N 1730 -1290 1780 -1290 {
lab=VSS}
N 1730 -1290 1730 -1000 {
lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 2020 -1420 0 0 {name=M1
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2260 -1420 0 0 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1800 -1420 0 1 {name=M3
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 2020 -1290 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 1800 -1290 0 1 {name=M5
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
C {sky130_fd_pr/pnp_05v5.sym} 2020 -1070 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 1800 -1070 0 1 {name=Q2
model=pnp_05v5_W3p40L3p40
m=40
spiceprefix=X
}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1780 -1170 0 0 {name=R1
W=0.35
L=817
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 2280 -1190 0 0 {name=R2
W=0.35
L=139
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/pnp_05v5.sym} 2260 -1060 0 0 {name=Q3
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {devices/iopin.sym} 2280 -1520 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 2320 -1510 0 0 {name=p2 lab=VBULK
}
C {devices/iopin.sym} 1700 -1000 2 0 {name=p3 lab=VSS}
C {devices/iopin.sym} 2360 -1280 0 0 {name=p4 lab=VREF}
