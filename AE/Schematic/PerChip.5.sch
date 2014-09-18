v 20130925 2
C 40000 40000 0 0 0 Noqsi-title-B.sym
{
T 50000 40500 5 10 1 1 0 0 1
date=20140220
T 53900 40500 5 10 1 1 0 0 1
rev=5.0
T 55400 40200 5 10 1 1 0 0 1
auth=jpd
T 50200 40800 5 8 1 1 0 0 1
fname=PerChip.5.sch
T 53200 41200 5 14 1 1 0 4 1
title=Per-chip Circuitry
}
C 45200 43900 1 0 0 capacitor.sym
{
T 45400 44400 5 10 1 1 0 0 1
refdes=C22
T 45800 43900 5 10 1 1 0 0 1
value=0.22uF
T 45200 43900 5 10 0 1 0 0 1
footprint=1206
T 45200 43900 5 10 0 1 0 0 1
spec=25WVDC X7R
T 45200 44800 5 10 0 0 0 0 1
symversion=20090121
}
C 45200 44900 1 0 0 resistor.sym
{
T 45400 45200 5 10 1 1 0 0 1
refdes=R35
T 45500 44700 5 10 1 1 0 0 1
value=470
}
C 45100 43800 1 0 0 gnd-1.sym
C 44100 45900 1 0 0 capacitor.sym
{
T 44300 46400 5 10 1 1 0 0 1
refdes=C23
T 44700 46200 5 10 1 1 0 0 1
value=3.3nF
T 44100 45900 5 10 0 1 0 0 1
spec=50WVDC X7R
T 44100 46800 5 10 0 0 0 0 1
symversion=20090121
}
C 44100 46900 1 0 0 resistor.sym
{
T 44300 47200 5 10 1 1 0 0 1
refdes=R36
T 44400 46700 5 10 1 1 0 0 1
value=200k
T 44100 46900 5 10 0 1 0 0 1
spec=1%
}
C 43100 46900 1 0 0 resistor.sym
{
T 43300 47200 5 10 1 1 0 0 1
refdes=R37
T 43400 46700 5 10 1 1 0 0 1
value=392k
T 43100 46900 5 10 0 1 0 0 1
spec=1%
}
N 45200 45000 45100 45000 4
N 45100 45000 45100 46100 4
N 45100 46100 45000 46100 4
N 44100 46100 44000 46100 4
N 44000 47000 44000 45200 4
N 44000 47000 44100 47000 4
N 46100 44100 46100 47000 4
N 44100 45200 44000 45200 4
C 43000 46700 1 0 0 gnd-1.sym
N 45000 47000 46100 47000 4
C 47000 46900 1 0 0 resistor.sym
{
T 47200 47200 5 10 1 1 0 0 1
refdes=R38
T 47300 46700 5 10 1 1 0 0 1
value=604k
T 47000 46900 5 10 0 1 0 0 1
spec=1%
}
C 44000 45400 1 180 1 gp_opamp_dual.sym
{
T 44700 44700 5 10 1 1 180 6 1
refdes=U4
T 44300 42700 5 8 0 0 180 6 1
symversion=1.0nicer
}
C 43200 44700 1 0 0 resistor.sym
{
T 43400 45000 5 10 1 1 0 0 1
refdes=R39
T 43500 44500 5 10 1 1 0 0 1
value=133k
T 43200 44700 5 10 0 1 0 0 1
spec=1%
}
C 44700 40200 1 0 0 gnd-1.sym
C 45300 41400 1 0 0 capacitor.sym
{
T 45300 41700 5 10 1 1 0 0 1
refdes=C24
T 45300 42300 5 10 0 0 0 0 1
symversion=20090121
T 45900 41700 5 10 1 1 0 0 1
value=0.1uF
}
C 46100 41300 1 0 0 gnd-1.sym
N 45300 41600 44800 41600 4
U 41000 42700 56000 42700 10 1
N 43200 44800 43200 42900 4
{
T 43300 43400 5 10 1 1 0 0 1
netname=DBS
}
C 43200 42900 1 270 0 busripper-1.sym
N 47900 47000 47900 42900 4
{
T 48000 43100 5 10 1 1 0 0 1
netname=HKBS
}
C 47900 42900 1 270 0 busripper-1.sym
N 44800 41400 44800 42500 4
{
T 44900 41900 5 10 1 1 0 0 1
netname=+5
}
C 44800 42500 1 0 0 busripper-1.sym
N 55000 42900 55000 47500 4
{
T 55100 44800 5 10 1 1 0 0 1
netname=HKSUB
}
C 51500 46500 1 180 1 pnp.sym
{
T 52100 46000 5 10 1 1 180 6 1
refdes=Q1
T 50500 45300 5 10 0 1 0 0 1
model-name=MMBT2907A
T 51500 46500 5 10 0 0 0 0 1
value=MMBT2907A
}
N 48900 42900 48900 47000 4
{
T 48400 46700 5 10 1 1 0 0 1
netname=DSUB
}
C 51100 46700 1 0 0 resistor.sym
{
T 51300 47000 5 10 1 1 0 0 1
refdes=R40
T 51400 46500 5 10 1 1 0 0 1
value=10k
T 51100 46700 5 10 0 1 0 0 1
spec=1%
}
N 52000 46500 52000 46800 4
C 51400 45700 1 0 0 gnd-1.sym
C 52100 44600 1 90 0 resistor.sym
{
T 52500 45300 5 10 1 1 180 0 1
refdes=R41
T 52600 45000 5 10 1 1 180 0 1
value=200k
T 52100 44600 5 10 0 1 90 0 1
spec=1%
}
C 52600 46000 1 180 1 pnp.sym
{
T 53200 45500 5 10 1 1 180 6 1
refdes=Q2
T 51600 44800 5 10 0 1 0 0 1
model-name=MMBT2907A
T 52600 46000 5 10 0 0 0 0 1
value=MMBT2907A
}
N 52000 45500 52600 45500 4
C 50000 47200 1 180 1 gp_opamp_dual.sym
{
T 50700 46500 5 10 1 1 180 6 1
refdes=U4
T 50300 44500 5 8 0 0 180 6 1
symversion=1.0nicer
T 50000 47200 5 10 0 0 0 0 1
slot=2
}
N 51800 44600 53100 44600 4
N 53100 44600 53100 45000 4
C 53200 46000 1 90 0 resistor.sym
{
T 53600 46700 5 10 1 1 180 0 1
refdes=R42
T 53600 46400 5 10 1 1 180 0 1
value=10k
T 53200 46000 5 10 0 1 90 0 1
spec=1%
}
N 53100 46900 53900 46900 4
C 53800 45700 1 0 0 gnd-1.sym
C 53300 43700 1 90 0 capacitor.sym
{
T 53500 44600 5 10 1 1 180 0 1
refdes=C25
T 52400 43700 5 10 0 0 90 0 1
symversion=20090121
T 53700 43900 5 10 1 1 180 0 1
value=22nF
T 51900 43700 5 10 0 1 90 0 1
spec=50WVDC X7R
}
C 53000 43400 1 0 0 gnd-1.sym
C 50900 44500 1 0 0 resistor.sym
{
T 51100 44800 5 10 1 1 0 0 1
refdes=R43
T 51200 44300 5 10 1 1 0 0 1
value=10k
T 50900 44500 5 10 0 1 0 0 1
spec=1%
}
C 50100 48300 1 0 0 resistor.sym
{
T 50300 48600 5 10 1 1 0 0 1
refdes=R44
T 50400 48100 5 10 1 1 0 0 1
value=604k
T 50100 48300 5 10 0 1 0 0 1
spec=1%
}
C 50100 47400 1 0 0 capacitor.sym
{
T 50100 47700 5 10 1 1 0 0 1
refdes=C26
T 50100 48300 5 10 0 0 0 0 1
symversion=20090121
T 50700 47700 5 10 1 1 0 0 1
value=33nF
}
N 50100 48400 50100 47000 4
N 51100 46800 51100 47600 4
N 51100 47600 51000 47600 4
N 51000 48400 53100 48400 4
N 53100 48400 53100 46900 4
C 48900 46900 1 0 0 resistor.sym
{
T 49100 47200 5 10 1 1 0 0 1
refdes=R45
T 49200 46700 5 10 1 1 0 0 1
value=100k
T 48900 46900 5 10 0 1 0 0 1
spec=1%
}
C 53100 48300 1 0 0 out-1.sym
{
T 53100 48600 5 10 0 0 0 0 1
device=OUTPUT
T 53800 48400 5 10 1 1 0 0 1
refdes=VSUB
}
C 54100 46000 1 90 0 capacitor.sym
{
T 54300 46900 5 10 1 1 180 0 1
refdes=C27
T 53200 46000 5 10 0 0 90 0 1
symversion=20090121
T 54500 46200 5 10 1 1 180 0 1
value=22nF
T 52700 46000 5 10 0 1 90 0 1
spec=50WVDC X7R
}
C 48900 42900 1 270 0 busripper-1.sym
N 49800 47000 50100 47000 4
C 49100 46100 1 0 0 resistor.sym
{
T 49300 46400 5 10 1 1 0 0 1
refdes=R46
T 49400 45900 5 10 1 1 0 0 1
value=86.6k
T 49100 46100 5 10 0 1 0 0 1
spec=1%
}
C 49000 45900 1 0 0 gnd-1.sym
N 50000 46200 50000 46600 4
N 50000 46600 50100 46600 4
C 53100 47400 1 0 0 resistor.sym
{
T 53300 47700 5 10 1 1 0 0 1
refdes=R47
T 53400 47200 5 10 1 1 0 0 1
value=1.00Meg
T 53100 47400 5 10 0 1 0 0 1
spec=1%
}
N 54000 47500 55000 47500 4
C 55000 42900 1 270 0 busripper-1.sym
C 50300 44500 1 0 0 in-1.sym
{
T 49900 44500 5 10 1 1 0 0 1
refdes=-30
}
T 52200 40100 9 10 1 0 0 0 1
8
T 50500 40100 9 10 1 0 0 0 1
5
C 47000 48200 1 0 0 out-1.sym
{
T 47000 48500 5 10 0 0 0 0 1
device=OUTPUT
T 47700 48300 5 10 1 1 0 0 1
refdes=Backside
}
C 46100 46900 1 0 0 resistor.sym
{
T 46300 47200 5 10 1 1 0 0 1
refdes=R54
T 46400 46700 5 10 1 1 0 0 1
value=0
T 46100 46900 5 10 0 1 0 0 1
spec=1%
}
N 47000 47000 47000 48300 4
T 43200 49000 9 10 1 0 0 0 4
Note:
For a focal plane with common backside connections,
populate R54 only for the channel you want to have
control the backside bias.
C 44500 40500 1 0 0 gp_opamp_dual_pwr.sym
{
T 44700 42500 5 8 0 0 0 0 1
symversion=1.0
T 45150 41050 5 10 1 1 0 0 1
refdes=U4
}
