quantumEp:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mpwi   cr1,r3,0
q-    cr1,c8f58 <quantumEp+0x24>
lis     r9,43
lwz     r30,11564(r9)
<quantumEp+0x2c>
lis     r9,43
lwz     r30,11588(r9)
li      r3,10240
li      r4,1
l      104ddc <ioCalloc>
mr      r31,r3
mr      r3,r30
li      r4,62
mr      r5,r31
li      r6,10240
li      r7,1
l      c49b0 <tModeSense>
mr.     r28,r3
ne-    c9014 <quantumEp+0xe0>
lis     r3,31
i    r3,r3,1484
lbz     r4,0(r31)
lbz     r0,1(r31)
lbz     r5,6(r31)
rlwinm  r4,r4,8,0,23
or      r4,r4,r0
lbz     r0,7(r31)
rlwinm  r5,r5,8,0,23
or      r5,r5,r0
i    r0,r5,3
subf    r30,r0,r4
mr      r6,r30
i    r29,r5,6
r29,r31,r29
rclr   4*cr1+eq
l      179040 <printf>
mpw    cr1,r28,r30
li      r31,0
ge-    cr1,c9004 <quantumEp+0xd0>
lis     r27,31
i    r3,r27,268
lbz     r4,0(r29)
i    r31,r31,1
rclr   4*cr1+eq
l      179040 <printf>
mpw    cr1,r31,r30
i    r29,r29,1
lt+    cr1,c8fe4 <quantumEp+0xb0>
lis     r3,31
i    r3,r3,240
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r28
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

