m2IpRouteTblEntrySet:
stwu    r1,-64(r1)
mflr    r0
stw     r0,68(r1)
mr      r9,r4
ndi.   r0,r3,4
lwz     r0,0(r9)
lwz     r4,24(r9)
stw     r0,0(r9)
stw     r4,24(r9)
q-    14d46c <m2IpRouteTblEntrySet+0x48>
lwz     r0,28(r9)
mpwi   cr1,r0,2
ne-    cr1,14d46c <m2IpRouteTblEntrySet+0x48>
lis     r5,-32716
lwz     r3,0(r9)
ori     r5,r5,29195
l      135848 <routeCmd>
<m2IpRouteTblEntrySet+0x94>
ndi.   r0,r3,3
q-    14d4b4 <m2IpRouteTblEntrySet+0x90>
i    r3,r1,8
lwz     r4,0(r9)
lwz     r5,24(r9)
li      r6,0
l      1358d4 <routeEntryFill>
lis     r3,-32716
ori     r3,r3,29194
lhz     r0,44(r1)
i    r4,r1,8
ori     r0,r0,8192
sth     r0,44(r1)
l      136770 <rtioctl>
mpwi   cr1,r3,0
q-    cr1,14d4b4 <m2IpRouteTblEntrySet+0x90>
li      r3,-1
<m2IpRouteTblEntrySet+0x94>
li      r3,0
lwz     r0,68(r1)
mtlr    r0
i    r1,r1,64
lr

