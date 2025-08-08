tffsBlkRd:
stwu    r1,-96(r1)
mflr    r0
stw     r27,76(r1)
stw     r28,80(r1)
stw     r29,84(r1)
stw     r30,88(r1)
stw     r31,92(r1)
stw     r0,100(r1)
mr      r31,r3
lwz     r0,52(r31)
mpwi   cr1,r0,4
mr      r29,r4
mr      r28,r5
mr      r27,r6
gt-    cr1,11bcd4 <tffsBlkRd+0x90>
li      r0,1
stw     r0,48(r31)
li      r3,2
lwz     r0,52(r31)
i    r4,r1,8
stw     r0,8(r1)
l      17cfa0 <flCall>
mpwi   cr1,r3,55
ne-    cr1,11bcf0 <tffsBlkRd+0xac>
li      r3,0
i    r4,r1,8
l      17cfa0 <flCall>
mpwi   cr1,r3,0
ne-    cr1,11bcd4 <tffsBlkRd+0x90>
i    r30,r1,32
stw     r30,20(r1)
li      r3,21
i    r4,r1,8
l      17cfa0 <flCall>
mpwi   cr1,r3,0
q-    cr1,11bcdc <tffsBlkRd+0x98>
li      r3,-1
<tffsBlkRd+0xe0>
mr      r3,r31
mr      r4,r30
l      11be68 <tffsSetFromBPB>
li      r0,2
stw     r0,44(r31)
stw     r29,24(r1)
stw     r28,12(r1)
stw     r27,20(r1)
li      r3,18
i    r4,r1,8
l      17cfa0 <flCall>
mr.     r3,r3
ne-    11bd14 <tffsBlkRd+0xd0>
stw     r3,48(r31)
srawi   r0,r3,31
xor     r3,r0,r3
subf    r3,r3,r0
srawi   r3,r3,31
lwz     r0,100(r1)
mtlr    r0
lwz     r27,76(r1)
lwz     r28,80(r1)
lwz     r29,84(r1)
lwz     r30,88(r1)
lwz     r31,92(r1)
i    r1,r1,96
lr

