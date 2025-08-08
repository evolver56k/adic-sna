routeNetAdd:
stwu    r1,-80(r1)
mflr    r0
stw     r28,64(r1)
stw     r29,68(r1)
stw     r30,72(r1)
stw     r31,76(r1)
stw     r0,84(r1)
mr      r28,r3
mr      r31,r4
l      16d464 <hostGetByName>
mr      r29,r3
mpwi   cr1,r29,-1
ne-    cr1,1356e4 <routeNetAdd+0x48>
mr      r3,r28
l      1643c8 <inet_addr>
mr      r29,r3
mpwi   cr1,r29,-1
q-    cr1,13570c <routeNetAdd+0x70>
mr      r3,r31
l      16d464 <hostGetByName>
mr      r5,r3
mpwi   cr1,r5,-1
ne-    cr1,135714 <routeNetAdd+0x78>
mr      r3,r31
l      1643c8 <inet_addr>
mr      r5,r3
mpwi   cr1,r5,-1
ne-    cr1,135714 <routeNetAdd+0x78>
li      r3,-1
<routeNetAdd+0xbc>
i    r3,r1,8
mr      r4,r29
li      r6,0
l      1358d4 <routeEntryFill>
li      r3,2
li      r4,3
li      r5,0
l      126f8c <socket>
mr      r28,r3
lis     r4,-32716
ori     r4,r4,29194
i    r5,r1,8
l      1631b4 <ioctl>
mr      r29,r3
mr      r3,r28
l      1630b0 <close>
mr      r3,r29
lwz     r0,84(r1)
mtlr    r0
lwz     r28,64(r1)
lwz     r29,68(r1)
lwz     r30,72(r1)
lwz     r31,76(r1)
i    r1,r1,80
lr

