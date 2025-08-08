scsintdReassign:
stwu    r1,-48(r1)
mflr    r0
stmw    r25,20(r1)
stw     r0,52(r1)
mr      r27,r3
lis     r3,1
lwz     r9,8(r27)
li      r4,2
lwz     r0,300(r9)
lwz     r25,136(r27)
l      103b14 <amemalloc>
mr      r30,r3
mr      r3,r27
li      r5,0
li      r6,1
mr      r7,r30
li      r8,4
li      r9,0
li      r10,30
mr      r4,r25
l      9aab0 <vcmCmdEntry>
mr      r29,r3
lis     r3,31
i    r3,r3,-17824
lbz     r0,2(r30)
lbz     r9,3(r30)
rlwinm  r0,r0,8,0,23
or      r31,r0,r9
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r31,0
li      r28,4
i    r26,r30,4
q-    cr1,afeec <scsintdReassign+0xc0>
li      r0,30
stw     r0,8(r1)
mr      r3,r27
mr      r4,r25
li      r5,0
li      r6,1
mr      r7,r26
mr      r8,r31
li      r9,4
li      r10,0
l      9b248 <vcmCmdEntryOffset>
mr      r29,r3
i    r28,r31,4
mr      r3,r27
mr      r4,r25
li      r5,6
li      r6,84
mr      r7,r30
mr      r8,r28
mr      r9,r29
li      r10,3600
l      9aab0 <vcmCmdEntry>
mr      r29,r3
lis     r3,31
i    r3,r3,-17800
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r30,0
q-    cr1,aff38 <scsintdReassign+0x10c>
mr      r3,r30
l      103a7c <amemfree>
mr      r3,r29
lwz     r0,52(r1)
mtlr    r0
lmw     r25,20(r1)
i    r1,r1,48
lr

