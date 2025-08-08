virtual2Logical:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r0,32(r31)
mplw   cr1,r4,r0
ge-    cr1,173d00 <virtual2Logical+0x34>
lwz     r11,68(r31)
rlwinm  r9,r4,2,0,29
lwzx    r3,r9,r11
<virtual2Logical+0x80>
lwz     r0,28(r31)
lwz     r9,96(r31)
subf    r4,r0,r4
lwz     r0,512(r9)
rlwinm  r11,r4,25,7,31
mpw    cr1,r0,r11
lrlwi  r30,r4,25
ne-    cr1,173d2c <virtual2Logical+0x60>
lwz     r0,516(r9)
mpw    cr1,r0,r31
q-    cr1,173d38 <virtual2Logical+0x6c>
mr      r3,r31
mr      r4,r11
l      173bd0 <setupMapCache>
lwz     r0,96(r31)
rlwinm  r3,r30,2,0,29
r3,r0,r3
l      178e34 <fromLEulong>
srawi   r3,r3,9
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

