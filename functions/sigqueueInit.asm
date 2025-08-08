sigqueueInit:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,45
lwz     r0,-31708(r9)
mpwi   cr1,r0,0
mr      r31,r3
ne-    cr1,12a370 <sigqueueInit+0x80>
mpwi   cr1,r31,0
le-    cr1,12a334 <sigqueueInit+0x44>
rlwinm  r3,r31,3,0,28
r3,r3,r31
rlwinm  r3,r3,2,0,29
l      14b594 <malloc>
mr.     r3,r3
ne-    12a33c <sigqueueInit+0x4c>
li      r3,-1
<sigqueueInit+0x84>
i    r31,r31,-1
lis     r11,47
mr      r0,r31
i    r31,r31,-1
lwz     r9,-3832(r11)
mpwi   cr1,r0,0
stw     r9,0(r3)
stw     r3,-3832(r11)
i    r3,r3,36
gt+    cr1,12a344 <sigqueueInit+0x54>
lis     r9,45
li      r0,1
stw     r0,-31708(r9)
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

