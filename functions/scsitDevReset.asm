scsitDevReset:
stwu    r1,-40(r1)
mflr    r0
stmw    r27,20(r1)
stw     r0,44(r1)
mr      r29,r3
li      r31,0
mr.     r9,r4
stw     r31,8(r1)
li      r30,0
lwz     r28,48(r29)
q-    ab2f8 <scsitDevReset+0x4c>
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
lwz     r3,304(r9)
i    r9,r1,8
l      9a97c <vcmGetInitiatorInfo>
lwz     r0,8(r1)
mpwi   cr1,r0,2
ne-    cr1,ab34c <scsitDevReset+0xa0>
lwz     r0,468(r29)
mpwi   cr1,r0,0
ge-    cr1,ab34c <scsitDevReset+0xa0>
lwz     r4,504(r28)
lbz     r5,508(r28)
lbz     r6,509(r28)
mr      r3,r29
l      aac40 <scsintDeviceReset>
lis     r9,43
lwz     r0,9764(r9)
mpwi   cr1,r0,1
mr      r31,r3
gt-    cr1,ab4dc <scsitDevReset+0x230>
lwz     r0,0(r29)
mpwi   cr1,r0,0
q-    cr1,ab4dc <scsitDevReset+0x230>
stw     r30,0(r29)
<scsitDevReset+0x230>
lwz     r0,0(r29)
mpwi   cr1,r0,0
q-    cr1,ab3f8 <scsitDevReset+0x14c>
li      r0,0
stw     r0,0(r29)
lbz     r0,482(r29)
mpwi   cr1,r0,0
ne-    cr1,ab468 <scsitDevReset+0x1bc>
lis     r9,43
lwz     r0,9764(r9)
mpwi   cr1,r0,0
gt-    cr1,ab3f0 <scsitDevReset+0x144>
li      r30,0
lis     r27,43
mr      r3,r29
i    r4,r27,9748
rlwinm  r0,r4,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r4,2048
nd     r4,r0,r4
ndc    r0,r9,r0
or      r4,r4,r0
li      r5,0
li      r6,0
li      r7,0
l      6f59c <sendScsiCdb>
mr      r31,r3
subfic  r0,r31,0
r9,r0,r31
xori    r0,r31,24
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
ne-    ab468 <scsitDevReset+0x1bc>
i    r30,r30,1
mpwi   cr1,r30,1
le+    cr1,ab384 <scsitDevReset+0xd8>
<scsitDevReset+0x1bc>
li      r31,24
<scsitDevReset+0x1bc>
li      r30,0
lis     r27,43
mr      r3,r29
i    r4,r27,9756
rlwinm  r0,r4,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r4,2048
nd     r4,r0,r4
ndc    r0,r9,r0
or      r4,r4,r0
li      r5,0
li      r6,0
li      r7,0
l      6f59c <sendScsiCdb>
mr      r31,r3
subfic  r0,r31,0
r9,r0,r31
xori    r0,r31,24
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
ne-    ab468 <scsitDevReset+0x1bc>
i    r30,r30,1
mpwi   cr1,r30,1
le+    cr1,ab400 <scsitDevReset+0x154>
mpwi   cr1,r31,0
q-    cr1,ab4dc <scsitDevReset+0x230>
mr      r3,r29
li      r30,0
lwz     r4,504(r28)
lbz     r5,508(r28)
lbz     r6,509(r28)
lis     r27,43
l      aac40 <scsintDeviceReset>
mr      r3,r29
i    r4,r27,9756
rlwinm  r0,r4,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r4,2048
nd     r4,r0,r4
ndc    r0,r9,r0
or      r4,r4,r0
li      r5,0
li      r6,0
li      r7,0
l      6f59c <sendScsiCdb>
mr.     r31,r3
q-    ab4dc <scsitDevReset+0x230>
i    r30,r30,1
mpwi   cr1,r30,1
le+    cr1,ab48c <scsitDevReset+0x1e0>
mr      r3,r31
lwz     r0,44(r1)
mtlr    r0
lmw     r27,20(r1)
i    r1,r1,40
lr

