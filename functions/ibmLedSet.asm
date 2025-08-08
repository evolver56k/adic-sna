ibmLedSet:
stwu    r1,-48(r1)
mflr    r0
stmw    r26,24(r1)
stw     r0,52(r1)
mr      r27,r3
mr      r26,r4
mr      r29,r5
mr      r31,r6
li      r10,0
stw     r10,12(r29)
stw     r10,28(r29)
stw     r10,20(r29)
li      r0,32
stw     r0,24(r29)
i    r9,r1,8
rlwinm  r0,r9,0,0,3
srawi   r11,r0,31
xor     r0,r11,r0
subf    r0,r0,r11
srawi   r0,r0,31
oris    r11,r9,2048
nd     r9,r9,r0
ndc    r0,r11,r0
or      r9,r9,r0
stw     r9,136(r29)
stw     r10,144(r29)
stw     r31,160(r29)
stw     r7,164(r29)
li      r0,26
stb     r0,8(r1)
li      r0,8
stb     r0,9(r1)
li      r28,0
stb     r28,10(r1)
stb     r28,11(r1)
li      r0,200
stb     r0,12(r1)
stb     r28,13(r1)
mr      r3,r29
l      6f1c4 <scSnoCmd>
mr      r30,r3
mpwi   cr1,r30,2
q-    cr1,ac880 <ibmLedSet+0x148>
mpwi   cr1,r30,0
ne-    cr1,ac888 <ibmLedSet+0x150>
lbz     r0,6(r31)
mpwi   cr1,r0,4
ne-    cr1,ac804 <ibmLedSet+0xcc>
lbz     r0,17(r31)
mpwi   cr1,r0,4
q-    cr1,ac888 <ibmLedSet+0x150>
lbz     r0,0(r31)
stb     r28,0(r31)
stb     r28,1(r31)
stb     r28,2(r31)
mpwi   cr1,r27,0
stb     r28,3(r31)
stb     r28,4(r31)
ic   r7,r0,1
q-    cr1,ac834 <ibmLedSet+0xfc>
lbz     r0,12(r31)
ori     r0,r0,16
<ibmLedSet+0x104>
lbz     r0,12(r31)
ndi.   r0,r0,239
stb     r0,12(r31)
li      r0,21
stb     r0,8(r1)
li      r0,16
stb     r0,9(r1)
li      r0,0
stb     r0,10(r1)
stb     r0,11(r1)
stb     r7,12(r1)
stb     r0,13(r1)
stw     r31,160(r29)
stw     r7,164(r29)
mr      r3,r29
l      6f1c4 <scSnoCmd>
mr      r30,r3
mpwi   cr1,r30,2
ne-    cr1,ac888 <ibmLedSet+0x150>
mr      r3,r26
l      ac2f4 <scsiReqSense>
mr      r3,r30
lwz     r0,52(r1)
mtlr    r0
lmw     r26,24(r1)
i    r1,r1,48
lr

