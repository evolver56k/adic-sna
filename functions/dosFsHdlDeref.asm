dosFsHdlDeref:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
li      r4,-1
lwz     r28,0(r30)
lwz     r0,4(r30)
i    r3,r28,36
ic   r29,r0,24
lwz     r31,96(r28)
l      132870 <semTake>
lhz     r0,156(r28)
li      r10,0
mpw    cr1,r10,r0
ge-    cr1,198754 <dosFsHdlDeref+0xd8>
lhz     r0,68(r31)
mpwi   cr1,r0,0
q-    cr1,198740 <dosFsHdlDeref+0xc4>
lwz     r0,4(r30)
mpw    cr1,r31,r0
q-    cr1,198740 <dosFsHdlDeref+0xc4>
lwz     r0,8(r31)
mpwi   cr1,r0,0
lt-    cr1,198740 <dosFsHdlDeref+0xc4>
lwz     r0,8(r31)
ndis.  r9,r0,16384
ne-    198740 <dosFsHdlDeref+0xc4>
i    r11,r31,24
lwz     r0,4(r11)
lwz     r9,4(r29)
mpw    cr1,r0,r9
ne-    cr1,198740 <dosFsHdlDeref+0xc4>
lwz     r0,8(r11)
lwz     r9,8(r29)
mpw    cr1,r0,r9
ne-    cr1,198740 <dosFsHdlDeref+0xc4>
lwz     r3,4(r30)
li      r4,72
l      190ba4 <bzero>
stw     r31,4(r30)
lhz     r0,68(r31)
ic   r0,r0,1
sth     r0,68(r31)
lhz     r0,68(r31)
<dosFsHdlDeref+0xd8>
lhz     r0,156(r28)
i    r10,r10,1
mpw    cr1,r10,r0
i    r31,r31,72
lt+    cr1,1986c8 <dosFsHdlDeref+0x4c>
i    r3,r28,36
l      132714 <semGive>
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

