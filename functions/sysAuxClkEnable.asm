sysAuxClkEnable:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r31,35
lwz     r0,31052(r31)
mpwi   cr1,r0,0
ne-    cr1,10c4c <sysAuxClkEnable+0x54>
lis     r3,1024
l      11611c <vxTsrSet>
l      116104 <vxTcrGet>
lis     r9,35
lwz     r0,31072(r9)
rlwinm  r3,r3,0,8,5
or      r3,r3,r0
l      11610c <vxTcrSet>
l      116104 <vxTcrGet>
oris    r3,r3,128
l      11610c <vxTcrSet>
li      r0,1
stw     r0,31052(r31)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

