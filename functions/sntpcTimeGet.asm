sntpcTimeGet:
stwu    r1,-32(r1)
mflr    r0
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr.     r30,r5
mr      r31,r3
mr      r29,r4
ne-    127bf0 <sntpcTimeGet+0x34>
lis     r3,113
ori     r3,r3,1
<sntpcTimeGet+0x7c>
mpwi   cr1,r31,0
ne-    cr1,127c08 <sntpcTimeGet+0x4c>
mr      r3,r29
mr      r4,r30
l      127f30 <sntpcListen>
<sntpcTimeGet+0x98>
mr      r3,r31
l      16d464 <hostGetByName>
mpwi   cr1,r3,-1
stw     r3,8(r1)
ne-    cr1,127c44 <sntpcTimeGet+0x88>
mr      r3,r31
l      1643c8 <inet_addr>
mpwi   cr1,r3,-1
stw     r3,8(r1)
ne-    cr1,127c44 <sntpcTimeGet+0x88>
lis     r3,113
ori     r3,r3,2
l      180718 <errnoSet>
li      r3,-1
<sntpcTimeGet+0x98>
i    r3,r1,8
mr      r4,r29
mr      r5,r30
l      127c70 <sntpcFetch>
lwz     r0,36(r1)
mtlr    r0
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

