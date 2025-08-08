SA_Decode_ASN1:
stwu    r1,-80(r1)
mflr    r0
stw     r20,32(r1)
stw     r21,36(r1)
stw     r22,40(r1)
stw     r23,44(r1)
stw     r24,48(r1)
stw     r25,52(r1)
stw     r26,56(r1)
stw     r27,60(r1)
stw     r28,64(r1)
stw     r29,68(r1)
stw     r30,72(r1)
stw     r31,76(r1)
stw     r0,84(r1)
mr      r31,r3
mr      r21,r4
mr      r26,r5
mr      r27,r6
li      r0,0
stw     r0,8(r1)
stw     r0,4(r21)
stw     r0,12(r21)
stw     r0,8(r21)
l      1c4dd8 <Lcl_Peekc>
rlwinm  r28,r3,0,24,26
mr      r3,r31
i    r4,r1,8
l      1cc028 <A_DecodeTypeValue>
lrlwi  r29,r3,16
mr      r3,r31
i    r4,r1,8
l      1cc10c <A_DecodeLength>
lwz     r0,12(r31)
lwz     r9,8(r31)
lrlwi  r4,r3,16
subf    r0,r9,r0
lrlwi  r30,r0,16
mplw   cr6,r4,r30
lwz     r0,8(r1)
ic   r9,r0,-1
subfe   r0,r9,r0
mfcr    r9
rlwinm  r9,r9,26,31,31
or.     r11,r0,r9
ne-    1c1610 <SA_Decode_ASN1+0x81c>
or      r0,r28,r29
mpwi   cr1,r0,161
ne-    cr1,1c1610 <SA_Decode_ASN1+0x81c>
ge-    cr6,1c0ec8 <SA_Decode_ASN1+0xd4>
mr      r3,r31
li      r5,1
l      1c4f00 <Lcl_Resize>
mr      r3,r31
l      1c4dd8 <Lcl_Peekc>
rlwinm  r28,r3,0,24,26
mr      r3,r31
i    r4,r1,8
l      1cc028 <A_DecodeTypeValue>
lrlwi  r29,r3,16
mr      r3,r31
i    r4,r1,8
l      1cc10c <A_DecodeLength>
lwz     r0,8(r1)
mpwi   cr1,r0,0
lrlwi  r30,r3,16
ne-    cr1,1c1610 <SA_Decode_ASN1+0x81c>
or      r0,r28,r29
mpwi   cr1,r0,4
ne-    cr1,1c1610 <SA_Decode_ASN1+0x81c>
mr      r3,r31
mr      r4,r30
mr      r5,r27
i    r6,r1,8
l      1cc210 <A_DecodeOctetStringData>
lwz     r0,8(r1)
mpwi   cr1,r0,0
ne-    cr1,1c1610 <SA_Decode_ASN1+0x81c>
mr      r3,r31
l      1c4dd8 <Lcl_Peekc>
rlwinm  r28,r3,0,24,26
mr      r3,r31
i    r4,r1,8
l      1cc028 <A_DecodeTypeValue>
lrlwi  r29,r3,16
mr      r3,r31
i    r4,r1,8
l      1cc10c <A_DecodeLength>
lwz     r0,8(r1)
mpwi   cr1,r0,0
lrlwi  r30,r3,16
ne-    cr1,1c1610 <SA_Decode_ASN1+0x81c>
or      r0,r28,r29
mpwi   cr1,r0,6
ne-    cr1,1c1610 <SA_Decode_ASN1+0x81c>
mr      r3,r31
mr      r4,r30
i    r5,r27,16
i    r6,r1,8
l      1cc654 <A_DecodeObjectIdData>
lwz     r0,8(r1)
mpwi   cr1,r0,0
ne-    cr1,1c1610 <SA_Decode_ASN1+0x81c>
mr      r3,r31
l      1c4dd8 <Lcl_Peekc>
rlwinm  r28,r3,0,24,26
mr      r3,r31
i    r4,r1,8
l      1cc028 <A_DecodeTypeValue>
lrlwi  r29,r3,16
mr      r3,r31
i    r4,r1,8
l      1cc10c <A_DecodeLength>
lwz     r0,8(r1)
mpwi   cr1,r0,0
lrlwi  r30,r3,16
ne-    cr1,1c1610 <SA_Decode_ASN1+0x81c>
lwz     r0,12(r31)
lwz     r4,8(r31)
subf    r0,r4,r0
lrlwi  r0,r0,16
mpw    cr1,r30,r0
ne-    cr1,1c1610 <SA_Decode_ASN1+0x81c>
or      r0,r28,r29
mpwi   cr1,r0,48
ne-    cr1,1c1610 <SA_Decode_ASN1+0x81c>
li      r23,0
mplw   cr1,r23,r30
lwz     r0,4(r31)
li      r29,0
subf    r27,r0,r4
ge-    cr1,1c107c <SA_Decode_ASN1+0x288>
lbz     r0,0(r31)
ndi.   r9,r0,128
lwz     r9,8(r31)
lwz     r0,4(r31)
subf    r28,r0,r9
ne-    1c107c <SA_Decode_ASN1+0x288>
mr      r3,r31
i    r4,r1,8
l      1cc028 <A_DecodeTypeValue>
mr      r3,r31
i    r4,r1,8
l      1cc10c <A_DecodeLength>
lwz     r0,8(r1)
mpwi   cr1,r0,0
lrlwi  r4,r3,16
ne-    cr1,1c1610 <SA_Decode_ASN1+0x81c>
mr      r3,r31
li      r5,1
l      1c4e7c <Lcl_Seek>
mpwi   cr1,r3,-1
q-    cr1,1c1610 <SA_Decode_ASN1+0x81c>
lwz     r0,8(r31)
lwz     r9,4(r31)
subf    r0,r9,r0
r0,r29,r0
subf    r0,r28,r0
lrlwi  r29,r0,16
mplw   cr1,r29,r30
i    r23,r23,1
lt+    cr1,1c1004 <SA_Decode_ASN1+0x210>
mr      r3,r31
mr      r4,r27
li      r5,0
l      1c4e7c <Lcl_Seek>
mpwi   cr1,r23,0
q-    cr1,1c15fc <SA_Decode_ASN1+0x808>
mr      r3,r23
l      1ad7e8 <VarBindList_Allocate>
mr.     r25,r3
ne-    1c10ac <SA_Decode_ASN1+0x2b8>
li      r3,1
<SA_Decode_ASN1+0x820>
stw     r23,4(r21)
stw     r25,8(r21)
lbz     r5,1(r26)
i    r0,r5,-9
subfic  r0,r0,1
li      r0,0
r0,r0,r0
xori    r9,r5,11
subfic  r11,r9,0
r9,r11,r9
or.     r11,r0,r9
ne-    1c10e4 <SA_Decode_ASN1+0x2f0>
mpwi   cr1,r5,12
ne-    cr1,1c1504 <SA_Decode_ASN1+0x710>
li      r24,0
mpw    cr1,r24,r23
ge-    cr1,1c15fc <SA_Decode_ASN1+0x808>
lis     r9,28
i    r20,r9,4560
li      r22,0
i    r27,r25,56
i    r26,r25,40
mr      r3,r31
l      1c4dd8 <Lcl_Peekc>
rlwinm  r28,r3,0,24,26
mr      r3,r31
i    r4,r1,8
l      1cc028 <A_DecodeTypeValue>
lrlwi  r29,r3,16
mr      r3,r31
i    r4,r1,8
l      1cc10c <A_DecodeLength>
lwz     r0,8(r1)
mpwi   cr1,r0,0
ne-    cr1,1c1604 <SA_Decode_ASN1+0x810>
or      r0,r28,r29
mpwi   cr1,r0,48
ne-    cr1,1c1604 <SA_Decode_ASN1+0x810>
mr      r3,r31
i    r4,r25,8
i    r5,r1,8
l      1cc84c <A_DecodeObjectId>
lwz     r0,8(r1)
mpwi   cr1,r0,0
ne-    cr1,1c1604 <SA_Decode_ASN1+0x810>
mr      r3,r31
l      1c4dd8 <Lcl_Peekc>
rlwinm  r28,r3,0,24,26
mr      r3,r31
i    r4,r1,8
l      1cc028 <A_DecodeTypeValue>
lrlwi  r29,r3,16
mr      r3,r31
i    r4,r1,8
l      1cc10c <A_DecodeLength>
lwz     r0,8(r1)
mpwi   cr1,r0,0
i    r24,r24,1
lrlwi  r30,r3,16
ne-    cr1,1c1604 <SA_Decode_ASN1+0x810>
or      r0,r28,r29
lrlwi  r9,r0,24
mplwi  cr1,r9,130
sth     r30,-38(r27)
stb     r0,-40(r27)
gt-    cr1,1c1604 <SA_Decode_ASN1+0x810>
rlwinm  r0,r9,2,0,29
lis     r9,28
lwzx    r0,r20,r0
i    r9,r9,4560
r0,r0,r9
mtctr   r0
tr
.long 0x2d8
.long 0x434
.long 0x20c
.long 0x434
.long 0x224
.long 0x2d8
.long 0x23c
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x254
.long 0x20c
.long 0x20c
.long 0x20c
.long 0x224
.long 0x434
.long 0x2c4
.long 0x20c
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x434
.long 0x2d8
.long 0x2d8
.long 0x2d8
mr      r3,r31
mr      r4,r30
i    r5,r1,8
l      1cc464 <A_DecodeIntegerData>
stw     r3,-16(r27)
<SA_Decode_ASN1+0x6b4>
mr      r3,r31
mr      r4,r30
mr      r5,r26
i    r6,r1,8
l      1cc210 <A_DecodeOctetStringData>
<SA_Decode_ASN1+0x6b4>
mr      r3,r31
mr      r4,r30
mr      r5,r26
i    r6,r1,8
l      1cc654 <A_DecodeObjectIdData>
<SA_Decode_ASN1+0x6b4>
mr      r3,r26
li      r4,0
li      r5,4
l      149fcc <memset>
sth     r22,16(r1)
stw     r22,24(r1)
stw     r22,20(r1)
sth     r22,28(r1)
mr      r3,r31
mr      r4,r30
i    r5,r1,16
i    r6,r1,8
l      1cc210 <A_DecodeOctetStringData>
lwz     r0,24(r1)
lwz     r4,20(r1)
subf    r0,r4,r0
lrlwi  r0,r0,16
subfic  r9,r0,4
subfe   r9,r9,r9
rlwinm  r11,r9,0,29,29
ndc    r0,r0,r9
or.     r5,r11,r0
q-    1c14a8 <SA_Decode_ASN1+0x6b4>
mr      r3,r26
l      14a080 <memcpy>
i    r3,r1,16
l      18cc28 <EBufferClean>
<SA_Decode_ASN1+0x6b4>
mr      r3,r31
mr      r4,r30
mr      r5,r26
i    r6,r1,8
l      1cc984 <A_DecodeInteger64Data>
lwz     r0,8(r1)
mpwi   cr1,r0,0
ne-    cr1,1c1604 <SA_Decode_ASN1+0x810>
mr      r3,r31
i    r4,r1,8
l      1cc544 <A_DecodeInteger>
stb     r3,-39(r27)
lwz     r0,8(r1)
mpwi   cr1,r0,0
ne-    cr1,1c1604 <SA_Decode_ASN1+0x810>
mr      r3,r31
i    r4,r1,8
l      1cc544 <A_DecodeInteger>
lwz     r0,8(r1)
mpwi   cr1,r0,0
stw     r3,0(r27)
ne-    cr1,1c1604 <SA_Decode_ASN1+0x810>
mpw    cr1,r24,r23
i    r27,r27,76
i    r26,r26,76
i    r25,r25,76
lt+    cr1,1c1104 <SA_Decode_ASN1+0x310>
<SA_Decode_ASN1+0x808>
li      r24,0
mpw    cr1,r24,r23
ge-    cr1,1c15fc <SA_Decode_ASN1+0x808>
i    r30,r25,40
li      r0,4
stb     r0,-23(r30)
mr      r3,r31
l      1c4dd8 <Lcl_Peekc>
rlwinm  r28,r3,0,24,26
mr      r3,r31
i    r4,r1,8
l      1cc028 <A_DecodeTypeValue>
lrlwi  r29,r3,16
mr      r3,r31
i    r4,r1,8
l      1cc10c <A_DecodeLength>
lwz     r0,8(r1)
mpwi   cr1,r0,0
ne-    cr1,1c1604 <SA_Decode_ASN1+0x810>
or      r0,r28,r29
mpwi   cr1,r0,48
ne-    cr1,1c1604 <SA_Decode_ASN1+0x810>
mr      r3,r31
i    r4,r25,8
i    r5,r1,8
l      1cc84c <A_DecodeObjectId>
lwz     r0,8(r1)
mpwi   cr1,r0,0
ne-    cr1,1c1604 <SA_Decode_ASN1+0x810>
mr      r3,r31
i    r4,r1,8
l      1cc544 <A_DecodeInteger>
stb     r3,-24(r30)
lwz     r0,8(r1)
mpwi   cr1,r0,0
i    r24,r24,1
ne-    cr1,1c1604 <SA_Decode_ASN1+0x810>
mr      r3,r31
i    r4,r1,8
l      1cc544 <A_DecodeInteger>
stb     r3,32(r30)
lwz     r0,8(r1)
mpwi   cr1,r0,0
ne-    cr1,1c1604 <SA_Decode_ASN1+0x810>
mr      r3,r31
i    r4,r1,8
l      1cc544 <A_DecodeInteger>
lwz     r0,8(r1)
mpwi   cr1,r0,0
stw     r3,28(r30)
ne-    cr1,1c1604 <SA_Decode_ASN1+0x810>
mr      r3,r31
i    r4,r1,8
l      1cc544 <A_DecodeInteger>
lwz     r0,8(r1)
mpwi   cr1,r0,0
stw     r3,0(r30)
ne-    cr1,1c1604 <SA_Decode_ASN1+0x810>
mpw    cr1,r24,r23
i    r30,r30,76
i    r25,r25,76
lt+    cr1,1c1514 <SA_Decode_ASN1+0x720>
li      r3,0
<SA_Decode_ASN1+0x820>
stw     r24,4(r21)
mr      r3,r21
l      1ad660 <Clean_vb_list>
li      r3,6
lwz     r0,84(r1)
mtlr    r0
lwz     r20,32(r1)
lwz     r21,36(r1)
lwz     r22,40(r1)
lwz     r23,44(r1)
lwz     r24,48(r1)
lwz     r25,52(r1)
lwz     r26,56(r1)
lwz     r27,60(r1)
lwz     r28,64(r1)
lwz     r29,68(r1)
lwz     r30,72(r1)
lwz     r31,76(r1)
i    r1,r1,80
lr

