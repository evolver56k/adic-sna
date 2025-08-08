mtWordTest:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r3
lwz     r30,0(r29)
mpw    cr1,r30,r29
q-    cr1,1030bc <mtWordTest+0x44>
lis     r3,32
i    r3,r3,-31700
mr      r4,r29
mr      r5,r30
mr      r6,r29
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<mtWordTest+0x10c>
mr      r3,r29
li      r4,0
l      103198 <mtRw>
mpwi   cr1,r3,0
ne+    cr1,1030b4 <mtWordTest+0x3c>
li      r30,1
li      r31,0
mr      r3,r29
mr      r4,r30
l      103198 <mtRw>
mpwi   cr1,r3,0
ne+    cr1,1030b4 <mtWordTest+0x3c>
i    r31,r31,1
mpwi   cr1,r31,15
rlwinm  r30,r30,1,0,30
le+    cr1,1030d8 <mtWordTest+0x60>
li      r30,1
li      r31,0
mr      r3,r29
not     r4,r30
l      103198 <mtRw>
mpwi   cr1,r3,0
ne+    cr1,1030b4 <mtWordTest+0x3c>
i    r31,r31,1
mpwi   cr1,r31,15
rlwinm  r30,r30,1,0,30
le+    cr1,103104 <mtWordTest+0x8c>
li      r30,15
li      r31,0
mr      r3,r29
mr      r4,r30
l      103198 <mtRw>
mpwi   cr1,r3,0
ne+    cr1,1030b4 <mtWordTest+0x3c>
i    r31,r31,1
mpwi   cr1,r31,11
rlwinm  r30,r30,1,0,30
le+    cr1,103130 <mtWordTest+0xb8>
li      r30,15
li      r31,0
mr      r3,r29
not     r4,r30
l      103198 <mtRw>
mpwi   cr1,r3,0
ne+    cr1,1030b4 <mtWordTest+0x3c>
i    r31,r31,1
mpwi   cr1,r31,11
rlwinm  r30,r30,1,0,30
le+    cr1,10315c <mtWordTest+0xe4>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

