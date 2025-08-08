nptEtherInputHookRtn:
stwu    r1,-1736(r1)
mflr    r0
stw     r29,1724(r1)
stw     r30,1728(r1)
stw     r31,1732(r1)
stw     r0,1740(r1)
mr      r31,r3
lwz     r9,12(r31)
mpwi   cr1,r9,0
mr      r29,r5
li      r30,0
q-    cr1,1805a4 <nptEtherInputHookRtn+0x34>
lwz     r30,24(r9)
li      r0,0
stw     r0,1716(r1)
i    r3,r1,1560
li      r4,148
l      190ba4 <bzero>
i    r3,r1,8
stw     r3,1560(r1)
i    r4,r30,8
l      124134 <strcpy>
lis     r4,16388
lhz     r0,18(r30)
ori     r4,r4,26885
sth     r0,1582(r1)
lwz     r3,12(r31)
i    r5,r1,1712
l      144d30 <muxIoctl>
lis     r4,16388
lhz     r0,1714(r1)
ori     r4,r4,26898
sth     r0,1586(r1)
lwz     r3,12(r31)
i    r5,r1,1716
l      144d30 <muxIoctl>
mpwi   cr1,r3,0
q-    cr1,180620 <nptEtherInputHookRtn+0xb0>
li      r0,0
<nptEtherInputHookRtn+0xb4>
mr      r3,r29
l      142244 <netMblkClChainFree>
li      r3,1
<nptEtherInputHookRtn+0x114>
lbz     r0,1719(r1)
stb     r0,1590(r1)
mr      r3,r29
i    r4,r1,40
li      r5,0
l      142564 <netMblkToBufCopy>
mr      r30,r3
lis     r3,49
i    r3,r3,16000
l      14fb00 <lstFirst>
mr.     r31,r3
q-    180680 <nptEtherInputHookRtn+0x110>
lwz     r0,8(r31)
mtlr    r0
i    r3,r1,1560
i    r4,r1,40
mr      r5,r30
lrl
mpwi   cr1,r3,0
ne+    cr1,180610 <nptEtherInputHookRtn+0xa0>
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
ne+    180650 <nptEtherInputHookRtn+0xe0>
li      r3,0
lwz     r0,1740(r1)
mtlr    r0
lwz     r29,1724(r1)
lwz     r30,1728(r1)
lwz     r31,1732(r1)
i    r1,r1,1736
lr

