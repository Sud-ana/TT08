v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1190 -1820 2010 -1820 {
lab=VSS}
N 1740 -1990 1740 -1820 {
lab=VSS}
N 2290 -1990 2290 -1820 {
lab=VSS}
N 2010 -1820 2290 -1820 {
lab=VSS}
N 1740 -2340 1740 -2050 {
lab=Va}
N 1780 -2370 2250 -2370 {
lab=subias}
N 2250 -2430 2250 -2370 {
lab=subias}
N 2250 -2430 2440 -2430 {
lab=subias}
N 2670 -2430 2670 -2370 {
lab=subias}
N 2670 -2370 2720 -2370 {
lab=subias}
N 2290 -2340 2290 -2150 {
lab=Vb}
N 2290 -2090 2290 -2050 {
lab=#net1}
N 1740 -2560 1740 -2400 {
lab=VDD}
N 1740 -2560 2010 -2560 {
lab=VDD}
N 2290 -2560 2290 -2400 {
lab=VDD}
N 2010 -2560 2290 -2560 {
lab=VDD}
N 2760 -2560 2760 -2400 {
lab=VDD}
N 2760 -2340 2760 -2150 {
lab=VREF}
N 2210 -2120 2270 -2120 {
lab=VSS}
N 2210 -2120 2210 -1820 {
lab=VSS}
N 2760 -1820 2780 -1820 {
lab=VSS}
N 2760 -2240 2830 -2240 {
lab=VREF}
N 1320 -2560 1320 -2500 {
lab=VDD}
N 1320 -2440 1320 -2030 {
lab=suref}
N 1320 -1970 1320 -1820 {
lab=VSS}
N 1360 -2000 1380 -2000 {
lab=suref}
N 1380 -2060 1380 -2000 {
lab=suref}
N 1320 -2060 1380 -2060 {
lab=suref}
N 1360 -2470 1440 -2470 {
lab=subias}
N 1440 -2470 1810 -2470 {
lab=subias}
N 1300 -2470 1320 -2470 {
lab=VDD}
N 1300 -2560 1300 -2470 {
lab=VDD}
N 1280 -2000 1320 -2000 {
lab=VSS}
N 1280 -2000 1280 -1820 {
lab=VSS}
N 2440 -2430 2670 -2430 {
lab=subias}
N 2520 -2090 2520 -1820 {
lab=VSS}
N 2290 -2190 2520 -2190 {
lab=Vb}
N 2500 -2120 2500 -1820 {
lab=VSS}
N 1610 -2100 1610 -1820 {
lab=VSS}
N 1610 -2190 1610 -2160 {
lab=Va}
N 1610 -2190 1740 -2190 {
lab=Va}
N 1590 -2130 1590 -1820 {
lab=VSS}
N 2290 -1820 2760 -1820 {
lab=VSS}
N 2760 -2370 2790 -2370 {
lab=VDD}
N 2790 -2440 2790 -2370 {
lab=VDD}
N 2760 -2440 2790 -2440 {
lab=VDD}
N 2290 -2370 2320 -2370 {
lab=VDD}
N 2320 -2560 2320 -2370 {
lab=VDD}
N 1710 -2370 1750 -2370 {
lab=VDD}
N 1710 -2560 1710 -2370 {
lab=VDD}
N 1810 -2470 1810 -2370 {
lab=subias}
N 2760 -2150 2760 -2070 {
lab=VREF}
N 2760 -2010 2760 -1820 {
lab=VSS}
N 2780 -2040 2780 -1820 {
lab=VSS}
N 1780 -2020 1780 -1820 {
lab=VSS}
N 2250 -2020 2250 -1820 {
lab=VSS}
N 1190 -2560 2760 -2560 {
lab=VDD}
N 1740 -2220 1850 -2220 {
lab=Va}
N 1850 -2220 1850 -2020 {
lab=Va}
N 1850 -2020 1970 -2020 {
lab=Va}
N 1970 -2050 1970 -2020 {
lab=Va}
N 2520 -2190 2520 -2150 {
lab=Vb}
N 2140 -2220 2290 -2220 {
lab=Vb}
N 2140 -2220 2140 -2020 {
lab=Vb}
N 2030 -2020 2140 -2020 {
lab=Vb}
N 2030 -2050 2030 -2020 {
lab=Vb}
N 1910 -2200 1930 -2200 {
lab=VSS}
N 1910 -2200 1910 -1820 {
lab=VSS}
N 2070 -2200 2100 -2200 {
lab=VDD}
N 2100 -2560 2100 -2200 {
lab=VDD}
N 2000 -2370 2000 -2350 {
lab=subias}
N 1320 -2310 1400 -2310 {
lab=suref}
N 1440 -2470 1440 -2340 {
lab=subias}
N 1440 -2280 1440 -2260 {
lab=Va}
N 1440 -2260 1740 -2260 {
lab=Va}
N 1440 -2310 1460 -2310 {
lab=subias}
N 1460 -2470 1460 -2310 {
lab=subias}
N 2530 -2450 2530 -2430 {
lab=subias}
N 2530 -2560 2530 -2510 {
lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 2270 -2370 0 0 {name=Mbias_2
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
C {sky130_fd_pr/pfet_01v8.sym} 2740 -2370 0 0 {name=Mbias_3
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
C {sky130_fd_pr/pfet_01v8.sym} 1760 -2370 0 1 {name=Mbias_1
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
C {sky130_fd_pr/pnp_05v5.sym} 2270 -2020 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=8
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 1760 -2020 0 1 {name=Q2
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 2290 -2120 0 0 {name=Rptat_1
W=0.35
L=20
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/iopin.sym} 1190 -2560 2 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 1190 -2520 2 0 {name=p2 lab=VBULK
}
C {devices/iopin.sym} 1190 -1820 2 0 {name=p3 lab=VSS}
C {devices/iopin.sym} 2830 -2240 0 0 {name=p4 lab=VREF}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 2760 -2040 2 0 {name=Rout
W=0.35
L=20*ptat
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/pfet_01v8.sym} 1340 -2470 0 1 {name=Msu_1
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
C {sky130_fd_pr/pfet_01v8.sym} 1420 -2310 0 0 {name=Msu_2
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
C {sky130_fd_pr/nfet_01v8.sym} 1340 -2000 0 1 {name=Msu_3
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
C {DiffAmp_SB.sym} 2000 -2200 1 1 {name=x1}
C {devices/lab_wire.sym} 1490 -2470 1 0 {name=p5 sig_type=std_logic lab=subias}
C {devices/lab_wire.sym} 1320 -2270 0 0 {name=p6 sig_type=std_logic lab=suref}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 2520 -2120 0 0 {name=Rctat_2
W=0.35
L=20*ctat
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1610 -2130 0 0 {name=Rctat_1
W=0.35
L=20*ctat
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 1740 -2230 0 0 {name=p7 sig_type=std_logic lab=Va}
C {devices/lab_wire.sym} 2290 -2250 0 0 {name=p8 sig_type=std_logic lab=Vb}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2530 -2480 0 0 {name=C1 model=cap_mim_m3_1 W=2 L=2 MF=1 spiceprefix=X}
