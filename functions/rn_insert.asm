rn_insert:
stwu    r1,-40(r1)
mflr    r0
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r30,r3
mr      r26,r5
mr      r25,r6
lwz     r27,0(r4)
lbz     r29,0(r30)
mr      r4,r27
lwz     r28,12(r27)
l      1390d0 <rn_search>
r10,r30,r29
lwz     r0,12(r3)
r31,r30,r28
mplw   cr1,r31,r10
r11,r0,r28
mr      r28,r30
ge-    cr1,1396c0 <rn_insert+0x84>
lbz     r0,0(r11)
lbz     r9,0(r31)
mpw    cr1,r0,r9
i    r31,r31,1
i    r11,r11,1
ne-    cr1,1396cc <rn_insert+0x90>
mplw   cr1,r31,r10
lt+    cr1,1396a0 <rn_insert+0x64>
li      r0,1
stw     r0,0(r26)
<rn_insert+0x158>
li      r0,0
stw     r0,0(r26)
lbz     r9,-1(r31)
lbz     r0,-1(r11)
xor     r9,r9,r0
mpwi   cr1,r9,0
subf    r0,r28,r31
rlwinm  r4,r0,3,0,28
q-    cr1,1396fc <rn_insert+0xc0>
srawi.  r9,r9,1
i    r4,r4,-1
ne+    1396f0 <rn_insert+0xb4>
mr      r29,r27
mr      r31,r28
lwz     r0,12(r29)
lbzx    r9,r31,r0
lbz     r0,10(r29)
nd.    r11,r9,r0
mr      r28,r29
q-    139724 <rn_insert+0xe8>
lwz     r29,20(r29)
<rn_insert+0xec>
lwz     r29,16(r29)
lha     r0,8(r29)
mplw   cr1,r4,r0
gt+    cr1,139704 <rn_insert+0xc8>
mr      r3,r30
mr      r5,r25
l      1395f4 <rn_newpair>
lwz     r0,12(r28)
lbzx    r9,r31,r0
lbz     r0,10(r28)
nd.    r11,r9,r0
lwz     r10,16(r3)
ne-    139760 <rn_insert+0x124>
stw     r3,16(r28)
<rn_insert+0x128>
stw     r3,20(r28)
stw     r3,4(r29)
lwz     r0,12(r3)
stw     r28,4(r3)
lbzx    r9,r31,r0
lbz     r0,10(r3)
nd.    r11,r9,r0
ne-    139788 <rn_insert+0x14c>
stw     r29,20(r3)
<rn_insert+0x154>
stw     r10,20(r3)
stw     r29,16(r3)
mr      r3,r10
lwz     r0,44(r1)
mtlr    r0
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

