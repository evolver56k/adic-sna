sysClkRateSet:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r11,r3
i    r0,r11,-3
mplwi  cr1,r0,4997
gt-    cr1,10b70 <sysClkRateSet+0x44>
lis     r9,47
lwz     r3,-4160(r9)
ivw    r3,r3,r11
lis     r9,35
stw     r11,31020(r9)
lis     r9,47
stw     r3,-3396(r9)
l      11606c <vxPitSet>
li      r3,0
<sysClkRateSet+0x48>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

