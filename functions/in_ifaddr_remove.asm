in_ifaddr_remove:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,47
lwz     r0,-4576(r9)
mpwi   cr1,r0,0
mr      r11,r3
i    r9,r9,-4576
q-    cr1,166bfc <in_ifaddr_remove+0x6c>
lwz     r3,0(r9)
mpw    cr1,r3,r11
ne-    cr1,166bec <in_ifaddr_remove+0x5c>
lwz     r0,52(r3)
stw     r0,0(r9)
lhz     r9,26(r3)
xtsh   r0,r9
mpwi   cr1,r0,0
gt-    cr1,166be0 <in_ifaddr_remove+0x50>
l      16b7c4 <ifafree>
<in_ifaddr_remove+0x6c>
i    r0,r9,-1
sth     r0,26(r3)
<in_ifaddr_remove+0x6c>
lwz     r0,52(r3)
mpwi   cr1,r0,0
i    r9,r3,52
ne+    cr1,166bb4 <in_ifaddr_remove+0x24>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

