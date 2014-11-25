v 20130925 2
C 40000 40000 0 0 0 Noqsi-title-C.sym
{
T 58200 41200 5 14 1 1 0 4 1
title=Video Board
}
C 40000 40000 0 0 0 Noqsi-title-C.sym
{
T 55000 40500 5 10 1 1 0 0 1
date=20140923
T 58900 40500 5 10 1 1 0 0 1
rev=6.0
T 60400 40200 5 10 1 1 0 0 1
auth=jpd
T 55200 40800 5 8 1 1 0 0 1
fname=Video.5.sch
T 58200 41200 5 14 1 1 0 4 1
title=Video Board
}
C 44700 55100 1 0 0 gnd-1.sym
N 45300 55400 44800 55400 4
C 46900 55100 1 0 0 gnd-1.sym
N 47000 55500 46100 55500 4
N 46100 55500 46100 55400 4
C 45700 55600 1 0 0 capacitor.sym
{
T 45900 56100 5 10 1 1 0 0 1
refdes=C1
T 46300 55600 5 10 1 1 0 0 1
value=0.1uF
T 45700 55600 5 10 0 1 0 0 1
footprint=0603
T 45700 56500 5 10 0 0 0 0 1
symversion=20090121
}
N 46600 55800 47000 55800 4
N 47000 55400 47000 55800 4
C 44800 55700 1 0 0 resistor.sym
{
T 45000 56000 5 10 1 1 0 0 1
refdes=R1
T 45000 55500 5 10 1 1 0 0 1
value=464
T 44800 55700 5 10 0 0 0 0 1
footprint=0603
}
N 45700 55400 45700 55800 4
C 44700 52000 1 0 0 MUX08.sym
{
T 46400 55200 5 10 1 1 0 0 1
refdes=U5
}
N 42600 54400 44700 54400 4
N 44700 54100 42900 54100 4
N 44700 53800 43200 53800 4
N 45800 52000 45800 51200 4
{
T 46000 51200 5 10 1 1 90 0 1
netname=HKA2
}
N 45500 52000 45500 51200 4
{
T 45700 51200 5 10 1 1 90 0 1
netname=HKA1
}
N 45200 52000 45200 51200 4
{
T 45400 51200 5 10 1 1 90 0 1
netname=HKA0
}
N 46100 51200 46100 52000 4
{
T 46300 51200 5 10 1 1 90 0 1
netname=HK112
}
C 45200 51200 1 180 1 busripper-1.sym
C 45500 51200 1 180 1 busripper-1.sym
C 45800 51200 1 180 1 busripper-1.sym
U 44700 51000 54300 51000 10 -1
N 44700 53500 43500 53500 4
T 55500 40200 9 10 1 0 0 0 1
5
T 57000 40200 9 10 1 0 0 0 1
8
N 47500 56300 44800 56300 4
N 44800 56300 44800 55800 4
C 44700 49100 1 0 0 gnd-1.sym
N 45300 49400 44800 49400 4
C 46900 49100 1 0 0 gnd-1.sym
N 47000 49500 46100 49500 4
N 46100 49500 46100 49400 4
N 46600 49800 47000 49800 4
N 47000 49400 47000 49800 4
N 45700 49400 45700 49800 4
C 44700 46000 1 0 0 MUX08.sym
{
T 46400 49200 5 10 1 1 0 0 1
refdes=U6
}
N 42300 48700 44700 48700 4
N 42600 48400 44700 48400 4
N 44700 48100 42900 48100 4
N 44700 47800 43200 47800 4
N 45800 46000 45800 44700 4
{
T 46000 44700 5 10 1 1 90 0 1
netname=HKA2
}
N 45500 46000 45500 44700 4
{
T 45700 44700 5 10 1 1 90 0 1
netname=HKA1
}
N 45200 46000 45200 44700 4
{
T 45400 44700 5 10 1 1 90 0 1
netname=HKA0
}
N 46100 44700 46100 46000 4
{
T 46300 44700 5 10 1 1 90 0 1
netname=HK112
}
C 45200 44700 1 180 1 busripper-1.sym
C 45500 44700 1 180 1 busripper-1.sym
C 45800 44700 1 180 1 busripper-1.sym
U 45100 44500 54900 44500 10 -1
N 44700 47500 43500 47500 4
N 42300 43300 42300 54700 4
{
T 42100 44100 5 10 1 1 270 0 1
netname=PtRTD1
}
N 42600 43300 42600 54400 4
{
T 42400 44100 5 10 1 1 270 0 1
netname=PtRTD2
}
N 42900 43300 42900 54100 4
{
T 42700 44100 5 10 1 1 270 0 1
netname=PtRTD3
}
N 43200 43300 43200 53800 4
{
T 43000 44100 5 10 1 1 270 0 1
netname=PtRTD4
}
N 43500 43300 43500 53500 4
{
T 43300 44100 5 10 1 1 270 0 1
netname=PtRTD5
}
N 42300 54700 44700 54700 4
C 51000 55100 1 0 0 gnd-1.sym
N 51600 55400 51100 55400 4
C 53200 55100 1 0 0 gnd-1.sym
N 53300 55500 52400 55500 4
N 52400 55500 52400 55400 4
N 52900 55800 53300 55800 4
N 53300 55400 53300 55800 4
N 52000 55400 52000 55800 4
N 51100 55800 47500 55800 4
{
T 50100 55900 5 10 1 1 0 0 1
netname=+5
}
C 51000 52000 1 0 0 MUX08.sym
{
T 52700 55200 5 10 1 1 0 0 1
refdes=U7
}
N 48900 54400 51000 54400 4
N 51000 54100 49200 54100 4
N 51000 53800 49500 53800 4
N 52100 52000 52100 51200 4
{
T 52300 51200 5 10 1 1 90 0 1
netname=HKA2
}
N 51800 52000 51800 51200 4
{
T 52000 51200 5 10 1 1 90 0 1
netname=HKA1
}
N 51500 52000 51500 51200 4
{
T 51700 51200 5 10 1 1 90 0 1
netname=HKA0
}
N 52400 51200 52400 52000 4
{
T 52600 51200 5 10 1 1 90 0 1
netname=HK120
}
C 51500 51200 1 180 1 busripper-1.sym
C 51800 51200 1 180 1 busripper-1.sym
C 52100 51200 1 180 1 busripper-1.sym
N 51000 53500 49800 53500 4
C 51000 49100 1 0 0 gnd-1.sym
N 51600 49400 51100 49400 4
C 53200 49100 1 0 0 gnd-1.sym
N 53300 49500 52400 49500 4
N 52400 49500 52400 49400 4
N 52900 49800 53300 49800 4
N 53300 49400 53300 49800 4
N 52000 49400 52000 49800 4
C 51000 46000 1 0 0 MUX08.sym
{
T 52700 49200 5 10 1 1 0 0 1
refdes=U8
}
N 48600 48700 51000 48700 4
N 48900 48400 51000 48400 4
N 51000 48100 49200 48100 4
N 51000 47800 49500 47800 4
N 52100 46000 52100 44700 4
{
T 52300 44700 5 10 1 1 90 0 1
netname=HKA2
}
N 51800 46000 51800 44700 4
{
T 52000 44700 5 10 1 1 90 0 1
netname=HKA1
}
N 51500 46000 51500 44700 4
{
T 51700 44700 5 10 1 1 90 0 1
netname=HKA0
}
N 52400 44700 52400 46000 4
{
T 52600 44700 5 10 1 1 90 0 1
netname=HK120
}
C 51500 44700 1 180 1 busripper-1.sym
C 51800 44700 1 180 1 busripper-1.sym
C 52100 44700 1 180 1 busripper-1.sym
N 49800 47500 51000 47500 4
N 48600 43300 48600 54700 4
{
T 48400 44100 5 10 1 1 270 0 1
netname=PtRTD9
}
N 48900 43300 48900 54400 4
{
T 48700 44100 5 10 1 1 270 0 1
netname=PtRTD10
}
N 48600 54700 51000 54700 4
N 47500 51200 47500 56300 4
C 47500 51200 1 180 1 busripper-1.sym
N 49200 43300 49200 54100 4
{
T 49000 44100 5 10 1 1 270 0 1
netname=PtRTD11
}
N 49500 43300 49500 53800 4
{
T 49300 44100 5 10 1 1 270 0 1
netname=PtRTD12
}
N 49800 40900 49800 53500 4
N 44800 49800 44800 50800 4
{
T 44900 50400 5 10 1 1 0 0 1
netname=+5
}
C 44800 50800 1 270 1 busripper-1.sym
N 51100 49800 51100 50800 4
{
T 51200 50400 5 10 1 1 0 0 1
netname=+5
}
C 51100 50800 1 270 1 busripper-1.sym
N 53800 45600 53800 44700 4
{
T 54000 44700 5 10 1 1 90 0 1
netname=RTDCOM
}
C 53800 44700 1 180 1 busripper-1.sym
C 40500 42800 1 0 0 TempConn.sym
{
T 41300 43400 5 10 1 1 0 0 1
refdes=J5
T 40500 44200 5 10 0 1 0 0 1
symversion=20090123
T 40500 42800 5 10 0 0 0 0 1
value=MDM25pads
T 40500 42800 5 10 0 0 0 0 1
footprint=MDM25pads
}
U 54300 51000 54300 44500 10 -1
T 53400 44200 9 10 1 0 0 0 1
Interface Bus
C 51100 55700 1 0 0 resistor.sym
{
T 51300 56000 5 10 1 1 0 0 1
refdes=R2
T 51300 55500 5 10 1 1 0 0 1
value=464
T 51100 55700 5 10 0 0 0 0 1
footprint=0603
}
C 52000 55600 1 0 0 capacitor.sym
{
T 52200 56100 5 10 1 1 0 0 1
refdes=C2
T 52600 55600 5 10 1 1 0 0 1
value=0.1uF
T 52000 55600 5 10 0 1 0 0 1
footprint=0603
T 52000 56500 5 10 0 0 0 0 1
symversion=20090121
}
C 44800 49700 1 0 0 resistor.sym
{
T 45000 50000 5 10 1 1 0 0 1
refdes=R3
T 45000 49500 5 10 1 1 0 0 1
value=464
T 44800 49700 5 10 0 0 0 0 1
footprint=0603
}
C 51100 49700 1 0 0 resistor.sym
{
T 51300 50000 5 10 1 1 0 0 1
refdes=R4
T 51300 49500 5 10 1 1 0 0 1
value=464
T 51100 49700 5 10 0 0 0 0 1
footprint=0603
}
C 45700 49600 1 0 0 capacitor.sym
{
T 45900 50100 5 10 1 1 0 0 1
refdes=C3
T 45700 49600 5 10 0 1 0 0 1
footprint=0603
T 45700 50500 5 10 0 0 0 0 1
symversion=20090121
T 46300 49600 5 10 1 1 0 0 1
value=0.1uF
}
C 52000 49600 1 0 0 capacitor.sym
{
T 52200 50100 5 10 1 1 0 0 1
refdes=C4
T 52600 49600 5 10 1 1 0 0 1
value=0.1uF
T 52000 49600 5 10 0 1 0 0 1
footprint=0603
T 52000 50500 5 10 0 0 0 0 1
symversion=20090121
}
N 44700 53200 43800 53200 4
N 43800 43300 43800 53200 4
{
T 43600 44100 5 10 1 1 270 0 1
netname=PtRTD6
}
N 43800 47200 44700 47200 4
N 44700 52900 44100 52900 4
N 44100 43300 44100 52900 4
{
T 43900 44100 5 10 1 1 270 0 1
netname=PtRTD7
}
N 44100 46900 44700 46900 4
N 44700 52600 44400 52600 4
N 44400 43300 44400 52600 4
{
T 44200 44100 5 10 1 1 270 0 1
netname=PtRTD8
}
N 44400 46600 44700 46600 4
N 51000 53200 50100 53200 4
N 50100 41900 50100 53200 4
N 50100 47200 51000 47200 4
N 51000 52900 50400 52900 4
N 50400 42800 50400 52900 4
N 50400 46900 51000 46900 4
N 51000 52600 50700 52600 4
N 50700 43800 50700 52600 4
N 50700 46600 51000 46600 4
U 41600 43100 49500 43100 10 -1
C 52200 43100 1 0 0 Flex.sym
{
T 53000 43700 5 10 1 1 0 0 1
refdes=J1
T 52200 44500 5 10 0 1 0 0 1
symversion=20140207
}
U 52200 43300 51800 43300 10 1
N 50700 43800 51900 43800 4
{
T 51000 43900 5 10 1 1 0 0 1
netname=CuRTD-1
}
N 51900 43800 51900 43500 4
C 51900 43500 1 270 0 busripper-1.sym
C 52200 42100 1 0 0 Flex.sym
{
T 53000 42700 5 10 1 1 0 0 1
refdes=J2
T 52200 43500 5 10 0 1 0 0 1
symversion=20140207
}
U 52200 42300 51800 42300 10 1
N 50400 42800 51900 42800 4
{
T 51000 42900 5 10 1 1 0 0 1
netname=CuRTD-2
}
N 51900 42800 51900 42500 4
C 51900 42500 1 270 0 busripper-1.sym
C 52200 41200 1 0 0 Flex.sym
{
T 53000 41800 5 10 1 1 0 0 1
refdes=J3
T 52200 42600 5 10 0 1 0 0 1
symversion=20140207
}
U 52200 41400 51800 41400 10 1
N 50100 41900 51900 41900 4
{
T 51000 42000 5 10 1 1 0 0 1
netname=CuRTD-3
}
N 51900 41900 51900 41600 4
C 51900 41600 1 270 0 busripper-1.sym
C 52200 40200 1 0 0 Flex.sym
{
T 53000 40800 5 10 1 1 0 0 1
refdes=J4
T 52200 41600 5 10 0 1 0 0 1
symversion=20140207
}
U 52200 40400 51800 40400 10 1
N 49800 40900 51900 40900 4
{
T 51000 41000 5 10 1 1 0 0 1
netname=CuRTD-4
}
N 51900 40900 51900 40600 4
C 51900 40600 1 270 0 busripper-1.sym
C 49500 43300 1 180 0 busripper-1.sym
C 49200 43300 1 180 0 busripper-1.sym
C 48900 43300 1 180 0 busripper-1.sym
C 48600 43300 1 180 0 busripper-1.sym
C 44400 43300 1 180 0 busripper-1.sym
C 44100 43300 1 180 0 busripper-1.sym
C 43800 43300 1 180 0 busripper-1.sym
C 43500 43300 1 180 0 busripper-1.sym
C 43200 43300 1 180 0 busripper-1.sym
C 42900 43300 1 180 0 busripper-1.sym
C 42600 43300 1 180 0 busripper-1.sym
C 42300 43300 1 180 0 busripper-1.sym
C 52900 45500 1 0 0 resistor.sym
{
T 53100 45800 5 10 1 1 0 0 1
refdes=R5
T 53100 45300 5 10 1 1 0 0 1
value=7.5k
T 52900 45500 5 10 0 0 0 0 1
footprint=0603
}
N 52900 47700 52900 45600 4
N 52900 45600 47700 45600 4
N 47700 45600 47700 47700 4
N 47700 47700 46600 47700 4
C 54000 53600 1 0 0 resistor.sym
{
T 54200 53900 5 10 1 1 0 0 1
refdes=R6
T 54200 53400 5 10 1 1 0 0 1
value=7.15k
T 54000 53600 5 10 0 0 0 0 1
footprint=0603
}
N 55300 51400 55300 51000 4
N 55300 51000 56300 51000 4
N 56300 51000 56300 51600 4
C 55400 52900 1 0 0 resistor.sym
{
T 55600 53200 5 10 1 1 0 0 1
refdes=R7
T 55600 52700 5 10 1 1 0 0 1
value=100k
T 55400 52900 5 10 0 0 0 0 1
footprint=0603
}
N 56300 53500 56300 53000 4
N 55400 53000 55300 53000 4
N 55300 53000 55300 53700 4
N 46900 51800 55300 51800 4
N 54000 51800 54000 53700 4
N 54900 53700 55300 53700 4
C 56300 52900 1 0 0 resistor.sym
{
T 56500 53200 5 10 1 1 0 0 1
refdes=R8
T 56500 52700 5 10 1 1 0 0 1
value=100k
T 56300 52900 5 10 0 0 0 0 1
footprint=0603
}
C 57100 52700 1 0 0 gnd-1.sym
C 56500 53800 1 0 0 resistor.sym
{
T 56700 54100 5 10 1 1 0 0 1
refdes=R9
T 56700 53600 5 10 1 1 0 0 1
value=100k
T 56500 53800 5 10 0 0 0 0 1
footprint=0603
}
N 56300 51600 57500 51600 4
N 57500 51600 57500 53900 4
N 57500 53900 57400 53900 4
N 56500 53900 56300 53900 4
C 56500 54600 1 0 0 resistor.sym
{
T 56700 54900 5 10 1 1 0 0 1
refdes=R10
T 56700 54400 5 10 1 1 0 0 1
value=100k
T 56500 54600 5 10 0 0 0 0 1
footprint=0603
}
N 56500 53900 56500 54700 4
N 46600 53700 46900 53700 4
N 46900 51800 46900 53700 4
N 54000 53700 52900 53700 4
C 55600 48300 1 0 0 REF43.sym
{
T 57000 49900 5 10 1 1 0 6 1
refdes=U9
}
N 56300 50500 54500 50500 4
{
T 54700 50600 5 10 1 1 0 0 1
netname=+5
}
C 54500 50500 1 180 0 busripper-1.sym
C 56300 50300 1 0 0 capacitor.sym
{
T 56500 50800 5 10 1 1 0 0 1
refdes=C5
T 56900 50300 5 10 1 1 0 0 1
value=0.1uF
T 56300 50300 5 10 0 1 0 0 1
footprint=0603
T 56300 51200 5 10 0 0 0 0 1
symversion=20090121
}
C 57400 50200 1 0 0 gnd-1.sym
N 57500 50500 57200 50500 4
C 56200 48000 1 0 0 gnd-1.sym
N 57300 49600 58900 49600 4
{
T 59100 49600 5 10 1 1 0 0 1
netname=+2.5
}
N 58000 49600 58000 54700 4
N 58000 54700 57400 54700 4
C 55200 47400 1 0 0 capacitor.sym
{
T 55400 47900 5 10 1 1 0 0 1
refdes=C6
T 55800 47400 5 10 1 1 0 0 1
value=0.1uF
T 55200 47400 5 10 0 1 0 0 1
footprint=0603
T 55200 48300 5 10 0 0 0 0 1
symversion=20090121
}
C 56300 47300 1 0 0 gnd-1.sym
N 56400 47600 56100 47600 4
N 55200 47400 55200 50500 4
C 55100 46200 1 0 0 gnd-1.sym
N 56300 50100 56300 50500 4
C 54900 44200 1 0 0 StackConn.sym
{
T 54600 44100 5 10 1 1 0 0 1
refdes=J6
T 54900 45600 5 10 0 1 0 0 1
symversion=20090123
T 54900 45000 5 10 0 0 0 0 1
footprint=FX2CA-68P-1P27DSA
T 54900 45200 5 10 0 0 0 0 1
device=FX2P
}
C 56400 53300 1 0 1 lp_opamp_dual.sym
{
T 55700 54000 5 10 1 1 0 6 1
refdes=U1
T 56100 56000 5 8 0 0 0 6 1
symversion=1.0nicer
}
C 54900 46500 1 0 0 lp_opamp_dual_pwr.sym
{
T 55100 48500 5 8 0 0 0 0 1
symversion=1.0
T 55550 47050 5 10 1 1 0 0 1
refdes=U1
}
C 55200 51200 1 0 0 lp_opamp_dual.sym
{
T 55900 51900 5 10 1 1 0 0 1
refdes=U1
T 55500 53900 5 8 0 0 0 0 1
symversion=1.0nicer
T 55200 51200 5 10 0 0 0 0 1
slot=2
}
