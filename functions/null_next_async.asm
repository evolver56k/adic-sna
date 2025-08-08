null_next_async:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r7
mr      r3,r6
mr      r4,r29
li      r5,0
li      r6,0
l      191cc4 <nextproc_next_instance>
lbz     r0,17(r29)
ori     r0,r0,2
stb     r0,17(r29)
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

