scsiRescanFlag:
stwu    r1,-96(r1)
mflr    r0
mfcr    r12
stmw    r24,64(r1)
stw     r0,100(r1)
stw     r12,60(r1)
lis     r9,43
lwz     r0,9720(r9)
mpwi   cr1,r0,0
mr      r27,r3
mr      r25,r4
q-    cr1,a8134 <scsiRescanFlag+0x3c>
<scsiRescanFlag+0x17c>
mr      r3,r31
<scsiRescanFlag+0x180>
li      r29,1
lis     r9,49
i    r24,r9,28860
lis     r26,43
li      r28,4
mpwi   cr2,r27,0
lwzx    r30,r28,r24
mpwi   cr1,r30,0
q-    cr1,a8264 <scsiRescanFlag+0x16c>
q-    cr2,a8168 <scsiRescanFlag+0x70>
lwz     r0,8(r30)
mpw    cr1,r0,r27
ne-    cr1,a8264 <scsiRescanFlag+0x16c>
lwz     r0,9732(r26)
mpwi   cr1,r0,0
le-    cr1,a8188 <scsiRescanFlag+0x90>
lis     r3,31
i    r3,r3,-22628
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
li      r4,0
lwz     r3,8(r30)
mr      r5,r25
l      45764 <snRestartChannel>
mr.     r31,r3
q-    a81e0 <scsiRescanFlag+0xe8>
lwz     r0,9732(r26)
mpwi   cr1,r0,0
le-    cr1,a81c4 <scsiRescanFlag+0xcc>
lis     r3,31
i    r3,r3,-22572
lwz     r4,8(r30)
mr      r5,r31
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,43
lwz     r0,9728(r9)
mpwi   cr1,r0,3
le-    cr1,a8264 <scsiRescanFlag+0x16c>
li      r0,0
stw     r0,96(r30)
<scsiRescanFlag+0x16c>
i    r3,r1,40
lis     r4,31
lwz     r5,8(r30)
i    r4,r4,-22540
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r8,8(r30)
stw     r31,8(r1)
stw     r31,12(r1)
stw     r31,16(r1)
stw     r31,20(r1)
stw     r31,24(r1)
stw     r31,28(r1)
stw     r31,32(r1)
i    r3,r1,40
li      r4,80
li      r5,0
li      r6,10240
lis     r7,11
i    r7,r7,-25728
li      r9,0
li      r10,0
l      11daa8 <taskSpawn>
mr      r31,r3
mpwi   cr1,r31,-1
ne-    cr1,a8260 <scsiRescanFlag+0x168>
lis     r4,31
lwz     r3,92(r30)
lwz     r5,8(r30)
i    r4,r4,-22532
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
ne+    cr2,a812c <scsiRescanFlag+0x34>
i    r29,r29,1
mpwi   cr1,r29,16
i    r28,r28,4
le+    cr1,a814c <scsiRescanFlag+0x54>
li      r3,0
lwz     r0,100(r1)
lwz     r12,60(r1)
mtlr    r0
lmw     r24,64(r1)
mtcrf   32,r12
i    r1,r1,96
lr

