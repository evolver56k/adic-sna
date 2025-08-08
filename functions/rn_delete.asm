rn_delete:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r30,r3
mr      r28,r4
lwz     r31,0(r5)
mr      r4,r31
l      1390d0 <rn_search>
mr      r29,r3
mr      r26,r29
mpwi   cr1,r29,0
mr      r27,r31
lwz     r31,12(r27)
lbz     r5,0(r30)
q-    cr1,13a15c <rn_delete+0x11c>
mpw    cr1,r5,r31
q-    cr1,13a0b8 <rn_delete+0x78>
r3,r30,r31
lwz     r4,12(r29)
subf    r5,r31,r5
r4,r4,r31
l      190ad0 <bcmp>
mpwi   cr1,r3,0
ne-    cr1,13a15c <rn_delete+0x11c>
mpwi   cr1,r28,0
q-    cr1,13a0f8 <rn_delete+0xb8>
mr      r3,r28
li      r4,1
mr      r5,r31
l      1397c0 <rn_addmask>
mr.     r31,r3
q-    13a15c <rn_delete+0x11c>
lwz     r28,12(r31)
<rn_delete+0xac>
lwz     r29,20(r29)
mpwi   cr1,r29,0
q-    cr1,13a15c <rn_delete+0x11c>
lwz     r0,16(r29)
mpw    cr1,r0,r28
ne+    cr1,13a0e0 <rn_delete+0xa0>
lwz     r11,16(r29)
mpwi   cr1,r11,0
q-    cr1,13a270 <rn_delete+0x230>
lwz     r5,0(r29)
mpwi   cr1,r5,0
mr      r8,r5
q-    cr1,13a270 <rn_delete+0x230>
lbz     r0,11(r29)
ndi.   r9,r0,1
q-    13a164 <rn_delete+0x124>
lwz     r0,8(r5)
mpw    cr1,r0,r29
ne-    cr1,13a138 <rn_delete+0xf8>
lwz     r0,12(r5)
mpwi   cr1,r0,0
le-    cr1,13a1c8 <rn_delete+0x188>
lis     r3,33
i    r3,r3,-24176
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,0
<rn_delete+0x4f0>
lwz     r0,8(r5)
mpw    cr1,r0,r11
q-    cr1,13a1b4 <rn_delete+0x174>
lis     r3,33
i    r3,r3,-24176
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<rn_delete+0x230>
lwz     r0,4(r5)
lis     r9,47
stw     r0,0(r3)
lwz     r0,-4164(r9)
stw     r5,-4164(r9)
stw     r0,4(r5)
<rn_delete+0x1f8>
lwz     r0,12(r5)
ic   r0,r0,-1
mpwi   cr1,r0,0
stw     r0,12(r5)
ge-    cr1,13a270 <rn_delete+0x230>
lwz     r30,4(r26)
lha     r0,8(r29)
lha     r9,8(r30)
not     r10,r0
mpw    cr1,r10,r9
gt-    cr1,13a270 <rn_delete+0x230>
mr      r31,r30
lwz     r30,4(r30)
lha     r0,8(r30)
mpw    cr1,r10,r0
xor     r0,r31,r27
ic   r11,r0,-1
subfe   r0,r11,r0
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r9
rlwinm  r9,r9,8,31,31
nd.    r11,r9,r0
ne+    13a1e0 <rn_delete+0x1a0>
lwz     r5,0(r31)
mpwi   cr1,r5,0
mr      r3,r31
q-    cr1,13a240 <rn_delete+0x200>
mpw    cr1,r5,r8
q+    cr1,13a198 <rn_delete+0x158>
i    r3,r5,4
lwz     r5,4(r5)
mpwi   cr1,r5,0
ne+    cr1,13a220 <rn_delete+0x1e0>
mpwi   cr1,r5,0
ne-    cr1,13a270 <rn_delete+0x230>
lis     r3,33
i    r3,r3,-24140
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lbz     r0,11(r29)
ndi.   r9,r0,1
ne+    13a15c <rn_delete+0x11c>
lbz     r0,11(r29)
ndi.   r9,r0,2
ne+    13a15c <rn_delete+0x11c>
lwz     r0,20(r26)
mpwi   cr1,r0,0
lwz     r30,4(r29)
q-    cr1,13a394 <rn_delete+0x354>
mpw    cr1,r29,r26
ne-    cr1,13a2b8 <rn_delete+0x278>
mr      r31,r0
stw     r30,4(r31)
lwz     r0,16(r30)
mpw    cr1,r0,r29
ne-    cr1,13a2b0 <rn_delete+0x270>
stw     r31,16(r30)
<rn_delete+0x2e4>
stw     r31,20(r30)
<rn_delete+0x2e4>
mr      r9,r26
mpwi   cr1,r9,0
mr      r31,r9
q-    cr1,13a300 <rn_delete+0x2c0>
lwz     r0,20(r9)
mpw    cr1,r0,r29
q-    cr1,13a2dc <rn_delete+0x29c>
mr.     r9,r0
ne+    13a2c8 <rn_delete+0x288>
mpwi   cr1,r9,0
q-    cr1,13a300 <rn_delete+0x2c0>
lwz     r0,20(r29)
stw     r0,20(r9)
lwz     r11,20(r29)
mpwi   cr1,r11,0
q-    cr1,13a324 <rn_delete+0x2e4>
stw     r9,4(r11)
<rn_delete+0x2e4>
lis     r3,33
i    r3,r3,-24096
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
i    r30,r29,24
lbz     r0,11(r30)
ndi.   r9,r0,4
q-    13a514 <rn_delete+0x4d4>
lwz     r0,24(r29)
lwz     r9,4(r30)
lwz     r11,8(r30)
lwz     r10,12(r30)
stwu    r0,24(r31)
stw     r9,4(r31)
stw     r11,8(r31)
stw     r10,12(r31)
lwz     r0,16(r30)
lwz     r9,20(r30)
stw     r0,16(r31)
stw     r9,20(r31)
lwz     r9,4(r30)
lwz     r0,16(r9)
mpw    cr1,r0,r30
ne-    cr1,13a37c <rn_delete+0x33c>
stw     r31,16(r9)
<rn_delete+0x340>
stw     r31,20(r9)
lwz     r9,16(r31)
stw     r31,4(r9)
lwz     r9,20(r31)
stw     r31,4(r9)
<rn_delete+0x4d4>
lwz     r0,16(r30)
mpw    cr1,r0,r29
mr      r31,r0
ne-    cr1,13a3a8 <rn_delete+0x368>
lwz     r31,20(r30)
lwz     r9,4(r30)
lwz     r0,20(r9)
mpw    cr1,r0,r30
ne-    cr1,13a3c0 <rn_delete+0x380>
stw     r31,20(r9)
<rn_delete+0x384>
stw     r31,16(r9)
stw     r9,4(r31)
lwz     r5,0(r30)
mpwi   cr1,r5,0
q-    cr1,13a4ac <rn_delete+0x46c>
lha     r0,8(r31)
mpwi   cr1,r0,0
lt-    cr1,13a40c <rn_delete+0x3cc>
lwz     r5,0(r31)
mpwi   cr1,r5,0
mr      r3,r31
q-    cr1,13a400 <rn_delete+0x3c0>
i    r3,r5,4
lwz     r5,4(r5)
mpwi   cr1,r5,0
ne+    cr1,13a3f0 <rn_delete+0x3b0>
lwz     r0,0(r30)
stw     r0,0(r3)
<rn_delete+0x46c>
ic   r0,r5,-1
subfe   r9,r0,r5
ic   r11,r31,-1
subfe   r0,r11,r31
nd.    r11,r9,r0
q-    13a480 <rn_delete+0x440>
li      r8,0
lis     r10,47
lwz     r0,0(r31)
mpw    cr1,r5,r0
ne-    cr1,13a464 <rn_delete+0x424>
lwz     r9,4(r5)
stw     r8,0(r31)
lwz     r0,12(r5)
ic   r0,r0,-1
mpwi   cr1,r0,0
stw     r0,12(r5)
ge-    cr1,13a460 <rn_delete+0x420>
lwz     r0,-4164(r10)
stw     r5,-4164(r10)
stw     r0,4(r5)
mr      r5,r9
lwz     r31,20(r31)
ic   r0,r5,-1
subfe   r9,r0,r5
ic   r11,r31,-1
subfe   r0,r11,r31
nd.    r11,r9,r0
ne+    13a42c <rn_delete+0x3ec>
mpwi   cr1,r5,0
q-    cr1,13a4ac <rn_delete+0x46c>
lis     r3,33
i    r3,r3,-24064
lis     r4,33
i    r4,r4,-24048
mr      r6,r31
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
i    r31,r29,24
mpw    cr1,r30,r31
q-    cr1,13a514 <rn_delete+0x4d4>
lwz     r0,24(r29)
lwz     r9,4(r31)
lwz     r11,8(r31)
lwz     r10,12(r31)
stw     r0,0(r30)
stw     r9,4(r30)
stw     r11,8(r30)
stw     r10,12(r30)
lwz     r0,16(r31)
lwz     r11,20(r31)
stw     r0,16(r30)
lwz     r9,16(r30)
stw     r11,20(r30)
stw     r30,4(r9)
lwz     r9,20(r30)
stw     r30,4(r9)
lwz     r9,4(r31)
lwz     r0,16(r9)
mpw    cr1,r0,r31
ne-    cr1,13a510 <rn_delete+0x4d0>
stw     r30,16(r9)
<rn_delete+0x4d4>
stw     r30,20(r9)
mr      r3,r29
lbz     r9,11(r29)
lbz     r0,35(r3)
ndi.   r9,r9,251
stb     r9,11(r3)
ndi.   r0,r0,251
stb     r0,35(r3)
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

