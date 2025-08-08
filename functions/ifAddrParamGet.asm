ifAddrParamGet:
stwu    r1,-48(r1)
mflr    r0
stw     r31,44(r1)
stw     r0,52(r1)
mr.     r31,r5
ne-    16a4d8 <ifAddrParamGet+0x28>
li      r3,22
l      180718 <errnoSet>
li      r3,-1
<ifAddrParamGet+0x68>
i    r5,r1,32
l      16a6d4 <ifIoctl>
mpwi   cr1,r3,0
q-    cr1,16a4f0 <ifAddrParamGet+0x40>
li      r3,-1
<ifAddrParamGet+0x68>
i    r3,r1,36
lwz     r0,32(r1)
i    r4,r1,8
stw     r0,36(r1)
l      164948 <inet_ntoa_b>
mr      r3,r31
i    r4,r1,8
li      r5,18
l      123128 <strncpy>
li      r3,0
lwz     r0,52(r1)
mtlr    r0
lwz     r31,44(r1)
i    r1,r1,48
lr

