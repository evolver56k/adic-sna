icmpstatShow:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
lis     r9,51
lwz     r4,-6064(r9)
mplwi  cr1,r4,1
le-    cr1,16c0bc <icmpstatShow+0x3c>
lis     r9,33
i    r5,r9,-13580
<icmpstatShow+0x44>
lis     r9,33
i    r5,r9,-13576
lis     r3,33
i    r3,r3,-13612
l      179040 <printf>
lis     r9,51
lwz     r4,-6056(r9)
mplwi  cr1,r4,1
le-    cr1,16c0ec <icmpstatShow+0x6c>
lis     r9,33
i    r5,r9,-13580
<icmpstatShow+0x74>
lis     r9,33
i    r5,r9,-13576
lis     r3,33
i    r3,r3,-13572
li      r29,1
lis     r27,33
l      179040 <printf>
lis     r9,45
i    r28,r9,-22160
lis     r9,51
i    r30,r9,-6064
li      r31,0
lwz     r0,12(r30)
mpwi   cr1,r0,0
q-    cr1,16c150 <icmpstatShow+0xd0>
mpwi   cr1,r29,0
q-    cr1,16c13c <icmpstatShow+0xbc>
i    r3,r27,-13516
li      r29,0
l      179040 <printf>
lis     r3,33
lwzx    r4,r31,r28
lwz     r5,12(r30)
i    r3,r3,-13496
l      179040 <printf>
i    r31,r31,4
mpwi   cr1,r31,72
i    r30,r30,4
le+    cr1,16c11c <icmpstatShow+0x9c>
lis     r9,51
lwz     r4,-5976(r9)
mplwi  cr1,r4,1
le-    cr1,16c17c <icmpstatShow+0xfc>
lis     r9,33
i    r5,r9,-13580
<icmpstatShow+0x104>
lis     r9,33
i    r5,r9,-13576
lis     r3,33
i    r3,r3,-13484
l      179040 <printf>
lis     r9,51
lwz     r4,-5972(r9)
mplwi  cr1,r4,1
le-    cr1,16c1ac <icmpstatShow+0x12c>
lis     r9,33
i    r5,r9,-13580
<icmpstatShow+0x134>
lis     r9,33
i    r5,r9,-13576
lis     r3,33
i    r3,r3,-13448
l      179040 <printf>
lis     r9,51
lwz     r4,-5968(r9)
mplwi  cr1,r4,1
le-    cr1,16c1dc <icmpstatShow+0x15c>
lis     r9,33
i    r5,r9,-13580
<icmpstatShow+0x164>
lis     r9,33
i    r5,r9,-13576
lis     r3,33
i    r3,r3,-13416
l      179040 <printf>
lis     r9,51
lwz     r4,-5964(r9)
mplwi  cr1,r4,1
le-    cr1,16c20c <icmpstatShow+0x18c>
lis     r9,33
i    r5,r9,-13580
<icmpstatShow+0x194>
lis     r9,33
i    r5,r9,-13576
lis     r3,33
i    r3,r3,-13396
li      r29,1
lis     r27,33
l      179040 <printf>
lis     r9,45
i    r28,r9,-22160
lis     r9,51
i    r30,r9,-6064
li      r31,0
lwz     r0,108(r30)
mpwi   cr1,r0,0
q-    cr1,16c270 <icmpstatShow+0x1f0>
mpwi   cr1,r29,0
q-    cr1,16c25c <icmpstatShow+0x1dc>
i    r3,r27,-13364
li      r29,0
l      179040 <printf>
lis     r3,33
lwzx    r4,r31,r28
lwz     r5,108(r30)
i    r3,r3,-13496
l      179040 <printf>
i    r31,r31,4
mpwi   cr1,r31,72
i    r30,r30,4
le+    cr1,16c23c <icmpstatShow+0x1bc>
lis     r9,51
lwz     r4,-5960(r9)
mplwi  cr1,r4,1
le-    cr1,16c29c <icmpstatShow+0x21c>
lis     r9,33
i    r5,r9,-13580
<icmpstatShow+0x224>
lis     r9,33
i    r5,r9,-13576
lis     r3,33
i    r3,r3,-13344
l      179040 <printf>
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

