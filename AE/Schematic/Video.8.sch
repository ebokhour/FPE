v 20130925 2
C 40000 40000 0 0 0 Noqsi-title-B.sym
{
T 50000 40500 5 10 1 1 0 0 1
date=20140923
T 53900 40500 5 10 1 1 0 0 1
rev=6.0
T 55400 40200 5 10 1 1 0 0 1
auth=jpd
T 50200 40800 5 8 1 1 0 0 1
fname=Video.8.sch
T 53200 41200 5 14 1 1 0 4 1
title=Video Board
}
C 47400 45000 1 0 0 AD5308.sym
{
T 49200 49100 5 10 1 1 0 6 1
refdes=U12
T 48300 47400 5 10 0 0 0 0 1
device=AD5328
T 48300 47600 5 10 0 0 0 0 1
footprint=TSSOP16
}
C 47400 45500 1 0 0 gnd-1.sym
N 46600 47000 47500 47000 4
{
T 47000 47000 5 10 1 1 0 0 1
netname=DD
}
N 47000 46600 47500 46600 4
{
T 47100 46600 5 10 1 1 0 0 1
netname=DDCK
}
C 48400 44800 1 0 0 gnd-1.sym
C 46900 47700 1 90 0 smallbypass.sym
{
T 47100 48500 5 10 1 1 180 0 1
refdes=C29
T 46000 47700 5 10 0 0 90 0 1
symversion=20131108
T 47300 48000 5 10 1 1 180 0 1
value=0.1uF
}
C 46600 47400 1 0 0 gnd-1.sym
N 45100 48600 47500 48600 4
{
T 46400 48700 5 10 1 1 0 0 1
netname=+2.5
}
N 47500 48600 47500 48200 4
C 47500 49300 1 90 0 smallbypass.sym
{
T 47700 50100 5 10 1 1 180 0 1
refdes=C28
T 46600 49300 5 10 0 0 90 0 1
symversion=20131108
T 47900 49600 5 10 1 1 180 0 1
value=0.1uF
}
N 47300 50200 48500 50200 4
N 48500 50200 48500 49300 4
C 47200 49000 1 0 0 gnd-1.sym
C 46400 50100 1 0 0 resistor.sym
{
T 46600 50400 5 10 1 1 0 0 1
refdes=R30
T 46700 49900 5 10 1 1 0 0 1
value=49.9
}
N 46400 50200 45100 50200 4
{
T 45400 50400 5 10 1 1 180 0 1
netname=+5
}
C 45100 50200 1 90 0 busripper-1.sym
N 45100 46200 47500 46200 4
{
T 45900 46400 5 10 1 1 0 0 1
netname=\_DS96\_
}
C 52400 42700 1 0 0 gnd-1.sym
C 54100 47900 1 0 0 LM395K.sym
{
T 54700 48400 5 10 1 1 0 0 1
refdes=Q1
}
C 51100 47500 1 0 0 resistor.sym
{
T 51300 47800 5 10 1 1 0 0 1
refdes=R31
T 51400 47300 5 10 1 1 0 0 1
value=24.9k
}
N 52000 47600 52000 48200 4
C 52000 47500 1 0 0 resistor.sym
{
T 52200 47800 5 10 1 1 0 0 1
refdes=R32
T 52300 47300 5 10 1 1 0 0 1
value=100k
}
N 52900 47600 53000 47600 4
N 53000 47600 53000 48400 4
N 53000 48400 54100 48400 4
C 51000 47300 1 0 0 gnd-1.sym
N 49500 48600 52000 48600 4
C 55200 47100 1 0 0 TempConn.sym
{
T 56000 47700 5 10 1 1 0 0 1
refdes=J5
T 55200 48500 5 10 0 1 0 0 1
symversion=20090123
T 55200 47100 5 10 0 0 0 0 1
value=MDM25pads
T 55200 47100 5 10 0 0 0 0 1
footprint=MDM25pads
}
U 55200 47400 54300 47400 10 1
N 54600 47900 54600 47600 4
{
T 54700 47700 5 10 1 1 0 0 1
netname=HTR+
}
C 54600 47600 1 270 0 busripper-1.sym
N 51400 45500 51400 47000 4
{
T 51500 46200 5 10 1 1 0 0 1
netname=HTR-
}
C 54400 47200 1 0 0 busripper-1.sym
C 50600 44400 1 0 0 resistor.sym
{
T 50800 44700 5 10 1 1 0 0 1
refdes=R35
T 50900 44200 5 10 1 1 0 0 1
value=1k
}
N 51500 44500 51500 45100 4
C 51500 44400 1 0 0 resistor.sym
{
T 51700 44700 5 10 1 1 0 0 1
refdes=R36
T 51800 44200 5 10 1 1 0 0 1
value=31.6k
}
N 52400 44500 52500 44500 4
N 52500 44500 52500 45300 4
C 50500 44200 1 0 0 gnd-1.sym
C 54000 45700 1 0 0 gnd-1.sym
N 54600 46000 54100 46000 4
C 56200 45700 1 0 0 gnd-1.sym
N 56300 46100 55400 46100 4
N 55400 46100 55400 46000 4
N 55900 46400 56300 46400 4
N 56300 46000 56300 46400 4
N 55000 46000 55000 46400 4
C 54000 42600 1 0 0 MUX08.sym
{
T 55700 45800 5 10 1 1 0 0 1
refdes=U14
}
N 55100 42600 55100 41900 4
{
T 55300 41900 5 10 1 1 90 0 1
netname=HKA2
}
N 54800 42600 54800 41900 4
{
T 55000 41900 5 10 1 1 90 0 1
netname=HKA1
}
N 54500 42600 54500 41900 4
{
T 54700 41900 5 10 1 1 90 0 1
netname=HKA0
}
C 55100 41900 1 180 0 busripper-1.sym
C 54800 41900 1 180 0 busripper-1.sym
C 54500 41900 1 180 0 busripper-1.sym
C 54100 46300 1 0 0 resistor.sym
{
T 54300 46600 5 10 1 1 0 0 1
refdes=R34
T 54300 46100 5 10 1 1 0 0 1
value=464
T 54100 46300 5 10 0 0 0 0 1
footprint=0603
}
C 55000 46200 1 0 0 capacitor.sym
{
T 55200 46700 5 10 1 1 0 0 1
refdes=C31
T 55600 46200 5 10 1 1 0 0 1
value=0.1uF
T 55000 46200 5 10 0 1 0 0 1
footprint=0603
T 55000 47100 5 10 0 0 0 0 1
symversion=20090121
T 55000 46200 5 10 0 0 0 0 1
spec=16WVDC X7R
}
N 55400 41900 55400 42600 4
{
T 55600 41900 5 10 1 1 90 0 1
netname=HK96
}
N 51400 47000 54400 47000 4
N 54400 47000 54400 47200 4
C 52600 46400 1 0 0 resistor.sym
{
T 52800 46700 5 10 1 1 0 0 1
refdes=R33
T 52900 46200 5 10 1 1 0 0 1
value=0.402
}
C 52500 46200 1 0 0 gnd-1.sym
N 53500 46500 53500 47000 4
N 51400 45500 51500 45500 4
U 56800 41700 48800 41700 10 -1
U 48800 41700 44900 41700 10 -1
U 44900 41700 44900 50700 10 -1
C 45100 48600 1 90 0 busripper-1.sym
N 54600 48900 56700 48900 4
{
T 55300 49000 5 10 1 1 0 0 1
netname=+15
}
N 56700 48900 56700 41900 4
C 56700 41900 1 180 0 busripper-1.sym
N 55900 44300 55900 41900 4
{
T 56100 42000 5 10 1 1 90 0 1
netname=HKCOM
}
C 55900 41900 1 180 1 busripper-1.sym
N 54100 46400 53700 46400 4
N 53700 46400 53700 41900 4
{
T 53800 42200 5 10 1 1 0 0 1
netname=+5
}
C 53700 41900 1 180 0 busripper-1.sym
C 50900 43300 1 0 0 capacitor.sym
{
T 51100 43800 5 10 1 1 0 0 1
refdes=C30
T 51500 43300 5 10 1 1 0 0 1
value=0.1uF
T 50900 43300 5 10 0 1 0 0 1
footprint=0603
T 50900 44200 5 10 0 0 0 0 1
symversion=20090121
T 50900 43300 5 10 0 0 0 0 1
spec=16WVDC X7R
}
N 51800 43500 51800 44100 4
C 50800 43200 1 0 0 gnd-1.sym
N 51800 44100 53700 44100 4
N 52500 43900 52500 44100 4
N 47000 46600 47000 41900 4
C 47000 41900 1 180 0 busripper-1.sym
N 46600 47000 46600 41900 4
C 46600 41900 1 180 0 busripper-1.sym
T 50500 40200 9 10 1 0 0 0 1
8
T 52000 40200 9 10 1 0 0 0 1
8
C 51900 48000 1 0 0 lp_opamp_dual.sym
{
T 52600 48700 5 10 1 1 0 0 1
refdes=U13
T 52200 50700 5 8 0 0 0 0 1
symversion=1.0nicer
}
C 51400 44900 1 0 0 lp_opamp_dual.sym
{
T 52100 45600 5 10 1 1 0 0 1
refdes=U13
T 51700 47600 5 8 0 0 0 0 1
symversion=1.0nicer
T 51400 44900 5 10 0 0 0 0 1
slot=2
}
C 52200 43000 1 0 0 lp_opamp_dual_pwr.sym
{
T 52400 45000 5 8 0 0 0 0 1
symversion=1.0
T 52850 43550 5 10 1 1 0 0 1
refdes=U13
}
C 52500 45200 1 0 0 resistor.sym
{
T 52700 45500 5 10 1 1 0 0 1
refdes=R37
T 52800 45000 5 10 1 1 0 0 1
value=200k
}
N 53400 45300 54000 45300 4
C 55400 41900 1 180 0 busripper-1.sym
C 45100 46200 1 180 0 busripper-1.sym
