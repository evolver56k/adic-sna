setFcScsiChanMask:
stwu    r1,-16(r1)
mflr    r0
stw     r0,20(r1)
i    r0,r3,-1
mplwi  cr1,r0,1
gt-    cr1,31d18 <setFcScsiChanMask+0x2c>
lis     r9,47
i    r9,r9,-3596
rlwinm  r0,r3,2,0,29
lwzx    r11,r9,r0
<setFcScsiChanMask+0x30>
li      r11,0
mpwi   cr1,r11,0
ne-    cr1,31d2c <setFcScsiChanMask+0x40>
li      r3,-1
<setFcScsiChanMask+0x9c>
i    r4,r4,-1
mplwi  cr1,r4,3
le-    cr1,31d40 <setFcScsiChanMask+0x54>
li      r3,-2
<setFcScsiChanMask+0x9c>
li      r0,1
mpwi   cr1,r5,0
lwz     r9,20(r11)
slw     r0,r0,r4
stw     r9,8(r1)
q-    cr1,31d60 <setFcScsiChanMask+0x74>
ndc    r0,r9,r0
<setFcScsiChanMask+0x78>
or      r0,r9,r0
stw     r0,8(r1)
i    r3,r1,12
li      r4,3
i    r5,r1,8
lwz     r0,132(r11)
li      r6,4
stw     r0,12(r1)
l      d0fc8 <setCNF>
lwz     r3,8(r1)
lwz     r0,20(r1)
mtlr    r0
i    r1,r1,16
lr

