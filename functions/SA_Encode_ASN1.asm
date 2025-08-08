SA_Encode_ASN1:
stwu    r1,-64(r1)
mflr    r0
stw     r19,12(r1)
stw     r20,16(r1)
stw     r21,20(r1)
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
mr      r24,r3
mr      r19,r4
li      r20,0
lbz     r10,1(r6)
li      r26,0
i    r0,r10,-9
subfic  r0,r0,1
li      r0,0
r0,r0,r0
xori    r9,r10,11
subfic  r11,r9,0
r9,r11,r9
or.     r11,r0,r9
mr      r23,r7
mr      r30,r8
lrlwi  r22,r5,16
ne-    1c0194 <SA_Encode_ASN1+0x8c>
mpwi   cr1,r10,12
ne-    cr1,1c0588 <SA_Encode_ASN1+0x480>
lwz     r0,4(r24)
li      r27,0
mpw    cr1,r27,r0
li      r20,1
lwz     r28,8(r24)
ge-    cr1,1c0714 <SA_Encode_ASN1+0x60c>
lis     r9,28
i    r21,r9,552
i    r31,r28,4
i    r25,r28,40
lbz     r0,13(r31)
ndi.   r9,r0,4
q-    1c0568 <SA_Encode_ASN1+0x460>
i    r3,r28,8
l      181e38 <A_SizeOfObjectId>
lrlwi  r3,r3,16
mplwi  cr1,r3,127
le-    cr1,1c01f4 <SA_Encode_ASN1+0xec>
mplwi  cr1,r3,255
gt-    cr1,1c01ec <SA_Encode_ASN1+0xe4>
i    r0,r3,3
<SA_Encode_ASN1+0xf0>
i    r0,r3,4
<SA_Encode_ASN1+0xf0>
i    r0,r3,2
lrlwi  r0,r0,16
lbz     r9,12(r31)
mplwi  cr1,r9,130
mr      r29,r0
gt-    cr1,1c0488 <SA_Encode_ASN1+0x380>
rlwinm  r0,r9,2,0,29
lis     r9,28
lwzx    r0,r21,r0
i    r9,r9,552
r0,r0,r9
mtctr   r0
tr
.long 0x244
.long 0x260
.long 0x20c
.long 0x260
.long 0x224
.long 0x244
.long 0x238
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x24c
.long 0x218
.long 0x218
.long 0x218
.long 0x224
.long 0x260
.long 0x254
.long 0x218
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x244
.long 0x244
.long 0x244
lwz     r3,36(r31)
l      181d64 <A_SizeOfInt>
<SA_Encode_ASN1+0x37c>
lwz     r3,36(r31)
l      181de4 <A_SizeOfUnsignedInt>
<SA_Encode_ASN1+0x37c>
lwz     r0,44(r31)
lwz     r9,40(r31)
subf    r0,r9,r0
lrlwi  r3,r0,16
<SA_Encode_ASN1+0x380>
mr      r3,r25
l      181e38 <A_SizeOfObjectId>
<SA_Encode_ASN1+0x37c>
li      r3,0
<SA_Encode_ASN1+0x380>
li      r3,4
<SA_Encode_ASN1+0x380>
mr      r3,r25
l      181f44 <A_SizeOfUnsignedInt64>
lrlwi  r3,r3,16
mplwi  cr1,r3,127
sth     r3,14(r31)
le-    cr1,1c04ac <SA_Encode_ASN1+0x3a4>
mplwi  cr1,r3,255
gt-    cr1,1c04a4 <SA_Encode_ASN1+0x39c>
i    r0,r29,3
<SA_Encode_ASN1+0x3a8>
i    r0,r29,4
<SA_Encode_ASN1+0x3a8>
i    r0,r29,2
r0,r0,r3
lrlwi  r0,r0,16
lbz     r3,13(r31)
mr      r29,r0
l      181de4 <A_SizeOfUnsignedInt>
lrlwi  r3,r3,16
mplwi  cr1,r3,127
le-    cr1,1c04e8 <SA_Encode_ASN1+0x3e0>
mplwi  cr1,r3,255
gt-    cr1,1c04e0 <SA_Encode_ASN1+0x3d8>
i    r0,r29,3
<SA_Encode_ASN1+0x3e4>
i    r0,r29,4
<SA_Encode_ASN1+0x3e4>
i    r0,r29,2
r0,r0,r3
lrlwi  r0,r0,16
lwz     r3,52(r31)
mr      r29,r0
l      181de4 <A_SizeOfUnsignedInt>
lrlwi  r3,r3,16
mplwi  cr1,r3,127
le-    cr1,1c0524 <SA_Encode_ASN1+0x41c>
mplwi  cr1,r3,255
gt-    cr1,1c051c <SA_Encode_ASN1+0x414>
i    r0,r29,3
<SA_Encode_ASN1+0x420>
i    r0,r29,4
<SA_Encode_ASN1+0x420>
i    r0,r29,2
r0,r0,r3
lrlwi  r0,r0,16
mr      r29,r0
mplwi  cr1,r29,127
sth     r29,0(r31)
le-    cr1,1c0558 <SA_Encode_ASN1+0x450>
mplwi  cr1,r29,255
gt-    cr1,1c0550 <SA_Encode_ASN1+0x448>
i    r0,r26,3
<SA_Encode_ASN1+0x454>
i    r0,r26,4
<SA_Encode_ASN1+0x454>
i    r0,r26,2
r0,r0,r29
lrlwi  r0,r0,16
mr      r26,r0
lwz     r0,4(r24)
i    r27,r27,1
mpw    cr1,r27,r0
i    r31,r31,76
i    r25,r25,76
i    r28,r28,76
lt+    cr1,1c01bc <SA_Encode_ASN1+0xb4>
<SA_Encode_ASN1+0x60c>
lwz     r27,4(r24)
mpwi   cr1,r27,0
lwz     r28,8(r24)
le-    cr1,1c0714 <SA_Encode_ASN1+0x60c>
i    r31,r28,4
lbz     r0,13(r31)
ndi.   r9,r0,4
q-    1c0704 <SA_Encode_ASN1+0x5fc>
i    r3,r28,8
l      181e38 <A_SizeOfObjectId>
lrlwi  r3,r3,16
mplwi  cr1,r3,127
le-    cr1,1c05d4 <SA_Encode_ASN1+0x4cc>
mplwi  cr1,r3,255
gt-    cr1,1c05cc <SA_Encode_ASN1+0x4c4>
i    r0,r3,3
<SA_Encode_ASN1+0x4d0>
i    r0,r3,4
<SA_Encode_ASN1+0x4d0>
i    r0,r3,2
lrlwi  r0,r0,16
lbz     r3,12(r31)
mr      r29,r0
l      181de4 <A_SizeOfUnsignedInt>
lrlwi  r3,r3,16
mplwi  cr1,r3,127
le-    cr1,1c060c <SA_Encode_ASN1+0x504>
mplwi  cr1,r3,255
gt-    cr1,1c0604 <SA_Encode_ASN1+0x4fc>
i    r0,r29,3
<SA_Encode_ASN1+0x508>
i    r0,r29,4
<SA_Encode_ASN1+0x508>
i    r0,r29,2
r0,r0,r3
lrlwi  r0,r0,16
lbz     r3,68(r31)
mr      r29,r0
l      181de4 <A_SizeOfUnsignedInt>
lrlwi  r3,r3,16
mplwi  cr1,r3,127
le-    cr1,1c0648 <SA_Encode_ASN1+0x540>
mplwi  cr1,r3,255
gt-    cr1,1c0640 <SA_Encode_ASN1+0x538>
i    r0,r29,3
<SA_Encode_ASN1+0x544>
i    r0,r29,4
<SA_Encode_ASN1+0x544>
i    r0,r29,2
r0,r0,r3
lrlwi  r0,r0,16
lwz     r3,64(r31)
mr      r29,r0
l      181de4 <A_SizeOfUnsignedInt>
lrlwi  r3,r3,16
mplwi  cr1,r3,127
le-    cr1,1c0684 <SA_Encode_ASN1+0x57c>
mplwi  cr1,r3,255
gt-    cr1,1c067c <SA_Encode_ASN1+0x574>
i    r0,r29,3
<SA_Encode_ASN1+0x580>
i    r0,r29,4
<SA_Encode_ASN1+0x580>
i    r0,r29,2
r0,r0,r3
lrlwi  r0,r0,16
lwz     r3,36(r31)
mr      r29,r0
l      181de4 <A_SizeOfUnsignedInt>
lrlwi  r3,r3,16
mplwi  cr1,r3,127
le-    cr1,1c06c0 <SA_Encode_ASN1+0x5b8>
mplwi  cr1,r3,255
gt-    cr1,1c06b8 <SA_Encode_ASN1+0x5b0>
i    r0,r29,3
<SA_Encode_ASN1+0x5bc>
i    r0,r29,4
<SA_Encode_ASN1+0x5bc>
i    r0,r29,2
r0,r0,r3
lrlwi  r0,r0,16
mr      r29,r0
mplwi  cr1,r29,127
sth     r29,0(r31)
le-    cr1,1c06f4 <SA_Encode_ASN1+0x5ec>
mplwi  cr1,r29,255
gt-    cr1,1c06ec <SA_Encode_ASN1+0x5e4>
i    r0,r26,3
<SA_Encode_ASN1+0x5f0>
i    r0,r26,4
<SA_Encode_ASN1+0x5f0>
i    r0,r26,2
r0,r0,r29
lrlwi  r0,r0,16
mr      r26,r0
ic.  r27,r27,-1
i    r31,r31,76
i    r28,r28,76
gt+    1c059c <SA_Encode_ASN1+0x494>
lwz     r0,8(r23)
lwz     r9,4(r23)
i    r3,r23,16
subf    r0,r9,r0
lrlwi  r29,r0,16
l      181e38 <A_SizeOfObjectId>
mplwi  cr1,r29,127
lrlwi  r3,r3,16
le-    cr1,1c0750 <SA_Encode_ASN1+0x648>
mplwi  cr1,r29,255
gt-    cr1,1c0748 <SA_Encode_ASN1+0x640>
i    r0,r29,4
<SA_Encode_ASN1+0x64c>
i    r0,r29,5
<SA_Encode_ASN1+0x64c>
i    r0,r29,3
mplwi  cr1,r3,127
le-    cr1,1c077c <SA_Encode_ASN1+0x674>
mplwi  cr1,r3,255
gt-    cr1,1c0770 <SA_Encode_ASN1+0x668>
r0,r3,r0
ic   r9,r0,3
<SA_Encode_ASN1+0x67c>
r0,r3,r0
ic   r9,r0,4
<SA_Encode_ASN1+0x67c>
r0,r3,r0
ic   r9,r0,2
mplwi  cr1,r26,127
le-    cr1,1c07a4 <SA_Encode_ASN1+0x69c>
mplwi  cr1,r26,255
gt-    cr1,1c079c <SA_Encode_ASN1+0x694>
i    r0,r26,2
<SA_Encode_ASN1+0x6a0>
i    r0,r26,3
<SA_Encode_ASN1+0x6a0>
i    r0,r26,1
r0,r9,r0
lrlwi  r0,r0,16
mr      r28,r0
mplwi  cr1,r28,127
i    r9,r22,1
le-    cr1,1c07d8 <SA_Encode_ASN1+0x6d0>
mplwi  cr1,r28,255
gt-    cr1,1c07d0 <SA_Encode_ASN1+0x6c8>
i    r0,r28,2
<SA_Encode_ASN1+0x6d4>
i    r0,r28,3
<SA_Encode_ASN1+0x6d4>
i    r0,r28,1
r0,r9,r0
lrlwi  r31,r0,16
lwz     r0,4(r30)
mpwi   cr1,r0,0
ne-    cr1,1c0818 <SA_Encode_ASN1+0x710>
mr      r3,r31
l      f4008 <snmpdMemoryAlloc>
mr.     r3,r3
q-    1c0824 <SA_Encode_ASN1+0x71c>
li      r0,1
sth     r0,0(r30)
stw     r3,4(r30)
stw     r3,8(r30)
sth     r31,12(r30)
<SA_Encode_ASN1+0x724>
lhz     r0,12(r30)
mplw   cr1,r0,r31
ge-    cr1,1c082c <SA_Encode_ASN1+0x724>
li      r3,2
<SA_Encode_ASN1+0xca8>
mr      r4,r19
lwz     r3,8(r30)
mr      r5,r22
l      14a080 <memcpy>
li      r3,1
li      r4,160
lis     r29,24
i    r5,r29,9952
mr      r6,r30
lwz     r9,8(r30)
lhz     r0,12(r30)
r9,r9,r22
stw     r9,8(r30)
subf    r0,r22,r0
sth     r0,12(r30)
l      181ffc <A_EncodeType>
mr      r3,r28
i    r4,r29,9952
mr      r5,r30
l      1820dc <A_EncodeLength>
li      r3,4
li      r4,0
i    r7,r29,9952
lwz     r5,4(r23)
lwz     r6,8(r23)
mr      r8,r30
subf    r6,r5,r6
l      18233c <A_EncodeOctetString>
li      r3,6
li      r4,0
i    r5,r23,16
i    r6,r29,9952
mr      r7,r30
l      182480 <A_EncodeObjectId>
li      r3,16
li      r4,32
i    r5,r29,9952
mr      r6,r30
l      181ffc <A_EncodeType>
mr      r3,r26
i    r4,r29,9952
mr      r5,r30
l      1820dc <A_EncodeLength>
mpwi   cr1,r20,0
q-    cr1,1c0cdc <SA_Encode_ASN1+0xbd4>
lwz     r27,4(r24)
mpwi   cr1,r27,0
lwz     r28,8(r24)
le-    cr1,1c0dac <SA_Encode_ASN1+0xca4>
lis     r31,24
lis     r9,28
i    r25,r9,2420
i    r29,r28,56
i    r26,r28,40
lbz     r0,-39(r29)
ndi.   r9,r0,4
q-    1c0cc4 <SA_Encode_ASN1+0xbbc>
li      r3,16
li      r4,32
i    r5,r31,9952
mr      r6,r30
l      181ffc <A_EncodeType>
i    r4,r31,9952
lhz     r3,-52(r29)
mr      r5,r30
l      1820dc <A_EncodeLength>
li      r3,6
li      r4,0
i    r5,r28,8
i    r6,r31,9952
mr      r7,r30
l      182480 <A_EncodeObjectId>
lbz     r0,-40(r29)
mplwi  cr1,r0,130
gt-    cr1,1c0c94 <SA_Encode_ASN1+0xb8c>
rlwinm  r0,r0,2,0,29
lis     r9,28
lwzx    r0,r25,r0
i    r9,r9,2420
r0,r0,r9
mtctr   r0
tr
.long 0x2a8
.long 0x320
.long 0x20c
.long 0x320
.long 0x25c
.long 0x2a8
.long 0x28c
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x2bc
.long 0x228
.long 0x230
.long 0x238
.long 0x268
.long 0x320
.long 0x308
.long 0x240
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x320
.long 0x2dc
.long 0x2dc
.long 0x2dc
li      r3,2
li      r4,0
i    r6,r31,9952
lwz     r5,-16(r29)
mr      r7,r30
l      1821a8 <A_EncodeInt>
<SA_Encode_ASN1+0xb8c>
li      r3,1
<SA_Encode_ASN1+0xab0>
li      r3,2
<SA_Encode_ASN1+0xab0>
li      r3,3
<SA_Encode_ASN1+0xab0>
li      r3,7
li      r4,64
i    r6,r31,9952
lwz     r5,-16(r29)
mr      r7,r30
l      182268 <A_EncodeUnsignedInt>
<SA_Encode_ASN1+0xb8c>
li      r3,4
li      r4,0
<SA_Encode_ASN1+0xadc>
li      r3,4
li      r4,64
i    r7,r31,9952
lwz     r5,-12(r29)
lwz     r6,-8(r29)
mr      r8,r30
subf    r6,r5,r6
l      18233c <A_EncodeOctetString>
<SA_Encode_ASN1+0xb8c>
li      r3,6
li      r4,0
mr      r5,r26
i    r6,r31,9952
mr      r7,r30
l      182480 <A_EncodeObjectId>
<SA_Encode_ASN1+0xb8c>
li      r3,5
li      r4,0
i    r5,r31,9952
mr      r6,r30
<SA_Encode_ASN1+0xb5c>
li      r3,0
li      r4,64
mr      r5,r26
li      r6,4
i    r7,r31,9952
mr      r8,r30
l      18233c <A_EncodeOctetString>
<SA_Encode_ASN1+0xb8c>
i    r5,r31,9952
lbz     r4,-40(r29)
mr      r6,r30
lrlwi  r3,r4,27
rlwinm  r4,r4,0,24,26
l      181ffc <A_EncodeType>
li      r3,0
i    r4,r31,9952
mr      r5,r30
l      1820dc <A_EncodeLength>
<SA_Encode_ASN1+0xb8c>
li      r3,6
li      r4,64
mr      r5,r26
i    r6,r31,9952
mr      r7,r30
l      182580 <A_EncodeUnsignedInt64>
li      r3,7
li      r4,64
i    r6,r31,9952
lbz     r5,-39(r29)
mr      r7,r30
l      182268 <A_EncodeUnsignedInt>
li      r3,7
li      r4,64
i    r6,r31,9952
lwz     r5,0(r29)
mr      r7,r30
l      182268 <A_EncodeUnsignedInt>
ic.  r27,r27,-1
i    r29,r29,76
i    r26,r26,76
i    r28,r28,76
gt+    1c0904 <SA_Encode_ASN1+0x7fc>
<SA_Encode_ASN1+0xca4>
lwz     r27,4(r24)
mpwi   cr1,r27,0
lwz     r28,8(r24)
le-    cr1,1c0dac <SA_Encode_ASN1+0xca4>
lis     r31,24
i    r29,r28,40
lbz     r0,-23(r29)
ndi.   r9,r0,4
q-    1c0d9c <SA_Encode_ASN1+0xc94>
li      r3,16
li      r4,32
i    r5,r31,9952
mr      r6,r30
l      181ffc <A_EncodeType>
i    r4,r31,9952
lhz     r3,-36(r29)
mr      r5,r30
l      1820dc <A_EncodeLength>
li      r3,6
li      r4,0
i    r5,r28,8
i    r6,r31,9952
mr      r7,r30
l      182480 <A_EncodeObjectId>
li      r3,7
li      r4,64
i    r6,r31,9952
lbz     r5,-24(r29)
mr      r7,r30
l      182268 <A_EncodeUnsignedInt>
li      r3,7
li      r4,64
i    r6,r31,9952
lbz     r5,32(r29)
mr      r7,r30
l      182268 <A_EncodeUnsignedInt>
li      r3,7
li      r4,64
i    r6,r31,9952
lwz     r5,28(r29)
mr      r7,r30
l      182268 <A_EncodeUnsignedInt>
li      r3,7
li      r4,64
i    r6,r31,9952
lwz     r5,0(r29)
mr      r7,r30
l      182268 <A_EncodeUnsignedInt>
ic.  r27,r27,-1
i    r29,r29,76
i    r28,r28,76
gt+    1c0cf4 <SA_Encode_ASN1+0xbec>
li      r3,0
lwz     r0,68(r1)
mtlr    r0
lwz     r19,12(r1)
lwz     r20,16(r1)
lwz     r21,20(r1)
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
i    r1,r1,64
lr

