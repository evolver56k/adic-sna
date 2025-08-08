sysClkEnable:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r31,35
lwz     r0,31036(r31)
mpwi   cr1,r0,0
ne-    cr1,10aac <sysClkEnable+0x48>
lis     r3,2048
l      11611c <vxTsrSet>
lis     r9,47
lwz     r3,-3396(r9)
l      11606c <vxPitSet>
l      116104 <vxTcrGet>
oris    r3,r3,1088
l      11610c <vxTcrSet>
li      r0,1
stw     r0,31036(r31)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

