snSetTermDisable:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      3cf1c <sysScsiCtrlGet>
mr.     r3,r3
ne-    4691c <snSetTermDisable+0x20>
li      r3,-1
<snSetTermDisable+0x4c>
lwz     r11,112(r3)
lbz     r0,30(r3)
ndi.   r9,r0,32
q-    46938 <snSetTermDisable+0x3c>
lbz     r0,7(r11)
ndi.   r0,r0,253
<snSetTermDisable+0x44>
lbz     r0,7(r11)
ori     r0,r0,2
stb     r0,7(r11)
lbz     r3,7(r11)
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

