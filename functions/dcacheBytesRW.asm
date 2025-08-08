dcacheBytesRW:
stwu    r1,-48(r1)
mflr    r0
stw     r22,8(r1)
stw     r23,12(r1)
stw     r24,16(r1)
stw     r25,20(r1)
stw     r26,24(r1)
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r31,r4
mr      r27,r5
mr      r24,r6
mr      r30,r3
lwz     r26,120(r30)
lwz     r0,44(r30)
mr      r28,r7
mpwi   cr1,r0,1
mr      r25,r8
mr      r23,r9
li      r22,0
ne-    cr1,1a3a30 <dcacheBytesRW+0x78>
l      1806a0 <__errno>
lis     r0,12
ori     r0,r0,6
stw     r0,0(r3)
<dcacheBytesRW+0x1d0>
lwz     r0,52(r30)
mplw   cr1,r31,r0
le-    cr1,1a3a4c <dcacheBytesRW+0x94>
l      1806a0 <__errno>
li      r0,22
stw     r0,0(r3)
<dcacheBytesRW+0x1d0>
lwz     r0,56(r30)
r9,r27,r28
mplw   cr1,r9,r0
gt-    cr1,1a3a70 <dcacheBytesRW+0xb8>
rlwinm  r9,r27,1,31,31
subfic  r11,r28,0
r0,r11,r28
or.     r11,r9,r0
q-    1a3a80 <dcacheBytesRW+0xc8>
l      1806a0 <__errno>
li      r0,22
stw     r0,0(r3)
<dcacheBytesRW+0x1d0>
i    r29,r30,4
mr      r3,r29
lwz     r0,60(r30)
li      r4,-1
r31,r31,r0
l      132870 <semTake>
mpwi   cr1,r3,-1
q-    cr1,1a3b88 <dcacheBytesRW+0x1d0>
mr      r3,r30
mr      r4,r31
mr      r5,r23
li      r6,1
l      1a34e0 <dcacheBlockGet>
mr.     r31,r3
q-    1a3b80 <dcacheBytesRW+0x1c8>
mpwi   cr1,r25,0
q-    cr1,1a3ad0 <dcacheBytesRW+0x118>
mpwi   cr1,r25,1
q-    cr1,1a3ae8 <dcacheBytesRW+0x130>
<dcacheBytesRW+0x184>
mr      r4,r24
lwz     r3,12(r31)
mr      r5,r28
r3,r3,r27
l      190c70 <bcopy>
<dcacheBytesRW+0x184>
mr      r3,r24
lbz     r29,20(r31)
lbz     r0,20(r31)
mr      r5,r28
lrlwi  r0,r0,28
ori     r0,r0,48
stb     r0,20(r31)
lwz     r4,12(r31)
rlwinm  r29,r29,28,28,31
r4,r4,r27
l      190c70 <bcopy>
mpwi   cr1,r29,2
q-    cr1,1a3b2c <dcacheBytesRW+0x174>
lwz     r0,84(r26)
ic   r0,r0,1
stw     r0,84(r26)
lwz     r0,84(r26)
lbz     r0,20(r31)
lrlwi  r0,r0,28
ori     r0,r0,32
stb     r0,20(r31)
lwz     r0,84(r26)
lwz     r9,68(r26)
mplw   cr1,r0,r9
le-    cr1,1a3b70 <dcacheBytesRW+0x1b8>
mr      r3,r30
li      r4,0
li      r5,-1
li      r6,1
lwz     r8,120(r30)
li      r7,0
i    r8,r8,104
l      1a2dd4 <dcacheManyFlushInval>
mr      r22,r3
i    r3,r30,4
l      132714 <semGive>
mr      r3,r22
<dcacheBytesRW+0x1d4>
mr      r3,r29
l      132714 <semGive>
li      r3,-1
lwz     r0,52(r1)
mtlr    r0
lwz     r22,8(r1)
lwz     r23,12(r1)
lwz     r24,16(r1)
lwz     r25,20(r1)
lwz     r26,24(r1)
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

