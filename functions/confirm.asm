confirm:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
li      r3,10
l      11fb0c <taskDelay>
li      r3,0
li      r4,26
li      r5,0
l      1631b4 <ioctl>
lis     r3,29
i    r3,r3,29988
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lis     r29,47
i    r4,r29,-2520
li      r5,8
l      17a5c0 <fioRdString>
mpwi   cr1,r3,1
i    r29,r29,-2520
le-    cr1,25ed0 <confirm+0x8c>
lis     r9,45
lwz     r11,-19844(r9)
lbz     r0,0(r29)
mpwi   cr1,r0,0
q-    cr1,25ed0 <confirm+0x8c>
lbz     r9,0(r29)
lbzx    r0,r11,r9
ndi.   r9,r0,40
q-    25ed0 <confirm+0x8c>
i    r3,r3,-1
mpwi   cr1,r3,1
i    r29,r29,1
gt+    cr1,25ea4 <confirm+0x60>
mpwi   cr1,r3,1
ne-    cr1,25ee4 <confirm+0xa0>
lbz     r0,0(r29)
mpwi   cr1,r0,0
q-    cr1,25f18 <confirm+0xd4>
lbz     r0,0(r29)
mplwi  cr1,r0,96
le-    cr1,25f0c <confirm+0xc8>
lbz     r0,0(r29)
mplwi  cr1,r0,122
gt-    cr1,25f0c <confirm+0xc8>
lbz     r0,0(r29)
mpwi   cr1,r0,121
q-    cr1,25f18 <confirm+0xd4>
<confirm+0xdc>
lbz     r0,0(r29)
mpwi   cr1,r0,89
ne-    cr1,25f20 <confirm+0xdc>
li      r3,-1
<confirm+0xe0>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

