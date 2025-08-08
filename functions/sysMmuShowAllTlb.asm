sysMmuShowAllTlb:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r3,29
i    r3,r3,19884
li      r31,0
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
i    r31,r31,1
li      r4,1
l      1a7b0 <sysMmuShowTlb>
mpwi   cr1,r31,63
le+    cr1,1a8b4 <sysMmuShowAllTlb+0x24>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

