encode_snmp_common:
stwu    r1,-40(r1)
mflr    r0
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r28,r3
li      r3,16
lrlwi  r27,r4,16
li      r4,32
mr      r25,r5
lis     r29,24
i    r5,r29,9952
mr      r26,r6
mr      r6,r28
l      181ffc <A_EncodeType>
mr      r3,r27
i    r4,r29,9952
mr      r5,r28
l      1820dc <A_EncodeLength>
li      r3,2
li      r4,0
mr      r5,r25
i    r6,r29,9952
mr      r7,r28
l      1821a8 <A_EncodeInt>
li      r3,4
li      r4,0
i    r7,r29,9952
lwz     r5,4(r26)
lwz     r6,8(r26)
mr      r8,r28
subf    r6,r5,r6
l      18233c <A_EncodeOctetString>
lwz     r0,44(r1)
mtlr    r0
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

