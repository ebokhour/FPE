v 20110115 2
C 40000 40000 0 0 0 Noqsi-title-B.sym
{
T 50000 40500 5 10 1 1 0 0 1
date=20140130
T 53900 40500 5 10 1 1 0 0 1
rev=V4.0draft
T 55400 40200 5 10 1 1 0 0 1
auth=jpd
T 50200 40800 5 8 1 1 0 0 1
fname=Interface.2.sch
T 53200 41200 5 14 1 1 0 4 1
title=Interface Board
}
C 42900 49000 1 0 0 resistor.sym
{
T 43100 49300 5 10 1 1 0 0 1
refdes=R2
T 43100 48800 5 10 1 1 0 0 1
value=121k
T 42900 49000 5 10 0 0 0 0 1
spec=1%
}
N 43900 48100 43900 49100 4
N 43900 49100 43800 49100 4
C 42700 47600 1 0 0 gnd-1.sym
C 43900 48000 1 0 0 resistor.sym
{
T 44100 48300 5 10 1 1 0 0 1
refdes=R4
T 44100 47800 5 10 1 1 0 0 1
value=121k
T 43900 48000 5 10 0 0 0 0 1
spec=1%
}
N 45000 48100 44800 48100 4
N 44800 48100 44800 49600 4
N 45000 48500 45000 49100 4
N 45000 49100 46000 49100 4
N 46000 49100 46000 48300 4
N 46200 48300 46000 48300 4
C 41900 44000 1 0 0 resistor.sym
{
T 42100 44300 5 10 1 1 0 0 1
refdes=R10
T 42100 43800 5 10 1 1 0 0 1
value=3.00k
T 41900 44000 5 10 0 0 0 0 1
spec=1%
}
C 41800 43800 1 0 0 gnd-1.sym
N 42800 44100 42800 44800 4
N 44000 45000 44100 45000 4
N 44100 45500 52800 45500 4
N 42800 41000 42800 41500 4
N 44000 41700 44600 41700 4
N 44600 41700 44600 45300 4
N 44600 45300 52800 45300 4
C 42100 45100 1 0 0 resistor.sym
{
T 42300 45400 5 10 1 1 0 0 1
refdes=R9
T 42300 44900 5 10 1 1 0 0 1
value=21.5k
T 42100 45100 5 10 0 0 0 0 1
spec=1%
}
C 42000 44900 1 0 0 gnd-1.sym
C 42100 45900 1 0 0 resistor.sym
{
T 42300 46200 5 10 1 1 0 0 1
refdes=R8
T 42300 45700 5 10 1 1 0 0 1
value=73.2k
T 42100 45900 5 10 0 0 0 0 1
spec=1%
}
C 43000 45900 1 0 0 resistor.sym
{
T 43200 46200 5 10 1 1 0 0 1
refdes=R11
T 43200 45700 5 10 1 1 0 0 1
value=121k
T 43000 45900 5 10 0 0 0 0 1
spec=1%
}
N 44100 45000 44100 46000 4
N 44100 46000 43900 46000 4
N 43000 45200 43000 46000 4
C 42100 42600 1 0 0 resistor.sym
{
T 42300 42900 5 10 1 1 0 0 1
refdes=R13
T 42300 42400 5 10 1 1 0 0 1
value=121k
T 42100 42600 5 10 0 0 0 0 1
spec=1%
}
C 43000 42600 1 0 0 resistor.sym
{
T 43200 42900 5 10 1 1 0 0 1
refdes=R15
T 43200 42400 5 10 1 1 0 0 1
value=121k
T 43000 42600 5 10 0 0 0 0 1
spec=1%
}
N 43000 41900 43000 42700 4
C 42100 41800 1 0 0 resistor.sym
{
T 42300 42100 5 10 1 1 0 0 1
refdes=R14
T 42300 41600 5 10 1 1 0 0 1
value=8.87k
T 42100 41800 5 10 0 0 0 0 1
spec=1%
}
C 42000 41600 1 0 0 gnd-1.sym
N 43900 42700 44000 42700 4
N 44000 42700 44000 41700 4
N 52800 45700 46200 45700 4
N 46200 45700 46200 48300 4
U 40800 48400 40800 40300 10 -1
C 47300 49500 1 0 0 resistor.sym
{
T 47500 49800 5 10 1 1 0 0 1
refdes=R5
T 47500 49300 5 10 1 1 0 0 1
value=121k
T 47300 49500 5 10 0 0 0 0 1
spec=1%
}
N 47300 49600 44800 49600 4
N 48700 47500 48700 49600 4
N 48200 49600 48700 49600 4
N 42900 48100 42900 49100 4
N 42900 48100 41000 48100 4
{
T 41050 47950 5 10 1 1 0 0 1
netname=HKCOM
}
C 41000 48100 1 180 0 busripper-1.sym
N 42050 46000 42050 46800 4
N 42050 46800 44600 46800 4
N 44600 46800 44600 47500 4
N 44600 47500 53800 47500 4
N 42100 42700 41400 42700 4
N 41400 42700 41400 46000 4
N 41000 46000 42100 46000 4
{
T 41200 46100 5 10 1 1 0 0 1
netname=+3.3DAC
}
N 41000 44800 43000 44800 4
{
T 41650 44600 5 10 1 1 0 0 1
netname=TCOM
}
C 41000 44800 1 180 0 busripper-1.sym
N 42800 41000 41000 41000 4
{
T 41050 41100 5 10 1 1 0 0 1
netname=RTDCOM
}
C 41000 41000 1 180 0 busripper-1.sym
T 50300 48100 9 15 1 0 0 0 4
Housekeeping
Amplification
and
Conversion
T 51900 40200 9 10 1 0 0 0 1
10
T 50700 40200 9 10 1 0 0 0 1
2
C 52800 43600 1 0 0 128S102.sym
{
T 54100 45000 5 10 1 1 0 3 1
refdes=U10
}
C 53600 43300 1 0 0 gnd-1.sym
C 54400 43300 1 0 0 gnd-1.sym
N 55300 45300 56400 45300 4
{
T 55500 45400 5 10 1 1 0 0 1
netname=HKDIN
}
N 55300 44900 56400 44900 4
{
T 55500 45000 5 10 1 1 0 0 1
netname=HKC
}
N 55300 45700 56400 45700 4
{
T 55500 45800 5 10 1 1 0 0 1
netname=HKD
}
N 55300 44500 56400 44500 4
{
T 55500 44600 5 10 1 1 0 0 1
netname=\_HKCS\_
}
C 53000 46400 1 0 1 gnd-1.sym
N 53800 46400 53800 47500 4
C 55200 46400 1 0 0 gnd-1.sym
N 54400 46400 54400 47900 4
U 56600 47200 56600 43500 10 -1
C 56400 45700 1 270 0 busripper-1.sym
C 56400 45300 1 270 1 busripper-1.sym
C 56400 44900 1 270 1 busripper-1.sym
C 56400 44500 1 270 1 busripper-1.sym
C 52900 46500 1 0 0 capacitor.sym
{
T 53100 47000 5 10 1 1 0 0 1
refdes=C30
T 53200 46300 5 10 1 1 0 0 1
value=4.7uF
T 52900 46500 5 10 0 1 0 6 1
spec=10WVDC X7R
T 52900 46500 5 10 0 0 0 6 1
footprint=1812
T 52900 47400 5 10 0 0 0 0 1
symversion=20090121
}
C 52700 44000 1 0 0 gnd-1.sym
N 52800 44300 52800 44500 4
C 41000 46000 1 180 0 busripper-1.sym
C 42800 48500 1 180 1 gp_opamp_dual.sym
{
T 43500 47800 5 10 1 1 180 6 1
refdes=U5
T 43100 45800 5 8 0 0 180 6 1
symversion=1.0nicer
}
C 44900 48700 1 180 1 gp_opamp_dual.sym
{
T 45600 48000 5 10 1 1 180 6 1
refdes=U6
T 45200 46000 5 8 0 0 180 6 1
symversion=1.0nicer
}
C 42900 45400 1 180 1 gp_opamp_dual.sym
{
T 43200 42700 5 8 0 0 180 6 1
symversion=1.0nicer
T 43600 44700 5 10 1 1 180 6 1
refdes=U7
}
C 42900 42100 1 180 1 gp_opamp_dual.sym
{
T 43600 41400 5 10 1 1 180 6 1
refdes=U7
T 43200 39400 5 8 0 0 180 6 1
symversion=1.0nicer
T 42900 42100 5 10 0 0 0 0 1
slot=2
}
C 46800 42400 1 0 0 gp_opamp_dual_pwr.sym
{
T 47000 44400 5 8 0 0 0 0 1
symversion=1.0
T 47450 42950 5 10 1 1 0 0 1
refdes=U5
}
C 45800 43300 1 0 0 gnd-1.sym
C 46200 44400 1 0 0 resistor.sym
{
T 46400 44700 5 10 1 1 0 0 1
refdes=R1
T 46400 44200 5 10 1 1 0 0 1
value=51.1
}
N 47100 43300 47100 44500 4
N 46200 44500 45500 44500 4
{
T 45600 44550 5 10 1 1 0 0 1
netname=+5
}
C 45500 44500 1 180 0 busripper-1.sym
C 48100 41700 1 0 0 gnd-1.sym
C 45900 41900 1 0 0 resistor.sym
{
T 46100 42200 5 10 1 1 0 0 1
refdes=R3
T 46100 41700 5 10 1 1 0 0 1
value=51.1
}
N 46800 42000 47300 42000 4
N 45900 42000 45500 42000 4
{
T 45500 42050 5 10 1 1 0 0 1
netname=-15
}
C 45500 42000 1 180 0 busripper-1.sym
N 47100 42400 47100 42000 4
N 43000 41500 42800 41500 4
C 45900 43400 1 0 0 bypass10V.sym
{
T 46400 43800 5 10 1 1 0 0 1
refdes=C20
T 45800 43700 5 10 1 1 0 0 1
value=0.1uF
T 45900 44300 5 10 0 0 0 0 1
symversion=20131216
}
C 47300 41800 1 0 0 bypass30V.sym
{
T 47800 42200 5 10 1 1 0 0 1
refdes=C21
T 47300 42700 5 10 0 0 0 0 1
symversion=20131216
T 47200 42100 5 10 1 1 0 0 1
value=22nF
}
N 47100 43600 46800 43600 4
C 48100 43300 1 0 0 gnd-1.sym
C 48500 44400 1 0 0 resistor.sym
{
T 48700 44700 5 10 1 1 0 0 1
refdes=R7
T 48700 44200 5 10 1 1 0 0 1
value=51.1
}
N 49400 43300 49400 44500 4
C 48200 43400 1 0 0 bypass10V.sym
{
T 48700 43800 5 10 1 1 0 0 1
refdes=C23
T 48100 43700 5 10 1 1 0 0 1
value=0.1uF
T 48200 44300 5 10 0 0 0 0 1
symversion=20131216
}
N 49400 43600 49100 43600 4
C 49100 42400 1 0 0 gp_opamp_dual_pwr.sym
{
T 49750 42950 5 10 1 1 0 0 1
refdes=U6
T 49300 44400 5 8 0 0 0 0 1
symversion=1.0
}
C 50300 43300 1 0 0 gnd-1.sym
C 50700 44400 1 0 0 resistor.sym
{
T 50900 44700 5 10 1 1 0 0 1
refdes=R6
T 50900 44200 5 10 1 1 0 0 1
value=51.1
}
N 51600 43300 51600 44500 4
C 50400 43400 1 0 0 bypass10V.sym
{
T 50900 43800 5 10 1 1 0 0 1
refdes=C22
T 50300 43700 5 10 1 1 0 0 1
value=0.1uF
T 50400 44300 5 10 0 0 0 0 1
symversion=20131216
}
N 51600 43600 51300 43600 4
C 51300 42400 1 0 0 gp_opamp_dual_pwr.sym
{
T 50950 42950 5 10 1 1 0 0 1
refdes=U7
T 51500 44400 5 8 0 0 0 0 1
symversion=1.0
}
C 49300 42100 1 0 0 gnd-1.sym
C 51500 42100 1 0 0 gnd-1.sym
N 45500 45000 50700 45000 4
{
T 45600 45050 5 10 1 1 0 0 1
netname=+3.3
}
C 45500 45000 1 180 0 busripper-1.sym
N 50700 44500 50700 47900 4
N 48500 44500 48500 45000 4
C 53500 47800 1 0 0 resistor.sym
{
T 53700 48100 5 10 1 1 0 0 1
refdes=R12
T 53700 47600 5 10 1 1 0 0 1
value=51.1
}
N 53500 47900 50700 47900 4
U 40300 40300 45300 40300 10 0
U 45300 40300 45300 45100 10 1
N 42800 47900 42900 47900 4
C 53100 41900 1 0 0 gp_opamp_dual.sym
{
T 53800 42600 5 10 1 1 0 0 1
refdes=U6
T 53400 44600 5 8 0 0 0 0 1
symversion=1.0nicer
T 53100 41900 5 10 0 0 0 0 1
slot=2
}
N 53200 42100 53200 41700 4
N 53200 41700 54200 41700 4
N 54200 41700 54200 43000 4
N 52600 42500 53200 42500 4
C 54400 46500 1 0 0 bypass10V.sym
{
T 54900 46900 5 10 1 1 0 0 1
refdes=C29
T 55300 46700 5 10 1 1 0 0 1
value=0.1uF
T 54400 47400 5 10 0 0 0 0 1
symversion=20131216
}
C 46600 41400 1 0 0 resistor.sym
{
T 46800 41700 5 10 1 1 0 0 1
refdes=R36
T 46800 41200 5 10 1 1 0 0 1
value=100
}
C 46000 40900 1 0 0 resistor.sym
{
T 46200 41200 5 10 1 1 0 0 1
refdes=R37
T 46200 40700 5 10 1 1 0 0 1
value=100
}
N 46600 41500 45500 41500 4
{
T 45500 41600 5 10 1 1 0 0 1
netname=+2.5
}
N 46000 41000 45500 41000 4
{
T 45500 41100 5 10 1 1 0 0 1
netname=+1.5
}
C 45500 41500 1 180 0 busripper-1.sym
C 45500 41000 1 180 0 busripper-1.sym
N 47500 41500 48500 41500 4
N 48500 41500 48500 41900 4
N 48500 41900 52200 41900 4
N 52200 41900 52200 45100 4
N 52200 45100 52800 45100 4
N 46900 41000 48700 41000 4
N 48700 41000 48700 41800 4
N 48700 41800 52400 41800 4
N 52400 41800 52400 44900 4
N 52400 44900 52800 44900 4
N 52600 42500 52600 41600 4
N 52600 41600 48900 41600 4
N 48900 41600 48900 40600 4
N 48900 40600 45500 40600 4
{
T 45600 40400 5 10 1 1 0 0 1
netname=IBtemp
}
C 45500 40600 1 180 0 busripper-1.sym
N 54200 43000 52600 43000 4
N 52600 43000 52600 44700 4
N 52600 44700 52800 44700 4
