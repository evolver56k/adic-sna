zputhex:
stwu    r1,-32(r1)
mflr    r0
stmw    r28,16(r1)
stw     r0,36(r1)
mr      r28,r3
li      r3,1
i    r4,r1,8
rlwinm  r0,r28,28,28,31
lis     r29,43
i    r29,r29,14828
lbzx    r0,r29,r0
li      r5,1
stb     r0,8(r1)
l      163194 <write>
li      r3,1
i    r4,r1,8
lrlwi  r28,r28,28
lbzx    r0,r28,r29
li      r5,1
stb     r0,8(r1)
l      163194 <write>
lwz     r0,36(r1)
mtlr    r0
lmw     r28,16(r1)
i    r1,r1,32
lr

