dcacheBlkCopy:
stwu    r1,-40(r1)
mflr    r0
stw     r24,8(r1)
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r24,r3
mr      r30,r24
lwz     r0,44(r30)
mpwi   cr1,r0,1
mr      r27,r4
mr      r26,r5
mr      r25,r6
ne-    cr1,1a3c24 <dcacheBlkCopy+0x60>
l      1806a0 <__errno>
lis     r0,12
ori     r0,r0,6
stw     r0,0(r3)
<dcacheBlkCopy+0x1d8>
lwz     r0,52(r30)
mplw   cr1,r27,r0
gt-    cr1,1a3c3c <dcacheBlkCopy+0x78>
lwz     r0,52(r30)
mplw   cr1,r26,r0
le-    cr1,1a3c4c <dcacheBlkCopy+0x88>
l      1806a0 <__errno>
li      r0,22
stw     r0,0(r3)
<dcacheBlkCopy+0x1d8>
lwz     r0,52(r30)
r9,r27,r25
mplw   cr1,r9,r0
gt-    cr1,1a3c6c <dcacheBlkCopy+0xa8>
lwz     r0,52(r30)
r9,r26,r25
mplw   cr1,r9,r0
le-    cr1,1a3c7c <dcacheBlkCopy+0xb8>
l      1806a0 <__errno>
li      r0,22
stw     r0,0(r3)
<dcacheBlkCopy+0x1d8>
i    r3,r30,4
li      r4,-1
lwz     r0,60(r30)
lwz     r9,60(r30)
r27,r27,r0
r26,r26,r9
l      132870 <semTake>
mpwi   cr1,r3,-1
q-    cr1,1a3d9c <dcacheBlkCopy+0x1d8>
mpwi   cr1,r25,0
q-    cr1,1a3d84 <dcacheBlkCopy+0x1c0>
lwz     r9,120(r24)
lwz     r11,84(r9)
lwz     r0,68(r9)
mplw   cr1,r11,r0
le-    cr1,1a3ce4 <dcacheBlkCopy+0x120>
mr      r3,r30
li      r4,0
li      r5,-1
li      r6,1
lwz     r8,120(r30)
li      r7,0
i    r8,r8,104
l      1a2dd4 <dcacheManyFlushInval>
mpwi   cr1,r3,-1
q-    cr1,1a3d94 <dcacheBlkCopy+0x1d0>
mr      r3,r30
mr      r4,r27
li      r5,0
li      r6,1
l      1a34e0 <dcacheBlockGet>
mr.     r28,r3
q-    1a3d94 <dcacheBlkCopy+0x1d0>
mr      r3,r30
mr      r4,r26
li      r5,0
li      r6,0
l      1a34e0 <dcacheBlockGet>
mr.     r31,r3
q-    1a3d94 <dcacheBlkCopy+0x1d0>
lbz     r29,20(r31)
lbz     r0,20(r31)
lrlwi  r0,r0,28
ori     r0,r0,48
stb     r0,20(r31)
lwz     r3,12(r28)
lwz     r4,12(r31)
lwz     r5,56(r30)
rlwinm  r29,r29,28,28,31
l      190c70 <bcopy>
mpwi   cr1,r29,2
q-    cr1,1a3d60 <dcacheBlkCopy+0x19c>
lwz     r9,120(r24)
lwz     r0,84(r9)
ic   r0,r0,1
stw     r0,84(r9)
lwz     r0,84(r9)
i    r27,r27,1
lbz     r0,20(r31)
i    r26,r26,1
lrlwi  r0,r0,28
ori     r0,r0,32
stb     r0,20(r31)
ic.  r25,r25,-1
q-    1a3d84 <dcacheBlkCopy+0x1c0>
<dcacheBlkCopy+0xe4>
i    r3,r30,4
l      132714 <semGive>
li      r3,0
<dcacheBlkCopy+0x1dc>
i    r3,r30,4
l      132714 <semGive>
li      r3,-1
lwz     r0,44(r1)
mtlr    r0
lwz     r24,8(r1)
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

