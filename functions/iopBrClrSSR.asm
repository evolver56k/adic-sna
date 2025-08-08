iopBrClrSSR:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
li      r3,30
l      1cfa8 <iopBrRdShort>
lrlwi  r29,r3,16
li      r3,30
mr      r4,r29
l      1cee4 <iopBrWrShort>
mr      r3,r29
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

