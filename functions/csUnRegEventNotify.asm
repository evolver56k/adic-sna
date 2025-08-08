csUnRegEventNotify:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r28,r3
lis     r9,43
lwz     r3,11920(r9)
li      r4,-1
l      132870 <semTake>
mr.     r27,r3
li      r31,0
ne-    ce254 <csUnRegEventNotify+0x18c>
lis     r3,50
i    r3,r3,-23716
l      14fb00 <lstFirst>
mr.     r26,r3
li      r27,-1
q-    ce1d4 <csUnRegEventNotify+0x10c>
lis     r25,51
lis     r30,47
i    r3,r26,8
l      14fb00 <lstFirst>
mr.     r31,r3
q-    ce1c4 <csUnRegEventNotify+0xfc>
i    r3,r31,8
l      14fb00 <lstFirst>
mr.     r29,r3
q-    ce15c <csUnRegEventNotify+0x94>
lwz     r0,12(r29)
mpw    cr1,r0,r28
ne-    cr1,ce14c <csUnRegEventNotify+0x84>
i    r3,r31,8
<csUnRegEventNotify+0xb4>
mr      r3,r29
l      14fb9c <lstNext>
mr.     r29,r3
ne+    ce138 <csUnRegEventNotify+0x70>
i    r3,r31,20
l      14fb00 <lstFirst>
mr.     r29,r3
q-    ce1b4 <csUnRegEventNotify+0xec>
lwz     r0,12(r29)
mpw    cr1,r0,r28
ne-    cr1,ce1a4 <csUnRegEventNotify+0xdc>
i    r3,r31,20
mr      r4,r29
l      14fa2c <lstDelete>
i    r3,r25,-32660
mr      r4,r29
l      14f978 <lstAdd>
lwz     r0,-3548(r30)
li      r27,0
ic   r0,r0,-1
stw     r0,-3548(r30)
<csUnRegEventNotify+0x10c>
mr      r3,r29
l      14fb9c <lstNext>
mr.     r29,r3
ne+    ce16c <csUnRegEventNotify+0xa4>
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
ne+    ce128 <csUnRegEventNotify+0x60>
mr      r3,r26
l      14fb9c <lstNext>
mr.     r26,r3
ne+    ce118 <csUnRegEventNotify+0x50>
mpwi   cr1,r27,0
ne-    cr1,ce248 <csUnRegEventNotify+0x180>
i    r3,r31,8
l      14fa24 <lstCount>
mpwi   cr1,r3,0
ne-    cr1,ce248 <csUnRegEventNotify+0x180>
i    r3,r31,20
l      14fa24 <lstCount>
mpwi   cr1,r3,0
ne-    cr1,ce248 <csUnRegEventNotify+0x180>
i    r29,r26,8
mr      r3,r29
mr      r4,r31
l      14fa2c <lstDelete>
lis     r30,51
i    r3,r30,-32660
mr      r4,r31
l      14f978 <lstAdd>
mr      r3,r29
l      14fa24 <lstCount>
mpwi   cr1,r3,0
ne-    cr1,ce248 <csUnRegEventNotify+0x180>
lis     r3,50
i    r3,r3,-23716
mr      r4,r26
l      14fa2c <lstDelete>
i    r3,r30,-32660
mr      r4,r26
l      14f978 <lstAdd>
lis     r9,43
lwz     r3,11920(r9)
l      132714 <semGive>
mr      r3,r27
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

