stShowCAStats:
stwu    r1,-48(r1)
mflr    r0
stmw    r22,8(r1)
stw     r0,52(r1)
lis     r9,43
i    r9,r9,5568
rlwinm  r3,r3,2,0,29
lwzx    r22,r3,r9
mpwi   cr1,r22,0
q-    cr1,6e478 <stShowCAStats+0xc0>
li      r23,0
li      r24,908
li      r25,0
ori     r25,r25,44428
li      r30,0
r26,r22,r25
mr      r31,r26
r27,r22,r24
mpwi   cr1,r31,0
rlwinm  r9,r30,4,0,27
q-    cr1,6e450 <stShowCAStats+0x98>
lwzx    r0,r26,r9
mpwi   cr1,r0,0
q-    cr1,6e450 <stShowCAStats+0x98>
i    r29,r31,4
mr      r3,r29
lwzx    r28,r26,r9
l      14fa24 <lstCount>
mr      r7,r3
lis     r3,30
i    r3,r3,7420
mr      r4,r27
mr      r5,r31
mr      r6,r28
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r29
l      14fb00 <lstFirst>
i    r30,r30,1
mpwi   cr1,r30,7
i    r31,r31,16
i    r27,r27,340
le+    cr1,6e400 <stShowCAStats+0x48>
i    r23,r23,1
mpwi   cr1,r23,15
i    r24,r24,2720
i    r25,r25,128
le+    cr1,6e3f0 <stShowCAStats+0x38>
lwz     r0,52(r1)
mtlr    r0
lmw     r22,8(r1)
i    r1,r1,48
lr

