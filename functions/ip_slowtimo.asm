ip_slowtimo:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
l      1ad9c8 <splnet>
lis     r9,51
lwz     r31,-8464(r9)
mpwi   cr1,r31,0
mr      r29,r3
i    r0,r9,-8464
q-    cr1,159814 <ip_slowtimo+0x8c>
mpw    cr1,r31,r0
q-    cr1,159810 <ip_slowtimo+0x88>
lis     r9,50
i    r30,r9,-31980
mr      r28,r0
lbz     r0,8(r31)
ic   r0,r0,-1
stb     r0,8(r31)
lwz     r31,0(r31)
lwz     r9,4(r31)
lbz     r0,8(r9)
mpwi   cr1,r0,0
ne-    cr1,159808 <ip_slowtimo+0x80>
lwz     r0,32(r30)
ic   r0,r0,1
stw     r0,32(r30)
lwz     r3,4(r31)
l      1596d0 <ip_freef>
mpw    cr1,r31,r28
ne+    cr1,1597d4 <ip_slowtimo+0x4c>
mr      r3,r29
l      1ada98 <splx>
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

