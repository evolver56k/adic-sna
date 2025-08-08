stTargetReset:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r9,r3
lwz     r30,156(r9)
mpwi   cr1,r30,0
ne-    cr1,6cff4 <stTargetReset+0x28>
li      r3,-1
<stTargetReset+0xac>
li      r3,5
li      r31,0
lis     r4,30
i    r4,r4,6916
lwz     r29,20(r9)
lwz     r5,4(r30)
mr      r6,r29
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
rlwinm  r0,r29,2,0,29
r0,r0,r29
rlwinm  r9,r0,4,0,27
r0,r0,r9
rlwinm  r0,r0,5,0,26
ic   r0,r0,908
r29,r30,r0
lwz     r0,8(r29)
ndis.  r9,r0,16384
q-    6d064 <stTargetReset+0x98>
mr      r3,r29
l      9e7d4 <vcmAbortTaskSet>
lwz     r0,8(r29)
li      r11,-14
nd     r0,r0,r11
stw     r0,8(r29)
lwz     r0,8(r29)
ori     r0,r0,2
stw     r0,8(r29)
i    r31,r31,1
mpwi   cr1,r31,7
i    r29,r29,340
le+    cr1,6d034 <stTargetReset+0x68>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

