qPriBMapRemove:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
mr      r30,r4
lwz     r3,8(r30)
lwz     r0,4(r31)
rlwinm  r3,r3,3,0,28
i    r3,r3,36
r3,r0,r3
l      184574 <dllRemove>
lwz     r4,8(r30)
lwz     r3,4(r31)
rlwinm  r9,r4,3,0,28
r9,r9,r3
lwz     r9,36(r9)
mpwi   cr1,r9,0
ne-    cr1,13b58c <qPriBMapRemove+0x80>
l      13b808 <qPriBMapClear>
lwz     r0,0(r31)
mpw    cr1,r30,r0
ne-    cr1,13b59c <qPriBMapRemove+0x90>
lwz     r3,4(r31)
l      13b848 <qPriBMapHigh>
lwz     r0,4(r31)
rlwinm  r3,r3,3,0,28
r3,r3,r0
lwz     r0,36(r3)
stw     r0,0(r31)
<qPriBMapRemove+0x90>
lwz     r0,0(r31)
mpw    cr1,r30,r0
ne-    cr1,13b59c <qPriBMapRemove+0x90>
stw     r9,0(r31)
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

