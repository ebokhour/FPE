v 20130925 2
C 40000 40000 0 0 0 Noqsi-title-B.sym
{
T 50000 40500 5 10 1 1 0 0 1
date=20140130
T 53900 40500 5 10 1 1 0 0 1
rev=5.0
T 55400 40200 5 10 1 1 0 0 1
auth=jpd
T 50200 40800 5 8 1 1 0 0 1
fname=Interface.4.sch
T 53200 41200 5 14 1 1 0 4 1
title=Interface Board
}
U 48600 43500 48600 50200 10 -1
N 48800 47400 50600 47400 4
{
T 48800 47500 5 10 1 1 0 0 1
netname=+3.3
}
C 48800 47400 1 180 0 busripper-1.sym
T 50700 40200 9 10 1 0 0 0 1
4
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
T 54800 43000 5 10 0 0 0 0 1
description=connector header
T 54800 43000 5 10 0 0 0 0 1
value=JTAG
T 54800 43000 5 10 0 0 0 0 1
spec=10 pin
T 54800 43000 5 10 0 0 0 0 1
footprint=jtag10
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
T 46300 43000 5 10 0 0 0 0 1
value=LPPB042NFSS
T 46300 43000 5 10 0 0 0 0 1
footprint=LPPB042NFSS
T 46300 43000 5 10 0 0 0 0 1
spec=8pos, .050" pitch
T 46300 43000 5 10 0 0 0 0 1
description=connector header
}
U 48100 43200 47400 43200 10 0
T 47200 42400 9 25 1 0 0 0 1
FPGA
C 46300 43800 1 0 0 TP8.sym
{
T 47100 44400 5 10 1 1 0 0 1
refdes=J7
T 46300 45200 5 10 0 1 0 0 1
symversion=20090123
T 46300 43800 5 10 0 0 0 0 1
value=LPPB042NFSS
T 46300 43800 5 10 0 0 0 0 1
footprint=LPPB042NFSS
T 46300 43800 5 10 0 0 0 0 1
spec=8pos, .050" pitch
T 46300 43800 5 10 0 0 0 0 1
description=connector header
}
U 47800 43200 47800 44100 10 0
U 47800 44100 47400 44100 10 0
T 51800 40200 9 10 1 0 0 0 1
10
C 51500 46800 1 0 0 smdosc.sym
{
T 52400 47800 5 10 1 1 0 0 1
device=OSC
T 52400 48000 5 10 1 1 0 0 1
refdes=U16
T 52900 47600 5 10 1 1 0 0 1
value=29.4912MHz
}
C 51900 46500 1 0 0 gnd-1.sym
N 52000 48000 51500 48000 4
C 50300 48000 1 0 0 capacitor.sym
{
T 50300 48900 5 10 0 0 0 0 1
symversion=20090121
T 50300 48000 5 10 0 0 0 0 1
spec=6.3WVDC X5R
T 50600 48500 5 10 1 1 0 0 1
refdes=C45
T 50900 48300 5 10 1 1 0 0 1
value=10uF
}
C 50600 47300 1 0 0 resistor.sym
{
T 50800 47600 5 10 1 1 0 0 1
refdes=R31
T 51000 47100 5 10 1 1 0 0 1
value=18
}
N 51200 48200 51500 48200 4
N 51500 47400 51500 48200 4
C 50200 47900 1 0 0 gnd-1.sym
N 53100 45600 53100 47200 4
N 53100 45600 48800 45600 4
{
T 49000 45700 5 10 1 1 0 0 1
netname=clkin
}
C 48800 45600 1 180 0 busripper-1.sym
C 44500 49000 1 0 0 resistor.sym
{
T 44700 49300 5 10 1 1 0 0 1
refdes=R900
T 44700 48800 5 10 1 1 0 0 1
value=300
}
N 45400 49100 48400 49100 4
{
T 48100 49200 5 10 1 1 0 0 1
netname=DCK
}
C 48400 49100 1 270 0 busripper-1.sym
N 44500 49100 44500 47700 4
N 44500 47700 48400 47700 4
{
T 47400 47400 5 10 1 1 0 0 1
netname=DCKFPGA
}
C 48400 47700 1 270 0 busripper-1.sym
C 46700 49800 1 0 1 resistor.sym
{
T 46500 50100 5 10 1 1 0 6 1
refdes=R16
T 46500 49500 5 10 1 1 0 6 1
value=1.00k
}
C 48000 49800 1 0 1 resistor.sym
{
T 47800 50100 5 10 1 1 0 6 1
refdes=R17
T 47800 49500 5 10 1 1 0 6 1
value=499
}
N 45800 49900 45800 49100 4
N 47100 49900 47100 49100 4
C 46600 49600 1 0 0 gnd-1.sym
C 47900 49600 1 0 0 gnd-1.sym
C 46300 48200 1 0 1 capacitor.sym
{
T 46100 48700 5 10 1 1 0 6 1
refdes=C1
T 45700 48100 5 10 1 1 0 6 1
value=220pF
T 46300 49100 5 10 0 0 0 6 1
symversion=20090121
T 46300 49600 5 10 0 1 0 6 1
spec=250WVDC X7R
}
N 45400 48400 45400 49100 4
C 46200 48100 1 0 0 gnd-1.sym
N 46800 48400 46800 49100 4
C 47600 48100 1 0 0 gnd-1.sym
C 47700 48200 1 0 1 capacitor.sym
{
T 47500 48700 5 10 1 1 0 6 1
refdes=C2
T 47100 48100 5 10 1 1 0 6 1
value=220pF
T 47700 49100 5 10 0 0 0 6 1
symversion=20090121
}
