sysVpdUidGet:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r28,r3
li      r3,0
l      249d4 <sysVpdGet>
mr      r29,r3
mr      r3,r28
i    r4,r29,60
li      r5,32
l      123128 <strncpy>
mr      r3,r29
l      14b5c0 <free>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

