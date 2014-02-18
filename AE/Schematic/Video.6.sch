v 20110115 2
C 40000 40000 0 0 0 Noqsi-title-B.sym
{
T 50000 40500 5 10 1 1 0 0 1
date=20140217
T 53900 40500 5 10 1 1 0 0 1
rev=5.0
T 55400 40200 5 10 1 1 0 0 1
auth=jpd
T 50200 40800 5 8 1 1 0 0 1
fname=Video.6.sch
T 53200 41200 5 14 1 1 0 4 1
title=Video Board
}
C 42500 47500 1 0 0 74hc138.sym
{
T 44200 50200 5 10 1 1 0 6 1
refdes=U2
}
C 42500 42500 1 0 0 74hc238.sym
{
T 44200 45900 5 10 1 1 0 6 1
refdes=U3
}
C 50000 42900 1 0 0 74_pwr16.sym
{
T 50200 45100 5 8 0 0 0 0 1
symversion=1.0
T 50500 43800 5 10 1 1 0 1 1
refdes=U2
}
C 52200 42900 1 0 0 74_pwr16.sym
{
T 52400 45100 5 8 0 0 0 0 1
symversion=1.0
T 52700 43800 5 10 1 1 0 1 1
refdes=U3
}
U 45500 50400 45500 42400 10 -1
N 44500 49800 45300 49800 4
{
T 44700 49600 5 10 1 1 0 0 1
netname=DSA-1
}
C 45300 49800 1 270 0 busripper-1.sym
N 44500 49500 45300 49500 4
{
T 44700 49300 5 10 1 1 0 0 1
netname=DSB-1
}
C 45300 49500 1 270 0 busripper-1.sym
N 44500 49200 45300 49200 4
{
T 44700 49000 5 10 1 1 0 0 1
netname=DSA-2
}
C 45300 49200 1 270 0 busripper-1.sym
N 44500 48900 45300 48900 4
{
T 44700 48700 5 10 1 1 0 0 1
netname=DSB-2
}
C 45300 48900 1 270 0 busripper-1.sym
N 44500 48600 45300 48600 4
{
T 44700 48400 5 10 1 1 0 0 1
netname=DSA-3
}
C 45300 48600 1 270 0 busripper-1.sym
N 44500 48300 45300 48300 4
{
T 44700 48100 5 10 1 1 0 0 1
netname=DSB-3
}
C 45300 48300 1 270 0 busripper-1.sym
N 44500 48000 45300 48000 4
{
T 44700 47800 5 10 1 1 0 0 1
netname=DSA-4
}
C 45300 48000 1 270 0 busripper-1.sym
N 44500 47700 45300 47700 4
{
T 44700 47500 5 10 1 1 0 0 1
netname=DSB-4
}
C 45300 47700 1 270 0 busripper-1.sym
U 41500 50500 41500 41300 10 -1
N 42500 49800 41700 49800 4
{
T 42300 50000 5 10 1 1 180 0 1
netname=DCS0
}
C 41700 49800 1 90 0 busripper-1.sym
N 42500 49500 41700 49500 4
{
T 42300 49700 5 10 1 1 180 0 1
netname=DCS1
}
C 41700 49500 1 90 0 busripper-1.sym
N 42500 49200 41700 49200 4
{
T 42300 49400 5 10 1 1 180 0 1
netname=DCS2
}
C 41700 49200 1 90 0 busripper-1.sym
C 47500 40600 1 0 0 gp_opamp_dual_pwr.sym
{
T 47700 42600 5 8 0 0 0 0 1
symversion=1.0
T 48150 41150 5 10 1 1 0 0 1
refdes=U4
}
C 47800 41500 1 0 0 capacitor.sym
{
T 48400 41800 5 10 1 1 0 0 1
refdes=C7
T 48400 41500 5 10 1 1 0 0 1
value=0.1uF
T 47800 41500 5 10 0 1 0 0 1
footprint=0603
T 47800 42400 5 10 0 0 0 0 1
symversion=20090121
}
C 48900 41400 1 0 0 gnd-1.sym
N 49000 41700 48700 41700 4
C 47700 40300 1 0 0 gnd-1.sym
N 47800 41700 41700 41700 4
{
T 41700 41800 5 10 1 1 0 0 1
netname=+5
}
C 41700 41700 1 180 0 busripper-1.sym
N 47800 41500 47800 41700 4
N 42500 45500 41700 45500 4
{
T 42300 45700 5 10 1 1 180 0 1
netname=HKA3
}
C 41700 45500 1 90 0 busripper-1.sym
N 42500 45100 41700 45100 4
{
T 42300 45300 5 10 1 1 180 0 1
netname=HKA4
}
C 41700 45100 1 90 0 busripper-1.sym
N 42500 44700 41700 44700 4
{
T 42300 44900 5 10 1 1 180 0 1
netname=HKA5
}
C 41700 44700 1 90 0 busripper-1.sym
N 42500 43900 41700 43900 4
{
T 42300 44100 5 10 1 1 180 0 1
netname=HKA6
}
C 41700 43900 1 90 0 busripper-1.sym
N 42500 43900 42500 43500 4
C 47700 44400 1 0 0 gp_opamp_dual.sym
{
T 48400 45100 5 10 1 1 0 0 1
refdes=U4
T 48000 47100 5 8 0 0 0 0 1
symversion=1.0nicer
}
C 46900 44500 1 0 0 resistor.sym
{
T 47100 44800 5 10 1 1 0 0 1
refdes=R11
T 47100 44300 5 10 1 1 0 0 1
value=100k
T 46900 44500 5 10 0 0 0 0 1
footprint=0603
}
C 47800 43800 1 0 0 resistor.sym
{
T 48000 44100 5 10 1 1 0 0 1
refdes=R12
T 48000 43600 5 10 1 1 0 0 1
value=31.6k
T 47800 43800 5 10 0 0 0 0 1
footprint=0603
}
N 47800 43900 47800 44600 4
N 48700 43900 48800 43900 4
N 48800 43900 48800 44800 4
C 46800 44300 1 0 0 gnd-1.sym
N 47800 45000 46700 45000 4
{
T 46200 44900 5 10 1 1 0 0 1
netname=+2.5
}
N 49700 44800 52600 44800 4
N 50400 44800 50400 43800 4
C 48800 44700 1 0 0 resistor.sym
{
T 49000 45000 5 10 1 1 0 0 1
refdes=R13
T 49000 44500 5 10 1 1 0 0 1
value=49.9
T 48800 44700 5 10 0 0 0 0 1
footprint=0603
}
C 50300 42600 1 0 0 gnd-1.sym
C 50400 44000 1 0 0 capacitor.sym
{
T 50600 44500 5 10 1 1 0 0 1
refdes=C8
T 51000 44000 5 10 1 1 0 0 1
value=0.1uF
T 50400 44000 5 10 0 1 0 0 1
footprint=0603
T 50400 44900 5 10 0 0 0 0 1
symversion=20090121
}
C 51500 43900 1 0 0 gnd-1.sym
N 51600 44200 51300 44200 4
N 52600 44800 52600 43800 4
C 52600 44000 1 0 0 capacitor.sym
{
T 52800 44500 5 10 1 1 0 0 1
refdes=C9
T 53200 44000 5 10 1 1 0 0 1
value=0.1uF
T 52600 44000 5 10 0 1 0 0 1
footprint=0603
T 52600 44900 5 10 0 0 0 0 1
symversion=20090121
}
C 53700 43900 1 0 0 gnd-1.sym
N 53800 44200 53500 44200 4
C 52500 42600 1 0 0 gnd-1.sym
N 44500 45500 45300 45500 4
{
T 44700 45300 5 10 1 1 0 0 1
netname=HKA-1
}
C 45300 45500 1 270 0 busripper-1.sym
N 44500 45100 45300 45100 4
{
T 44700 44900 5 10 1 1 0 0 1
netname=HKB-1
}
C 45300 45100 1 270 0 busripper-1.sym
N 44500 44700 45300 44700 4
{
T 44700 44500 5 10 1 1 0 0 1
netname=HKA-2
}
C 45300 44700 1 270 0 busripper-1.sym
N 44500 44300 45300 44300 4
{
T 44700 44100 5 10 1 1 0 0 1
netname=HKB-2
}
C 45300 44300 1 270 0 busripper-1.sym
N 44500 43900 45300 43900 4
{
T 44700 43700 5 10 1 1 0 0 1
netname=HKA-3
}
C 45300 43900 1 270 0 busripper-1.sym
N 44500 43500 45300 43500 4
{
T 44700 43300 5 10 1 1 0 0 1
netname=HKB-3
}
C 45300 43500 1 270 0 busripper-1.sym
N 44500 43100 45300 43100 4
{
T 44700 42900 5 10 1 1 0 0 1
netname=HKA-4
}
C 45300 43100 1 270 0 busripper-1.sym
N 44500 42700 45300 42700 4
{
T 44700 42500 5 10 1 1 0 0 1
netname=HKB-4
}
C 45300 42700 1 270 0 busripper-1.sym
N 42500 43100 42500 42200 4
N 42500 42200 49700 42200 4
N 49700 42200 49700 44800 4
N 50000 44800 50000 46900 4
N 50000 46900 42300 46900 4
N 42300 46900 42300 48300 4
N 42300 48300 42500 48300 4
N 42500 48000 41700 48000 4
{
T 42200 48200 5 10 1 1 180 0 1
netname=DCS3
}
C 41700 48000 1 90 0 busripper-1.sym
N 42500 48000 42500 47700 4
C 45200 40500 1 0 0 gp_opamp_dual.sym
{
T 45900 41200 5 10 1 1 0 0 1
refdes=U4
T 45500 43200 5 8 0 0 0 0 1
symversion=1.0nicer
T 45200 40500 5 10 0 0 0 0 1
slot=2
}
N 45300 40700 45300 40300 4
N 45300 40300 46300 40300 4
N 46300 40300 46300 40900 4
C 44900 40800 1 0 0 gnd-1.sym
N 45300 41100 45000 41100 4
T 50400 40100 9 10 1 0 0 0 1
6
T 52000 40100 9 10 1 0 0 0 1
6
