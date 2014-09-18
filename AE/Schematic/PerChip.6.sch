v 20130925 2
C 40000 40000 0 0 0 Noqsi-title-B.sym
{
T 50000 40500 5 10 1 1 0 0 1
date=20140217
T 53900 40500 5 10 1 1 0 0 1
rev=5.0
T 55400 40200 5 10 1 1 0 0 1
auth=jpd
T 50200 40800 5 8 1 1 0 0 1
fname=PerChip.6.sch
T 53200 41200 5 14 1 1 0 4 1
title=Per-chip Circuitry
}
C 43200 44000 1 0 0 drain_regulator.sym
{
T 43800 45900 5 10 1 1 0 6 1
refdes=X5
}
U 41000 47000 55000 47000 10 1
N 43200 45600 43200 46800 4
{
T 43300 46600 5 10 1 1 270 0 1
netname=DDR-A
}
C 43200 46800 1 0 0 busripper-1.sym
N 43200 44900 42700 44900 4
N 42700 44900 42700 46800 4
{
T 42800 46600 5 10 1 1 270 0 1
netname=DDR-B
}
C 42700 46800 1 0 0 busripper-1.sym
N 43200 44500 42200 44500 4
N 42200 44500 42200 46800 4
{
T 42300 46600 5 10 1 1 270 0 1
netname=RD
}
C 42200 46800 1 0 0 busripper-1.sym
N 43200 45200 42200 45200 4
C 45000 45100 1 0 0 out-1.sym
{
T 45000 45400 5 10 0 0 0 0 1
device=OUTPUT
T 45700 45200 5 10 1 1 0 0 1
refdes=DR-A
}
C 45000 44400 1 0 0 out-1.sym
{
T 45000 44700 5 10 0 0 0 0 1
device=OUTPUT
T 45700 44500 5 10 1 1 0 0 1
refdes=DR-B
}
N 45000 45600 45000 46800 4
{
T 45100 46600 5 10 1 1 270 0 1
netname=HKDR-A
}
C 45000 46800 1 0 0 busripper-1.sym
N 45000 44900 46500 44900 4
N 46500 44900 46500 46800 4
{
T 46600 46600 5 10 1 1 270 0 1
netname=HKDR-B
}
C 46500 46800 1 0 0 busripper-1.sym
C 44000 43700 1 0 0 gnd-1.sym
C 49200 44000 1 0 0 drain_regulator.sym
{
T 49800 45900 5 10 1 1 0 6 1
refdes=X6
}
N 49200 45600 49200 46800 4
{
T 49300 46600 5 10 1 1 270 0 1
netname=DDR-C
}
C 49200 46800 1 0 0 busripper-1.sym
N 49200 44900 48700 44900 4
N 48700 44900 48700 46800 4
{
T 48800 46600 5 10 1 1 270 0 1
netname=DDR-D
}
C 48700 46800 1 0 0 busripper-1.sym
N 49200 44500 48200 44500 4
N 48200 44500 48200 46800 4
{
T 48300 46600 5 10 1 1 270 0 1
netname=RD
}
C 48200 46800 1 0 0 busripper-1.sym
N 49200 45200 48200 45200 4
C 51000 45100 1 0 0 out-1.sym
{
T 51000 45400 5 10 0 0 0 0 1
device=OUTPUT
T 51700 45200 5 10 1 1 0 0 1
refdes=DR-C
}
C 51000 44400 1 0 0 out-1.sym
{
T 51000 44700 5 10 0 0 0 0 1
device=OUTPUT
T 51700 44500 5 10 1 1 0 0 1
refdes=DR-D
}
N 51000 45600 51000 46800 4
{
T 51100 46600 5 10 1 1 270 0 1
netname=HKDR-C
}
C 51000 46800 1 0 0 busripper-1.sym
N 51000 44900 52500 44900 4
N 52500 44900 52500 46800 4
{
T 52600 46600 5 10 1 1 270 0 1
netname=HKDR-D
}
C 52500 46800 1 0 0 busripper-1.sym
C 50000 43700 1 0 0 gnd-1.sym
N 50200 46100 50200 47700 4
N 50200 47700 44200 47700 4
{
T 45100 47800 5 10 1 1 0 0 1
netname=+24
}
C 43100 47600 1 0 0 in-1.sym
{
T 42700 47600 5 10 1 1 0 0 1
refdes=+24
}
N 44200 46100 44200 47700 4
C 50200 47500 1 0 0 capacitor.sym
{
T 50400 48000 5 10 1 1 0 0 1
refdes=C28
T 50800 47500 5 10 1 1 0 0 1
value=22nF
T 50200 47500 5 10 0 1 0 0 1
spec=50WVDC X7R
T 50200 48400 5 10 0 0 0 0 1
symversion=20090121
}
C 43700 47600 1 0 0 EMI-chip.sym
{
T 43900 47900 5 10 1 1 0 0 1
refdes=L1
T 43900 48900 5 10 0 1 0 0 1
symversion=20090122
}
C 51400 47400 1 0 0 gnd-1.sym
N 51500 47700 51100 47700 4
C 40500 42900 1 0 0 in-1.sym
{
T 40100 42900 5 10 1 1 0 0 1
refdes=-15
}
C 41100 42900 1 0 0 EMI-chip.sym
{
T 41300 43200 5 10 1 1 0 0 1
refdes=L2
T 41300 44200 5 10 0 1 0 0 1
symversion=20090122
}
N 41600 43000 41600 46800 4
{
T 41700 45800 5 10 1 1 0 0 1
netname=-15
}
C 41600 46800 1 0 0 busripper-1.sym
C 41600 42800 1 0 0 capacitor.sym
{
T 41800 43300 5 10 1 1 0 0 1
refdes=C29
T 42200 42800 5 10 1 1 0 0 1
value=22nF
T 41600 42800 5 10 0 1 0 0 1
spec=50WVDC X7R
T 41600 43700 5 10 0 0 0 0 1
symversion=20090121
}
C 42800 42700 1 0 0 gnd-1.sym
N 42900 43000 42500 43000 4
C 41200 50100 1 0 0 in-1.sym
{
T 40800 50100 5 10 1 1 0 0 1
refdes=+15
}
C 41800 50100 1 0 0 EMI-chip.sym
{
T 42000 50400 5 10 1 1 0 0 1
refdes=L3
T 42000 51400 5 10 0 1 0 0 1
symversion=20090122
}
C 42300 50000 1 0 0 capacitor.sym
{
T 42500 50500 5 10 1 1 0 0 1
refdes=C30
T 42900 50000 5 10 1 1 0 0 1
value=22nF
T 42300 50000 5 10 0 1 0 0 1
spec=50WVDC X7R
T 42300 50900 5 10 0 0 0 0 1
symversion=20090121
}
C 43500 49900 1 0 0 gnd-1.sym
N 43600 50200 43200 50200 4
N 42300 50200 42300 47200 4
{
T 42400 49100 5 10 1 1 0 0 1
netname=+15
}
C 42300 47200 1 270 0 busripper-1.sym
C 40600 49400 1 0 0 in-1.sym
{
T 40300 49400 5 10 1 1 0 0 1
refdes=+5
}
C 41200 49400 1 0 0 EMI-chip.sym
{
T 41400 49700 5 10 1 1 0 0 1
refdes=L4
T 41400 50700 5 10 0 1 0 0 1
symversion=20090122
}
N 41700 49500 41700 47200 4
{
T 41800 47800 5 10 1 1 0 0 1
netname=+5
}
C 41700 47200 1 270 0 busripper-1.sym
C 40800 48200 1 0 0 capacitor.sym
{
T 41000 48700 5 10 1 1 0 0 1
refdes=C31
T 41100 48000 5 10 1 1 0 0 1
value=0.1uF
T 40800 49100 5 10 0 0 0 0 1
symversion=20090121
}
C 40700 48100 1 0 0 gnd-1.sym
T 52200 40100 9 10 1 0 0 0 1
8
T 50600 40100 9 10 1 0 0 0 1
6
C 40500 41900 1 0 0 in-1.sym
{
T 40100 41900 5 10 1 1 0 0 1
refdes=GND
}
C 41000 41700 1 0 0 gnd-1.sym
