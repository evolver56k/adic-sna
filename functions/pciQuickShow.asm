pciQuickShow:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lis     r3,2
i    r3,r3,-6384
li      r4,0
l      1e970 <pciDoForAll>
mr      r29,r3
lis     r3,29
i    r3,r3,22616
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r29
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

