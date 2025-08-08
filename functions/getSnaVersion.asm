getSnaVersion:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r30,r3
lis     r3,44
i    r3,r3,17532
li      r4,58
l      124340 <strchr>
mpwi   cr1,r3,0
li      r31,0
i    r3,r3,1
q-    cr1,10939c <getSnaVersion+0x5c>
lbz     r0,0(r3)
mpwi   cr1,r0,32
i    r3,r3,1
ne-    cr1,10939c <getSnaVersion+0x5c>
lis     r9,45
lbz     r11,0(r3)
lwz     r9,-19844(r9)
lbzx    r0,r9,r11
ndi.   r9,r0,3
ne-    1093c8 <getSnaVersion+0x88>
mpwi   cr1,r30,0
ne-    cr1,1093bc <getSnaVersion+0x7c>
lis     r3,32
i    r3,r3,-25492
lis     r4,44
i    r4,r4,17976
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,44
i    r3,r3,17976
<getSnaVersion+0x120>
lis     r9,44
lbz     r0,0(r3)
i    r9,r9,17992
stbx    r0,r31,r9
lis     r11,45
lbzu    r9,1(r3)
lwz     r11,-19844(r11)
lrlwi  r9,r9,24
lbzx    r0,r11,r9
ndi.   r9,r0,4
i    r31,r31,1
q-    109430 <getSnaVersion+0xf0>
lis     r9,44
i    r8,r9,17992
lis     r10,45
mpwi   cr1,r31,15
gt-    cr1,109430 <getSnaVersion+0xf0>
lbz     r0,0(r3)
stbx    r0,r31,r8
lbzu    r9,1(r3)
lrlwi  r9,r9,24
lwz     r11,-19844(r10)
lbzx    r0,r11,r9
ndi.   r9,r0,4
i    r31,r31,1
ne+    109404 <getSnaVersion+0xc4>
lis     r9,44
mpwi   cr1,r30,0
i    r4,r9,17992
li      r0,0
stbx    r0,r31,r4
ne-    cr1,109458 <getSnaVersion+0x118>
lis     r3,32
i    r3,r3,-25492
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,44
i    r3,r3,17992
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

