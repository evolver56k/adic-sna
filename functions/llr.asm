llr:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r4,r3
li      r3,1
li      r5,1
li      r6,1
l      10d140 <dirList>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

