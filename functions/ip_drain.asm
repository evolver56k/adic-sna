ip_drain:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r9,51
lwz     r0,-8464(r9)
i    r11,r9,-8464
mpw    cr1,r0,r11
q-    cr1,159894 <ip_drain+0x5c>
lis     r9,50
i    r30,r9,-31980
lis     r31,51
mr      r29,r11
lwz     r0,28(r30)
lwz     r3,-8464(r31)
ic   r0,r0,1
stw     r0,28(r30)
l      1596d0 <ip_freef>
lwz     r0,-8464(r31)
mpw    cr1,r0,r29
ne+    cr1,159874 <ip_drain+0x3c>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

