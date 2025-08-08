puts:
stwu    r1,-56(r1)
mflr    r0
stw     r29,44(r1)
stw     r30,48(r1)
stw     r31,52(r1)
stw     r0,60(r1)
mr      r29,r3
l      12325c <strlen>
stw     r29,24(r1)
stw     r3,28(r1)
lis     r9,33
i    r9,r9,-23948
stw     r9,32(r1)
li      r0,1
stw     r0,36(r1)
i    r3,r3,1
stw     r3,16(r1)
i    r0,r1,24
stw     r0,8(r1)
li      r0,2
stw     r0,12(r1)
l      125ea4 <__stdout>
lwz     r3,0(r3)
i    r4,r1,8
l      16fafc <__sfvwrite>
srawi   r0,r3,31
xor     r3,r0,r3
subf    r3,r3,r0
srawi   r3,r3,31
ori     r3,r3,10
lwz     r0,60(r1)
mtlr    r0
lwz     r29,44(r1)
lwz     r30,48(r1)
lwz     r31,52(r1)
i    r1,r1,56
lr

