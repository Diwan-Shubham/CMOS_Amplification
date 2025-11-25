v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -240 -360 -240 -120 {
lab=#net1}
N 220 -360 220 -120 {
lab=vout}
N 220 -60 220 60 {
lab=#net2}
N -240 -60 -240 60 {
lab=#net3}
N -240 -500 -240 -420 {
lab=#net4}
N 220 -500 220 -420 {
lab=#net5}
N -200 -90 180 -90 {
lab=#net6}
N -240 120 -240 190 {
lab=#net7}
N -240 190 220 190 {
lab=#net7}
N 220 120 220 190 {
lab=#net7}
N 0 190 0 240 {
lab=#net7}
N -200 -390 180 -390 {
lab=#net8}
N -200 -530 180 -530 {
lab=#net1}
N -240 -600 -240 -560 {
lab=vdd}
N -360 -600 -240 -600 {
lab=vdd}
N -240 -600 340 -600 {
lab=vdd}
N 220 -600 220 -560 {
lab=vdd}
N -240 -280 -80 -280 {
lab=#net1}
N -80 -280 -0 -280 {
lab=#net1}
N -0 -530 0 -280 {
lab=#net1}
N 0 300 -0 360 {
lab=GND}
N -100 360 -0 360 {
lab=GND}
N -0 360 100 360 {
lab=GND}
N -120 270 -40 270 {
lab=#net9}
N 260 90 320 90 {
lab=vminus}
N -340 90 -280 90 {
lab=vplus}
N -420 -90 -240 -90 {
lab=GND}
N -420 -90 -420 360 {
lab=GND}
N -420 360 -100 360 {
lab=GND}
N 220 -90 420 -90 {
lab=GND}
N 420 -90 420 360 {
lab=GND}
N 100 360 420 360 {
lab=GND}
N 160 90 220 90 {
lab=GND}
N 160 90 160 360 {
lab=GND}
N -240 90 -180 90 {
lab=GND}
N -180 90 -180 360 {
lab=GND}
N -320 -530 -240 -530 {
lab=vdd}
N -320 -600 -320 -530 {
lab=vdd}
N -320 -390 -240 -390 {
lab=vdd}
N -320 -530 -320 -390 {
lab=vdd}
N 220 -390 300 -390 {
lab=vdd}
N 300 -600 300 -390 {
lab=vdd}
N 220 -530 300 -530 {
lab=vdd}
N 220 -240 460 -240 {
lab=vout}
N -30 -640 0 -640 {
lab=vdd}
N 0 -640 0 -600 {
lab=vdd}
N -420 -640 -90 -640 {
lab=GND}
N -420 -640 -420 -90 {
lab=GND}
N 420 -180 420 -90 {
lab=GND}
N -120 330 -120 360 {
lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} -260 90 0 0 {name=M1
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 240 90 0 1 {name=M2
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 200 -90 0 0 {name=M3
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -220 -90 0 1 {name=M4
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -20 270 0 0 {name=M5
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 200 -390 0 0 {name=M6
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 200 -530 0 0 {name=M7
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -220 -390 0 1 {name=M8
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -220 -530 0 1 {name=M9
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {ipin.sym} -440 -280 0 0 {name=p1 lab=vplus}
C {ipin.sym} -440 -240 0 0 {name=p2 lab=vminus}
C {opin.sym} -400 -260 0 0 {name=p3 lab=vout}
C {capa.sym} 420 -210 0 0 {name=C1
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 460 -240 0 1 {name=p4 sig_type=std_logic lab=vout}
C {lab_pin.sym} -340 90 0 0 {name=p5 sig_type=std_logic lab=vplus}
C {lab_pin.sym} 320 90 0 1 {name=p6 sig_type=std_logic lab=vminus}
C {vsource.sym} -60 -640 1 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} 0 360 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 0 -620 0 1 {name=p7 sig_type=std_logic lab=vdd}
C {code_shown.sym} -1110 -640 0 0 {name=s1 only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.op
.tran 0.1n 100n
.ac dec 100 1 100meg

* ----- Save all nets -----
.save all"}
C {vsource.sym} -120 300 0 0 {name=V2 value=0.7 savecurrent=false}
