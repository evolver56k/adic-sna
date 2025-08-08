bdall:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
l      184b18 <dbgInstall>
mpwi   cr1,r3,0
li      r30,0
q-    cr1,185328 <bdall+0x38>
li      r3,-1
<bdall+0xcc>
mpwi   cr1,r31,0
q-    cr1,18533c <bdall+0x4c>
mr      r3,r31
l      1a6e04 <taskIdFigure>
mr      r30,r3
mpwi   cr1,r30,-1
ne-    cr1,185358 <bdall+0x68>
lis     r3,33
i    r3,r3,-8836
l      1790b0 <printErr>
li      r3,-1
<bdall+0xcc>
l      11f590 <taskLock>
lis     r9,47
lwz     r3,-3768(r9)
i    r9,r9,-3768
mpw    cr1,r3,r9
q-    cr1,1853b4 <bdall+0xc4>
subfic  r0,r30,0
r29,r0,r30
mr      r28,r9
lwz     r0,16(r3)
xor     r0,r0,r30
subfic  r9,r0,0
r0,r9,r0
or.     r9,r0,r29
lwz     r31,0(r3)
q-    1853a8 <bdall+0xb8>
lwz     r0,20(r3)
ndis.  r9,r0,16384
ne-    1853a8 <bdall+0xb8>
l      1ac0ac <wdbDbgBpRemove>
mr      r3,r31
mpw    cr1,r3,r28
ne+    cr1,18537c <bdall+0x8c>
l      11f650 <taskUnlock>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

