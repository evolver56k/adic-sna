routeChange:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r29,r4
mr      r28,r5
l      16d464 <hostGetByName>
mr      r31,r3
mpwi   cr1,r31,-1
ne-    cr1,1357ec <routeChange+0x4c>
mr      r3,r30
l      1643c8 <inet_addr>
mr      r31,r3
mpwi   cr1,r31,-1
q-    cr1,135814 <routeChange+0x74>
mr      r3,r29
l      16d464 <hostGetByName>
mr      r4,r3
mpwi   cr1,r4,-1
ne-    cr1,13581c <routeChange+0x7c>
mr      r3,r29
l      1643c8 <inet_addr>
mr      r4,r3
mpwi   cr1,r4,-1
ne-    cr1,13581c <routeChange+0x7c>
li      r3,-1
<routeChange+0x88>
mr      r3,r31
mr      r5,r28
l      135848 <routeCmd>
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

