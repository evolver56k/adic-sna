A_DecodeObjectId:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
mr      r29,r4
mr      r30,r5
mr      r4,r30
l      1cc028 <A_DecodeTypeValue>
mr      r3,r31
mr      r4,r30
l      1cc10c <A_DecodeLength>
lwz     r0,0(r30)
mpwi   cr1,r0,0
lrlwi  r4,r3,16
ne-    cr1,1cc8a4 <A_DecodeObjectId+0x58>
mr      r3,r31
mr      r5,r29
mr      r6,r30
l      1cc654 <A_DecodeObjectIdData>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

