ifIoctlCall:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r29,r4
li      r3,2
li      r4,3
li      r5,0
l      126f8c <socket>
mr.     r31,r3
ge-    16a9f0 <ifIoctlCall+0x40>
li      r3,-1
<ifIoctlCall+0x7c>
mr      r3,r31
mr      r4,r30
mr      r5,r29
l      1631b4 <ioctl>
mr      r30,r3
mr      r3,r31
l      1630b0 <close>
mpwi   cr1,r30,0
q-    cr1,16aa28 <ifIoctlCall+0x78>
mpwi   cr1,r30,-1
q+    cr1,16a9e8 <ifIoctlCall+0x38>
mr      r3,r30
l      180718 <errnoSet>
<ifIoctlCall+0x38>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

