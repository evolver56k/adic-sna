mtCopy64:
stwu    r1,-24(r1)
stmw    r28,8(r1)
lmw     r28,0(r4)
stmw    r28,0(r3)
lmw     r28,16(r4)
stmw    r28,16(r3)
lmw     r28,32(r4)
stmw    r28,32(r3)
lmw     r28,48(r4)
stmw    r28,48(r3)
lmw     r28,8(r1)
i    r1,r1,24
lr

