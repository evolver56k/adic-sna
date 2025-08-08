rtcHook:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
li      r3,101
li      r4,0
l      18d10 <rtcSpIoctl>
lis     r9,47
lbz     r0,-4196(r9)
mplwi  cr1,r0,69
le-    cr1,18be4 <rtcHook+0x38>
ic   r0,r0,2000
<rtcHook+0x44>
lis     r9,47
lbz     r0,-4196(r9)
ic   r0,r0,1900
stw     r0,0(r31)
lis     r9,47
i    r9,r9,-4196
lbz     r0,1(r9)
stw     r0,4(r31)
lbz     r0,2(r9)
stw     r0,8(r31)
lbz     r0,4(r9)
stw     r0,12(r31)
lbz     r0,5(r9)
stw     r0,16(r31)
lbz     r0,6(r9)
stw     r0,20(r31)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

