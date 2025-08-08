sendline:
stwu    r1,-16(r1)
mflr    r0
stw     r0,20(r1)
stb     r3,8(r1)
li      r3,1
i    r4,r1,8
li      r5,1
l      163194 <write>
lwz     r0,20(r1)
mtlr    r0
i    r1,r1,16
lr

