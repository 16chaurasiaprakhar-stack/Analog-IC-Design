v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
P 4 1 410 -40 {}
P 4 1 1130 170 {}
P 4 1 80 -330 {}
N -50 -50 -30 -50 {lab=Vin}
N -50 -50 -50 10 {lab=Vin}
N -50 10 -50 70 {lab=Vin}
N -50 70 -30 70 {lab=Vin}
N -80 10 -50 10 {lab=Vin}
N 10 10 10 40 {lab=Vout}
N 10 10 30 10 {lab=Vout}
N 10 -20 10 10 {lab=Vout}
N -60 -50 -50 -50 {lab=Vin}
N 10 -50 60 -50 {lab=VDD}
N 60 -80 60 -50 {lab=VDD}
N 10 -80 60 -80 {lab=VDD}
N 10 70 30 70 {lab=GND}
N 30 70 30 100 {lab=GND}
N 10 100 30 100 {lab=GND}
C {vsource.sym} -170 -40 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} 10 100 0 0 {name=l1 lab=GND
}
C {vdd.sym} 10 -80 0 0 {name=l2 lab=VDD}
C {gnd.sym} -170 -10 0 0 {name=GND
 lab=GND}
C {vdd.sym} -170 -70 0 0 {name=l4 lab=VDD}
C {vsource.sym} -170 100 0 0 {name=V2 value=1.8 savecurrent=false}
C {gnd.sym} -170 130 0 0 {name=GND1
 lab=GND}
C {code_shown.sym} 80 70 0 0 {name=SPICE  only_toplevel=false value=".dc V2 0 1.8 0.01
.save all"}
C {lab_pin.sym} -80 10 0 0 {name=p1 sig_type=std_logic lab=Vin
}
C {lab_pin.sym} -170 70 0 0 {name=p2 sig_type=std_logic lab=Vin
}
C {lab_pin.sym} 30 10 0 1 {name=p3 sig_type=std_logic lab=Vout
}
C {code.sym} 80 -130 0 0 {name=TT_MODELS only_toplevel=false value=".MODEL IRF5305 PMOS (VT0=-0.7 KP=2e-3)
.MODEL IRF540 NMOS (VT0=0.7 KP=4e-3)"}
C {pmos4.sym} -10 -50 0 0 {name=M1 model=irf5305 w=100u m=1 l=1U device=M}
C {nmos4.sym} -10 70 0 0 {name=M2 model=irf540 w=100u l=1u m=1 device=M}
