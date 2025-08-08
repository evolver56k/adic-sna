ssaBlkDevCreate:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
li      r3,68
l      14b594 <malloc>
mr.     r3,r3
q-    fdfa8 <ssaBlkDevCreate+0x8c>
lis     r9,16
i    r9,r9,4572
stw     r9,0(r3)
lis     r9,16
i    r9,r9,4608
stw     r9,4(r3)
lis     r9,16
i    r9,r9,4644
stw     r9,8(r3)
li      r9,0
stw     r9,12(r3)
stw     r9,16(r3)
stw     r9,20(r3)
lwz     r0,40(r31)
stw     r0,24(r3)
lwz     r0,44(r31)
stw     r0,28(r3)
li      r0,100
stw     r0,32(r3)
stw     r0,36(r3)
stw     r9,40(r3)
li      r0,2
stw     r0,44(r3)
li      r0,1
stw     r0,48(r3)
stw     r31,52(r3)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

