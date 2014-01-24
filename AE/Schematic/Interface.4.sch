v 20110115 2
C 40000 40000 0 0 0 Noqsi-title-B.sym
{
T 50000 40500 5 10 1 1 0 0 1
date=$Date: 2009-03-03 20:54:37 $
T 53900 40500 5 10 1 1 0 0 1
rev=$Revision: 1.4 $
T 55400 40200 5 10 1 1 0 0 1
auth=$Author: jpd $
T 50200 40800 5 8 1 1 0 0 1
fname=$Source: /cvs/MIT/TESS/AE/minisys/schematic/Interface.4.sch,v $
T 53200 41200 5 14 1 1 0 4 1
title=Interface Board
}
C 45500 45300 1 0 0 SAM7X-portB.sym
{
T 46700 50300 5 10 1 1 0 0 1
refdes=U1
}
N 45500 45500 44700 45500 4
{
T 44800 45600 5 10 1 1 0 1 1
netname=data[0]
}
N 45500 45800 44700 45800 4
{
T 44800 45900 5 10 1 1 0 1 1
netname=data[1]
}
N 45500 46100 44700 46100 4
{
T 44800 46200 5 10 1 1 0 1 1
netname=data[2]
}
N 45500 46400 44700 46400 4
{
T 44800 46500 5 10 1 1 0 1 1
netname=data[3]
}
N 45500 46700 44700 46700 4
{
T 44800 46800 5 10 1 1 0 1 1
netname=data[4]
}
N 45500 47000 44700 47000 4
{
T 44800 47100 5 10 1 1 0 1 1
netname=data[5]
}
N 45500 47300 44700 47300 4
{
T 44800 47400 5 10 1 1 0 1 1
netname=data[6]
}
N 45500 47600 44700 47600 4
{
T 44800 47700 5 10 1 1 0 1 1
netname=data[7]
}
N 45500 47900 44700 47900 4
{
T 44800 48000 5 10 1 1 0 1 1
netname=data[8]
}
N 45500 48200 44700 48200 4
{
T 44800 48300 5 10 1 1 0 1 1
netname=data[9]
}
N 45500 48500 44700 48500 4
{
T 44700 48600 5 10 1 1 0 1 1
netname=data[10]
}
N 45500 48800 44700 48800 4
{
T 44700 48900 5 10 1 1 0 1 1
netname=data[11]
}
N 45500 49100 44700 49100 4
{
T 44700 49200 5 10 1 1 0 1 1
netname=data[12]
}
N 45500 49400 44700 49400 4
{
T 44700 49500 5 10 1 1 0 1 1
netname=data[13]
}
N 45500 50000 44700 50000 4
{
T 44700 50100 5 10 1 1 0 1 1
netname=data[15]
}
N 48400 45500 47200 45500 4
{
T 47300 45600 5 10 1 1 0 1 1
netname=data[16]
}
N 48400 45800 47200 45800 4
{
T 47300 45900 5 10 1 1 0 1 1
netname=data[17]
}
N 48400 46100 47200 46100 4
{
T 47300 46200 5 10 1 1 0 1 1
netname=addr[0]
}
N 48400 46400 47200 46400 4
{
T 47300 46500 5 10 1 1 0 1 1
netname=addr[1]
}
N 48400 46700 47200 46700 4
{
T 47300 46800 5 10 1 1 0 1 1
netname=addr[2]
}
N 48400 47000 47200 47000 4
{
T 47300 47100 5 10 1 1 0 1 1
netname=addr[3]
}
N 48400 47300 47200 47300 4
{
T 47300 47400 5 10 1 1 0 1 1
netname=rnw
}
N 48400 47600 47200 47600 4
{
T 47300 47700 5 10 1 1 0 1 1
netname=str
}
N 48400 47900 47200 47900 4
{
T 47300 48000 5 10 1 1 0 1 1
netname=ack
}
N 48400 48200 47200 48200 4
{
T 47300 48300 5 10 1 1 0 1 1
netname=cmd_fifo_full
}
N 48400 48500 47200 48500 4
{
T 47300 48600 5 10 1 1 0 1 1
netname=reset
}
U 44500 50000 44500 45000 10 -1
U 44500 45000 48600 45000 10 1
U 48600 43500 48600 50200 10 -1
N 44700 49700 45500 49700 4
{
T 44700 49800 5 10 1 1 0 1 1
netname=data[14]
}
C 44700 49700 1 180 0 busripper-1.sym
C 44700 50000 1 180 0 busripper-1.sym
C 44700 49100 1 180 0 busripper-1.sym
C 44700 49400 1 180 0 busripper-1.sym
C 44700 48500 1 180 0 busripper-1.sym
C 44700 48800 1 180 0 busripper-1.sym
C 44700 47900 1 180 0 busripper-1.sym
C 44700 48200 1 180 0 busripper-1.sym
C 44700 47300 1 180 0 busripper-1.sym
C 44700 47600 1 180 0 busripper-1.sym
C 44700 46700 1 180 0 busripper-1.sym
C 44700 47000 1 180 0 busripper-1.sym
C 44700 46100 1 180 0 busripper-1.sym
C 44700 46400 1 180 0 busripper-1.sym
C 44700 45500 1 180 0 busripper-1.sym
C 44700 45800 1 180 0 busripper-1.sym
C 48400 48500 1 180 1 busripper-1.sym
C 48400 47900 1 180 1 busripper-1.sym
C 48400 48200 1 180 1 busripper-1.sym
C 48400 47300 1 180 1 busripper-1.sym
C 48400 47600 1 180 1 busripper-1.sym
C 48400 46700 1 180 1 busripper-1.sym
C 48400 47000 1 180 1 busripper-1.sym
C 48400 46100 1 180 1 busripper-1.sym
C 48400 46400 1 180 1 busripper-1.sym
C 48400 45500 1 180 1 busripper-1.sym
C 48400 45800 1 180 1 busripper-1.sym
C 53300 45800 1 0 0 SAM7X-clock.sym
{
T 54100 47800 5 10 1 1 0 0 1
refdes=U1
}
C 51100 47100 1 0 0 smdosc.sym
{
T 52000 48100 5 10 1 1 0 0 1
device=OSC
T 52000 48300 5 10 1 1 0 0 1
refdes=U16
T 52500 47900 5 10 1 1 0 0 1
value=29.4912MHz
}
N 53300 47500 52700 47500 4
C 51500 46800 1 0 0 gnd-1.sym
N 51600 48300 51100 48300 4
N 50200 47700 48800 47700 4
{
T 48800 47800 5 10 1 1 0 0 1
netname=+3.3
}
C 48800 47700 1 180 0 busripper-1.sym
C 49900 48300 1 0 0 capacitor.sym
{
T 50200 48800 5 10 1 1 0 0 1
refdes=C45
T 49900 49200 5 10 0 0 0 0 1
symversion=20090121
T 50500 48600 5 10 1 1 0 0 1
value=10uF
T 49900 48300 5 10 0 0 0 0 1
spec=6.3WVDC X5R
}
C 50200 47600 1 0 0 resistor.sym
{
T 50400 47900 5 10 1 1 0 0 1
refdes=R31
T 50600 47400 5 10 1 1 0 0 1
value=18
T 50200 47600 5 10 0 0 0 0 1
spec=5% 1W
T 50200 47600 5 10 0 0 0 0 1
footprint=2512
}
N 50800 48500 51100 48500 4
N 51100 47700 51100 48500 4
C 49800 48200 1 0 0 gnd-1.sym
C 52300 45400 1 0 0 capacitor.sym
{
T 52600 45900 5 10 1 1 0 0 1
refdes=C46
T 52300 46300 5 10 0 0 0 0 1
symversion=20090121
T 52900 45700 5 10 1 1 0 0 1
value=10nF
T 52300 45400 5 10 0 0 0 0 1
spec=50WVDC X7R
}
C 51400 45500 1 0 0 resistor.sym
{
T 51600 45800 5 10 1 1 0 0 1
refdes=R33
T 51800 45300 5 10 1 1 0 0 1
value=1.5k
}
C 51800 44600 1 0 0 capacitor.sym
{
T 52100 45100 5 10 1 1 0 0 1
refdes=C91
T 51800 45500 5 10 0 0 0 0 1
symversion=20090121
T 52400 44900 5 10 1 1 0 0 1
value=1nF
T 51800 44600 5 10 0 0 0 0 1
spec=50WVDC C0G
}
N 53300 46300 53300 44800 4
N 53300 44800 52700 44800 4
N 53200 45600 53300 45600 4
N 51800 44800 51400 44800 4
N 51400 44800 51400 45600 4
C 51300 44500 1 0 0 gnd-1.sym
C 41500 45300 1 0 0 SAM7X-portA.sym
{
T 42700 50300 5 10 1 1 0 0 1
refdes=U1
}
U 44500 45000 40400 45000 10 1
U 40400 45000 40400 50000 10 -1
N 41500 49100 40600 49100 4
{
T 40700 49200 5 10 1 1 0 1 1
netname=DS0/
}
C 40600 49100 1 180 0 busripper-1.sym
C 40600 49400 1 180 0 busripper-1.sym
N 41500 49400 40600 49400 4
{
T 40700 49500 5 10 1 1 0 1 1
netname=DS8/
}
N 43200 45800 44300 45800 4
{
T 43600 45900 5 10 1 1 0 1 1
netname=DD
}
C 44300 45800 1 270 0 busripper-1.sym
N 43200 46100 44300 46100 4
{
T 43600 46200 5 10 1 1 0 1 1
netname=DCK
}
C 44300 46100 1 270 0 busripper-1.sym
N 41500 46100 40600 46100 4
{
T 40700 46200 5 10 1 1 0 1 1
netname=HK0
}
C 40600 46100 1 180 0 busripper-1.sym
N 41500 46400 40600 46400 4
{
T 40700 46500 5 10 1 1 0 1 1
netname=HK8
}
C 40600 46400 1 180 0 busripper-1.sym
N 41500 46700 40600 46700 4
{
T 40700 46800 5 10 1 1 0 1 1
netname=HK16
}
C 40600 46700 1 180 0 busripper-1.sym
N 41500 47000 40600 47000 4
{
T 40700 47100 5 10 1 1 0 1 1
netname=HK24
}
C 40600 47000 1 180 0 busripper-1.sym
N 41500 47300 40600 47300 4
{
T 40700 47400 5 10 1 1 0 1 1
netname=HK32
}
C 40600 47300 1 180 0 busripper-1.sym
N 41500 47600 40600 47600 4
{
T 40700 47700 5 10 1 1 0 1 1
netname=HK40
}
C 40600 47600 1 180 0 busripper-1.sym
N 41500 47900 40600 47900 4
{
T 40700 48000 5 10 1 1 0 1 1
netname=HK48
}
C 40600 47900 1 180 0 busripper-1.sym
N 41500 48200 40600 48200 4
{
T 40700 48300 5 10 1 1 0 1 1
netname=HK56
}
C 40600 48200 1 180 0 busripper-1.sym
N 41500 45500 40600 45500 4
{
T 40600 45600 5 10 1 1 0 1 1
netname=ctrl_ina
}
C 40600 45500 1 180 0 busripper-1.sym
N 41500 45800 40600 45800 4
{
T 40600 45900 5 10 1 1 0 1 1
netname=ctrl_out
}
C 40600 45800 1 180 0 busripper-1.sym
C 43400 40800 1 0 0 SAM7X-control.sym
{
T 45100 43000 5 10 1 1 0 0 1
refdes=U1
}
C 44400 40500 1 0 0 gnd-1.sym
C 44200 43600 1 0 0 ARMJTAG.sym
{
T 45000 44200 5 10 1 1 0 0 1
refdes=J1
T 44200 45000 5 10 0 1 0 0 1
symversion=20090123
}
C 41300 42600 1 0 0 resistor.sym
{
T 41500 42900 5 10 1 1 0 0 1
refdes=R27
T 41700 42400 5 10 1 1 0 0 1
value=100k
}
C 41100 42000 1 0 0 resistor.sym
{
T 41300 42300 5 10 1 1 0 0 1
refdes=R28
T 41500 41800 5 10 1 1 0 0 1
value=100k
}
C 40900 41500 1 0 0 resistor.sym
{
T 41100 41800 5 10 1 1 0 0 1
refdes=R29
T 41300 41300 5 10 1 1 0 0 1
value=100k
}
N 43400 42700 42200 42700 4
N 43400 42100 42000 42100 4
N 43400 41800 42200 41800 4
N 42200 41800 42200 41600 4
N 42200 41600 41800 41600 4
U 44200 43900 41700 43900 10 1
N 43400 42700 43400 43700 4
{
T 43500 43200 5 10 1 1 0 0 1
netname=TDI
}
C 43400 43700 1 0 0 busripper-1.sym
N 43400 42400 43100 42400 4
N 43100 42400 43100 43700 4
{
T 43200 43600 5 10 1 1 270 0 1
netname=TDO
}
C 43100 43700 1 0 0 busripper-1.sym
N 42800 42100 42800 43700 4
{
T 42900 43600 5 10 1 1 270 0 1
netname=TMS
}
C 42800 43700 1 0 0 busripper-1.sym
N 42500 41800 42500 43700 4
{
T 42100 43600 5 10 1 1 0 0 1
netname=TCK
}
C 42500 43700 1 0 0 busripper-1.sym
C 42500 41100 1 0 0 resistor.sym
{
T 42700 41400 5 10 1 1 0 0 1
refdes=R30
T 42900 40900 5 10 1 1 0 0 1
value=220
}
N 43400 41200 43400 41500 4
N 42500 41200 40900 41200 4
N 40900 41200 40900 44800 4
{
T 41000 43600 5 10 1 1 0 0 1
netname=+3.3
}
C 40900 44800 1 0 0 busripper-1.sym
N 41300 42700 40900 42700 4
N 41100 42100 40900 42100 4
C 41400 44400 1 0 0 resistor.sym
{
T 41600 44700 5 10 1 1 0 0 1
refdes=R26
T 41800 44200 5 10 1 1 0 0 1
value=100k
}
N 42300 44500 42700 44500 4
{
T 42400 44600 5 10 1 1 0 0 1
netname=nTRST
}
N 42700 44500 42700 44100 4
C 42700 44100 1 270 0 busripper-1.sym
N 41400 44500 40900 44500 4
N 45600 42700 45600 44800 4
C 45600 44800 1 0 0 busripper-1.sym
N 45600 44500 43300 44500 4
{
T 44200 44300 5 10 1 1 0 0 1
netname=nRST
}
N 43300 44500 43300 44100 4
C 43300 44100 1 270 0 busripper-1.sym
T 50700 40200 9 10 1 0 0 0 1
4
T 40600 40300 9 25 1 0 0 0 1
Microcontroller
N 43200 46400 44300 46400 4
{
T 43600 46500 5 10 1 1 0 1 1
netname=HKA0
}
C 44300 46400 1 270 0 busripper-1.sym
N 43200 46700 44300 46700 4
{
T 43600 46800 5 10 1 1 0 1 1
netname=HKA1
}
C 44300 46700 1 270 0 busripper-1.sym
N 43200 47000 44300 47000 4
{
T 43600 47100 5 10 1 1 0 1 1
netname=HKA2
}
C 44300 47000 1 270 0 busripper-1.sym
N 48400 49700 47200 49700 4
{
T 47300 49800 5 10 1 1 0 1 1
netname=seq_active
}
C 48400 49700 1 180 1 busripper-1.sym
C 48100 43000 1 0 0 A3P600L.sym
{
T 48900 43600 5 10 1 1 0 0 1
refdes=U4
T 48100 44400 5 10 0 1 0 0 1
symversion=20090123
}
C 54800 43000 1 0 0 ActelJTAG.sym
{
T 55600 43600 5 10 1 1 0 0 1
refdes=J2
T 54800 44400 5 10 0 1 0 0 1
symversion=20090123
}
U 49200 43300 54800 43300 10 1
C 49600 42500 1 0 0 resistor.sym
{
T 49800 42800 5 10 1 1 0 0 1
refdes=JMP2
T 50000 42300 5 10 1 1 0 0 1
value=omit
}
C 49800 43900 1 0 0 resistor.sym
{
T 50000 44200 5 10 1 1 0 0 1
refdes=JMP1
T 50200 43700 5 10 1 1 0 0 1
value=omit
}
N 49600 42600 49600 43100 4
{
T 49700 43000 5 10 1 1 0 0 1
netname=vcomplf
}
C 49600 43100 1 0 0 busripper-1.sym
C 50400 42300 1 0 0 gnd-1.sym
N 49800 44000 48800 44000 4
{
T 49100 44100 5 10 1 1 0 0 1
netname=+3.3
}
C 48800 44000 1 180 0 busripper-1.sym
C 51600 43800 1 0 0 capacitor.sym
{
T 51900 44300 5 10 1 1 0 0 1
refdes=C47
T 51600 44700 5 10 0 0 0 0 1
symversion=20090121
T 52200 44100 5 10 1 1 0 0 1
value=10nF
T 51600 43800 5 10 0 0 0 0 1
spec=50WVDC X7R
}
N 50700 44000 51600 44000 4
N 51600 44000 51600 43500 4
{
T 51000 43600 5 10 1 1 0 0 1
netname=vpump
}
C 51600 43500 1 270 0 busripper-1.sym
C 52800 43400 1 0 0 capacitor.sym
{
T 52800 43700 5 10 1 1 0 0 1
refdes=C48
T 52800 44300 5 10 0 0 0 0 1
symversion=20090121
T 53400 43700 5 10 1 1 0 0 1
value=0.33uF
T 52800 43400 5 10 0 0 0 0 1
spec=10WVDC X5R
}
C 52400 43700 1 0 0 gnd-1.sym
N 52800 43600 51600 43600 4
N 53700 43600 54000 43600 4
N 54000 43600 54000 44000 4
N 54000 44000 52500 44000 4
C 48200 41500 1 0 0 CamLink.sym
{
T 49000 42200 5 10 1 1 0 0 1
refdes=J3
T 48200 42900 5 10 0 1 0 0 1
symversion=20090123
}
U 48700 42100 48700 43000 10 0
C 46300 43000 1 0 0 TP8.sym
{
T 47100 43600 5 10 1 1 0 0 1
refdes=J4
T 46300 44400 5 10 0 1 0 0 1
symversion=20090123
}
U 48100 43200 47400 43200 10 0
N 48400 49100 47200 49100 4
{
T 47300 49200 5 10 1 1 0 1 1
netname=LVAL
}
C 48400 49100 1 180 1 busripper-1.sym
N 48400 49400 47200 49400 4
{
T 47300 49500 5 10 1 1 0 1 1
netname=FVAL
}
C 48400 49400 1 180 1 busripper-1.sym
T 51800 40200 9 10 1 0 0 0 1
8
T 47200 42400 9 25 1 0 0 0 1
FPGA
C 46300 43800 1 0 0 TP8.sym
{
T 47100 44400 5 10 1 1 0 0 1
refdes=J7
T 46300 45200 5 10 0 1 0 0 1
symversion=20090123
}
U 47800 43200 47800 44100 10 0
U 47800 44100 47400 44100 10 0
N 43200 49700 44300 49700 4
{
T 43500 49800 5 10 1 1 0 0 1
netname=clkin
}
C 44300 49700 1 270 0 busripper-1.sym
