v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1440 -530 2240 -130 {flags=graph
y1=0.28
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=6e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vref_output
net1"
color="4 5"
dataset=-1
unitx=1
logx=0
logy=0
}
N 120 -300 120 -220 {
lab=GND}
N 120 -480 120 -360 {
lab=#net1}
N 120 -480 420 -480 {
lab=#net1}
N 420 -480 420 -420 {
lab=#net1}
N 580 -320 580 -310 {
lab=vref_output}
N 540 -320 580 -320 {
lab=vref_output}
N 580 -250 580 -240 {
lab=GND}
C {test_schematic_1.sym} 260 -240 0 0 {name=x1}
C {devices/gnd.sym} 380 -220 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 420 -220 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 580 -240 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 120 -330 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 120 -220 0 0 {name=l4 lab=GND}
C {devices/capa-2.sym} 580 -280 0 0 {name=C1
m=1
value=1p
footprint=1206
device=polarized_capacitor}
C {devices/lab_wire.sym} 580 -320 1 0 {name=p1 sig_type=std_logic lab=vref_output}
C {devices/simulator_commands_shown.sym} 760 -450 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.control
save all
*tran 10n 6u
op
write test_scheamatic_1_TB.raw
.endc
"

}
C {sky130_fd_pr/corner.sym} 1280 -470 0 0 {name=CORNER only_toplevel=false corner=tt}
