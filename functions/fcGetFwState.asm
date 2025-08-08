fcGetFwState:
stwu    r1,-24(r1)
mflr    r0
stw     r31,20(r1)
stw     r0,28(r1)
i    r0,r3,-1
mplwi  cr1,r0,1
gt-    cr1,2924c <fcGetFwState+0x58>
lis     r9,47
i    r9,r9,-3596
rlwinm  r0,r3,2,0,29
lwzx    r3,r9,r0
mpwi   cr1,r3,0
q-    cr1,29244 <fcGetFwState+0x50>
i    r4,r1,8
l      2c3e0 <fcGetFirmwareState>
mpwi   cr1,r3,0
li      r31,-3
ne-    cr1,2925c <fcGetFwState+0x68>
lhz     r31,8(r1)
<fcGetFwState+0x68>
li      r31,-2
<fcGetFwState+0x68>
li      r31,-1
l      1806a0 <__errno>
li      r0,22
stw     r0,0(r3)
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lwz     r31,20(r1)
i    r1,r1,24
lr

