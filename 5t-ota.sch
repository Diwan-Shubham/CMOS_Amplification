v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -40 -180 -40 -110 {
lab=#net1}
N -40 -180 320 -180 {
lab=#net1}
N 320 -180 320 -110 {
lab=#net1}
N 320 -50 320 80 {
lab=Vout}
N -40 -50 -40 80 {
lab=#net2}
N 0 -80 280 -80 {
lab=#net2}
N 140 -80 140 10 {
lab=#net2}
N -40 10 140 10 {
lab=#net2}
N 320 140 320 210 {
lab=#net3}
N -40 210 320 210 {
lab=#net3}
N -40 140 -40 210 {
lab=#net3}
N 140 210 140 290 {
lab=#net3}
N 320 10 460 10 {
lab=Vout}
N -120 110 -80 110 {
lab=PLUS}
N 140 -220 140 -180 {
lab=#net1}
N 360 110 460 110 {
lab=MINUS}
N 40 320 100 320 {
lab=#net4}
N 420 10 420 30 {
lab=Vout}
N -40 320 40 320 {
lab=#net4}
N -40 110 20 110 {
lab=GND}
N 250 110 320 110 {
lab=GND}
N 210 320 210 330 {
lab=GND}
N 140 320 210 320 {
lab=GND}
N -120 -130 -120 -80 {
lab=#net1}
N -120 -80 -40 -80 {
lab=#net1}
N 390 -130 390 -80 {
lab=#net1}
N 320 -80 390 -80 {
lab=#net1}
N 140 350 200 350 {
lab=GND}
N 200 330 200 350 {
lab=GND}
N 200 330 210 330 {
lab=GND}
N -190 -220 80 -220 {
lab=GND}
N -190 -220 -190 380 {
lab=GND}
N -190 380 -40 380 {
lab=GND}
N -240 110 -120 110 {
lab=PLUS}
N -240 170 -240 380 {
lab=GND}
N -240 380 -190 380 {
lab=GND}
N 460 170 460 380 {
lab=GND}
N -40 380 460 380 {
lab=GND}
N 390 -180 390 -130 {
lab=#net1}
N 320 -180 390 -180 {
lab=#net1}
N -120 -180 -120 -130 {
lab=#net1}
N -120 -180 -40 -180 {
lab=#net1}
N -390 110 -240 110 {
lab=PLUS}
N 460 110 600 110 {
lab=MINUS}
N 460 -40 520 -40 {
lab=Vout}
N 460 -40 460 10 {
lab=Vout}
C {ipin.sym} 600 110 0 1 {name=p4 lab=MINUS}
C {ipin.sym} -390 110 0 0 {name=p5 lab=PLUS}
C {opin.sym} 520 -40 0 0 {name=p6 lab=Vout}
C {capa.sym} 420 60 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 460 10 2 0 {name=p12 sig_type=std_logic lab=Vout}
C {gnd.sym} 420 90 0 0 {name=l3 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 120 320 0 0 {name=M6
W=6
L=2
nf=1 
mult=1
ad=1.16u pd=8.58u as=1.16u ps=8.58u
nrd=0.0725 nrs=0.0725
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -60 110 0 0 {name=M7
W=10
L=1
nf=1 
mult=1
ad=1.16u pd=8.58u as=1.16u ps=8.58u
nrd=0.0725 nrs=0.0725
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X

}
C {sky130_fd_pr/pfet_01v8.sym} -20 -80 0 1 {name=M2
W=20
L=1
nf=1
mult=1
ad=0.29u pd=2.58u as=0.29u ps=2.58u
nrd=0.29 nrs=0.29
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 300 -80 0 0 {name=M3
W=20
L=1
nf=1
mult=1
ad=0.29u pd=2.58u as=0.29u ps=2.58u
nrd=0.29 nrs=0.29
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {vsource.sym} -40 350 0 0 {name=V3 value=0.7 savecurrent=false}
C {gnd.sym} -40 380 0 0 {name=l4 lab=GND}
C {gnd.sym} 20 110 3 0 {name=l5 lab=GND}
C {gnd.sym} 250 110 1 1 {name=l6 lab=GND}
C {gnd.sym} 210 330 0 0 {name=l8 lab=GND}
C {code_shown.sym} -620 -170 0 0 {name=s1 only_toplevel=false value=".lib /usr/local/share/pdk/sky130B/libs.tech/ngspice/sky130.lib.spice tt

.op
.tran 0.1n 100n
*.ac dec 100 1 100meg

* ----- Save all nets -----
.save all
"}
C {sky130_fd_pr/nfet_01v8.sym} 340 110 0 1 {name=M1
W=10
L=1
nf=1 
mult=1
ad=1.16u pd=8.58u as=1.16u ps=8.58u
nrd=0.0725 nrs=0.0725
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {vsource.sym} -240 140 0 0 {name=V1 value="dc 0.5 ac 1" savecurrent=false}
C {vsource.sym} 460 140 0 0 {name=V2 value="dc 0.5 ac -1 " savecurrent=false}
C {vsource.sym} 110 -220 1 0 {name=V4 value=1.8 savecurrent=false}
