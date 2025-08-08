ipRouteEntrySet:
stwu    r1,-240(r1)
mflr    r0
stmw    r28,224(r1)
stw     r0,244(r1)
mr      r28,r6
mr      r31,r7
i    r3,r1,8
li      r4,0
li      r5,212
l      149fcc <memset>
lwz     r9,56(r31)
li      r30,0
mpwi   cr1,r31,0
lwz     r0,0(r9)
mr      r29,r31
stw     r0,8(r1)
q-    cr1,f461c <ipRouteEntrySet+0xb0>
lwz     r0,24(r31)
mpwi   cr1,r0,7
q-    cr1,f45e4 <ipRouteEntrySet+0x78>
mplwi  cr1,r0,7
gt-    cr1,f45d0 <ipRouteEntrySet+0x64>
mpwi   cr1,r0,1
q-    cr1,f45dc <ipRouteEntrySet+0x70>
<ipRouteEntrySet+0xa4>
mpwi   cr1,r0,8
q-    cr1,f4604 <ipRouteEntrySet+0x98>
<ipRouteEntrySet+0xa4>
ori     r30,r30,1
<ipRouteEntrySet+0xa4>
i    r3,r1,32
i    r4,r31,40
li      r5,4
l      14a080 <memcpy>
lwz     r0,32(r1)
ori     r30,r30,2
stw     r0,32(r1)
<ipRouteEntrySet+0xa4>
lwz     r0,40(r31)
ori     r30,r30,4
stw     r0,36(r1)
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f45b0 <ipRouteEntrySet+0x44>
lis     r9,15
i    r9,r9,18084
stw     r9,64(r29)
lwz     r0,32(r1)
mpwi   cr1,r0,0
ne-    cr1,f4640 <ipRouteEntrySet+0xd4>
lwz     r9,56(r29)
lwz     r0,24(r9)
stw     r0,32(r1)
mr      r3,r30
i    r4,r1,8
l      14d424 <m2IpRouteTblEntrySet>
mpwi   cr1,r3,0
q-    cr1,f4670 <ipRouteEntrySet+0x104>
mr      r3,r29
l      128e98 <snmpVbPrivFree>
mr      r3,r28
mr      r4,r29
li      r5,14
l      12a1d4 <setproc_error>
<ipRouteEntrySet+0x124>
mr.     r31,r29
q-    f4690 <ipRouteEntrySet+0x124>
mr      r3,r28
mr      r4,r31
l      12a1c4 <setproc_good>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f4678 <ipRouteEntrySet+0x10c>
lwz     r0,244(r1)
mtlr    r0
lmw     r28,224(r1)
i    r1,r1,240
lr

