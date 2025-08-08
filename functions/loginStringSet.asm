loginStringSet:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r4,r3
lis     r3,45
i    r3,r3,-23080
li      r5,80
l      123128 <strncpy>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

