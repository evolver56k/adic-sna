link_rtrequest:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
mpwi   cr1,r29,1
mr      r30,r4
mr      r28,r5
ne-    cr1,16b8e0 <link_rtrequest+0xc4>
lwz     r31,64(r30)
mpwi   cr1,r31,0
q-    cr1,16b8e0 <link_rtrequest+0xc4>
lwz     r4,12(r31)
mpwi   cr1,r4,0
q-    cr1,16b8e0 <link_rtrequest+0xc4>
lwz     r3,12(r30)
mpwi   cr1,r3,0
q-    cr1,16b8e0 <link_rtrequest+0xc4>
l      16b590 <ifaof_ifpforaddr>
mr.     r31,r3
q-    16b8e0 <link_rtrequest+0xc4>
lwz     r3,64(r30)
lhz     r9,26(r3)
xtsh   r0,r9
mpwi   cr1,r0,0
gt-    cr1,16b898 <link_rtrequest+0x7c>
l      16b7c4 <ifafree>
<link_rtrequest+0x84>
i    r0,r9,-1
sth     r0,26(r3)
stw     r31,64(r30)
lwz     r11,20(r31)
lhz     r0,26(r31)
mpwi   cr1,r11,0
ic   r0,r0,1
sth     r0,26(r31)
q-    cr1,16b8e0 <link_rtrequest+0xc4>
lis     r9,23
i    r9,r9,-18404
mpw    cr1,r11,r9
q-    cr1,16b8e0 <link_rtrequest+0xc4>
mtlr    r11
mr      r3,r29
mr      r4,r30
mr      r5,r28
lrl
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

