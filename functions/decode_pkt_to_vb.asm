decode_pkt_to_vb:
stwu    r1,-56(r1)
mflr    r0
stw     r27,36(r1)
stw     r28,40(r1)
stw     r29,44(r1)
stw     r30,48(r1)
stw     r31,52(r1)
stw     r0,60(r1)
mr      r31,r3
mr      r30,r4
li      r0,0
stw     r0,8(r1)
i    r4,r30,8
i    r5,r1,8
li      r6,6
li      r7,0
l      1cc8c0 <A_DecodeObjectIdWTC>
lwz     r0,8(r1)
mpwi   cr1,r0,0
ne-    cr1,1be664 <decode_pkt_to_vb+0x1f4>
mr      r3,r31
l      1c4dd8 <Lcl_Peekc>
rlwinm  r27,r3,0,24,26
mr      r3,r31
i    r4,r1,8
l      1cc028 <A_DecodeTypeValue>
lrlwi  r29,r3,16
mr      r3,r31
i    r4,r1,8
l      1cc10c <A_DecodeLength>
lwz     r28,8(r1)
mpwi   cr1,r28,0
lrlwi  r4,r3,16
ne-    cr1,1be664 <decode_pkt_to_vb+0x1f4>
or      r0,r27,r29
lrlwi  r9,r0,24
mpwi   cr1,r9,67
mr      r29,r4
sth     r29,18(r30)
stb     r0,16(r30)
gt-    cr1,1be550 <decode_pkt_to_vb+0xe0>
mpwi   cr1,r9,65
ge-    cr1,1be57c <decode_pkt_to_vb+0x10c>
mpwi   cr1,r9,5
q-    cr1,1be650 <decode_pkt_to_vb+0x1e0>
gt-    cr1,1be53c <decode_pkt_to_vb+0xcc>
mpwi   cr1,r9,2
q-    cr1,1be57c <decode_pkt_to_vb+0x10c>
mpwi   cr1,r9,4
q-    cr1,1be594 <decode_pkt_to_vb+0x124>
<decode_pkt_to_vb+0x1f4>
mpwi   cr1,r9,6
q-    cr1,1be5a8 <decode_pkt_to_vb+0x138>
mpwi   cr1,r9,64
q-    cr1,1be5c0 <decode_pkt_to_vb+0x150>
<decode_pkt_to_vb+0x1f4>
mpwi   cr1,r9,70
q-    cr1,1be63c <decode_pkt_to_vb+0x1cc>
gt-    cr1,1be568 <decode_pkt_to_vb+0xf8>
mpwi   cr1,r9,68
q-    cr1,1be594 <decode_pkt_to_vb+0x124>
<decode_pkt_to_vb+0x1f4>
mpwi   cr1,r9,130
gt-    cr1,1be664 <decode_pkt_to_vb+0x1f4>
mpwi   cr1,r9,128
lt-    cr1,1be664 <decode_pkt_to_vb+0x1f4>
<decode_pkt_to_vb+0x1e0>
mr      r3,r31
mr      r4,r29
i    r5,r1,8
l      1cc464 <A_DecodeIntegerData>
stw     r3,40(r30)
<decode_pkt_to_vb+0x1e0>
mr      r3,r31
i    r5,r30,40
i    r6,r1,8
l      1cc210 <A_DecodeOctetStringData>
<decode_pkt_to_vb+0x1e0>
mr      r3,r31
mr      r4,r29
i    r5,r30,40
i    r6,r1,8
l      1cc654 <A_DecodeObjectIdData>
<decode_pkt_to_vb+0x1e0>
i    r30,r30,40
mr      r3,r30
li      r4,0
li      r5,4
l      149fcc <memset>
li      r0,0
sth     r0,16(r1)
stw     r28,24(r1)
stw     r28,20(r1)
sth     r0,28(r1)
mr      r3,r31
mr      r4,r29
i    r31,r1,16
mr      r5,r31
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
q-    1be650 <decode_pkt_to_vb+0x1e0>
mr      r3,r30
l      14a080 <memcpy>
mr      r3,r31
l      18cc28 <EBufferClean>
<decode_pkt_to_vb+0x1e0>
mr      r3,r31
mr      r4,r29
i    r5,r30,40
i    r6,r1,8
l      1cc984 <A_DecodeInteger64Data>
lwz     r0,8(r1)
mpwi   cr1,r0,0
ne-    cr1,1be664 <decode_pkt_to_vb+0x1f4>
li      r3,0
<decode_pkt_to_vb+0x20c>
lis     r9,51
i    r9,r9,-30836
lwz     r0,16(r9)
li      r3,-1
ic   r0,r0,1
stw     r0,16(r9)
lwz     r0,60(r1)
mtlr    r0
lwz     r27,36(r1)
lwz     r28,40(r1)
lwz     r29,44(r1)
lwz     r30,48(r1)
lwz     r31,52(r1)
i    r1,r1,56
lr

