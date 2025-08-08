tAutoSense:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r3
l      c2a04 <tInq>
mr      r3,r29
l      c3338 <tIll>
mr      r3,r29
l      c2a04 <tInq>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

