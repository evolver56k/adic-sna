sn896StartTargetQueue:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r31,r4
mr      r30,r5
l      1ee20 <fastIntLock>
mpwi   cr1,r30,0
mr      r28,r3
q-    cr1,496d0 <sn896StartTargetQueue+0x8c>
lbz     r0,0(r31)
ndi.   r9,r0,16
ne-    49688 <sn896StartTargetQueue+0x44>
lwz     r0,68(r31)
mpwi   cr1,r0,0
ne-    cr1,496a0 <sn896StartTargetQueue+0x5c>
lbz     r0,2(r31)
mpwi   cr1,r0,0
ne-    cr1,496a0 <sn896StartTargetQueue+0x5c>
mr      r3,r29
mr      r4,r30
<sn896StartTargetQueue+0x164>
li      r0,0
stw     r0,264(r30)
i    r9,r31,56
lwz     r11,4(r9)
mpwi   cr1,r11,0
i    r4,r30,264
stw     r4,4(r9)
stw     r11,4(r4)
q-    cr1,496cc <sn896StartTargetQueue+0x88>
stw     r4,0(r11)
<sn896StartTargetQueue+0x8c>
stw     r4,56(r31)
lbz     r0,0(r31)
ndi.   r9,r0,16
ne-    496e8 <sn896StartTargetQueue+0xa4>
lwz     r0,68(r31)
mpwi   cr1,r0,0
ne-    cr1,49734 <sn896StartTargetQueue+0xf0>
lbz     r0,2(r31)
mpwi   cr1,r0,0
ne-    cr1,49734 <sn896StartTargetQueue+0xf0>
lwz     r11,56(r31)
mpwi   cr1,r11,0
i    r10,r31,56
q-    cr1,49720 <sn896StartTargetQueue+0xdc>
lwz     r9,0(r11)
mpwi   cr1,r9,0
stw     r9,56(r31)
q-    cr1,4971c <sn896StartTargetQueue+0xd8>
stw     r0,4(r9)
<sn896StartTargetQueue+0xdc>
stw     r9,4(r10)
mr.     r9,r11
q-    497a0 <sn896StartTargetQueue+0x15c>
lwz     r4,8(r9)
mr      r3,r29
<sn896StartTargetQueue+0x164>
lbz     r0,2(r31)
mpwi   cr1,r0,4
ne-    cr1,497a0 <sn896StartTargetQueue+0x15c>
lwz     r9,56(r31)
mpwi   cr1,r9,0
i    r10,r31,56
q-    cr1,497a0 <sn896StartTargetQueue+0x15c>
lwz     r9,8(r9)
lbz     r0,6(r9)
mpwi   cr1,r0,4
ne-    cr1,497a0 <sn896StartTargetQueue+0x15c>
lwz     r11,56(r31)
mpwi   cr1,r11,0
q-    cr1,4978c <sn896StartTargetQueue+0x148>
lwz     r9,0(r11)
mpwi   cr1,r9,0
stw     r9,56(r31)
q-    cr1,49788 <sn896StartTargetQueue+0x144>
li      r0,0
stw     r0,4(r9)
<sn896StartTargetQueue+0x148>
stw     r9,4(r10)
mr.     r9,r11
q-    497a0 <sn896StartTargetQueue+0x15c>
lwz     r4,8(r9)
mr      r3,r29
<sn896StartTargetQueue+0x164>
mr      r3,r29
li      r4,0
l      499d8 <sn896StartSiopQueue>
mr      r3,r28
l      1ee30 <fastIntUnlock>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

