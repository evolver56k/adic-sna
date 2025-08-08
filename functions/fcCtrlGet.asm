fcCtrlGet:
stwu    r1,-24(r1)
mflr    r0
stw     r31,20(r1)
stw     r0,28(r1)
mplwi  cr1,r3,1
gt-    cr1,28ec0 <fcCtrlGet+0x2c>
lis     r9,47
i    r9,r9,-3592
rlwinm  r0,r3,2,0,29
lwzx    r31,r9,r0
<fcCtrlGet+0x30>
li      r31,0
mpwi   cr1,r31,0
q-    cr1,28ee0 <fcCtrlGet+0x4c>
mr      r3,r31
i    r4,r1,8
l      2c3e0 <fcGetFirmwareState>
mpwi   cr1,r3,-1
ne-    cr1,28ee8 <fcCtrlGet+0x54>
li      r3,0
<fcCtrlGet+0x90>
lhz     r0,8(r1)
stw     r0,4(r31)
lwz     r0,4(r31)
mpwi   cr1,r0,3
q-    cr1,28f04 <fcCtrlGet+0x70>
mr      r3,r31
<fcCtrlGet+0x90>
mr      r3,r31
l      2acd4 <fcGetID>
not     r3,r3
srawi   r0,r3,31
xor     r3,r0,r3
subf    r3,r3,r0
srawi   r3,r3,31
nd     r3,r31,r3
lwz     r0,28(r1)
mtlr    r0
lwz     r31,20(r1)
i    r1,r1,24
lr

