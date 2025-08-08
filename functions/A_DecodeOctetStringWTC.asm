A_DecodeOctetStringWTC:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r28,r3
mr      r31,r4
mr      r30,r5
lrlwi  r27,r6,16
lrlwi  r29,r7,24
l      1c4dd8 <Lcl_Peekc>
rlwinm  r3,r3,0,24,26
mpw    cr1,r3,r29
ne-    cr1,1cc3e0 <A_DecodeOctetStringWTC+0x5c>
mr      r3,r28
mr      r4,r30
l      1cc028 <A_DecodeTypeValue>
lrlwi  r3,r3,16
mpw    cr1,r3,r27
q-    cr1,1cc3f8 <A_DecodeOctetStringWTC+0x74>
lwz     r0,0(r30)
mpwi   cr1,r0,0
ne-    cr1,1cc428 <A_DecodeOctetStringWTC+0xa4>
li      r0,4
stw     r0,0(r30)
<A_DecodeOctetStringWTC+0xa4>
mr      r3,r28
mr      r4,r30
l      1cc10c <A_DecodeLength>
lwz     r0,0(r30)
mpwi   cr1,r0,0
lrlwi  r4,r3,16
ne-    cr1,1cc428 <A_DecodeOctetStringWTC+0xa4>
mr      r3,r28
mr      r5,r31
mr      r6,r30
l      1cc210 <A_DecodeOctetStringData>
<A_DecodeOctetStringWTC+0xbc>
li      r9,0
sth     r9,0(r31)
li      r0,0
stw     r0,4(r31)
stw     r0,8(r31)
sth     r9,12(r31)
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

