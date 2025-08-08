A_DecodeInteger:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r28,r4
l      1cc028 <A_DecodeTypeValue>
mr      r3,r29
mr      r4,r28
l      1cc10c <A_DecodeLength>
mr      r4,r3
mr      r3,r29
mr      r5,r28
l      1cc464 <A_DecodeIntegerData>
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

