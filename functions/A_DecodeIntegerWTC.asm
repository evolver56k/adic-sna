A_DecodeIntegerWTC:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
mr      r30,r4
lrlwi  r28,r5,16
lrlwi  r29,r6,24
l      1c4dd8 <Lcl_Peekc>
rlwinm  r3,r3,0,24,26
mpw    cr1,r3,r29
ne-    cr1,1cc5fc <A_DecodeIntegerWTC+0x54>
mr      r3,r31
mr      r4,r30
l      1cc028 <A_DecodeTypeValue>
lrlwi  r3,r3,16
mpw    cr1,r3,r28
q-    cr1,1cc618 <A_DecodeIntegerWTC+0x70>
lwz     r0,0(r30)
mpwi   cr1,r0,0
ne-    cr1,1cc610 <A_DecodeIntegerWTC+0x68>
li      r0,4
stw     r0,0(r30)
li      r3,0
<A_DecodeIntegerWTC+0x8c>
mr      r3,r31
mr      r4,r30
l      1cc10c <A_DecodeLength>
mr      r4,r3
mr      r3,r31
mr      r5,r30
l      1cc464 <A_DecodeIntegerData>
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

