endEtherInputHookRtn:
stwu    r1,-1736(r1)
mflr    r0
stw     r29,1724(r1)
stw     r30,1728(r1)
stw     r31,1732(r1)
stw     r0,1740(r1)
mr      r29,r3
mr      r30,r5
mr      r31,r7
li      r0,0
stw     r0,1716(r1)
i    r3,r1,1560
li      r4,148
l      190ba4 <bzero>
i    r3,r1,8
stw     r3,1560(r1)
i    r4,r29,8
l      124134 <strcpy>
lis     r4,16388
lhz     r0,18(r29)
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
q-    cr1,1804f0 <endEtherInputHookRtn+0xa0>
li      r0,0
<endEtherInputHookRtn+0xa4>
mr      r3,r30
l      142244 <netMblkClChainFree>
li      r3,1
<endEtherInputHookRtn+0x104>
lbz     r0,1719(r1)
stb     r0,1590(r1)
mr      r3,r30
i    r4,r1,40
li      r5,0
l      142564 <netMblkToBufCopy>
mr      r29,r3
lis     r3,49
i    r3,r3,16000
l      14fb00 <lstFirst>
mr.     r31,r3
q-    180550 <endEtherInputHookRtn+0x100>
lwz     r0,8(r31)
mtlr    r0
i    r3,r1,1560
i    r4,r1,40
mr      r5,r29
lrl
mpwi   cr1,r3,0
ne+    cr1,1804e0 <endEtherInputHookRtn+0x90>
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
ne+    180520 <endEtherInputHookRtn+0xd0>
li      r3,0
lwz     r0,1740(r1)
mtlr    r0
lwz     r29,1724(r1)
lwz     r30,1728(r1)
lwz     r31,1732(r1)
i    r1,r1,1736
lr

