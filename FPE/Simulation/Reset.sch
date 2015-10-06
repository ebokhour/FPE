v 20130925 2
C 40000 40000 0 0 0 Noqsi-title-B.sym
{
T 50000 40500 5 10 1 1 0 0 1
date=20151005
T 53900 40500 5 10 1 1 0 0 1
rev=6.2
T 55400 40200 5 10 1 1 0 0 1
auth=jpd
T 50200 40800 5 8 1 1 0 0 1
fname=Reset.sch
T 53200 41200 5 14 1 1 0 4 1
title=Reset Detector
}
C 46200 47300 1 180 0 pnp.sym
{
T 45600 46800 5 10 1 1 180 0 1
refdes=Q2
T 46200 47300 5 10 0 0 0 0 1
model-name=MMBT2907A
T 46200 47300 5 10 0 0 0 0 1
value=MMBT2907A
}
C 43800 47300 1 180 1 pnp.sym
{
T 44400 46800 5 10 1 1 180 6 1
refdes=Q1
T 43800 47300 5 10 0 0 0 6 1
model-name=MMBT2907A
T 43800 47300 5 10 0 0 0 6 1
value=MMBT2907A
}
C 42900 46700 1 0 0 resistor.sym
{
T 43100 47000 5 10 1 1 0 0 1
refdes=R1
T 43100 46500 5 10 1 1 0 0 1
value=100k
}
C 44500 45000 1 90 0 bypass.sym
{
T 43600 45000 5 10 0 0 90 0 1
symversion=20131108
T 44200 45800 5 10 1 1 180 0 1
refdes=C1
T 44700 45300 5 10 1 1 180 0 1
value=1uF
}
C 44200 44700 1 0 0 gnd-1.sym
C 48300 47300 1 180 1 pnp.sym
{
T 48900 46800 5 10 1 1 180 6 1
refdes=Q3
T 48300 47300 5 10 0 0 0 6 1
model-name=MMBT2907A
T 48300 47300 5 10 0 0 0 6 1
value=MMBT2907A
}
C 46200 46700 1 0 0 resistor.sym
{
T 46400 47000 5 10 1 1 0 0 1
refdes=R5
T 46400 46500 5 10 1 1 0 0 1
value=100k
}
C 45800 45000 1 90 0 resistor.sym
{
T 45500 45200 5 10 1 1 90 0 1
refdes=R3
T 46000 45200 5 10 1 1 90 0 1
value=3.01k
}
N 45700 45900 47400 45900 4
N 47400 45900 47400 46800 4
N 45700 45900 45700 46300 4
N 47100 46800 47200 46800 4
N 47200 46800 47200 46300 4
N 47200 46300 48800 46300 4
C 48900 45000 1 90 0 resistor.sym
{
T 48600 45200 5 10 1 1 90 0 1
refdes=R4
T 49100 45200 5 10 1 1 90 0 1
value=3.01k
}
N 48800 45900 48800 46300 4
C 45600 44700 1 0 0 gnd-1.sym
C 48700 44700 1 0 0 gnd-1.sym
N 44300 45900 44300 46300 4
N 45200 46100 46200 46100 4
N 46200 46100 46200 46800 4
C 43500 45000 1 90 0 resistor.sym
{
T 43200 45200 5 10 1 1 90 0 1
refdes=R2
T 43700 45200 5 10 1 1 90 0 1
value=100k
}
C 43300 44700 1 0 0 gnd-1.sym
N 44300 46000 43400 46000 4
N 43400 46000 43400 45900 4
N 48300 46800 47400 46800 4
C 41300 48500 1 0 0 reset.sym
{
T 42200 49500 5 10 1 1 0 0 1
device=Reset
T 42200 49700 5 10 1 1 0 0 1
refdes=X?
T 42100 48900 5 10 0 0 0 0 1
graphical=1
}
C 42300 46700 1 0 0 in-1.sym
{
T 42300 47000 5 10 1 1 0 0 1
refdes=CLK
}
C 49200 45900 1 0 0 out-1.sym
{
T 49200 46200 5 10 1 1 0 0 1
refdes=OUT
}
C 42300 47700 1 0 0 in-1.sym
{
T 42300 48000 5 10 1 1 0 0 1
refdes=Vcc
}
N 42900 47800 48800 47800 4
N 48800 47800 48800 47300 4
N 45700 47300 45700 47800 4
N 44300 47300 44300 47800 4
N 49200 46000 48800 46000 4
C 42400 44400 1 0 0 in-1.sym
{
T 42400 44700 5 10 1 1 0 0 1
refdes=GND
}
C 42900 44200 1 0 0 gnd-1.sym
C 44300 46000 1 0 0 resistor.sym
{
T 44500 46300 5 10 1 1 0 0 1
refdes=R6
T 44500 45800 5 10 1 1 0 0 1
value=3.01k
}
T 41400 50100 8 10 1 1 0 0 1
spice-prolog=.subckt Reset %up
T 50400 40200 9 10 1 0 0 0 1
1
T 52100 40200 9 10 1 0 0 0 1
1