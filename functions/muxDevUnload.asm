muxDevUnload:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
l      145848 <endFindByName>
mr.     r30,r3
q-    14541c <muxDevUnload+0x190>
lis     r9,45
lwz     r3,-23764(r9)
li      r4,-1
l      132870 <semTake>
lis     r3,49
i    r3,r3,9584
l      14fb00 <lstFirst>
mr.     r31,r3
q-    145300 <muxDevUnload+0x74>
i    r3,r31,8
mr      r4,r29
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,145300 <muxDevUnload+0x74>
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
ne+    1452dc <muxDevUnload+0x50>
i    r3,r30,664
l      14fb00 <lstFirst>
mr.     r29,r3
q-    145384 <muxDevUnload+0xf8>
mr      r3,r29
l      14fb9c <lstNext>
lwz     r9,52(r29)
mpwi   cr1,r9,0
mr      r28,r3
q-    cr1,145368 <muxDevUnload+0xdc>
lwz     r0,44(r29)
mpwi   cr1,r0,0
q-    cr1,145354 <muxDevUnload+0xc8>
lwz     r4,68(r29)
mpwi   cr1,r4,0
li      r3,0
q-    cr1,145348 <muxDevUnload+0xbc>
lwz     r3,28(r4)
mtlr    r9
lrl
<muxDevUnload+0xf0>
mtlr    r9
lwz     r4,68(r29)
mr      r3,r30
lrl
<muxDevUnload+0xf0>
i    r3,r30,664
mr      r4,r29
l      14fa2c <lstDelete>
mr      r3,r29
l      14b5c0 <free>
mr.     r29,r28
ne+    145310 <muxDevUnload+0x84>
lwz     r9,128(r30)
lwz     r0,8(r9)
mtlr    r0
mr      r3,r30
lrl
mr      r28,r3
mr      r3,r30
l      143ef8 <muxTkUnloadUpdate>
mpwi   cr1,r28,0
q-    cr1,1453cc <muxDevUnload+0x140>
lis     r3,109
ori     r3,r3,6
l      180718 <errnoSet>
lis     r9,45
lwz     r3,-23764(r9)
l      132714 <semGive>
li      r3,-1
<muxDevUnload+0x1a4>
i    r29,r31,16
mr      r3,r29
mr      r4,r30
l      14fa2c <lstDelete>
lwz     r3,100(r30)
l      14b5c0 <free>
mr      r3,r29
l      14fa24 <lstCount>
mpwi   cr1,r3,0
ne-    cr1,14540c <muxDevUnload+0x180>
lis     r3,49
i    r3,r3,9584
mr      r4,r31
l      14fa2c <lstDelete>
mr      r3,r31
l      14b5c0 <free>
lis     r9,45
lwz     r3,-23764(r9)
l      132714 <semGive>
<muxDevUnload+0x1a0>
lis     r3,109
ori     r3,r3,2
li      r28,-1
l      180718 <errnoSet>
mr      r3,r28
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

