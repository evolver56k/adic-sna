m2IpGroupInfoSet:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr.     r4,r4
ne-    14cde4 <m2IpGroupInfoSet+0x20>
lis     r3,91
ori     r3,r3,1
<m2IpGroupInfoSet+0x30>
ndi.   r0,r3,3
ne-    14ce00 <m2IpGroupInfoSet+0x3c>
lis     r3,91
ori     r3,r3,4
l      180718 <errnoSet>
li      r3,-1
<m2IpGroupInfoSet+0x88>
ndi.   r0,r3,1
q-    14ce34 <m2IpGroupInfoSet+0x70>
lwz     r0,0(r4)
mpwi   cr1,r0,2
ne-    cr1,14ce24 <m2IpGroupInfoSet+0x60>
lis     r9,47
lwz     r0,-3736(r9)
rlwinm  r0,r0,0,0,30
<m2IpGroupInfoSet+0x6c>
lis     r9,47
lwz     r0,-3736(r9)
ori     r0,r0,1
stw     r0,-3736(r9)
ndi.   r0,r3,2
q-    14ce48 <m2IpGroupInfoSet+0x84>
lwz     r0,4(r4)
lis     r9,45
stw     r0,-22572(r9)
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

