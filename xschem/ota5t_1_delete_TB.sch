v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 80 40 880 440 {flags=graph
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


dataset=-1
unitx=1
logx=0
logy=0
color="7 4 8 17"
node="vdd
in_v
ip_v
out_v"}
N 710 -200 710 -160 {
lab=OUT_V}
N 710 -100 710 -80 {
lab=GND}
N 170 -240 170 -190 {
lab=IP_V}
N 170 -130 170 -100 {
lab=GND}
N 240 -130 240 -100 {
lab=GND}
N 240 -220 240 -190 {
lab=IN_V}
N 780 -290 780 -250 {
lab=VDD}
N 780 -190 780 -80 {
lab=GND}
N 850 -150 850 -80 {
lab=GND}
N 850 -400 850 -210 {
lab=#net1}
N 270 -330 290 -330 {
lab=IN_V}
N 240 -370 290 -370 {
lab=VDD}
N 640 -590 640 -570 {
lab=#net1}
N 640 -590 850 -590 {
lab=#net1}
N 850 -590 850 -400 {
lab=#net1}
N 210 -350 290 -350 {
lab=#net2}
N 210 -470 210 -350 {
lab=#net2}
N 210 -470 640 -470 {
lab=#net2}
N 640 -510 640 -470 {
lab=#net2}
N 240 -450 240 -370 {
lab=VDD}
N 240 -450 780 -450 {
lab=VDD}
N 780 -450 780 -290 {
lab=VDD}
N 590 -370 710 -370 {
lab=OUT_V}
N 710 -370 710 -200 {
lab=OUT_V}
N 170 -310 290 -310 {
lab=IP_V}
N 170 -310 170 -240 {
lab=IP_V}
N 240 -330 240 -220 {
lab=IN_V}
N 240 -330 270 -330 {
lab=IN_V}
N 270 -290 290 -290 {
lab=GND}
N 270 -290 270 -120 {
lab=GND}
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
  shell rm -f ota5t_1_delete_typ.raw
  set appendwrite
  dc V2 0 1.8 0.001 
  remzerovec
  write ota5t_1_delete_typ.raw    
.endc
"}
C {sky130_fd_pr/corner.sym} 30 -450 0 0 {name=CORNER1 only_toplevel=true corner=tt}
C {devices/gnd.sym} 270 -120 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 710 -80 0 0 {name=l2 lab=GND}
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
C {devices/isource.sym} 640 -540 0 0 {name=I0 value=1m}
C {devices/lab_pin.sym} 170 -240 0 0 {name=p3 sig_type=std_logic lab=IP_V}
C {devices/lab_pin.sym} 240 -220 0 0 {name=p4 sig_type=std_logic lab=IN_V}
C {devices/lab_pin.sym} 710 -200 2 0 {name=p5 sig_type=std_logic lab=OUT_V}
C {devices/vsource.sym} 850 -180 0 0 {name=V5 value=VPSUP savecurrent=false}
C {devices/lab_pin.sym} 780 -290 2 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/launcher.sym} 360 20 0 0 {name=h16 
descr="Load custom waves" 
tclcommand="
xschem raw_read $netlist_dir/ota5t_1_delete_typ.raw dc

"
}
C {ota5t_1.sym} 440 -330 0 0 {name=x1}
C {devices/gnd.sym} 780 -80 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 850 -80 0 0 {name=l4 lab=GND}
