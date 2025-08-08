rn_addroute:
stwu    r1,-64(r1)
mflr    r0
mfcr    r12
stw     r22,24(r1)
stw     r23,28(r1)
stw     r24,32(r1)
stw     r25,36(r1)
stw     r26,40(r1)
stw     r27,44(r1)
stw     r28,48(r1)
stw     r29,52(r1)
stw     r30,56(r1)
stw     r31,60(r1)
stw     r0,68(r1)
stw     r12,20(r1)
mr      r31,r5
mr      r28,r6
li      r30,0
li      r24,0
mr.     r26,r4
li      r25,0
mr      r22,r3
lwz     r23,0(r31)
q-    139cc0 <rn_addroute+0x94>
mr      r3,r26
lwz     r5,12(r23)
li      r4,0
l      1397c0 <rn_addmask>
mr.     r30,r3
ne-    139cac <rn_addroute+0x80>
li      r3,0
<rn_addroute+0x3d4>
lhz     r0,8(r30)
lwz     r26,12(r30)
xtsh   r25,r0
not     r0,r0
xtsh   r24,r0
mr      r3,r22
mr      r4,r31
i    r5,r1,8
mr      r6,r28
l      13963c <rn_insert>
lwz     r0,8(r1)
mpwi   cr1,r0,0
mr      r29,r3
mr      r31,r29
q-    cr1,139dd4 <rn_addroute+0x1a8>
mpwi   cr1,r29,0
mr      r27,r29
q-    cr1,139d50 <rn_addroute+0x124>
mpwi   cr2,r26,0
lwz     r4,16(r29)
mpw    cr1,r4,r26
q+    cr1,139ca4 <rn_addroute+0x78>
q-    cr2,139d50 <rn_addroute+0x124>
mpwi   cr1,r4,0
q-    cr1,139d40 <rn_addroute+0x114>
lha     r0,8(r29)
mpw    cr1,r25,r0
lt-    cr1,139d50 <rn_addroute+0x124>
mr      r3,r26
l      13914c <rn_refines>
mpwi   cr1,r3,0
ne-    cr1,139d50 <rn_addroute+0x124>
lwz     r4,16(r29)
mr      r3,r26
l      139af0 <rn_lexobetter>
mpwi   cr1,r3,0
ne-    cr1,139d50 <rn_addroute+0x124>
mr      r27,r29
lwz     r29,20(r29)
mpwi   cr1,r29,0
ne+    cr1,139cf8 <rn_addroute+0xcc>
mpw    cr1,r29,r31
ne-    cr1,139d9c <rn_addroute+0x170>
mr      r29,r28
stw     r27,20(r29)
lbz     r0,11(r27)
mr      r9,r30
stb     r0,11(r29)
lwz     r30,4(r27)
stw     r30,4(r29)
stw     r29,4(r27)
lwz     r0,16(r30)
mpw    cr1,r0,r27
ne-    cr1,139d8c <rn_addroute+0x160>
stw     r29,16(r30)
<rn_addroute+0x164>
stw     r29,20(r30)
mr      r31,r29
mr      r30,r9
<rn_addroute+0x194>
lwz     r0,20(r27)
mr      r29,r28
stw     r0,20(r29)
stw     r29,20(r27)
lwz     r9,20(r29)
mpwi   cr1,r9,0
stw     r27,4(r29)
q-    cr1,139dc0 <rn_addroute+0x194>
stw     r29,4(r9)
stw     r22,12(r29)
li      r0,-1
sth     r0,8(r29)
li      r0,4
stb     r0,11(r29)
mpwi   cr1,r26,0
q-    cr1,139dfc <rn_addroute+0x1d0>
stw     r26,16(r29)
lhz     r0,8(r30)
sth     r0,8(r29)
lbz     r0,11(r30)
lbz     r9,11(r29)
lrlwi  r0,r0,31
or      r9,r9,r0
stb     r9,11(r29)
lwz     r0,8(r1)
mpwi   cr1,r0,0
lwz     r27,4(r31)
ne-    cr1,139edc <rn_addroute+0x2b0>
lwz     r0,20(r27)
lha     r9,8(r27)
mpw    cr1,r0,r31
not     r25,r9
mr      r30,r0
ne-    cr1,139e28 <rn_addroute+0x1fc>
lwz     r30,16(r27)
lha     r0,8(r30)
mpwi   cr1,r0,0
ge-    cr1,139ea0 <rn_addroute+0x274>
mpwi   cr1,r30,0
mr      r28,r27
q-    cr1,139edc <rn_addroute+0x2b0>
lwz     r0,16(r30)
mpwi   cr1,r0,0
q-    cr1,139e90 <rn_addroute+0x264>
lha     r0,8(r30)
mpw    cr1,r0,r25
lt-    cr1,139e90 <rn_addroute+0x264>
lwz     r0,0(r30)
mpwi   cr1,r0,0
ne-    cr1,139e90 <rn_addroute+0x264>
mr      r3,r30
li      r4,0
l      139b44 <rn_new_radix_mask>
mr      r31,r3
stw     r31,0(r28)
ic   r0,r31,-1
subfe   r0,r0,r0
i    r9,r31,4
nd     r11,r28,r0
ndc    r4,r9,r0
or      r28,r11,r4
lwz     r30,20(r30)
mpwi   cr1,r30,0
ne+    cr1,139e40 <rn_addroute+0x214>
<rn_addroute+0x2b0>
lwz     r3,0(r30)
mpwi   cr1,r3,0
q-    cr1,139edc <rn_addroute+0x2b0>
mr      r28,r30
mr      r31,r3
lha     r0,0(r31)
mpw    cr1,r0,r25
ge-    cr1,139ed0 <rn_addroute+0x2a4>
i    r28,r31,4
lwz     r31,4(r31)
mpwi   cr1,r31,0
ne+    cr1,139eb4 <rn_addroute+0x288>
stw     r31,0(r27)
li      r0,0
stw     r0,0(r28)
mpwi   cr1,r26,0
q-    cr1,139ffc <rn_addroute+0x3d0>
lha     r0,8(r27)
mpw    cr1,r24,r0
le-    cr1,139f0c <rn_addroute+0x2e0>
<rn_addroute+0x3d0>
lwz     r0,12(r31)
mr      r3,r29
ic   r0,r0,1
stw     r0,12(r31)
stw     r31,0(r3)
<rn_addroute+0x3d4>
lha     r25,8(r29)
mr      r30,r27
lwz     r27,4(r30)
lha     r0,8(r27)
mpw    cr1,r24,r0
xor     r0,r30,r23
ic   r11,r0,-1
subfe   r0,r11,r0
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r9
rlwinm  r9,r9,8,31,31
nd.    r11,r9,r0
ne+    139f10 <rn_addroute+0x2e4>
mr      r28,r30
lwz     r31,0(r28)
mpwi   cr1,r31,0
q-    cr1,139fec <rn_addroute+0x3c0>
lha     r0,0(r31)
mpw    cr1,r0,r25
lt-    cr1,139fdc <rn_addroute+0x3b0>
gt-    cr1,139fec <rn_addroute+0x3c0>
lbz     r0,3(r31)
ndi.   r9,r0,1
q-    139fa8 <rn_addroute+0x37c>
lbz     r0,11(r29)
ndi.   r9,r0,1
lwz     r9,8(r31)
lwz     r30,16(r9)
q-    139fac <rn_addroute+0x380>
lis     r3,33
i    r3,r3,-24220
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<rn_addroute+0x3d0>
lwz     r30,8(r31)
mpw    cr1,r30,r26
q+    cr1,139ef4 <rn_addroute+0x2c8>
mr      r3,r26
mr      r4,r30
l      13914c <rn_refines>
mpwi   cr1,r3,0
ne-    cr1,139fec <rn_addroute+0x3c0>
mr      r3,r26
mr      r4,r30
l      139af0 <rn_lexobetter>
mpwi   cr1,r3,0
ne-    cr1,139fec <rn_addroute+0x3c0>
i    r28,r31,4
lwz     r31,4(r31)
mpwi   cr1,r31,0
ne+    cr1,139f50 <rn_addroute+0x324>
lwz     r4,0(r28)
mr      r3,r29
l      139b44 <rn_new_radix_mask>
stw     r3,0(r28)
mr      r3,r29
lwz     r0,68(r1)
lwz     r12,20(r1)
mtlr    r0
lwz     r22,24(r1)
lwz     r23,28(r1)
lwz     r24,32(r1)
lwz     r25,36(r1)
lwz     r26,40(r1)
lwz     r27,44(r1)
lwz     r28,48(r1)
lwz     r29,52(r1)
lwz     r30,56(r1)
lwz     r31,60(r1)
mtcrf   32,r12
i    r1,r1,64
lr

