routeSwap:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r28,r3
mr      r26,r4
mr      r29,r5
mr      r27,r6
lwz     r4,0(r28)
mr      r3,r29
l      1390d0 <rn_search>
mr      r31,r3
lbz     r0,11(r31)
ndi.   r9,r0,2
ne-    136ea8 <routeSwap+0x194>
lwz     r0,52(r31)
lis     r9,1028
ndis.  r0,r0,1028
mpw    cr1,r0,r9
ne-    cr1,136ea8 <routeSwap+0x194>
lwz     r9,48(r31)
mpwi   cr1,r9,0
q-    cr1,136ea8 <routeSwap+0x194>
lbz     r0,1(r9)
mpwi   cr1,r0,18
ne-    cr1,136ea8 <routeSwap+0x194>
lwz     r3,12(r31)
lis     r9,50
lbz     r0,1(r3)
i    r9,r9,-32088
rlwinm  r0,r0,2,0,29
lwzx    r5,r9,r0
mpwi   cr1,r5,0
q-    cr1,136e84 <routeSwap+0x170>
lwz     r0,20(r5)
mtlr    r0
li      r4,0
lrl
mr.     r31,r3
q-    136e84 <routeSwap+0x170>
lwz     r9,76(r31)
lhz     r0,52(r31)
mpwi   cr1,r9,0
mr      r30,r31
rlwinm  r0,r0,0,16,30
sth     r0,52(r31)
q-    cr1,136e18 <routeSwap+0x104>
mr      r30,r9
lhz     r9,54(r30)
xtsh   r0,r9
mpwi   cr1,r0,1
gt-    cr1,136e04 <routeSwap+0xf0>
mr      r3,r30
l      136408 <rtfree>
<routeSwap+0xf8>
i    r0,r9,-1
sth     r0,54(r30)
mr      r30,r31
li      r0,0
stw     r0,76(r30)
lwz     r9,64(r30)
mpwi   cr1,r9,0
q-    cr1,136e44 <routeSwap+0x130>
lwz     r0,20(r9)
mpwi   cr1,r0,0
q-    cr1,136e44 <routeSwap+0x130>
mtlr    r0
li      r3,2
mr      r4,r30
li      r5,0
lrl
lhz     r11,54(r30)
lis     r9,47
xtsh   r0,r11
mpwi   cr1,r0,0
lwz     r0,-4832(r9)
ic   r0,r0,1
stw     r0,-4832(r9)
gt-    cr1,136e74 <routeSwap+0x160>
i    r0,r11,1
sth     r0,54(r30)
mr      r3,r30
l      136408 <rtfree>
lis     r9,45
lwz     r0,-24756(r9)
ic   r0,r0,1
stw     r0,-24756(r9)
mr      r5,r28
lwz     r0,12(r5)
mtlr    r0
mr      r3,r29
mr      r4,r27
mr      r6,r26
lrl
mr      r31,r3
<routeSwap+0x198>
li      r31,0
mr      r3,r31
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

