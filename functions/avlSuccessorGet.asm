avlSuccessorGet:
stwu    r1,-32(r1)
mflr    r0
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r28,r5
mr      r31,r3
li      r30,0
lwz     r29,0(r4)
mpwi   cr1,r31,0
ne-    cr1,191588 <avlSuccessorGet+0x3c>
mr      r3,r30
<avlSuccessorGet+0x6c>
mtlr    r28
stw     r29,8(r1)
mr      r3,r31
i    r4,r1,8
lrl
mpwi   cr1,r3,0
ge-    cr1,1915b0 <avlSuccessorGet+0x64>
mr      r30,r31
lwz     r31,0(r31)
<avlSuccessorGet+0x2c>
lwz     r31,4(r31)
<avlSuccessorGet+0x2c>
lwz     r0,36(r1)
mtlr    r0
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

