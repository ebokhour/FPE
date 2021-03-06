* AD8038/9 Spice Model
* Description: Amplifier
* Generic Desc: 3mW 350MHz  Voltage Feedback Amplifier
* Developed by: EPS
* Revision History: 08/10/2012 - Updated to new header style
* 
* Copyright 2012 by Analog Devices, Inc.
*
* Refer to http://www.analog.com/Analog_Root/static/techSupport/designTools/spiceModels/license/spice_general.html for License Statement. Use of this model 
* indicates your acceptance of the terms and provisions in the License Statement.
*
* BEGIN Notes:
*
* Not Modeled:
*    
* Parameters modeled include: 
*
* END Notes
*
* Node assignments
*              non-inverting input
*              | inverting input
*              | | positive supply
*              | | |  negative supply
*              | | |  |  output
*              | | |  |  |
.SUBCKT AD8038 1 2 99 50 30
					

* INPUT STAGE
Vos 9 2 0
*Eos 9 2 POLY(1) 21 98 1.2e-3 1
Ios 2 1 0.75e-6
*Cin 1 0 2e-12
Q1 5 1 10 QIN
Q2 6 9 11 QIN
R3 99 5 4k noisy=0
R4 99 6 4k noisy=0
R5 10 4 2.5k noisy=0
R6 11 4 2.5k noisy=0
I1 4 50 0.7554e-3


* COMMON-MODE GAIN NETW0RK
Ecm 20 98 POLY(2) 2 98 1 98 0 .5 .5 
Gcm 98 21 20 98 .4e-6
L4 21 23 1e-3								
R9 23 98 1k	noisy=0


* GAIN STAGE & POLE AT 2 kHz
Eref 98 0 POLY(2) 99 0 50 0 0 .5 .5 
G1 13 98 5 6 3.8
R7 13 98 15k noisy=0
C3 13 98 4.7e-9
V1 99 14 1.79
V2 16 50 1.79
D1 13 14 DX
D2 16 13 DX

*POLE AT 400 MHz
G2 98 43 13 98 1.256m
R10 98 43 800
C5 98 43 0.5p

*POLE AT 400 MHz
G3 98 53 43 98 1.256m
R11 98 53 820
C6 98 53 0.5p

* BUFFER STAGE
Gbuf 98 32 53 98 1e-2
Rbuf 32 98 100

*------------------------NOISE-----------------------*

*VOLTAGE NOISE STAGE
*DN3 51 52 DEN
*VN3 51 98 0.67
*VMEAS1 52 98 0
*RNOI1 52 98 2.6e-4

*H1		1 9 POLY(1) VMEAS1 -2E-3 1
*H0		1 9 VMEAS1 0
*FNOI1	1 0 VMEAS2 1E-4
*FNOI2	2 0 VMEAS2 1E-4

*CURRENT NOISE STAGE
*DN4 61 62 DIN
*VN4 61 98 1.31
*VMEAS2 62 98 0
*RNOI2  62 98 0.01

*-----------------end of noise stage-----------------*

* OUTPUT STAGE
R18 25 99 .8
R19 25 50 .8
Vcd 30 25 0
G6 25 99 99 32 1.25
G7 50 25 32 50  1.25
V4 26 25 -0.758
V5 25 27 -0.758
D5 32 26 DX
D6 27 32 DX

Fo1 98 70 vcd 1
D7 70 71 DX
D8 72 70 DX
Vi1 98 71 0
Vi2 72 98 0

Erefq 96 0 30 0 1 
Iq 99 50 -7m
Fq1 99 96 POLY(2) Vi2 Vcd 0 -1 0.5
Fq2 96 50 POLY(2) Vi1 Vcd 0 -1 -0.5


* .MODEL RX R noisy=0
.MODEL QIN NPN(BF=1000 VA=200 IS=0.5E-16)
* .MODEL DX D(IS=1e-15) 
.MODEL DX D(IS=1e-12) 
.MODEL DEN D(IS=1E-12, KF=4e-13, AF=0.9)
.MODEL DIN D(IS=1E-12, KF=1.5e-13, AF=1.05)
.ENDS





