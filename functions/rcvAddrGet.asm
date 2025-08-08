rcvAddrGet:
stwu    r1,-24(r1)
mflr    r0
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lwz     r9,108(r3)
mr      r30,r4
mpwi   cr1,r9,0
li      r0,0
stw     r0,8(r1)
i    r31,r3,148
q-    cr1,14e4b8 <rcvAddrGet+0x54>
mtlr    r9
lis     r4,16388
ori     r4,r4,27908
i    r5,r1,8
lrl
mpwi   cr1,r3,0
q-    cr1,14e4b8 <rcvAddrGet+0x54>
li      r3,-1
<rcvAddrGet+0x90>
mr      r3,r30
mr      r4,r31
l      14e50c <rcvAddrAdd>
lwz     r3,8(r1)
l      14fb00 <lstFirst>
mr.     r31,r3
q-    14e4f0 <rcvAddrGet+0x8c>
mr      r3,r30
i    r4,r31,8
l      14e50c <rcvAddrAdd>
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
ne+    14e4d4 <rcvAddrGet+0x70>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

