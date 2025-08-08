setFcChanMask:
stwu    r1,-16(r1)
mflr    r0
stw     r0,20(r1)
mr      r11,r3
i    r0,r11,-1
mplwi  cr1,r0,1
stw     r4,8(r1)
gt-    cr1,31dcc <setFcChanMask+0x34>
lis     r9,47
i    r9,r9,-3596
rlwinm  r0,r11,2,0,29
lwzx    r10,r9,r0
<setFcChanMask+0x38>
li      r10,0
mpwi   cr1,r10,0
q-    cr1,31e14 <setFcChanMask+0x7c>
i    r3,r1,12
i    r11,r11,9
li      r0,1
slw     r0,r0,r11
li      r4,3
i    r5,r1,8
lwz     r9,8(r1)
li      r6,4
or      r9,r9,r0
lwz     r0,132(r10)
stw     r9,8(r1)
stw     r0,12(r1)
l      d0fc8 <setCNF>
lwz     r3,8(r1)
<setFcChanMask+0x80>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
i    r1,r1,16
lr

