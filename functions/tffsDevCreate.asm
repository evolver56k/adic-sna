tffsDevCreate:
stwu    r1,-96(r1)
mflr    r0
stw     r26,72(r1)
stw     r27,76(r1)
stw     r28,80(r1)
stw     r29,84(r1)
stw     r30,88(r1)
stw     r31,92(r1)
stw     r0,100(r1)
mr      r27,r3
mpwi   cr1,r27,4
mr      r26,r4
gt-    cr1,11bb94 <tffsDevCreate+0x10c>
stw     r27,48(r1)
li      r3,56
l      14b594 <malloc>
mr.     r30,r3
q-    11bb94 <tffsDevCreate+0x10c>
li      r3,0
i    r31,r1,48
mr      r4,r31
l      17cfa0 <flCall>
mpwi   cr1,r3,0
ne-    cr1,11bb94 <tffsDevCreate+0x10c>
i    r28,r1,8
stw     r28,60(r1)
li      r3,21
mr      r4,r31
l      17cfa0 <flCall>
mr.     r29,r3
ne-    11bb94 <tffsDevCreate+0x10c>
mr      r3,r30
mr      r4,r28
l      11be68 <tffsSetFromBPB>
mpwi   cr1,r26,0
mr      r31,r30
q-    cr1,11bb28 <tffsDevCreate+0xa0>
li      r0,1
stw     r0,20(r30)
<tffsDevCreate+0xa4>
stw     r29,20(r30)
li      r9,1
stw     r9,40(r31)
li      r0,2
stw     r0,44(r31)
stw     r9,48(r31)
lis     r9,18
i    r9,r9,-17340
stw     r9,0(r31)
lis     r9,18
i    r9,r9,-17080
stw     r9,4(r31)
lis     r9,18
i    r9,r9,-17384
stw     r9,8(r31)
li      r0,0
mpwi   cr1,r29,0
stw     r0,12(r31)
stw     r0,16(r31)
stw     r27,52(r30)
ne-    cr1,11bb94 <tffsDevCreate+0x10c>
lis     r9,44
i    r9,r9,23448
rlwinm  r0,r27,2,0,29
stwx    r30,r9,r0
mr      r3,r30
<tffsDevCreate+0x110>
li      r3,0
lwz     r0,100(r1)
mtlr    r0
lwz     r26,72(r1)
lwz     r27,76(r1)
lwz     r28,80(r1)
lwz     r29,84(r1)
lwz     r30,88(r1)
lwz     r31,92(r1)
i    r1,r1,96
lr

