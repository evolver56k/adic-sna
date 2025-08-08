xlxNmiClear:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,-3840
li      r0,-1
stw     r0,560(r9)
li      r3,64
l      10260 <sysDcrUicsrClear>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

