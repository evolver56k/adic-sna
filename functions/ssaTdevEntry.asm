ssaTdevEntry:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r29,r3
lwz     r0,4(r29)
ndi.   r9,r0,16
q-    603c4 <ssaTdevEntry+0x1b8>
lwz     r28,40(r29)
lwz     r9,32(r29)
lwz     r30,48(r9)
l      fdff0 <ssaAllocateAcceptTrans>
mr      r27,r3
li      r0,0
stw     r0,0(r27)
lwz     r0,8(r29)
stw     r0,4(r27)
lwz     r0,12(r29)
i    r31,r27,4
stw     r0,4(r31)
lwz     r0,16(r29)
stw     r0,8(r31)
lwz     r0,20(r29)
stw     r0,12(r31)
li      r0,0
stb     r0,22(r31)
stb     r0,23(r31)
lwz     r0,20(r29)
stw     r0,24(r31)
lwz     r0,28(r29)
li      r11,1
stw     r0,16(r31)
stb     r11,21(r31)
i    r0,r28,12
stw     r0,28(r31)
li      r0,48
stw     r0,32(r31)
li      r0,254
stw     r0,36(r31)
lwz     r0,12(r31)
mpwi   cr1,r0,0
q-    cr1,602c8 <ssaTdevEntry+0xbc>
lwz     r0,4(r29)
ndi.   r9,r0,32
q-    602c8 <ssaTdevEntry+0xbc>
stb     r11,20(r31)
<ssaTdevEntry+0xe4>
lwz     r0,12(r31)
mpwi   cr1,r0,0
q-    cr1,602e8 <ssaTdevEntry+0xdc>
lwz     r0,4(r29)
ndi.   r9,r0,64
q-    602e8 <ssaTdevEntry+0xdc>
li      r0,2
<ssaTdevEntry+0xe0>
li      r0,0
stb     r0,20(r31)
lwz     r3,512(r30)
l      1017b4 <ssaLedActivityOn>
li      r4,0
lwz     r3,508(r30)
mr      r5,r27
l      fdfbc <ssaIoctl>
lwz     r0,512(r30)
mr      r30,r3
mr      r3,r0
l      101824 <ssaLedActivityOff>
mpwi   cr1,r30,0
ne-    cr1,603b4 <ssaTdevEntry+0x1a8>
lwz     r0,4(r29)
ndi.   r9,r0,96
q-    60334 <ssaTdevEntry+0x128>
lwz     r0,24(r31)
stw     r0,48(r29)
lbz     r0,22(r31)
mpwi   cr1,r0,0
q-    cr1,60348 <ssaTdevEntry+0x13c>
li      r30,-6
<ssaTdevEntry+0x1ac>
lbz     r30,23(r31)
mpwi   cr1,r30,2
ne-    cr1,60390 <ssaTdevEntry+0x184>
lis     r9,43
lwz     r0,5060(r9)
mpwi   cr1,r0,0
le-    cr1,60374 <ssaTdevEntry+0x168>
lis     r3,30
i    r3,r3,168
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,8(r28)
ori     r0,r0,1
stw     r0,8(r28)
lbz     r0,19(r28)
ic   r0,r0,8
stw     r0,268(r28)
<ssaTdevEntry+0x1ac>
mpwi   cr1,r30,0
q-    cr1,603b8 <ssaTdevEntry+0x1ac>
lis     r3,30
i    r3,r3,204
mr      r4,r30
mr      r5,r31
rclr   4*cr1+eq
l      179040 <printf>
<ssaTdevEntry+0x1cc>
li      r30,-7
mr      r3,r27
l      101518 <ssaFreeTransaction>
<ssaTdevEntry+0x1cc>
lis     r3,30
i    r3,r3,268
li      r30,-1
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r30
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

