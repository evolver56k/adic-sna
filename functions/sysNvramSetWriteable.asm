sysNvramSetWriteable:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r3
li      r3,3
l      10410 <sysDcrEbcGet>
srawi   r0,r29,31
xor     r9,r0,r29
subf    r9,r9,r0
srawi   r9,r9,31
rlwinm  r0,r9,0,15,16
ori     r9,r0,32768
mr      r29,r3
li      r3,3
rlwinm  r4,r29,0,17,14
or      r4,r4,r9
l      1041c <sysDcrEbcSet>
mr      r3,r29
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

