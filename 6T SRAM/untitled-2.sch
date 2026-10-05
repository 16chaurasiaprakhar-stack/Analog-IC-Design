v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {.end} 760 120 0 0 0.4 0.4 {only_toplevel=true}
N -20 -320 -20 -250 {lab=VDD}
N -20 -320 90 -320 {lab=VDD}
N 90 -320 90 -300 {lab=VDD}
N 90 -300 130 -300 {lab=VDD}
N 130 -300 160 -300 {lab=VDD}
N 160 -320 160 -300 {lab=VDD}
N 160 -320 280 -320 {lab=VDD}
N -20 80 -20 140 {lab=GND}
N -20 140 140 140 {lab=GND}
N 290 70 290 140 {lab=GND}
N 140 140 290 140 {lab=GND}
N -20 -190 -20 20 {lab=Q}
N 290 -190 290 10 {lab=QB}
N 290 -320 290 -250 {lab=VDD}
N 280 -320 290 -320 {lab=VDD}
N -230 -120 -20 -120 {lab=Q}
N 290 -110 430 -110 {lab=QB}
N -60 -220 -60 50 {lab=QB}
N 250 -220 250 40 {lab=Q}
N -60 -70 290 -70 {lab=QB}
N -20 -150 250 -150 {lab=Q}
N -20 -220 60 -220 {lab=VDD}
N 60 -320 60 -220 {lab=VDD}
N 290 -220 370 -220 {lab=VDD}
N 370 -300 370 -220 {lab=VDD}
N 290 -300 370 -300 {lab=VDD}
N -20 50 30 50 {lab=GND}
N 30 50 30 140 {lab=GND}
N 290 40 360 40 {lab=GND}
N 360 40 360 90 {lab=GND}
N 290 90 360 90 {lab=GND}
N -260 -390 -260 -160 {lab=WL}
N -260 -390 440 -390 {lab=WL}
N 440 -390 440 -160 {lab=WL}
N 440 -160 460 -160 {lab=WL}
N 460 -160 460 -150 {lab=WL}
N -260 -120 -260 140 {lab=GND}
N -260 140 -20 140 {lab=GND}
N 460 -110 460 140 {lab=GND}
N 290 140 460 140 {lab=GND}
N -420 -120 -290 -120 {lab=BL}
N -420 -130 -420 -120 {lab=BL}
N 490 -110 580 -110 {lab=BLB}
N -430 -390 -380 -390 {lab=WL}
N -380 -390 -260 -390 {lab=WL}
N 530 -360 530 -330 {lab=VDD}
N 120 -360 530 -360 {lab=VDD}
N 120 -360 120 -300 {lab=VDD}
C {nmos4.sym} -40 50 0 0 {name=M1 model=nmos_model w=0.36u l=0.18u del=0 m=1}
C {nmos4.sym} 270 40 0 0 {name=M2 model=nmos_model w=0.36u l=0.18u del=0 m=1}
C {nmos4.sym} -260 -140 1 0 {name=M3 model=nmos_model w=0.36u l=0.18u del=0 m=1}
C {nmos4.sym} 460 -130 3 1 {name=M4 model=nmos_model w=0.36u l=0.18u del=0 m=1}
C {pmos4.sym} -40 -220 0 0 {name=M5 model=pmos_model w=0.18u l=0.18u del=0 m=1}
C {pmos4.sym} 270 -220 0 0 {name=M6 model=pmos_model w=0.18u l=0.18u del=0 m=1}
C {lab_pin.sym} -20 -100 0 1 {name=p1 sig_type=std_logic lab=Q}
C {lab_pin.sym} 290 -90 0 0 {name=p2 sig_type=std_logic lab=QB}
C {lab_pin.sym} 580 -110 0 1 {name=p3 sig_type=std_logic lab=BLB}
C {lab_pin.sym} -420 -130 0 0 {name=p4 sig_type=std_logic lab=BL}
C {lab_pin.sym} -430 -390 0 0 {name=p5 sig_type=std_logic lab=WL}
C {gnd.sym} 160 140 0 0 {name=l2 lab=GND}
C {vdd.sym} 120 -300 0 0 {name=l1 lab=VDD}
C {vsource.sym} -380 -360 0 0 {name=V1 value="PULSE(0 1.8 5n 0.1n 0.1n 10n 20n)" savecurrent=false}
C {gnd.sym} -380 -330 0 0 {name=l3 lab=GND}
C {vsource.sym} -360 -90 0 0 {name=V2 value="PULSE(1.8 1.8 0 0.1n 0.1n 5n 20n)" savecurrent=false}
C {gnd.sym} -360 -60 0 0 {name=l4 lab=GND}
C {vsource.sym} 530 -80 0 0 {name=V3 value="PULSE(1.8 1.8 0 0.1n 0.1n 5n 20n)" savecurrent=false}
C {gnd.sym} 530 -50 0 0 {name=l5 lab=GND}
C {vsource.sym} 530 -300 0 0 {name=V4 value=1.8 savecurrent=false}
C {gnd.sym} 530 -270 0 0 {name=l6 lab=GND}
