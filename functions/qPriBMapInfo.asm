qPriBMapInfo:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mpwi   cr1,r4,0
mr      r29,r3
mr      r3,r4
li      r28,0
ne-    cr1,13b690 <qPriBMapInfo+0x70>
lwz     r0,8(r29)
mplw   cr1,r4,r0
li      r31,0
ge-    cr1,13b688 <qPriBMapInfo+0x68>
li      r30,36
lwz     r3,4(r29)
r3,r3,r30
l      1845f0 <dllCount>
lwz     r0,8(r29)
i    r31,r31,1
mplw   cr1,r31,r0
r28,r28,r3
i    r30,r30,8
lt+    cr1,13b664 <qPriBMapInfo+0x44>
mr      r3,r28
<qPriBMapInfo+0xd4>
lwz     r0,8(r29)
li      r31,0
mplw   cr1,r31,r0
ge-    cr1,13b6ec <qPriBMapInfo+0xcc>
lwz     r0,4(r29)
rlwinm  r9,r31,3,0,28
r9,r9,r0
lwz     r9,36(r9)
mpwi   cr1,r9,0
q-    cr1,13b6d4 <qPriBMapInfo+0xb4>
ic.  r5,r5,-1
lt-    13b6ec <qPriBMapInfo+0xcc>
stw     r9,0(r3)
lwz     r9,0(r9)
mpwi   cr1,r9,0
i    r3,r3,4
ne+    cr1,13b6b8 <qPriBMapInfo+0x98>
mpwi   cr1,r5,0
lt-    cr1,13b6ec <qPriBMapInfo+0xcc>
lwz     r0,8(r29)
i    r31,r31,1
mplw   cr1,r31,r0
lt+    cr1,13b6a0 <qPriBMapInfo+0x80>
subf    r3,r4,r3
srawi   r3,r3,2
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

