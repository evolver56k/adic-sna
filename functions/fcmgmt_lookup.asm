fcmgmt_lookup:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r3
lis     r4,31
i    r4,r4,31456
li      r5,4
l      123128 <strncpy>
li      r0,0
stb     r0,4(r29)
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

