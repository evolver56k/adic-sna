sysWdtDisable:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r31,35
lwz     r0,31068(r31)
mpwi   cr1,r0,0
q-    cr1,10ef4 <sysWdtDisable+0x3c>
l      116104 <vxTcrGet>
rlwinm  r3,r3,0,5,3
l      11610c <vxTcrSet>
lis     r3,16384
l      11611c <vxTsrSet>
li      r0,0
stw     r0,31068(r31)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

