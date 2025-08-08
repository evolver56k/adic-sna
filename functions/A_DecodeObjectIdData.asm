A_DecodeObjectIdData:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r3
mr      r28,r5
li      r0,0
stw     r0,0(r28)
stw     r0,4(r28)
li      r29,0
lrlwi  r4,r4,16
mpwi   cr1,r4,0
lwz     r9,8(r31)
lwz     r0,4(r31)
mr      r27,r6
subf    r10,r0,r9
le-    cr1,1cc720 <A_DecodeObjectIdData+0xcc>
li      r8,1
lbz     r11,0(r31)
ndi.   r0,r11,128
ne-    1cc6e0 <A_DecodeObjectIdData+0x8c>
lwz     r9,8(r31)
lwz     r0,12(r31)
mplw   cr1,r9,r0
ge-    cr1,1cc6d8 <A_DecodeObjectIdData+0x84>
i    r0,r9,1
stw     r0,8(r31)
lbz     r11,0(r9)
<A_DecodeObjectIdData+0x90>
ori     r0,r11,128
stb     r0,0(r31)
li      r11,255
lbz     r0,0(r31)
ndi.   r9,r0,128
mr      r9,r11
q-    1cc6fc <A_DecodeObjectIdData+0xa8>
stw     r8,0(r27)
<A_DecodeObjectIdData+0x1d4>
rlwinm  r0,r9,0,24,24
neg     r0,r0
srawi   r0,r0,31
i    r11,r29,1
ic.  r4,r4,-1
nd     r9,r29,r0
ndc    r11,r11,r0
or      r29,r9,r11
gt+    1cc6ac <A_DecodeObjectIdData+0x58>
mr      r3,r31
mr      r4,r10
li      r5,0
l      1c4e7c <Lcl_Seek>
mpwi   cr1,r29,0
q-    cr1,1cc828 <A_DecodeObjectIdData+0x1d4>
i    r30,r29,1
rlwinm  r3,r30,2,0,29
l      f4008 <snmpdMemoryAlloc>
mr.     r3,r3
q-    1cc828 <A_DecodeObjectIdData+0x1d4>
li      r8,0
mpw    cr1,r8,r29
stw     r30,0(r28)
stw     r3,4(r28)
ge-    cr1,1cc828 <A_DecodeObjectIdData+0x1d4>
li      r7,1
li      r10,0
lbz     r11,0(r31)
ndi.   r0,r11,128
ne-    1cc79c <A_DecodeObjectIdData+0x148>
lwz     r9,8(r31)
lwz     r0,12(r31)
mplw   cr1,r9,r0
ge-    cr1,1cc794 <A_DecodeObjectIdData+0x140>
i    r0,r9,1
stw     r0,8(r31)
lbz     r11,0(r9)
<A_DecodeObjectIdData+0x14c>
ori     r0,r11,128
stb     r0,0(r31)
li      r11,255
lbz     r0,0(r31)
ndi.   r9,r0,128
mr      r9,r11
q-    1cc7b8 <A_DecodeObjectIdData+0x164>
stw     r7,0(r27)
<A_DecodeObjectIdData+0x1d4>
ndi.   r0,r9,128
rlwinm  r10,r10,7,0,24
lrlwi  r0,r9,25
or      r10,r10,r0
ne+    1cc768 <A_DecodeObjectIdData+0x114>
mpwi   cr1,r8,0
ne-    cr1,1cc814 <A_DecodeObjectIdData+0x1c0>
mplwi  cr1,r10,39
gt-    cr1,1cc7e8 <A_DecodeObjectIdData+0x194>
stw     r8,0(r3)
stwu    r10,4(r3)
<A_DecodeObjectIdData+0x1c4>
mplwi  cr1,r10,79
gt-    cr1,1cc800 <A_DecodeObjectIdData+0x1ac>
stw     r7,0(r3)
i    r0,r10,-40
stwu    r0,4(r3)
<A_DecodeObjectIdData+0x1c4>
li      r0,2
stw     r0,0(r3)
i    r0,r10,-80
stwu    r0,4(r3)
<A_DecodeObjectIdData+0x1c4>
stw     r10,0(r3)
i    r3,r3,4
i    r8,r8,1
mpw    cr1,r8,r29
lt+    cr1,1cc764 <A_DecodeObjectIdData+0x110>
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

