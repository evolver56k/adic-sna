sysNvramSetRWMode:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r29,r3
li      r3,3
l      10410 <sysDcrEbcGet>
mr      r28,r3
li      r3,3
rlwinm  r4,r28,0,17,14
rlwinm  r29,r29,0,15,16
or      r4,r4,r29
l      1041c <sysDcrEbcSet>
mr      r3,r28
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

