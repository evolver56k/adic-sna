A_EncodeOctetString:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r28,r5
rlwinm  r4,r4,0,24,25
mr      r29,r7
mr      r5,r29
mr      r31,r8
lrlwi  r30,r6,16
mr      r6,r31
l      181ffc <A_EncodeType>
mr      r3,r30
mr      r4,r29
mr      r5,r31
l      1820dc <A_EncodeLength>
mpwi   cr1,r30,0
q-    cr1,1823a4 <A_EncodeOctetString+0x68>
mtlr    r29
mr      r3,r31
mr      r4,r28
mr      r5,r30
lrl
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

