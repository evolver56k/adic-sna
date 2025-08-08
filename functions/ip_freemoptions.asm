ip_freemoptions:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr.     r30,r3
mr      r29,r4
q-    158ad4 <ip_freemoptions+0x4c>
lwz     r31,8(r30)
<ip_freemoptions+0x38>
mr      r4,r29
lwz     r31,0(r3)
l      166e8c <in_delmulti>
mpwi   cr1,r31,0
mr      r3,r31
ne+    cr1,158ab4 <ip_freemoptions+0x2c>
mr      r3,r30
l      1adca4 <_netFree>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

