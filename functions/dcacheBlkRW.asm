dcacheBlkRW:
stwu    r1,-56(r1)
mflr    r0
mfcr    r12
stw     r21,12(r1)
stw     r22,16(r1)
stw     r23,20(r1)
stw     r24,24(r1)
stw     r25,28(r1)
stw     r26,32(r1)
stw     r27,36(r1)
stw     r28,40(r1)
stw     r29,44(r1)
stw     r30,48(r1)
stw     r31,52(r1)
stw     r0,60(r1)
stw     r12,8(r1)
mr      r23,r3
mr      r28,r4
mr      r27,r5
mr      r30,r23
lwz     r0,44(r30)
mr      r25,r6
mpwi   cr1,r0,1
mr      r24,r7
mr      r21,r8
li      r26,0
ne-    cr1,1a376c <dcacheBlkRW+0x80>
l      1806a0 <__errno>
lis     r0,12
ori     r0,r0,6
stw     r0,0(r3)
<dcacheBlkRW+0x284>
lwz     r0,52(r30)
mplw   cr1,r28,r0
gt-    cr1,1a3788 <dcacheBlkRW+0x9c>
lwz     r0,52(r30)
r9,r28,r27
mplw   cr1,r9,r0
le-    cr1,1a3798 <dcacheBlkRW+0xac>
l      1806a0 <__errno>
li      r0,22
stw     r0,0(r3)
<dcacheBlkRW+0x284>
i    r22,r30,4
mr      r3,r22
lwz     r0,60(r30)
li      r4,-1
r28,r28,r0
l      132870 <semTake>
mpwi   cr1,r3,-1
q-    cr1,1a3970 <dcacheBlkRW+0x284>
lwz     r9,120(r30)
lwz     r0,64(r9)
mplw   cr1,r27,r0
le-    cr1,1a3864 <dcacheBlkRW+0x178>
lwz     r0,32(r9)
mplw   cr1,r0,r28
subfic  r0,r24,0
r31,r0,r24
xori    r29,r24,1
subfic  r0,r29,0
r29,r0,r29
ge-    cr1,1a380c <dcacheBlkRW+0x120>
mr      r3,r30
mr      r5,r28
li      r6,1
lwz     r4,32(r9)
lwz     r8,120(r30)
li      r7,0
i    r8,r8,112
l      1a2dd4 <dcacheManyFlushInval>
mr      r26,r3
mpwi   cr1,r26,-1
q-    cr1,1a3968 <dcacheBlkRW+0x27c>
mr      r3,r30
mr      r4,r28
r5,r28,r27
i    r5,r5,-1
mr      r6,r31
lwz     r8,120(r30)
mr      r7,r29
i    r8,r8,112
l      1a2dd4 <dcacheManyFlushInval>
mr.     r26,r3
ne-    1a3864 <dcacheBlkRW+0x178>
mr      r3,r30
mr      r4,r28
mr      r5,r27
mr      r6,r25
mr      r7,r24
l      1a3380 <dcacheBlkBypassRW>
mr      r26,r3
mr      r3,r22
<dcacheBlkRW+0x270>
mpwi   cr1,r27,0
q-    cr1,1a3920 <dcacheBlkRW+0x234>
mpwi   cr2,r24,0
mr      r3,r30
mr      r4,r28
mr      r5,r21
mfcr    r6
rlwinm  r6,r6,11,31,31
l      1a34e0 <dcacheBlockGet>
mr.     r31,r3
q-    1a3968 <dcacheBlkRW+0x27c>
q-    cr2,1a38a0 <dcacheBlkRW+0x1b4>
mpwi   cr1,r24,1
q-    cr1,1a38b4 <dcacheBlkRW+0x1c8>
<dcacheBlkRW+0x21c>
lwz     r3,12(r31)
lwz     r5,56(r30)
mr      r4,r25
l      190c70 <bcopy>
<dcacheBlkRW+0x21c>
lbz     r29,20(r31)
lbz     r0,20(r31)
mr      r3,r25
lrlwi  r0,r0,28
ori     r0,r0,48
stb     r0,20(r31)
lwz     r4,12(r31)
lwz     r5,56(r30)
rlwinm  r29,r29,28,28,31
l      190c70 <bcopy>
mpwi   cr1,r29,2
q-    cr1,1a38f8 <dcacheBlkRW+0x20c>
lwz     r9,120(r23)
lwz     r0,84(r9)
ic   r0,r0,1
stw     r0,84(r9)
lwz     r0,84(r9)
lbz     r0,20(r31)
lrlwi  r0,r0,28
ori     r0,r0,32
stb     r0,20(r31)
lwz     r0,56(r30)
i    r28,r28,1
r25,r25,r0
ic.  r27,r27,-1
q-    1a3920 <dcacheBlkRW+0x234>
<dcacheBlkRW+0x184>
lwz     r9,120(r23)
lwz     r11,84(r9)
lwz     r0,68(r9)
mplw   cr1,r11,r0
le-    cr1,1a3958 <dcacheBlkRW+0x26c>
mr      r3,r30
li      r4,0
li      r5,-1
li      r6,1
lwz     r8,120(r30)
li      r7,0
i    r8,r8,104
l      1a2dd4 <dcacheManyFlushInval>
mr      r26,r3
i    r3,r30,4
l      132714 <semGive>
mr      r3,r26
<dcacheBlkRW+0x288>
i    r3,r30,4
l      132714 <semGive>
li      r3,-1
lwz     r0,60(r1)
lwz     r12,8(r1)
mtlr    r0
lwz     r21,12(r1)
lwz     r22,16(r1)
lwz     r23,20(r1)
lwz     r24,24(r1)
lwz     r25,28(r1)
lwz     r26,32(r1)
lwz     r27,36(r1)
lwz     r28,40(r1)
lwz     r29,44(r1)
lwz     r30,48(r1)
lwz     r31,52(r1)
mtcrf   32,r12
i    r1,r1,56
lr

