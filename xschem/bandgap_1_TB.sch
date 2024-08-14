v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1280 -950 2080 -550 {flags=graph
y1=0
y2=0.01
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.4
x2=1.8
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=vref_out
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1290 -470 2090 -70 {flags=graph
y1=0.00038
y2=0.61
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.4
x2=1.8
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="8 8 21 7 4"
node="\\"Resistors:\\"
RCTAT1;x1.xrctat_1.xsky130_fd_pr__res_xhigh_po_0p35.ra
RCTAT_2;x1.xrctat_2.xsky130_fd_pr__res_xhigh_po_0p35.ra
ROUT;x1.xrout.xsky130_fd_pr__res_xhigh_po_0p35.ra
RPTAT;x1.xrptat_1.xsky130_fd_pr__res_xhigh_po_0p35.ra"}
B 2 1280 -1370 2080 -970 {flags=graph
y1=1.1e-06
y2=1.4e-06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.4
x2=1.8
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"Bias currents :>\\"
BIAS_1;i(@m.x1.xmbias_1.msky130_fd_pr__pfet_01v8[id])
BIAS_2;i(@m.x1.xmbias_2.msky130_fd_pr__pfet_01v8[id])
BIAS_3;i(@m.x1.xmbias_3.msky130_fd_pr__pfet_01v8[id])"
color="4 7 17 8"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 2130 -470 2930 -70 {flags=graph
y1=0.66
y2=0.68
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.4
x2=1.8
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="4 7 4"
node="\\"Diff-Amp Inputs\\"
VA;x1.va
VB;x1.vb"}
B 2 2110 -950 2910 -550 {flags=graph
y1=0
y2=0.01
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.4
x2=1.8
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vdd
vref_out"
color="21 4"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 2110 -1370 2910 -970 {flags=graph
y1=0.056
y2=0.063
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.4
x2=1.8
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="Delta_acoss-output-resistor
\\"Delta;x1.vb x1.net1 -\\""
color="4 4"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 2110 -1800 2910 -1400 {flags=graph
y1=0.58
y2=0.61
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.4
x2=1.8
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vref_out
x1.net1"
color="4 8"
dataset=-1
unitx=1
logx=0
logy=0
}
N 120 -270 120 -250 {
lab=VDD}
N 120 -190 120 -160 {
lab=GND}
N 410 -360 410 -330 {
lab=VDD}
N 560 -220 620 -220 {
lab=vref_out}
N 620 -160 620 -150 {
lab=GND}
N 380 -350 410 -350 {
lab=VDD}
N 410 -330 410 -280 {
lab=VDD}
N 360 -350 360 -280 {
lab=VDD}
N 360 -350 380 -350 {
lab=VDD}
N 410 -160 410 -90 {
lab=GND}
C {devices/vsource.sym} 120 -220 0 0 {name=V1 
value=1.8
savecurrent=false}
C {devices/vdd.sym} 120 -270 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 120 -160 0 0 {name=l3 lab=GND}
C {sky130_fd_pr/corner.sym} 140 -1370 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/simulator_commands_shown.sym} 620 -1350 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value="
.param ctat=9
.param ptat=4
.param vd=1.8
.options savecurrents
.control
save all
	*op
	*write test_bandgap_1_TB.raw
	
	dc temp -40 140 5
	remzerovec
	write test_bandgap_1_TB.raw

	dc v1 1.4 1.8 .001
	remzerovec
	write test_bandgap_1_TB_dcsweep.raw

	tran 1n 250n
	remzerovec
	write test_bandgap_1_TB_tran.raw
.endc
"

}
C {devices/vdd.sym} 410 -360 0 0 {name=l4 lab=VDD}
C {devices/gnd.sym} 410 -90 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} 620 -150 0 0 {name=l8 lab=GND}
C {devices/capa-2.sym} 620 -190 0 0 {name=C2
m=1
value=0.001p
footprint=1206
device=polarized_capacitor}
C {devices/lab_wire.sym} 590 -220 1 0 {name=p2 sig_type=std_logic lab=vref_out}
C {bandgap_2.sym} 410 -220 0 0 {name=x1}
C {devices/launcher.sym} 1340 -30 0 0 {name=h16 
descr="Load Transient waves" 
tclcommand="
xschem raw_read $netlist_dir/test_bandgap_1_TB_tran.raw tran

"
}
C {devices/launcher.sym} 1350 20 0 0 {name=h1 
descr="Load DC-Sweep waves" 
tclcommand="
xschem raw_read $netlist_dir/test_bandgap_1_TB_dcsweep.raw dc

"
}
C {devices/launcher.sym} 1350 70 0 0 {name=h2 
descr="Load Temperature sweep waves" 
tclcommand="
xschem raw_read $netlist_dir/test_bandgap_1_TB.raw dc

"
}
