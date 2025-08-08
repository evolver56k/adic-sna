etherOutputHookDelete:
stwu    r1,-32(r1)
mflr    r0
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r29,r3
lis     r3,49
i    r3,r3,16012
l      14fb00 <lstFirst>
mr.     r31,r3
q-    18017c <etherOutputHookDelete+0x7c>
i    r30,r1,8
lis     r28,49
lwz     r0,0(r31)
lwz     r9,4(r31)
stw     r0,8(r1)
stw     r9,4(r30)
lwz     r0,8(r31)
mpw    cr1,r0,r29
ne-    cr1,18016c <etherOutputHookDelete+0x6c>
i    r3,r28,16012
mr      r4,r31
l      14fa2c <lstDelete>
mr      r3,r31
l      14b5c0 <free>
mr      r3,r30
l      14fb9c <lstNext>
mr.     r31,r3
ne+    18013c <etherOutputHookDelete+0x3c>
lis     r31,49
i    r3,r31,16012
l      14fa24 <lstCount>
mpwi   cr1,r3,0
gt-    cr1,1801a4 <etherOutputHookDelete+0xa4>
lis     r9,45
li      r0,0
stw     r0,-21224(r9)
i    r3,r31,16012
l      14fd34 <lstFree>
lwz     r0,36(r1)
mtlr    r0
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

