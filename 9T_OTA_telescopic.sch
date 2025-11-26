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
N -240 120 -240 190 {
lab=#net6}
N -240 190 220 190 {
lab=#net6}
N 220 120 220 190 {
lab=#net6}
N 0 190 0 240 {
lab=#net6}
N -200 -530 180 -530 {
lab=#net4}
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
N 0 300 -0 360 {
lab=GND}
N -100 360 -0 360 {
lab=GND}
N -0 360 100 360 {
lab=GND}
N -120 270 -40 270 {
lab=#net7}
N 260 90 320 90 {
lab=vminus}
N -340 90 -280 90 {
lab=vplus}
N -420 -90 -420 360 {
lab=GND}
N -420 360 -100 360 {
lab=GND}
N 420 -90 420 360 {
lab=GND}
N 100 360 420 360 {
lab=GND}
N 160 90 220 90 {
lab=#net6}
N -240 90 -180 90 {
lab=#net6}
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
N -200 -390 180 -390 {
lab=#net1}
N 220 -420 220 -390 {
lab=#net5}
N 220 -560 220 -530 {
lab=vdd}
N -240 -420 -240 -390 {
lab=#net4}
N -240 -560 -240 -530 {
lab=vdd}
N -240 -90 -240 -60 {
lab=#net3}
N 220 -90 220 -60 {
lab=#net2}
N -180 90 -180 190 {
lab=#net6}
N 160 90 160 190 {
lab=#net6}
N -0 270 40 270 {
lab=GND}
N 40 270 40 360 {
lab=GND}
N 0 -390 -0 -280 {
lab=#net1}
N 0 -530 0 -460 {
lab=#net4}
N -240 -460 0 -460 {
lab=#net4}
N -200 -90 -120 -90 {
lab=#net8}
N 100 -90 180 -90 {
lab=#net9}
N -330 150 -330 360 {
lab=GND}
N 300 150 300 360 {
lab=GND}
C {ipin.sym} -340 90 0 0 {name=p1 lab=vplus}
C {ipin.sym} 320 90 0 1 {name=p2 lab=vminus}
C {opin.sym} 460 -240 0 0 {name=p3 lab=vout}
C {capa.sym} 420 -210 0 0 {name=C1
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {vsource.sym} -60 -640 1 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} 0 360 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 0 -620 0 1 {name=p7 sig_type=std_logic lab=vdd}
C {code_shown.sym} -1110 -640 0 0 {name=s1 only_toplevel=false value=".lib /usr/local/share/pdk/sky130B/libs.tech/ngspice/sky130.lib.spice tt

.op
.tran 0.1n 100n
*.ac dec 100 1 100meg

* ----- Save all nets -----
.save all"}
C {vsource.sym} -120 300 0 0 {name=V2 value=1.8 savecurrent=false}
C {vsource.sym} -120 -60 0 0 {name=V3 value=0.8 savecurrent=false}
C {vsource.sym} 100 -60 0 0 {name=V4 value=0.8 savecurrent=false}
C {gnd.sym} -120 -30 0 0 {name=l2 lab=GND}
C {gnd.sym} 100 -30 0 0 {name=l3 lab=GND}
C {vsource.sym} -330 120 0 0 {name=V5 value="DC 0.5 AC 1" savecurrent=false}
C {vsource.sym} 300 120 0 0 {name=V6 value="DC 0.5 AC -1" savecurrent=false}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -260 90 0 0 {name=M1
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
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -20 270 0 0 {name=M2
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
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 240 90 0 1 {name=M3
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
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 200 -90 0 0 {name=M4
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
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -220 -90 0 1 {name=M5
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
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -220 -390 0 1 {name=M6
W=1
L=0.35
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 200 -390 0 0 {name=M7
W=1
L=0.35
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -220 -530 0 1 {name=M8
W=1
L=0.35
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 200 -530 0 0 {name=M9
W=1
L=0.35
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
