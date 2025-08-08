sysClkDisable:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r31,35
lwz     r0,31036(r31)
mpwi   cr1,r0,0
q-    cr1,10b0c <sysClkDisable+0x4c>
l      116104 <vxTcrGet>
lis     r0,-1089
ori     r0,r0,65535
nd     r3,r3,r0
l      11610c <vxTcrSet>
li      r3,0
l      11606c <vxPitSet>
lis     r3,2048
l      11611c <vxTsrSet>
li      r0,0
stw     r0,31036(r31)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

