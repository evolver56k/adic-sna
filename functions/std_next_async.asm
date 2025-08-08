std_next_async:
stwu    r1,-32(r1)
mflr    r0
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r29,r3
li      r0,0
mpwi   cr1,r4,0
stw     r0,8(r1)
mr      r30,r6
mr      r31,r7
le-    cr1,1495c8 <std_next_async+0x44>
lbz     r0,17(r31)
ori     r0,r0,18
stb     r0,17(r31)
<std_next_async+0x7c>
mr      r3,r30
mr      r4,r31
li      r5,1
i    r6,r1,8
l      191cc4 <nextproc_next_instance>
lwz     r9,36(r31)
mr      r3,r29
lwz     r0,8(r9)
li      r4,1
mtlr    r0
i    r5,r1,8
mr      r6,r30
mr      r7,r31
lrl
lwz     r0,36(r1)
mtlr    r0
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

