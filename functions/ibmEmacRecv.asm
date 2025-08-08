ibmEmacRecv:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r31,r3
mr      r26,r4
lwz     r25,748(r31)
lwz     r11,744(r31)
i    r9,r25,1
ivw    r0,r9,r11
mullw   r0,r0,r11
subf    r9,r0,r9
stw     r9,748(r31)
lhz     r9,0(r26)
ndi.   r0,r9,767
li      r27,0
ne-    173e0 <ibmEmacRecv+0xbc>
rlwinm  r0,r9,0,19,20
mpwi   cr1,r0,6144
ne-    cr1,173e0 <ibmEmacRecv+0xbc>
lwz     r3,680(r31)
lwz     r4,1848(r31)
l      142320 <netClusterGet>
mr.     r27,r3
q-    173e0 <ibmEmacRecv+0xbc>
lwz     r3,680(r31)
li      r4,1
l      1422d4 <netClBlkGet>
mr.     r28,r3
q-    173d0 <ibmEmacRecv+0xac>
lwz     r9,680(r31)
lwz     r9,84(r9)
li      r4,1
lwz     r0,20(r9)
lwz     r3,680(r31)
li      r5,1
mtlr    r0
lrl
mr.     r30,r3
ne-    173f4 <ibmEmacRecv+0xd0>
lwz     r3,680(r31)
mr      r4,r28
l      142174 <netClBlkFree>
mr      r4,r27
lwz     r3,680(r31)
li      r27,0
l      1421c0 <netClFree>
i    r3,r31,132
li      r4,0
li      r5,1
l      1814ac <mib2ErrorAdd>
<ibmEmacRecv+0x180>
i    r3,r31,132
li      r4,1
li      r5,1
l      1814ac <mib2ErrorAdd>
mr      r3,r28
li      r6,0
li      r7,0
lhz     r29,2(r26)
lwz     r4,4(r26)
li      r8,0
mr      r5,r29
li      r9,0
l      142494 <netClBlkJoin>
mr      r3,r30
mr      r4,r28
l      1424dc <netMblkClJoin>
stw     r29,12(r30)
lbz     r0,17(r30)
ori     r0,r0,2
stb     r0,17(r30)
stw     r29,24(r30)
lwz     r0,812(r31)
mpwi   cr1,r0,0
q-    cr1,17470 <ibmEmacRecv+0x14c>
li      r3,1
lwz     r0,812(r31)
lwz     r4,8(r30)
mr      r5,r29
mtlr    r0
rclr   4*cr1+eq
lrl
lwz     r0,104(r31)
mpwi   cr1,r0,0
q-    cr1,174a4 <ibmEmacRecv+0x180>
mr      r3,r31
mr      r4,r30
li      r5,0
li      r6,0
li      r7,0
lwz     r0,104(r31)
li      r8,0
mtlr    r0
rclr   4*cr1+eq
lrl
mpwi   cr1,r27,0
q-    cr1,174b0 <ibmEmacRecv+0x18c>
stw     r27,4(r26)
li      r0,0
sth     r0,2(r26)
lwz     r0,744(r31)
ic   r0,r0,-1
mpw    cr1,r25,r0
li      r0,-31744
ne-    cr1,174d0 <ibmEmacRecv+0x1ac>
li      r0,-15360
sth     r0,0(r26)
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

