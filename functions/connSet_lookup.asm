connSet_lookup:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r3
li      r0,1
stw     r0,0(r29)
i    r3,r29,4
lis     r4,31
i    r4,r4,31248
li      r5,128
l      123128 <strncpy>
li      r0,0
stw     r0,136(r29)
stw     r0,140(r29)
stw     r0,144(r29)
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

