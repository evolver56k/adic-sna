Remove_Node_From_Root:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lwz     r0,0(r4)
mpwi   cr1,r0,0
le-    cr1,149b80 <Remove_Node_From_Root+0xf4>
mpwi   cr1,r3,0
q-    cr1,149ac0 <Remove_Node_From_Root+0x34>
mr      r31,r3
<Remove_Node_From_Root+0x3c>
lis     r9,44
i    r31,r9,-18640
lhz     r10,0(r31)
lwz     r8,0(r4)
xori    r0,r10,1
lrlwi  r0,r0,31
srawi   r9,r8,31
subf    r9,r8,r9
rlwinm  r9,r9,1,31,31
nd.    r11,r0,r9
lwz     r4,4(r4)
mr      r30,r31
lwz     r7,0(r4)
q-    149b6c <Remove_Node_From_Root+0xe0>
ndi.   r0,r10,8
lwz     r3,4(r31)
q-    149b10 <Remove_Node_From_Root+0x84>
lwz     r0,12(r3)
mpwi   cr1,r0,0
q-    cr1,149b18 <Remove_Node_From_Root+0x8c>
mr      r30,r31
lwz     r7,0(r4)
lwz     r0,0(r3)
lwz     r9,0(r4)
mpw    cr1,r0,r9
q-    cr1,149b40 <Remove_Node_From_Root+0xb4>
lwz     r0,4(r3)
mpwi   cr1,r0,0
q-    cr1,149b80 <Remove_Node_From_Root+0xf4>
lwzu    r0,8(r3)
mpw    cr1,r0,r9
ne+    cr1,149b28 <Remove_Node_From_Root+0x9c>
i    r8,r8,-1
srawi   r9,r8,31
lwz     r31,4(r3)
subf    r9,r8,r9
lhz     r10,0(r31)
rlwinm  r9,r9,1,31,31
xori    r0,r10,1
lrlwi  r0,r0,31
nd.    r11,r0,r9
i    r4,r4,4
ne+    149af8 <Remove_Node_From_Root+0x6c>
mpwi   cr1,r8,0
ne-    cr1,149b80 <Remove_Node_From_Root+0xf4>
lhz     r0,0(r31)
ndi.   r9,r0,2
ne-    149b88 <Remove_Node_From_Root+0xfc>
li      r3,0
<Remove_Node_From_Root+0x154>
lwz     r3,4(r30)
lwz     r0,0(r3)
mpw    cr1,r0,r7
q-    cr1,149ba4 <Remove_Node_From_Root+0x118>
lwzu    r0,8(r3)
mpw    cr1,r0,r7
ne+    cr1,149b98 <Remove_Node_From_Root+0x10c>
lwz     r30,4(r3)
mpwi   cr1,r30,0
q-    cr1,149bd0 <Remove_Node_From_Root+0x144>
i    r29,r3,8
mr      r4,r29
li      r5,8
l      14a080 <memcpy>
mr      r3,r29
lwz     r0,4(r3)
mpwi   cr1,r0,0
ne+    cr1,149bb0 <Remove_Node_From_Root+0x124>
mr      r3,r30
mr      r4,r31
l      14961c <branch_free>
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

