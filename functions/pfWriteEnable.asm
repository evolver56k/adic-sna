pfWriteEnable:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
li      r3,0
l      10410 <sysDcrEbcGet>
oris    r4,r3,1
li      r3,0
ori     r4,r4,32768
l      1041c <sysDcrEbcSet>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

