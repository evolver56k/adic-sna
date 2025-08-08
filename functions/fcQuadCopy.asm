fcQuadCopy:
stwu    r1,-24(r1)
stmw    r28,8(r1)
r5,r5,r4
lmw     r28,0(r4)
i    r4,r4,16
stmw    r28,0(r3)
mplw   cr1,r4,r5
i    r3,r3,16
lt+    cr1,112958 <fcQuadCopy+0xc>
lmw     r28,8(r1)
i    r1,r1,24
lr

