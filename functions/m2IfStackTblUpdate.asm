m2IfStackTblUpdate:
stwu    r1,-40(r1)
mflr    r0
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
lis     r9,47
lwz     r0,-3580(r9)
mr      r31,r3
mplw   cr1,r31,r0
mr      r29,r4
gt-    cr1,14ef0c <m2IfStackTblUpdate+0x8c>
mplw   cr1,r29,r0
gt-    cr1,14ef0c <m2IfStackTblUpdate+0x8c>
stw     r31,8(r1)
i    r4,r1,8
lis     r27,45
lis     r28,21
lwz     r3,-23256(r27)
i    r5,r28,-2248
l      1910b4 <avlSearch>
stw     r29,8(r1)
i    r4,r1,8
mr      r29,r3
lwz     r3,-23256(r27)
i    r5,r28,-2248
l      1910b4 <avlSearch>
subfic  r0,r29,0
r29,r0,r29
subfic  r9,r3,0
r0,r9,r3
or.     r9,r29,r0
q-    14ef14 <m2IfStackTblUpdate+0x94>
li      r3,-1
<m2IfStackTblUpdate+0x100>
lwz     r29,188(r3)
mpwi   cr1,r29,0
i    r28,r3,188
q-    cr1,14ef70 <m2IfStackTblUpdate+0xf0>
li      r27,1
lwz     r0,0(r29)
mplw   cr1,r31,r0
ge-    cr1,14ef60 <m2IfStackTblUpdate+0xe0>
li      r3,12
l      14b594 <malloc>
mpwi   cr1,r3,0
stw     r3,0(r28)
q+    cr1,14ef0c <m2IfStackTblUpdate+0x8c>
stw     r31,0(r3)
lwz     r9,0(r28)
stw     r29,8(r9)
lwz     r9,0(r28)
stw     r27,4(r9)
<m2IfStackTblUpdate+0xe8>
i    r28,r29,8
lwz     r29,8(r29)
mpwi   cr1,r29,0
ne+    cr1,14ef28 <m2IfStackTblUpdate+0xa8>
l      14e108 <centiSecsGet>
lis     r9,49
stw     r3,11864(r9)
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

