stringTrimRight:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
l      12325c <strlen>
r3,r31,r3
i    r3,r3,-1
mplw   cr1,r3,r31
le-    cr1,12d004 <stringTrimRight+0x4c>
lis     r9,45
lwz     r11,-19844(r9)
lbz     r9,0(r3)
lbzx    r0,r11,r9
ndi.   r9,r0,40
q-    12d004 <stringTrimRight+0x4c>
i    r3,r3,-1
mplw   cr1,r3,r31
gt+    cr1,12cfe8 <stringTrimRight+0x30>
mpw    cr1,r3,r31
ne-    cr1,12d030 <stringTrimRight+0x78>
lis     r9,45
lbz     r11,0(r3)
lwz     r9,-19844(r9)
lbzx    r0,r9,r11
ndi.   r9,r0,40
q-    12d030 <stringTrimRight+0x78>
li      r0,0
stb     r0,0(r3)
<stringTrimRight+0x80>
li      r0,0
stb     r0,1(r3)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

