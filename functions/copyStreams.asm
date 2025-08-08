copyStreams:
stwu    r1,-40(r1)
mflr    r0
stmw    r27,20(r1)
stw     r0,44(r1)
mr      r28,r3
mr      r27,r4
li      r4,1
i    r5,r1,8
l      1631b4 <ioctl>
mpwi   cr1,r3,-1
li      r29,0
ne-    cr1,10c900 <copyStreams+0x38>
li      r0,1024
stw     r0,8(r1)
lwz     r9,8(r1)
lis     r0,1
subfc   r3,r9,r0
subfe   r3,r3,r3
rlwinm  r0,r3,0,15,15
ndc    r3,r9,r3
or      r3,r0,r3
stw     r3,8(r1)
l      14b594 <malloc>
mr.     r30,r3
q-    10c9c8 <copyStreams+0x100>
mr      r3,r28
lwz     r5,8(r1)
mr      r4,r30
l      17a530 <fioRead>
mr.     r31,r3
le-    10c964 <copyStreams+0x9c>
mr      r3,r27
mr      r4,r30
mr      r5,r31
l      163194 <write>
mpw    cr1,r3,r31
ne-    cr1,10c990 <copyStreams+0xc8>
r29,r29,r31
<copyStreams+0x64>
mr      r3,r30
l      14b5c0 <free>
mpwi   cr1,r31,0
lt-    cr1,10c9b4 <copyStreams+0xec>
lis     r3,32
i    r3,r3,9780
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
<copyStreams+0x104>
l      1806a0 <__errno>
lis     r9,32
lwz     r4,0(r3)
i    r3,r9,9692
rclr   4*cr1+eq
l      1790b0 <printErr>
mr      r3,r30
l      14b5c0 <free>
<copyStreams+0x100>
lis     r3,32
i    r3,r3,9728
mr      r4,r29
rclr   4*cr1+eq
l      1790b0 <printErr>
li      r3,-1
lwz     r0,44(r1)
mtlr    r0
lmw     r27,20(r1)
i    r1,r1,40
lr

