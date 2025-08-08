A_DecodeInteger64:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r29,r3
mr      r27,r4
mr      r28,r5
mr      r4,r28
l      1cc028 <A_DecodeTypeValue>
mr      r3,r29
mr      r4,r28
l      1cc10c <A_DecodeLength>
mr      r4,r3
mr      r3,r29
mr      r5,r27
mr      r6,r28
l      1cc984 <A_DecodeInteger64Data>
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

