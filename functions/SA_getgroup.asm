SA_getgroup:
stwu    r1,-24(r1)
mflr    r0
stw     r31,20(r1)
stw     r0,28(r1)
mr.     r5,r5
mr      r31,r3
li      r0,0
stw     r0,12(r1)
q-    1bfaa4 <SA_getgroup+0x64>
lwz     r0,8(r5)
ndi.   r9,r0,2
q-    1bfab4 <SA_getgroup+0x74>
lwz     r3,4(r5)
mr      r5,r31
i    r6,r1,8
l      1d1fcc <TREE_Get>
mr.     r3,r3
q-    1bfaa4 <SA_getgroup+0x64>
lwz     r0,8(r1)
mpw    cr1,r0,r31
ne-    cr1,1bfaa4 <SA_getgroup+0x64>
i    r4,r1,12
l      1d21b8 <TREE_Extract>
mpwi   cr1,r3,0
q-    cr1,1bfaac <SA_getgroup+0x6c>
li      r3,0
<SA_getgroup+0x7c>
lwz     r9,12(r1)
<SA_getgroup+0x78>
lwz     r9,0(r5)
lwz     r3,4(r9)
lwz     r0,28(r1)
mtlr    r0
lwz     r31,20(r1)
i    r1,r1,24
lr

