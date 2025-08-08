ifaof_ifpforaddr:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
lbz     r28,1(r30)
mplwi  cr1,r28,25
li      r29,0
le-    cr1,16b5d0 <ifaof_ifpforaddr+0x40>
li      r3,0
<ifaof_ifpforaddr+0x104>
mr      r3,r31
<ifaof_ifpforaddr+0x104>
lwz     r31,8(r4)
mpwi   cr1,r31,0
q-    cr1,16b690 <ifaof_ifpforaddr+0x100>
lwz     r4,0(r31)
lbz     r0,1(r4)
mpw    cr1,r0,r28
ne-    cr1,16b684 <ifaof_ifpforaddr+0xf4>
mr      r29,r31
lwz     r11,8(r29)
mpwi   cr1,r11,0
ne-    cr1,16b634 <ifaof_ifpforaddr+0xa4>
lbz     r5,0(r30)
mr      r3,r30
l      190ad0 <bcmp>
mpwi   cr1,r3,0
q-    cr1,16b690 <ifaof_ifpforaddr+0x100>
lwz     r4,4(r29)
mpwi   cr1,r4,0
q-    cr1,16b684 <ifaof_ifpforaddr+0xf4>
lbz     r5,0(r30)
mr      r3,r30
l      190ad0 <bcmp>
mpwi   cr1,r3,0
ne-    cr1,16b684 <ifaof_ifpforaddr+0xf4>
<ifaof_ifpforaddr+0x100>
lbz     r0,0(r11)
i    r10,r11,2
r7,r11,r0
mplw   cr1,r10,r7
i    r8,r30,2
i    r4,r4,2
ge-    cr1,16b67c <ifaof_ifpforaddr+0xec>
lbz     r0,0(r8)
lbz     r9,0(r4)
lbz     r11,0(r10)
xor     r0,r0,r9
nd.    r9,r11,r0
i    r4,r4,1
i    r8,r8,1
ne-    16b67c <ifaof_ifpforaddr+0xec>
i    r10,r10,1
mplw   cr1,r10,r7
lt+    cr1,16b650 <ifaof_ifpforaddr+0xc0>
mpw    cr1,r10,r7
q+    cr1,16b5c8 <ifaof_ifpforaddr+0x38>
lwz     r31,16(r31)
mpwi   cr1,r31,0
ne+    cr1,16b5dc <ifaof_ifpforaddr+0x4c>
mr      r3,r29
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

