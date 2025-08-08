pdDevEntry_set:
stwu    r1,-136(r1)
mflr    r0
stmw    r28,120(r1)
stw     r0,140(r1)
mr.     r31,r7
mr      r30,r5
mr      r28,r6
q-    e9a0c <pdDevEntry_set+0xf4>
lwz     r0,24(r31)
mpwi   cr1,r0,14
q-    cr1,e9950 <pdDevEntry_set+0x38>
mpwi   cr1,r0,22
q-    cr1,e99dc <pdDevEntry_set+0xc4>
<pdDevEntry_set+0xd4>
lwz     r3,0(r30)
i    r4,r1,8
i    r3,r3,-1
l      5c188 <mapGetDevice>
mpwi   cr1,r3,-1
q-    cr1,e99ec <pdDevEntry_set+0xd4>
lwz     r30,24(r1)
lwz     r0,84(r30)
mpwi   cr1,r0,0
q-    cr1,e99ec <pdDevEntry_set+0xd4>
lwz     r29,40(r31)
mpwi   cr1,r29,1
q-    cr1,e9990 <pdDevEntry_set+0x78>
mpwi   cr1,r29,2
q-    cr1,e99a4 <pdDevEntry_set+0x8c>
<pdDevEntry_set+0xa0>
lwz     r0,84(r30)
mtlr    r0
li      r3,0
rclr   4*cr1+eq
lrl
lwz     r0,84(r30)
mtlr    r0
li      r3,-1
rclr   4*cr1+eq
lrl
lwz     r0,84(r30)
mtlr    r0
mr      r3,r29
rclr   4*cr1+eq
lrl
mr      r3,r28
mr      r4,r31
l      12a1c4 <setproc_good>
<pdDevEntry_set+0xf4>
mr      r3,r28
mr      r4,r31
l      12a1c4 <setproc_good>
<pdDevEntry_set+0xe8>
mr      r3,r28
mr      r4,r31
li      r5,14
l      12a1d4 <setproc_error>
<pdDevEntry_set+0xf4>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,e9938 <pdDevEntry_set+0x20>
lwz     r0,140(r1)
mtlr    r0
lmw     r28,120(r1)
i    r1,r1,136
lr

