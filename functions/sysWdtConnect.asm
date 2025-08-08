sysWdtConnect:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r28,r4
li      r3,4128
lis     r4,1
i    r4,r4,3500
l      1b78c <excIntCrtConnect>
lis     r9,35
stw     r29,31060(r9)
lis     r9,35
stw     r28,31064(r9)
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

