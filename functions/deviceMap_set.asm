deviceMap_set:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr.     r31,r7
mr      r30,r6
q-    efb04 <deviceMap_set+0x144>
lis     r28,31
lis     r29,44
lwz     r0,24(r31)
mpwi   cr1,r0,3
q-    cr1,efa8c <deviceMap_set+0xcc>
mplwi  cr1,r0,3
gt-    cr1,efa04 <deviceMap_set+0x44>
mpwi   cr1,r0,1
q-    cr1,efa10 <deviceMap_set+0x50>
<deviceMap_set+0x124>
mpwi   cr1,r0,4
q-    cr1,efaac <deviceMap_set+0xec>
<deviceMap_set+0x124>
lwz     r0,40(r31)
mpwi   cr1,r0,2
q-    cr1,efa58 <deviceMap_set+0x98>
gt-    cr1,efa2c <deviceMap_set+0x6c>
mpwi   cr1,r0,1
q-    cr1,efa38 <deviceMap_set+0x78>
<deviceMap_set+0x110>
mpwi   cr1,r0,3
q-    cr1,efa84 <deviceMap_set+0xc4>
<deviceMap_set+0x110>
i    r3,r28,29472
l      10c8a8 <rm>
i    r3,r28,29472
lis     r4,31
i    r4,r4,29496
l      1774c0 <fopen>
stw     r3,-18412(r29)
<deviceMap_set+0x100>
lwz     r3,-18412(r29)
mpwi   cr1,r3,0
q-    cr1,efa70 <deviceMap_set+0xb0>
l      17c018 <fflush>
lwz     r3,-18412(r29)
l      17c2e4 <fclose>
i    r3,r28,29472
l      5e020 <deviceMapCommitTempFile>
mpwi   cr1,r3,0
q-    cr1,efac0 <deviceMap_set+0x100>
<deviceMap_set+0x110>
l      5d17c <mapWinnowDatabase>
<deviceMap_set+0x100>
lis     r9,43
lwz     r0,6084(r9)
mpwi   cr1,r0,0
lwz     r3,40(r31)
le-    cr1,efad0 <deviceMap_set+0x110>
rclr   4*cr1+eq
l      5edb0 <mapMultipathSet>
<deviceMap_set+0x100>
lwz     r3,40(r31)
rclr   4*cr1+eq
l      5ec44 <mapRemoveDeviceSnmp>
mpwi   cr1,r3,0
q-    cr1,efad0 <deviceMap_set+0x110>
mr      r3,r30
mr      r4,r31
l      12a1c4 <setproc_good>
<deviceMap_set+0x138>
mr      r3,r30
mr      r4,r31
li      r5,14
l      12a1d4 <setproc_error>
<deviceMap_set+0x138>
mr      r3,r30
mr      r4,r31
li      r5,14
l      12a1d4 <setproc_error>
<deviceMap_set+0x144>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,ef9e4 <deviceMap_set+0x24>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

