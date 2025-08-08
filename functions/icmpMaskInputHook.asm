icmpMaskInputHook:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r31,49
lwz     r0,12124(r31)
mpwi   cr1,r0,0
ne-    cr1,16c6fc <icmpMaskInputHook+0x9c>
mpwi   cr1,r5,14
le-    cr1,16c6fc <icmpMaskInputHook+0x9c>
lhz     r0,12(r4)
mpwi   cr1,r0,2048
ne-    cr1,16c6fc <icmpMaskInputHook+0x9c>
i    r3,r4,14
lis     r28,49
i    r4,r28,12128
i    r29,r5,-14
mr      r5,r29
l      190e24 <bcopyBytes>
i    r3,r28,12128
mr      r4,r29
li      r5,1
l      16c7e8 <ipHeaderVerify>
mpwi   cr1,r3,0
lis     r29,49
stw     r3,13628(r29)
q-    cr1,16c6fc <icmpMaskInputHook+0x9c>
li      r4,12
l      18bdf8 <checksum>
lrlwi  r3,r3,16
mpwi   cr1,r3,0
ne-    cr1,16c6fc <icmpMaskInputHook+0x9c>
lwz     r9,13628(r29)
lbz     r0,0(r9)
mpwi   cr1,r0,18
q-    cr1,16c704 <icmpMaskInputHook+0xa4>
li      r3,0
<icmpMaskInputHook+0xb0>
li      r0,1
stw     r0,12124(r31)
li      r3,1
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

