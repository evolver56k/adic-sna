bsdGetsockname:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r28,r4
mr      r29,r5
l      162068 <iosFdValue>
mr      r31,r3
mpwi   cr1,r31,-1
ne-    cr1,18eadc <bsdGetsockname+0x3c>
li      r3,-1
<bsdGetsockname+0xec>
li      r3,0
li      r4,8
li      r5,128
li      r6,1
l      1b10ac <m_getclr>
mr.     r30,r3
ne-    18eb00 <bsdGetsockname+0x60>
li      r3,55
<bsdGetsockname+0x98>
mr      r3,r31
lwz     r9,12(r3)
lwz     r0,28(r9)
li      r4,15
mtlr    r0
li      r5,0
mr      r6,r30
li      r7,0
lrl
mr.     r31,r3
q-    18eb44 <bsdGetsockname+0xa4>
mr      r3,r30
l      142244 <netMblkClChainFree>
mr      r3,r31
l      141120 <netErrnoSet>
li      r3,-1
<bsdGetsockname+0xec>
lwz     r0,0(r29)
lwz     r9,12(r30)
mpw    cr1,r0,r9
le-    cr1,18eb58 <bsdGetsockname+0xb8>
stw     r9,0(r29)
lwz     r3,8(r30)
lwz     r5,0(r29)
mr      r4,r28
l      190c70 <bcopy>
lis     r9,45
lwz     r0,-20232(r9)
mpwi   cr1,r0,0
q-    cr1,18eb80 <bsdGetsockname+0xe0>
mr      r3,r28
l      18ea94 <bsdSockAddrRevert>
mr      r3,r30
l      142244 <netMblkClChainFree>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

