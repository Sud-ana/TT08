v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 880 60 1680 460 {flags=graph
y1=1.04
y2=1.14
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.8
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vout
inp
inn
VDD;net1"
color="4 7 8 21"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 50 60 850 460 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.8
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="out_v
ip_v
in_v
VDD;vdd"
color="4 7 8 4"
dataset=-1
unitx=1
logx=0
logy=0
}
N 590 -200 710 -200 {
lab=OUT_V}
N 710 -200 710 -160 {
lab=OUT_V}
N 710 -100 710 -80 {
lab=GND}
N 590 -160 640 -160 {
lab=GND}
N 640 -160 640 -80 {
lab=GND}
N 590 -140 640 -140 {
lab=GND}
N 240 -220 290 -220 {
lab=IN_V}
N 170 -240 290 -240 {
lab=IP_V}
N 170 -240 170 -190 {
lab=IP_V}
N 170 -130 170 -100 {
lab=GND}
N 240 -130 240 -100 {
lab=GND}
N 240 -220 240 -190 {
lab=IN_V}
N 590 -240 670 -240 {
lab=VDD}
N 670 -290 670 -240 {
lab=VDD}
N 670 -290 780 -290 {
lab=VDD}
N 780 -290 780 -250 {
lab=VDD}
N 780 -190 780 -80 {
lab=GND}
N 770 -80 780 -80 {
lab=GND}
N 590 -220 670 -220 {
lab=VDD}
N 670 -240 670 -220 {
lab=VDD}
N 590 -180 640 -180 {
lab=#net1}
N 640 -300 640 -180 {
lab=#net1}
N 640 -400 640 -360 {
lab=#net2}
N 640 -400 850 -400 {
lab=#net2}
N 840 -90 850 -90 {
lab=GND}
N 840 -90 840 -80 {
lab=GND}
N 840 -80 850 -80 {
lab=GND}
N 850 -150 850 -80 {
lab=GND}
N 850 -400 850 -210 {
lab=#net2}
N 1470 -190 1590 -190 {
lab=OUT_PEX_V}
N 1590 -190 1590 -150 {
lab=OUT_PEX_V}
N 1590 -90 1590 -70 {
lab=GND}
N 1470 -150 1520 -150 {
lab=GND}
N 1520 -150 1520 -70 {
lab=GND}
N 1470 -130 1520 -130 {
lab=GND}
N 1120 -210 1170 -210 {
lab=IN_V}
N 1050 -230 1170 -230 {
lab=IP_V}
N 1470 -230 1550 -230 {
lab=VDD}
N 1550 -280 1550 -230 {
lab=VDD}
N 1550 -280 1660 -280 {
lab=VDD}
N 1470 -210 1550 -210 {
lab=VDD}
N 1550 -230 1550 -210 {
lab=VDD}
N 1470 -170 1520 -170 {
lab=#net3}
N 1520 -290 1520 -170 {
lab=#net3}
N 1520 -390 1520 -350 {
lab=#net4}
N 1520 -390 1730 -390 {
lab=#net4}
N 1720 -80 1730 -80 {
lab=GND}
N 1720 -80 1720 -70 {
lab=GND}
N 1720 -70 1730 -70 {
lab=GND}
N 1730 -140 1730 -70 {
lab=GND}
N 1730 -390 1730 -200 {
lab=#net4}
C {ota5t_typ.sym} 440 -190 0 0 {name=x1}
C {devices/simulator_commands_shown.sym} -300 -140 2 1 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands
.options savecurrents
*vPSUP PSUP 0 1.8
*vBULK PBULK 0 1.8
*vNSUP NSUP 0 0
*vNBULK NBULK 0 0 
*vINP INP 0 0.45
*vINN INN 0 0.45
*iIBIAS IBIAS 0 1e-3
.param VPSUP =1.8 
+ VINN = 0.9
+ VINP = 0.9
.control
  save all
  *set appendwrite
  dc V2 0 1.8 0.01 
  remzerovec
  write ota5t_typ.raw    
.endc
"}
C {sky130_fd_pr/corner.sym} 30 -660 0 0 {name=CORNER1 only_toplevel=true corner=tt}
C {devices/gnd.sym} 640 -80 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 710 -80 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 780 -80 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 850 -80 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 240 -100 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 170 -100 0 0 {name=l6 lab=GND}
C {devices/capa-2.sym} 710 -130 0 0 {name=C1
m=1
value=1p
footprint=1206
device=polarized_capacitor}
C {devices/vsource.sym} 240 -160 0 0 {name=V1 value=VINN savecurrent=false}
C {devices/vsource.sym} 170 -160 0 0 {name=V2 value=VINP savecurrent=false}
C {devices/vsource.sym} 780 -220 0 0 {name=V3 value=VPSUP savecurrent=false}
C {devices/isource.sym} 640 -330 0 0 {name=I0 value=1m}
C {devices/lab_pin.sym} 170 -240 0 0 {name=p3 sig_type=std_logic lab=IP_V}
C {devices/lab_pin.sym} 240 -220 0 0 {name=p4 sig_type=std_logic lab=IN_V}
C {devices/lab_pin.sym} 710 -200 2 0 {name=p5 sig_type=std_logic lab=OUT_V}
C {devices/vsource.sym} 850 -180 0 0 {name=V5 value=VPSUP savecurrent=false}
C {devices/lab_pin.sym} 780 -290 2 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/launcher.sym} 340 40 0 0 {name=h16 
descr="Load custom waves" 
tclcommand="
xschem raw_read $netlist_dir/ota5t_typ.raw dc

"
}
C {ota5t_typ.sym} 1320 -180 0 0 {name=x2
schematic=ota5t_1_parax.sim
spice_sym_def="tcleval(.include [file normalize ../mag/ota5t_1.sim.spice])"
tclcommand="textwindow [file normalize ../mag/ota5t_1.sim.spice]"
}
C {devices/gnd.sym} 1520 -70 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} 1590 -70 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} 1730 -70 0 0 {name=l10 lab=GND}
C {devices/capa-2.sym} 1590 -120 0 0 {name=C2
m=1
value=1p
footprint=1206
device=polarized_capacitor}
C {devices/isource.sym} 1520 -320 0 0 {name=I1 value=1m}
C {devices/lab_pin.sym} 1050 -230 0 0 {name=p2 sig_type=std_logic lab=IP_V}
C {devices/lab_pin.sym} 1120 -210 0 0 {name=p6 sig_type=std_logic lab=IN_V}
C {devices/lab_pin.sym} 1590 -190 2 0 {name=p7 sig_type=std_logic lab=OUT_PEX_V}
C {devices/vsource.sym} 1730 -170 0 0 {name=V8 value=VPSUP savecurrent=false}
C {devices/lab_pin.sym} 1660 -280 2 0 {name=p8 sig_type=std_logic lab=VDD}
