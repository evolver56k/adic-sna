processScsiInterrupt:
stwu    r1,-40(r1)
mflr    r0
stmw    r26,16(r1)
stw     r0,44(r1)
mr      r30,r3
lrlwi  r4,r4,24
mr      r11,r4
ndi.   r0,r4,1
lrlwi  r5,r5,24
mr      r9,r5
lwz     r27,112(r30)
q-    433b8 <processScsiInterrupt+0x1b0>
is   r29,r30,1
lwz     r9,20668(r29)
lwz     r31,4(r9)
lbz     r11,4(r31)
lbz     r10,5(r31)
lwz     r0,20628(r29)
ic   r0,r0,1
stw     r0,20628(r29)
lwz     r0,20628(r29)
lwz     r0,20628(r29)
mplwi  cr1,r0,100
mr      r28,r31
i    r26,r31,96
le-    cr1,432b0 <processScsiInterrupt+0xa8>
li      r0,1
stb     r0,20604(r29)
li      r0,25
stw     r0,20624(r29)
lwz     r9,20640(r29)
li      r0,3
sth     r0,8(r9)
lwz     r9,20640(r29)
li      r0,44
sth     r0,10(r9)
lwz     r3,20640(r29)
l      ce278 <csPostEvent>
mr      r3,r30
l      41ed8 <resetScsiBus>
li      r11,-1
<processScsiInterrupt+0x114>
lwz     r0,20628(r29)
mpwi   cr1,r0,10
ne-    cr1,432dc <processScsiInterrupt+0xd4>
lis     r4,30
lwz     r3,20636(r29)
i    r4,r4,-16948
i    r3,r3,16
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r3,20636(r29)
<processScsiInterrupt+0x10c>
lwz     r0,20628(r29)
mplwi  cr1,r0,9
gt-    cr1,43318 <processScsiInterrupt+0x110>
lwz     r9,20640(r29)
li      r0,3
sth     r0,8(r9)
lwz     r9,20640(r29)
li      r0,36
sth     r0,10(r9)
lwz     r9,20640(r29)
stw     r11,16(r9)
lwz     r9,20640(r29)
stw     r10,20(r9)
lwz     r3,20640(r29)
l      ce278 <csPostEvent>
li      r11,0
mpwi   cr1,r11,0
ne-    cr1,43b68 <processScsiInterrupt+0x960>
lbz     r0,9(r27)
lrlwi  r0,r0,29
mpwi   cr1,r0,6
ne-    cr1,43358 <processScsiInterrupt+0x150>
li      r0,5
stb     r0,232(r31)
li      r0,1
stw     r0,24(r26)
i    r0,r31,232
stw     r0,28(r26)
li      r0,1
stb     r0,19(r26)
<processScsiInterrupt+0x358>
li      r0,1
stw     r0,212(r31)
lwz     r3,12(r28)
lwz     r10,8(r3)
lbz     r0,0(r10)
ndi.   r0,r0,251
stb     r0,0(r10)
lbz     r0,0(r10)
ndi.   r0,r0,253
stb     r0,0(r10)
lbz     r0,1(r10)
li      r11,0
ori     r0,r0,128
stb     r0,1(r10)
lbz     r0,0(r10)
is   r9,r30,1
ori     r0,r0,1
stb     r0,0(r10)
stb     r11,48(r10)
stb     r11,49(r10)
lbz     r0,20606(r9)
stb     r0,50(r10)
stb     r11,51(r10)
<processScsiInterrupt+0x358>
ndi.   r10,r4,128
q-    435a4 <processScsiInterrupt+0x39c>
is   r9,r30,1
lwz     r9,20668(r9)
lwz     r31,4(r9)
lbz     r0,9(r27)
lrlwi  r9,r0,29
mplwi  cr1,r9,7
mr      r28,r31
i    r26,r31,96
lbz     r0,11(r27)
gt-    cr1,43584 <processScsiInterrupt+0x37c>
lis     r11,4
i    r11,r11,13324
rlwinm  r0,r9,2,0,29
lis     r9,4
lwzx    r0,r11,r0
i    r9,r9,13324
r0,r0,r9
mtctr   r0
tr
.long 0x20
.long 0x54
.long 0x178
.long 0x184
.long 0x178
.long 0x178
.long 0xe0
.long 0x168
i    r29,r31,184
mr      r3,r30
i    r4,r1,8
l      44468 <handleSendPhaseMismatch>
lwz     r9,8(r1)
lwz     r11,184(r31)
stw     r9,184(r31)
lwz     r0,4(r29)
subf    r11,r9,r11
r0,r0,r11
stw     r0,4(r29)
stw     r9,72(r28)
<processScsiInterrupt+0x388>
ic.  r29,r31,184
ne-    43488 <processScsiInterrupt+0x280>
lis     r4,30
i    r4,r4,-15916
is   r29,r30,1
lwz     r3,20632(r29)
mr      r5,r31
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<processScsiInterrupt+0x948>
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
q-    cr1,43590 <processScsiInterrupt+0x388>
lis     r9,39
lwz     r0,4(r29)
lwz     r9,21608(r9)
lwz     r11,116(r30)
ic   r0,r0,-1
rlwinm  r9,r9,2,0,29
stwx    r0,r9,r11
lwz     r0,116(r30)
lwz     r9,112(r30)
ic   r0,r0,3648
stw     r0,44(r9)
<processScsiInterrupt+0x960>
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
stb     r0,19(r26)
stb     r0,18(r26)
lwz     r0,116(r30)
lwz     r9,112(r30)
ic   r0,r0,2400
stw     r0,44(r9)
<processScsiInterrupt+0x960>
mr      r3,r30
i    r4,r1,8
l      443a8 <handleRecvPhaseMismatch>
<processScsiInterrupt+0x388>
mr      r3,r30
i    r4,r1,8
l      44468 <handleSendPhaseMismatch>
lwz     r0,116(r30)
lwz     r9,112(r30)
ic   r0,r0,2456
stw     r0,44(r9)
<processScsiInterrupt+0x960>
ndi.   r28,r5,4
q-    43628 <processScsiInterrupt+0x420>
lbz     r0,27(r27)
is   r11,r30,1
ori     r0,r0,4
stb     r0,27(r27)
lwz     r9,20668(r11)
lwz     r31,4(r9)
lis     r0,16384
stw     r0,68(r31)
li      r0,384
sth     r0,8(r31)
li      r0,255
stb     r0,18(r31)
stw     r10,20668(r11)
lbz     r0,27(r27)
ori     r0,r0,4
stb     r0,27(r27)
lbz     r0,6(r31)
mpwi   cr1,r0,4
q-    cr1,43618 <processScsiInterrupt+0x410>
lis     r4,30
lwz     r3,20632(r11)
lwz     r5,8(r30)
lbz     r6,4(r31)
lbz     r7,5(r31)
i    r4,r4,-15884
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r30
mr      r4,r31
l      43b7c <processScsiStatus>
<processScsiInterrupt+0x6b8>
ndi.   r0,r9,1
q-    436b0 <processScsiInterrupt+0x4a8>
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
<processScsiInterrupt+0x948>
ndi.   r0,r4,2
q-    43754 <processScsiInterrupt+0x54c>
is   r29,r30,1
lwz     r9,20640(r29)
li      r0,3
sth     r0,8(r9)
lwz     r9,20640(r29)
li      r0,28
sth     r0,10(r9)
lwz     r3,20640(r29)
li      r4,48
i    r3,r3,16
l      190ba4 <bzero>
lwz     r3,20640(r29)
l      ce278 <csPostEvent>
lbz     r0,20604(r29)
mpwi   cr1,r0,0
q-    cr1,43704 <processScsiInterrupt+0x4fc>
lbz     r0,20604(r29)
mpwi   cr1,r0,4
ne-    cr1,4370c <processScsiInterrupt+0x504>
li      r5,4
<processScsiInterrupt+0x508>
lbz     r5,20605(r29)
mr      r3,r30
li      r4,2
l      44f28 <updateDeviceQueues>
is   r29,r30,1
lwz     r0,20648(r29)
mtlr    r0
mr      r3,r30
rclr   4*cr1+eq
lrl
lwz     r9,112(r30)
lbz     r0,59(r9)
ndi.   r0,r0,253
stb     r0,59(r9)
li      r0,0
stb     r0,20689(r29)
stb     r0,20688(r29)
<processScsiInterrupt+0x6b8>
ndi.   r8,r4,4
q-    43a08 <processScsiInterrupt+0x800>
is   r29,r30,1
lwz     r0,20668(r29)
mpwi   cr1,r0,0
li      r11,0
q-    cr1,439d4 <processScsiInterrupt+0x7cc>
lwz     r9,20668(r29)
lwz     r31,4(r9)
lwz     r3,12(r31)
lbz     r0,6(r31)
mpwi   cr1,r0,3
mr      r28,r31
mr      r26,r31
q-    cr1,437a8 <processScsiInterrupt+0x5a0>
lbz     r0,6(r31)
mpwi   cr1,r0,5
q-    cr1,437a8 <processScsiInterrupt+0x5a0>
lwz     r0,20(r31)
ndi.   r9,r0,32768
q-    438d4 <processScsiInterrupt+0x6cc>
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
q-    43858 <processScsiInterrupt+0x650>
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
<processScsiInterrupt+0x680>
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
sth     r0,8(r26)
lwz     r0,48(r28)
mpwi   cr1,r0,0
q-    cr1,438c0 <processScsiInterrupt+0x6b8>
lwz     r0,48(r28)
mtlr    r0
mr      r3,r28
lrl
lwz     r0,116(r30)
lwz     r9,112(r30)
ic   r0,r0,1424
stw     r0,44(r9)
<processScsiInterrupt+0x960>
lis     r0,16384
stw     r0,68(r31)
li      r0,2176
sth     r0,8(r31)
li      r0,255
stb     r0,18(r31)
mr      r3,r30
mr      r4,r31
l      43b7c <processScsiStatus>
lbz     r11,4(r31)
lbz     r4,5(r31)
lwz     r0,20628(r29)
ic   r0,r0,1
stw     r0,20628(r29)
lwz     r0,20628(r29)
lwz     r0,20628(r29)
mplwi  cr1,r0,100
le-    cr1,4395c <processScsiInterrupt+0x754>
li      r0,1
stb     r0,20604(r29)
li      r0,25
stw     r0,20624(r29)
lwz     r9,20640(r29)
li      r0,3
sth     r0,8(r9)
lwz     r9,20640(r29)
li      r0,44
sth     r0,10(r9)
lwz     r3,20640(r29)
l      ce278 <csPostEvent>
mr      r3,r30
l      41ed8 <resetScsiBus>
li      r11,-1
<processScsiInterrupt+0x7c0>
lwz     r0,20628(r29)
mpwi   cr1,r0,10
ne-    cr1,43988 <processScsiInterrupt+0x780>
lis     r4,30
lwz     r3,20636(r29)
i    r4,r4,-16948
i    r3,r3,16
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r3,20636(r29)
<processScsiInterrupt+0x7b8>
lwz     r0,20628(r29)
mplwi  cr1,r0,9
gt-    cr1,439c4 <processScsiInterrupt+0x7bc>
lwz     r9,20640(r29)
li      r0,3
sth     r0,8(r9)
lwz     r9,20640(r29)
li      r0,35
sth     r0,10(r9)
lwz     r9,20640(r29)
stw     r11,16(r9)
lwz     r9,20640(r29)
stw     r4,20(r9)
lwz     r3,20640(r29)
l      ce278 <csPostEvent>
li      r11,0
is   r9,r30,1
li      r0,0
stw     r0,20668(r9)
lbz     r0,27(r27)
mpwi   cr1,r11,0
ori     r0,r0,4
stb     r0,27(r27)
ne-    cr1,43b68 <processScsiInterrupt+0x960>
mr      r3,r30
li      r4,0
lwz     r0,116(r3)
lwz     r9,112(r3)
ic   r0,r0,1424
stw     r0,44(r9)
l      41488 <startSiopQueue>
<processScsiInterrupt+0x960>
ndi.   r10,r11,8
q-    43aac <processScsiInterrupt+0x8a4>
is   r11,r30,1
lwz     r9,20640(r11)
li      r0,3
sth     r0,8(r9)
lwz     r9,20640(r11)
li      r0,33
sth     r0,10(r9)
lwz     r0,20668(r11)
mpwi   cr1,r0,0
q-    cr1,43a88 <processScsiInterrupt+0x880>
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
<processScsiInterrupt+0x894>
lwz     r9,20640(r11)
li      r0,255
stw     r0,16(r9)
lwz     r9,20640(r11)
stw     r0,20(r9)
is   r29,r30,1
lwz     r9,20640(r29)
li      r0,2
<processScsiInterrupt+0x93c>
is   r11,r30,1
lwz     r9,20640(r11)
li      r0,3
sth     r0,8(r9)
lwz     r9,20640(r11)
li      r0,34
sth     r0,10(r9)
lwz     r0,20668(r11)
mpwi   cr1,r0,0
q-    cr1,43b24 <processScsiInterrupt+0x91c>
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
<processScsiInterrupt+0x930>
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
lwz     r0,44(r1)
mtlr    r0
lmw     r26,16(r1)
i    r1,r1,40
lr

