bd:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r30,r4
l      184b18 <dbgInstall>
mpwi   cr1,r3,0
li      r31,0
ne-    cr1,1852d0 <bd+0x118>
mpwi   cr1,r30,0
q-    cr1,1851fc <bd+0x44>
mr      r3,r30
l      1a6e04 <taskIdFigure>
mr      r31,r3
mpwi   cr1,r31,-1
ne-    cr1,185214 <bd+0x5c>
lis     r3,33
i    r3,r3,-8836
l      1790b0 <printErr>
<bd+0x118>
l      11f590 <taskLock>
lis     r9,47
lwz     r3,-3768(r9)
i    r9,r9,-3768
mpw    cr1,r3,r9
q-    cr1,185278 <bd+0xc0>
subfic  r0,r31,0
r10,r0,r31
mr      r8,r9
lwz     r0,8(r3)
mpw    cr1,r0,r29
lwz     r11,0(r3)
ne-    cr1,18526c <bd+0xb4>
lwz     r0,16(r3)
xor     r0,r0,r31
subfic  r9,r0,0
r0,r9,r0
or.     r9,r0,r10
q-    18526c <bd+0xb4>
lwz     r0,20(r3)
ndis.  r9,r0,16384
q-    1852a4 <bd+0xec>
mr      r3,r11
mpw    cr1,r3,r8
ne+    cr1,185238 <bd+0x80>
l      11f650 <taskUnlock>
lis     r3,33
i    r3,r3,-8576
mr      r4,r29
l      1790b0 <printErr>
mpwi   cr1,r31,0
ne-    cr1,1852b4 <bd+0xfc>
lis     r3,33
i    r3,r3,-8552
l      1790b0 <printErr>
<bd+0x118>
l      1ac0ac <wdbDbgBpRemove>
l      11f650 <taskUnlock>
li      r3,0
<bd+0x11c>
mr      r3,r31
l      120118 <taskName>
mr      r5,r3
lis     r3,33
i    r3,r3,-8548
mr      r4,r31
l      1790b0 <printErr>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

