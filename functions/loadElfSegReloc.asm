loadElfSegReloc:
stwu    r1,-72(r1)
mflr    r0
stw     r20,24(r1)
stw     r21,28(r1)
stw     r22,32(r1)
stw     r23,36(r1)
stw     r24,40(r1)
stw     r25,44(r1)
stw     r26,48(r1)
stw     r27,52(r1)
stw     r28,56(r1)
stw     r29,60(r1)
stw     r30,64(r1)
stw     r31,68(r1)
stw     r0,76(r1)
mr      r27,r3
mr      r26,r4
mr      r25,r5
mr      r30,r7
mr      r29,r8
mr      r24,r9
mr      r23,r10
lwz     r20,80(r1)
lwz     r21,84(r1)
lwz     r22,88(r1)
l      15396c <loadElfRelSegRtnGet>
mr.     r28,r3
ne-    1539f0 <loadElfSegReloc+0x78>
li      r3,-1
<loadElfSegReloc+0x138>
lwz     r9,8(r30)
lwz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,153aac <loadElfSegReloc+0x134>
li      r31,0
lwzx    r9,r31,r9
lwz     r10,4(r30)
rlwinm  r0,r9,2,0,29
r0,r0,r9
rlwinm  r0,r0,3,0,28
r8,r29,r0
lwz     r0,0(r10)
lwz     r9,24(r8)
mpw    cr1,r0,r9
li      r11,0
q-    cr1,153a50 <loadElfSegReloc+0xd8>
mr      r7,r10
mr      r10,r9
li      r9,0
i    r9,r9,4
lwzx    r0,r9,r7
mpw    cr1,r0,r10
i    r11,r11,1
ne+    cr1,153a3c <loadElfSegReloc+0xc4>
rlwinm  r0,r11,2,0,29
lwz     r6,16(r8)
lwz     r9,28(r8)
lwzx    r10,r20,r0
lwzx    r0,r23,r0
stw     r21,12(r1)
stw     r22,16(r1)
mr      r3,r27
mr      r4,r25
mr      r5,r26
mr      r7,r29
mtlr    r28
stw     r0,8(r1)
rlwinm  r9,r9,2,0,29
r9,r24,r9
lrl
mpwi   cr1,r3,0
ne+    cr1,1539e8 <loadElfSegReloc+0x70>
lwz     r9,8(r30)
i    r31,r31,4
lwzx    r0,r31,r9
mpwi   cr1,r0,0
ne+    cr1,153a04 <loadElfSegReloc+0x8c>
li      r3,0
lwz     r0,76(r1)
mtlr    r0
lwz     r20,24(r1)
lwz     r21,28(r1)
lwz     r22,32(r1)
lwz     r23,36(r1)
lwz     r24,40(r1)
lwz     r25,44(r1)
lwz     r26,48(r1)
lwz     r27,52(r1)
lwz     r28,56(r1)
lwz     r29,60(r1)
lwz     r30,64(r1)
lwz     r31,68(r1)
i    r1,r1,72
lr

