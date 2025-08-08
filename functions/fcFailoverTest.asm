fcFailoverTest:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr.     r30,r3
mr      r29,r4
li      r31,1
ne-    a63dc <fcFailoverTest+0x38>
lis     r3,31
i    r3,r3,-23584
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
<fcFailoverTest+0x250>
lis     r3,31
i    r3,r3,-23532
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
rclr   4*cr1+eq
l      1cc0c <uprintf>
li      r3,1
l      35f10 <fcTxEnable>
li      r3,2
l      35f10 <fcTxEnable>
mpw    cr1,r31,r29
gt-    cr1,a65f0 <fcFailoverTest+0x24c>
lis     r3,31
i    r3,r3,-23496
mr      r4,r31
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
rclr   4*cr1+eq
l      1cc0c <uprintf>
lis     r3,31
i    r3,r3,-23468
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
rclr   4*cr1+eq
l      1cc0c <uprintf>
li      r3,1
l      35fa4 <fcTxDisable>
li      r3,1
l      a6608 <fcinSanityCheck>
l      10b20 <sysClkRateGet>
rlwinm  r0,r3,1,0,30
r0,r0,r3
rlwinm  r3,r0,1,0,30
l      11fb0c <taskDelay>
li      r3,2
l      a6608 <fcinSanityCheck>
l      10b20 <sysClkRateGet>
mullw   r3,r30,r3
l      11fb0c <taskDelay>
li      r3,3
l      a6608 <fcinSanityCheck>
lis     r3,31
i    r3,r3,-23448
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
rclr   4*cr1+eq
l      1cc0c <uprintf>
li      r3,1
l      35f10 <fcTxEnable>
li      r3,4
l      a6608 <fcinSanityCheck>
l      10b20 <sysClkRateGet>
rlwinm  r0,r3,1,0,30
r0,r0,r3
rlwinm  r3,r0,1,0,30
l      11fb0c <taskDelay>
li      r3,5
l      a6608 <fcinSanityCheck>
l      10b20 <sysClkRateGet>
mullw   r3,r30,r3
l      11fb0c <taskDelay>
li      r3,6
l      a6608 <fcinSanityCheck>
lis     r3,31
i    r3,r3,-23432
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
rclr   4*cr1+eq
l      1cc0c <uprintf>
li      r3,2
l      35fa4 <fcTxDisable>
li      r3,7
l      a6608 <fcinSanityCheck>
l      10b20 <sysClkRateGet>
rlwinm  r0,r3,1,0,30
r0,r0,r3
rlwinm  r3,r0,1,0,30
l      11fb0c <taskDelay>
li      r3,8
l      a6608 <fcinSanityCheck>
l      10b20 <sysClkRateGet>
mullw   r3,r30,r3
l      11fb0c <taskDelay>
li      r3,9
l      a6608 <fcinSanityCheck>
lis     r3,31
i    r3,r3,-23412
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
rclr   4*cr1+eq
l      1cc0c <uprintf>
li      r3,2
l      35f10 <fcTxEnable>
li      r3,10
l      a6608 <fcinSanityCheck>
l      10b20 <sysClkRateGet>
rlwinm  r0,r3,1,0,30
r0,r0,r3
rlwinm  r3,r0,1,0,30
l      11fb0c <taskDelay>
li      r3,11
l      a6608 <fcinSanityCheck>
l      10b20 <sysClkRateGet>
mullw   r3,r30,r3
i    r31,r31,1
l      11fb0c <taskDelay>
li      r3,12
l      a6608 <fcinSanityCheck>
mpw    cr1,r31,r29
le+    cr1,a641c <fcFailoverTest+0x78>
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

