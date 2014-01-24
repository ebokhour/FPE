v 20110115 2
C 40000 40000 0 0 0 Noqsi-title-B.sym
{
T 50000 40500 5 10 1 1 0 0 1
date=20140110
T 53900 40500 5 10 1 1 0 0 1
rev=5.0
T 55400 40200 5 10 1 1 0 0 1
auth=jpd
T 50200 40800 5 8 1 1 0 0 1
fname=reset_regulator.sch
T 53200 41200 5 14 1 1 0 4 1
title=CCD Reset Drain Regulator
}
C 45100 47100 1 0 0 capacitor.sym
{
T 45300 47600 5 10 1 1 0 0 1
refdes=C2
T 45300 48000 5 10 0 0 0 0 1
symversion=0.1
T 45700 47100 5 10 1 1 0 0 1
value=0.22uF
T 45100 47100 5 10 0 1 0 0 1
footprint=1206
T 45100 47100 5 10 0 1 0 0 1
spec=25WVDC X7R
}
C 45100 48100 1 0 0 resistor.sym
{
T 45300 48400 5 10 1 1 0 0 1
refdes=R5
T 45400 47900 5 10 1 1 0 0 1
value=470
}
C 45000 47000 1 0 0 gnd-1.sym
C 43900 49100 1 0 0 capacitor.sym
{
T 44100 49600 5 10 1 1 0 0 1
refdes=C1
T 44100 50000 5 10 0 0 0 0 1
symversion=0.1
T 44500 49400 5 10 1 1 0 0 1
value=3.3nF
T 43900 49100 5 10 0 1 0 0 1
spec=50WVDC X7R
}
C 43900 50100 1 0 0 resistor.sym
{
T 44100 50400 5 10 1 1 0 0 1
refdes=R4
T 44200 49900 5 10 1 1 0 0 1
value=200k
T 43900 50100 5 10 0 1 0 0 1
spec=1%
}
C 42900 50100 1 0 0 resistor.sym
{
T 43100 50400 5 10 1 1 0 0 1
refdes=R3
T 43200 49900 5 10 1 1 0 0 1
value=56.2k
T 42900 50100 5 10 0 1 0 0 1
spec=1%
}
N 45100 48200 44900 48200 4
N 44900 48200 44900 49300 4
N 44900 49300 44800 49300 4
N 43900 49300 43800 49300 4
N 43800 50200 43800 48400 4
N 43800 50200 43900 50200 4
N 46000 47300 46000 50200 4
N 43900 48400 43800 48400 4
C 42800 49900 1 0 0 gnd-1.sym
N 41900 48000 43900 48000 4
N 44800 50200 46000 50200 4
C 41300 47900 1 0 0 in-1.sym
{
T 41300 48200 5 10 0 0 0 0 1
device=INPUT
T 41300 48200 5 10 1 1 0 0 1
refdes=DACa
}
C 46000 49000 1 0 0 out-1.sym
{
T 46000 49300 5 10 0 0 0 0 1
device=OUTPUT
T 46100 49200 5 10 1 1 0 0 1
refdes=RDa
}
T 50700 40200 9 10 1 0 0 0 1
1
T 52300 40200 9 10 1 0 0 0 1
1
C 52500 41900 1 0 0 reset_regulator.sym
{
T 53100 43600 5 10 1 1 0 6 1
refdes=X?
T 53300 42600 5 10 0 0 0 0 1
graphical=1
}
C 46000 50100 1 0 0 resistor.sym
{
T 46200 50400 5 10 1 1 0 0 1
refdes=R7
T 46300 49900 5 10 1 1 0 0 1
value=604k
T 46000 50100 5 10 0 1 0 0 1
spec=1%
}
C 46900 50100 1 0 0 out-1.sym
{
T 46900 50400 5 10 0 0 0 0 1
device=OUTPUT
T 47000 50300 5 10 1 1 0 0 1
refdes=HKa
}
C 43800 48600 1 180 1 gp_opamp_dual.sym
{
T 44500 47900 5 10 1 1 180 6 1
refdes=U1
T 44100 45900 5 8 0 0 180 6 1
symversion=1.0nicer
}
C 41700 40800 1 0 0 capacitor.sym
{
T 41900 41300 5 10 1 1 0 0 1
refdes=C3
T 42300 40800 5 10 1 1 0 0 1
value=22nF
T 41700 40800 5 10 0 1 0 0 1
spec=50WVDC X7R
}
C 41700 42100 1 0 0 resistor.sym
{
T 41900 42400 5 10 1 1 0 0 1
refdes=R6
T 42000 41900 5 10 1 1 0 0 1
value=49.9
}
N 42600 42200 42600 41000 4
C 41600 40700 1 0 0 gnd-1.sym
C 41100 42100 1 0 0 in-1.sym
{
T 41100 42400 5 10 0 0 0 0 1
device=INPUT
T 41100 42400 5 10 1 1 0 0 1
refdes=+15
}
C 41100 40900 1 0 0 in-1.sym
{
T 41100 41200 5 10 0 0 0 0 1
device=INPUT
T 41100 41200 5 10 1 1 0 0 1
refdes=GND
}
C 43000 41100 1 0 0 gp_opamp_dual_pwr.sym
{
T 43200 43100 5 8 0 0 0 0 1
symversion=1.0
T 43650 41650 5 10 1 1 0 0 1
refdes=U1
}
N 42600 42200 43300 42200 4
N 43300 42200 43300 42000 4
C 43200 40800 1 0 0 gnd-1.sym
C 49000 42100 1 0 0 capacitor.sym
{
T 49200 42600 5 10 1 1 0 0 1
refdes=C5
T 49200 43000 5 10 0 0 0 0 1
symversion=0.1
T 49600 42100 5 10 1 1 0 0 1
value=0.22uF
T 49000 42100 5 10 0 1 0 0 1
footprint=1206
T 49000 42100 5 10 0 1 0 0 1
spec=25WVDC X7R
}
C 49000 43100 1 0 0 resistor.sym
{
T 49200 43400 5 10 1 1 0 0 1
refdes=R8
T 49300 42900 5 10 1 1 0 0 1
value=470
}
C 48900 42000 1 0 0 gnd-1.sym
C 47800 44100 1 0 0 capacitor.sym
{
T 48000 44600 5 10 1 1 0 0 1
refdes=C4
T 48000 45000 5 10 0 0 0 0 1
symversion=0.1
T 48400 44400 5 10 1 1 0 0 1
value=3.3nF
T 47800 44100 5 10 0 1 0 0 1
spec=50WVDC X7R
}
C 47800 45100 1 0 0 resistor.sym
{
T 48000 45400 5 10 1 1 0 0 1
refdes=R2
T 48100 44900 5 10 1 1 0 0 1
value=200k
T 47800 45100 5 10 0 1 0 0 1
spec=1%
}
C 46800 45100 1 0 0 resistor.sym
{
T 47000 45400 5 10 1 1 0 0 1
refdes=R1
T 47100 44900 5 10 1 1 0 0 1
value=56.2k
T 46800 45100 5 10 0 1 0 0 1
spec=1%
}
N 49000 43200 48800 43200 4
N 48800 43200 48800 44300 4
N 48800 44300 48700 44300 4
N 47800 44300 47700 44300 4
N 47700 45200 47700 43400 4
N 47700 45200 47800 45200 4
N 49900 42300 49900 45200 4
N 47800 43400 47700 43400 4
C 46700 44900 1 0 0 gnd-1.sym
N 45800 43000 47800 43000 4
N 48700 45200 49900 45200 4
C 45200 42900 1 0 0 in-1.sym
{
T 45200 43200 5 10 0 0 0 0 1
device=INPUT
T 45200 43200 5 10 1 1 0 0 1
refdes=DACb
}
C 49900 44000 1 0 0 out-1.sym
{
T 49900 44300 5 10 0 0 0 0 1
device=OUTPUT
T 50000 44200 5 10 1 1 0 0 1
refdes=RDb
}
C 49900 45100 1 0 0 resistor.sym
{
T 50100 45400 5 10 1 1 0 0 1
refdes=R9
T 50200 44900 5 10 1 1 0 0 1
value=604k
T 49900 45100 5 10 0 1 0 0 1
spec=1%
}
C 50800 45100 1 0 0 out-1.sym
{
T 50800 45400 5 10 0 0 0 0 1
device=OUTPUT
T 50900 45300 5 10 1 1 0 0 1
refdes=HKb
}
C 47700 43600 1 180 1 gp_opamp_dual.sym
{
T 48400 42900 5 10 1 1 180 6 1
refdes=U1
T 48000 40900 5 8 0 0 180 6 1
symversion=1.0nicer
T 47700 43600 5 10 0 0 0 0 1
slot=2
}
