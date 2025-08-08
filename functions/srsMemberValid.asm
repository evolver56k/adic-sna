srsMemberValid:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
l      5ae9c <mapGetDeviceFromSsaLun>
mr.     r9,r3
ne-    bb3d4 <srsMemberValid+0x30>
lis     r3,31
i    r3,r3,-10892
mr      r4,r31
<srsMemberValid+0x74>
lbz     r0,120(r9)
mpwi   cr1,r0,0
q-    cr1,bb428 <srsMemberValid+0x84>
lis     r3,31
i    r3,r3,-10844
lbz     r5,120(r9)
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
<srsMemberValid+0xe8>
lis     r3,31
i    r3,r3,-10796
mr      r4,r31
<srsMemberValid+0x74>
lis     r3,31
i    r3,r3,-10736
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
<srsMemberValid+0xe8>
lis     r3,51
i    r3,r3,-28704
l      14fb00 <lstFirst>
mr.     r3,r3
q-    bb488 <srsMemberValid+0xe4>
lwz     r0,32(r3)
mpw    cr1,r0,r31
q+    cr1,bb400 <srsMemberValid+0x5c>
li      r10,0
li      r11,64
r4,r3,r11
lwz     r0,16(r4)
ndis.  r9,r0,1
q-    bb46c <srsMemberValid+0xc8>
lwz     r4,12(r4)
mpw    cr1,r4,r31
q+    cr1,bb410 <srsMemberValid+0x6c>
i    r10,r10,1
mpwi   cr1,r10,3
i    r11,r11,52
le+    cr1,bb450 <srsMemberValid+0xac>
l      14fb9c <lstNext>
mr.     r3,r3
ne+    bb43c <srsMemberValid+0x98>
li      r3,1
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

