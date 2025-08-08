sobind:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r29,r3
mr      r28,r4
l      1ad9c8 <splnet>
mr      r27,r3
mr      r3,r29
lwz     r9,12(r3)
lwz     r0,28(r9)
li      r4,2
mtlr    r0
li      r5,0
mr      r6,r28
li      r7,0
lrl
mr      r29,r3
mr      r3,r27
l      1ada98 <splx>
mr      r3,r29
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

