rn_match:
stwu    r1,-40(r1)
mflr    r0
stw     r24,8(r1)
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
lwz     r29,0(r4)
mr      r26,r3
lha     r0,8(r29)
mr      r10,r26
mpwi   cr1,r0,0
lbz     r8,0(r26)
mr      r24,r29
lwz     r28,12(r29)
lt-    cr1,139404 <rn_match+0x7c>
lwz     r0,12(r29)
lbz     r9,10(r29)
lbzx    r0,r10,r0
nd.    r11,r9,r0
q-    1393f4 <rn_match+0x6c>
lwz     r29,20(r29)
<rn_match+0x70>
lwz     r29,16(r29)
lha     r0,8(r29)
mpwi   cr1,r0,0
ge+    cr1,1393d8 <rn_match+0x50>
lwz     r9,16(r29)
mpwi   cr1,r9,0
q-    cr1,139414 <rn_match+0x8c>
lbz     r8,0(r9)
r10,r10,r28
r9,r26,r8
mplw   cr1,r10,r9
lwz     r0,12(r29)
r5,r0,r28
ge-    cr1,13944c <rn_match+0xc4>
lbz     r11,0(r10)
lbz     r0,0(r5)
mpw    cr1,r11,r0
ne-    cr1,13947c <rn_match+0xf4>
i    r10,r10,1
mplw   cr1,r10,r9
i    r5,r5,1
lt+    cr1,13942c <rn_match+0xa4>
lbz     r0,11(r29)
ndi.   r9,r0,2
q-    1394d4 <rn_match+0x14c>
lwz     r0,20(r29)
ic   r9,r0,-1
subfe   r9,r9,r9
nd     r11,r29,r9
ndc    r3,r0,r9
or      r29,r11,r3
<rn_match+0x14c>
mr      r3,r31
<rn_match+0x23c>
xor     r0,r11,r0
srawi.  r0,r0,1
li      r11,7
le-    139498 <rn_match+0x110>
srawi.  r0,r0,1
i    r11,r11,-1
gt+    13948c <rn_match+0x104>
subf    r27,r26,r10
lwz     r0,16(r29)
rlwinm  r9,r27,3,0,28
mpwi   cr1,r0,0
r11,r11,r9
not     r25,r11
mr      r31,r29
ne-    cr1,1394f8 <rn_match+0x170>
<rn_match+0x16c>
lbz     r0,11(r29)
ndi.   r9,r0,1
q-    1394dc <rn_match+0x154>
lha     r0,8(r29)
mpw    cr1,r25,r0
gt-    cr1,1394f4 <rn_match+0x16c>
mr      r3,r29
<rn_match+0x23c>
mr      r3,r26
mr      r4,r29
mr      r5,r27
l      1392d4 <rn_satsifies_leaf>
mpwi   cr1,r3,0
ne+    cr1,1394d4 <rn_match+0x14c>
lwz     r29,20(r29)
mpwi   cr1,r29,0
ne+    cr1,1394bc <rn_match+0x134>
mr      r29,r31
lwz     r29,4(r29)
lwz     r30,0(r29)
mpwi   cr1,r30,0
q-    cr1,1395b8 <rn_match+0x230>
lbz     r0,3(r30)
ndi.   r9,r0,1
q-    139534 <rn_match+0x1ac>
lha     r0,0(r30)
mpw    cr1,r25,r0
gt-    cr1,1395ac <rn_match+0x224>
lwz     r3,8(r30)
<rn_match+0x23c>
lwz     r28,12(r29)
mpw    cr1,r28,r27
mr      r3,r26
mr      r4,r29
lwz     r5,8(r30)
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r9,r28,r0
ndc    r0,r27,r0
or      r28,r9,r0
l      139108 <rn_search_m>
mr.     r31,r3
q-    1395ac <rn_match+0x224>
lwz     r9,8(r30)
lwz     r0,16(r31)
mpw    cr1,r0,r9
q-    cr1,13958c <rn_match+0x204>
lwz     r31,20(r31)
mpwi   cr1,r31,0
ne+    cr1,139574 <rn_match+0x1ec>
mpwi   cr1,r31,0
q-    cr1,1395ac <rn_match+0x224>
mr      r3,r26
mr      r4,r31
mr      r5,r28
l      1392d4 <rn_satsifies_leaf>
mpwi   cr1,r3,0
ne+    cr1,139474 <rn_match+0xec>
lwz     r30,4(r30)
mpwi   cr1,r30,0
ne+    cr1,139514 <rn_match+0x18c>
mpw    cr1,r29,r24
ne+    cr1,139504 <rn_match+0x17c>
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lwz     r24,8(r1)
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

