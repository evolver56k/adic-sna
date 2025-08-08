if_dettach:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
l      1ad9c8 <splnet>
lis     r9,47
lwz     r0,-4988(r9)
mpwi   cr1,r0,0
i    r30,r9,-4988
mr      r28,r3
q-    cr1,16b1b8 <if_dettach+0xe0>
lwz     r9,0(r30)
mpw    cr1,r9,r29
ne-    cr1,16b1a8 <if_dettach+0xd0>
lwz     r0,8(r29)
mpwi   cr1,r0,0
i    r31,r29,8
q-    cr1,16b180 <if_dettach+0xa8>
lwz     r3,0(r31)
lwz     r0,16(r3)
stw     r0,0(r31)
lwz     r9,0(r3)
lbz     r0,1(r9)
mpwi   cr1,r0,2
ne-    cr1,16b154 <if_dettach+0x7c>
l      166b90 <in_ifaddr_remove>
<if_dettach+0x9c>
lhz     r9,26(r3)
xtsh   r0,r9
mpwi   cr1,r0,0
gt-    cr1,16b16c <if_dettach+0x94>
l      16b7c4 <ifafree>
<if_dettach+0x9c>
i    r0,r9,-1
sth     r0,26(r3)
lwz     r0,0(r31)
mpwi   cr1,r0,0
ne+    cr1,16b130 <if_dettach+0x58>
lwz     r9,0(r30)
lwz     r3,92(r9)
mpwi   cr1,r3,0
q-    cr1,16b198 <if_dettach+0xc0>
li      r4,0
l      166e8c <in_delmulti>
lwz     r9,0(r30)
lwz     r0,4(r9)
stw     r0,0(r30)
<if_dettach+0xe0>
lwz     r0,4(r9)
mpwi   cr1,r0,0
i    r30,r9,4
ne+    cr1,16b114 <if_dettach+0x3c>
mr      r3,r29
lis     r9,47
lwz     r0,-3704(r9)
li      r4,2
ic   r0,r0,1
stw     r0,-3704(r9)
l      14e228 <m2IfTableUpdate>
mr      r3,r28
l      1ada98 <splx>
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

