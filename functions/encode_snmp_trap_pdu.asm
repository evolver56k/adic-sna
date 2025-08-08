encode_snmp_trap_pdu:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r28,r3
mr      r27,r4
li      r4,160
lis     r29,24
i    r5,r29,9952
lhz     r3,96(r28)
mr      r6,r27
l      181ffc <A_EncodeType>
i    r4,r29,9952
lhz     r3,98(r28)
mr      r5,r27
l      1820dc <A_EncodeLength>
li      r3,6
li      r4,0
i    r5,r28,100
i    r6,r29,9952
mr      r7,r27
l      182480 <A_EncodeObjectId>
li      r3,0
li      r4,64
i    r5,r28,108
li      r6,4
i    r7,r29,9952
mr      r8,r27
l      18233c <A_EncodeOctetString>
li      r3,2
li      r4,0
i    r6,r29,9952
lwz     r5,112(r28)
mr      r7,r27
l      1821a8 <A_EncodeInt>
li      r3,2
li      r4,0
i    r6,r29,9952
lwz     r5,116(r28)
mr      r7,r27
l      1821a8 <A_EncodeInt>
li      r3,3
li      r4,64
i    r6,r29,9952
lwz     r5,120(r28)
mr      r7,r27
l      182268 <A_EncodeUnsignedInt>
i    r3,r28,124
mr      r4,r27
l      1297b8 <encode_var_bind_list>
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

