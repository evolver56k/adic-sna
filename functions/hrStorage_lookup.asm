hrStorage_lookup:
stwu    r1,-48(r1)
mflr    r0
stmw    r29,36(r1)
stw     r0,52(r1)
mr      r29,r3
lis     r9,44
lwz     r3,16924(r9)
i    r4,r1,8
l      14a5b8 <memPartInfoGet>
l      19588 <sysPhysMemTop>
lwz     r0,20(r1)
lwz     r9,8(r1)
r3,r3,r0
r3,r3,r9
stw     r3,0(r29)
li      r3,0
lwz     r0,52(r1)
mtlr    r0
lmw     r29,36(r1)
i    r1,r1,48
lr

