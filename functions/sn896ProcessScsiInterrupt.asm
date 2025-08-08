sn896ProcessScsiInterrupt:
stwu    r1,-48(r1)
mflr    r0
stmw    r25,20(r1)
stw     r0,52(r1)
mr      r30,r3
lrlwi  r4,r4,24
mr      r11,r4
ndi.   r0,r4,1
lrlwi  r5,r5,24
mr      r9,r5
lwz     r27,112(r30)
q-    48860 <sn896ProcessScsiInterrupt+0x104>
is   r28,r30,1
lwz     r9,20668(r28)
lwz     r31,4(r9)
li      r4,3
lbz     r6,4(r31)
lbz     r7,5(r31)
li      r5,36
l      3fdfc <snLogMinorFault>
mpwi   cr1,r3,0
i    r29,r31,96
ne-    cr1,48ecc <sn896ProcessScsiInterrupt+0x770>
lbz     r0,9(r27)
lrlwi  r0,r0,29
mpwi   cr1,r0,6
ne-    cr1,487f8 <sn896ProcessScsiInterrupt+0x9c>
li      r0,5
stb     r0,232(r31)
li      r0,1
stw     r0,24(r29)
i    r0,r31,232
stw     r0,28(r29)
li      r0,1
stb     r0,19(r29)
mr      r3,r30
li      r4,2400
l      49b74 <sn896StartSiopAtEntry>
<sn896ProcessScsiInterrupt+0x770>
li      r0,1
stw     r0,212(r31)
lwz     r3,12(r31)
lwz     r10,8(r3)
lbz     r0,0(r10)
ndi.   r0,r0,251
stb     r0,0(r10)
lbz     r0,0(r10)
ndi.   r0,r0,253
stb     r0,0(r10)
lbz     r0,1(r10)
ori     r0,r0,128
stb     r0,1(r10)
lbz     r0,0(r10)
li      r4,2400
ori     r0,r0,1
stb     r0,0(r10)
li      r0,0
stb     r0,48(r10)
stb     r0,49(r10)
lbz     r9,20606(r28)
mr      r3,r30
stb     r9,50(r10)
stb     r0,51(r10)
l      41630 <startSiopAtEntry>
<sn896ProcessScsiInterrupt+0x770>
ndi.   r10,r4,128
q-    48a4c <sn896ProcessScsiInterrupt+0x2f0>
is   r9,r30,1
lwz     r9,20668(r9)
lwz     r31,4(r9)
lbz     r0,9(r27)
lrlwi  r9,r0,29
mplwi  cr1,r9,7
mr      r28,r31
i    r29,r31,96
lbz     r0,11(r27)
gt-    cr1,48a30 <sn896ProcessScsiInterrupt+0x2d4>
lis     r11,5
i    r11,r11,-30540
rlwinm  r0,r9,2,0,29
lis     r9,5
lwzx    r0,r11,r0
i    r9,r9,-30540
r0,r0,r9
mtctr   r0
tr
.long 0x20
.long 0x60
.long 0x17c
.long 0x188
.long 0x17c
.long 0x17c
.long 0xe8
.long 0x16c
i    r29,r31,184
mr      r3,r30
i    r4,r1,8
l      44468 <handleSendPhaseMismatch>
mr      r3,r30
li      r4,2456
lwz     r9,8(r1)
lwz     r11,184(r31)
stw     r9,184(r31)
lwz     r0,4(r29)
subf    r11,r9,r11
r0,r0,r11
stw     r0,4(r29)
stw     r9,72(r28)
l      49b74 <sn896StartSiopAtEntry>
<sn896ProcessScsiInterrupt+0x770>
ic.  r29,r31,184
ne-    4893c <sn896ProcessScsiInterrupt+0x1e0>
lis     r4,30
i    r4,r4,-13364
is   r29,r30,1
lwz     r3,20632(r29)
mr      r5,r31
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<sn896ProcessScsiInterrupt+0x758>
mr      r3,r30
i    r4,r1,8
l      443a8 <handleRecvPhaseMismatch>
lwz     r9,8(r1)
lwz     r11,184(r31)
mpwi   cr1,r3,0
stw     r9,184(r31)
lwz     r0,4(r29)
subf    r11,r9,r11
r0,r0,r11
stw     r0,4(r29)
stw     r9,72(r28)
q-    cr1,48a3c <sn896ProcessScsiInterrupt+0x2e0>
mr      r3,r30
li      r4,3648
lis     r9,39
lwz     r0,4(r29)
lwz     r9,26248(r9)
lwz     r11,116(r3)
ic   r0,r0,-1
rlwinm  r9,r9,2,0,29
stwx    r0,r9,r11
l      49b74 <sn896StartSiopAtEntry>
<sn896ProcessScsiInterrupt+0x770>
lwz     r3,12(r28)
lwz     r10,8(r3)
lbz     r0,0(r10)
ori     r0,r0,2
stb     r0,0(r10)
lbz     r0,0(r10)
ndi.   r0,r0,223
stb     r0,0(r10)
lbz     r0,1(r10)
lrlwi  r0,r0,25
stb     r0,1(r10)
lbz     r0,0(r10)
ori     r0,r0,4
stb     r0,0(r10)
lbz     r0,0(r10)
ndi.   r0,r0,191
stb     r0,0(r10)
lbz     r0,0(r10)
i    r4,r1,8
rlwinm  r0,r0,0,24,30
stb     r0,0(r10)
lwz     r0,20(r28)
mr      r3,r30
rlwinm  r0,r0,0,13,10
stw     r0,20(r28)
l      44468 <handleSendPhaseMismatch>
li      r0,0
stb     r0,19(r29)
stb     r0,18(r29)
mr      r3,r30
li      r4,2400
l      41630 <startSiopAtEntry>
<sn896ProcessScsiInterrupt+0x770>
mr      r3,r30
i    r4,r1,8
l      443a8 <handleRecvPhaseMismatch>
<sn896ProcessScsiInterrupt+0x2e0>
mr      r3,r30
i    r4,r1,8
l      44468 <handleSendPhaseMismatch>
mr      r3,r30
li      r4,2456
l      49b74 <sn896StartSiopAtEntry>
<sn896ProcessScsiInterrupt+0x770>
ndi.   r28,r5,4
q-    48aa4 <sn896ProcessScsiInterrupt+0x348>
lbz     r0,27(r27)
is   r11,r30,1
ori     r0,r0,4
stb     r0,27(r27)
lwz     r9,20668(r11)
mr      r3,r30
lwz     r31,4(r9)
lis     r0,16384
stw     r0,68(r31)
li      r0,384
sth     r0,8(r31)
li      r0,255
stb     r0,18(r31)
stw     r10,20668(r11)
lbz     r0,27(r27)
mr      r4,r31
ori     r0,r0,4
stb     r0,27(r27)
l      43b7c <processScsiStatus>
<sn896ProcessScsiInterrupt+0x5a8>
ndi.   r0,r9,1
q-    48b2c <sn896ProcessScsiInterrupt+0x3d0>
is   r29,r30,1
lwz     r9,20668(r29)
lwz     r31,4(r9)
lwz     r9,20640(r29)
li      r0,3
sth     r0,8(r9)
lwz     r9,20640(r29)
li      r0,33
sth     r0,10(r9)
lwz     r9,20640(r29)
lbz     r0,4(r31)
stw     r0,16(r9)
lwz     r9,20640(r29)
lbz     r0,5(r31)
stw     r0,20(r9)
lwz     r9,20640(r29)
li      r0,1
stw     r0,24(r9)
lwz     r3,20640(r29)
l      ce278 <csPostEvent>
li      r0,1152
sth     r0,8(r31)
li      r0,255
stb     r0,18(r31)
stw     r28,20668(r29)
mr      r3,r30
lbz     r0,27(r27)
mr      r4,r31
ori     r0,r0,4
stb     r0,27(r27)
l      43b7c <processScsiStatus>
<sn896ProcessScsiInterrupt+0x758>
ndi.   r0,r4,2
q-    48b98 <sn896ProcessScsiInterrupt+0x43c>
is   r31,r30,1
lwz     r9,20640(r31)
li      r0,3
sth     r0,8(r9)
lwz     r9,20640(r31)
li      r0,28
sth     r0,10(r9)
lwz     r3,20640(r31)
li      r4,48
i    r3,r3,16
l      190ba4 <bzero>
lwz     r3,20640(r31)
l      ce278 <csPostEvent>
lbz     r0,20604(r31)
mpwi   cr1,r0,0
q-    cr1,48b80 <sn896ProcessScsiInterrupt+0x424>
lbz     r0,20604(r31)
mpwi   cr1,r0,4
ne-    cr1,48b88 <sn896ProcessScsiInterrupt+0x42c>
li      r4,4
<sn896ProcessScsiInterrupt+0x430>
lbz     r4,20605(r31)
mr      r3,r30
l      43190 <snRestartSiop>
<sn896ProcessScsiInterrupt+0x770>
ndi.   r8,r4,4
q-    48d6c <sn896ProcessScsiInterrupt+0x610>
is   r29,r30,1
lwz     r0,20668(r29)
mpwi   cr1,r0,0
li      r26,0
q-    cr1,48d3c <sn896ProcessScsiInterrupt+0x5e0>
lwz     r9,20668(r29)
lwz     r31,4(r9)
lwz     r3,12(r31)
lbz     r0,6(r31)
mpwi   cr1,r0,3
mr      r28,r31
mr      r25,r31
q-    cr1,48bec <sn896ProcessScsiInterrupt+0x490>
lbz     r0,6(r31)
mpwi   cr1,r0,5
q-    cr1,48bec <sn896ProcessScsiInterrupt+0x490>
lwz     r0,20(r31)
ndi.   r9,r0,32768
q-    48d14 <sn896ProcessScsiInterrupt+0x5b8>
li      r9,0
stb     r9,18(r28)
lbz     r0,27(r27)
ori     r0,r0,4
stb     r0,27(r27)
lis     r0,16384
stw     r0,68(r28)
lwz     r10,8(r3)
lbz     r0,0(r10)
ndi.   r0,r0,251
stb     r0,0(r10)
lbz     r0,0(r10)
ndi.   r0,r0,253
stb     r0,0(r10)
lbz     r0,1(r10)
ori     r0,r0,128
stb     r0,1(r10)
lbz     r0,0(r10)
is   r8,r30,1
ori     r0,r0,1
stb     r0,0(r10)
stb     r9,48(r10)
stb     r9,49(r10)
lbz     r0,20606(r8)
stb     r0,50(r10)
stb     r9,51(r10)
lbz     r0,1(r10)
ndi.   r9,r0,32
q-    48c9c <sn896ProcessScsiInterrupt+0x540>
lbz     r9,4(r28)
lwz     r0,20644(r8)
rlwinm  r9,r9,2,0,29
r9,r9,r0
lbz     r0,50(r10)
i    r9,r9,64
stb     r0,3(r9)
lbz     r9,4(r28)
lwz     r0,20644(r8)
rlwinm  r9,r9,2,0,29
r9,r9,r0
lbz     r0,51(r10)
i    r9,r9,64
stb     r0,1(r9)
<sn896ProcessScsiInterrupt+0x570>
lbz     r9,4(r28)
lwz     r0,20644(r8)
lbz     r11,50(r10)
rlwinm  r9,r9,2,0,29
r9,r9,r0
stb     r11,3(r9)
lbz     r9,4(r28)
lwz     r0,20644(r8)
lbz     r11,51(r10)
rlwinm  r9,r9,2,0,29
r9,r9,r0
stb     r11,1(r9)
i    r3,r3,68
mr      r4,r31
l      112b10 <rmCmdFromQueue>
lis     r0,16384
stw     r0,68(r28)
li      r0,0
sth     r0,8(r25)
lwz     r0,48(r28)
mpwi   cr1,r0,0
q-    cr1,48d04 <sn896ProcessScsiInterrupt+0x5a8>
lwz     r0,48(r28)
mtlr    r0
mr      r3,r28
lrl
mr      r3,r30
li      r4,1424
l      49b74 <sn896StartSiopAtEntry>
<sn896ProcessScsiInterrupt+0x770>
lis     r3,30
i    r3,r3,-13332
li      r6,0
li      r7,0
li      r8,0
lwz     r4,44(r27)
lwz     r5,16(r27)
li      r9,0
l      150934 <logMsg>
stw     r26,20668(r29)
lbz     r0,27(r27)
mpwi   cr1,r26,0
ori     r0,r0,4
stb     r0,27(r27)
ne-    cr1,48ecc <sn896ProcessScsiInterrupt+0x770>
mr      r3,r30
li      r4,1424
l      49b74 <sn896StartSiopAtEntry>
mr      r3,r30
li      r4,0
l      499d8 <sn896StartSiopQueue>
<sn896ProcessScsiInterrupt+0x770>
ndi.   r10,r11,8
q-    48e10 <sn896ProcessScsiInterrupt+0x6b4>
is   r11,r30,1
lwz     r9,20640(r11)
li      r0,3
sth     r0,8(r9)
lwz     r9,20640(r11)
li      r0,33
sth     r0,10(r9)
lwz     r0,20668(r11)
mpwi   cr1,r0,0
q-    cr1,48dec <sn896ProcessScsiInterrupt+0x690>
lwz     r9,20668(r11)
lwz     r31,4(r9)
lwz     r9,20640(r11)
lbz     r0,4(r31)
stw     r0,16(r9)
lwz     r9,20640(r11)
lbz     r0,5(r31)
mr      r3,r30
stw     r0,20(r9)
stw     r8,20668(r11)
lbz     r0,27(r27)
mr      r4,r31
ori     r0,r0,4
stb     r0,27(r27)
li      r0,4224
sth     r0,8(r4)
li      r0,255
stb     r0,18(r4)
l      43b7c <processScsiStatus>
<sn896ProcessScsiInterrupt+0x6a4>
lwz     r9,20640(r11)
li      r0,255
stw     r0,16(r9)
lwz     r9,20640(r11)
stw     r0,20(r9)
is   r29,r30,1
lwz     r9,20640(r29)
li      r0,2
<sn896ProcessScsiInterrupt+0x74c>
is   r11,r30,1
lwz     r9,20640(r11)
li      r0,3
sth     r0,8(r9)
lwz     r9,20640(r11)
li      r0,34
sth     r0,10(r9)
lwz     r0,20668(r11)
mpwi   cr1,r0,0
q-    cr1,48e88 <sn896ProcessScsiInterrupt+0x72c>
lwz     r9,20668(r11)
lwz     r31,4(r9)
lwz     r9,20640(r11)
lbz     r0,4(r31)
stw     r0,16(r9)
lwz     r9,20640(r11)
lbz     r0,5(r31)
mr      r3,r30
stw     r0,20(r9)
stw     r10,20668(r11)
li      r0,128
sth     r0,8(r31)
li      r0,255
stb     r0,18(r31)
lbz     r0,27(r27)
mr      r4,r31
ori     r0,r0,4
stb     r0,27(r27)
l      43b7c <processScsiStatus>
<sn896ProcessScsiInterrupt+0x740>
lwz     r9,20640(r11)
li      r0,255
stw     r0,16(r9)
lwz     r9,20640(r11)
stw     r0,20(r9)
is   r29,r30,1
lwz     r9,20640(r29)
li      r0,0
stw     r0,24(r9)
lwz     r3,20640(r29)
l      ce278 <csPostEvent>
li      r0,2
stb     r0,20604(r29)
li      r0,1
stb     r0,20605(r29)
mr      r3,r30
l      41ed8 <resetScsiBus>
lwz     r0,52(r1)
mtlr    r0
lmw     r25,20(r1)
i    r1,r1,48
lr

