wwnPortClear:
stwu    r1,-72(r1)
mflr    r0
stmw    r30,64(r1)
stw     r0,76(r1)
mr      r31,r3
i    r3,r1,24
li      r4,0
li      r5,32
rclr   4*cr1+eq
l      149fcc <memset>
li      r3,0
li      r4,0
l      163894 <ioTaskStdGet>
mpwi   cr1,r3,3
q-    cr1,38d40 <wwnPortClear+0x50>
lis     r3,30
i    r3,r3,-23188
rclr   4*cr1+eq
l      179040 <printf>
<wwnPortClear+0x1c4>
i    r0,r31,-1
mplwi  cr1,r0,1
le-    cr1,38d64 <wwnPortClear+0x74>
lis     r3,30
i    r3,r3,-22240
li      r4,2
rclr   4*cr1+eq
l      179040 <printf>
<wwnPortClear+0x1c4>
lis     r9,47
i    r9,r9,-3596
rlwinm  r0,r31,2,0,29
lwzx    r30,r9,r0
mpwi   cr1,r30,0
ne-    cr1,38d90 <wwnPortClear+0xa0>
lis     r3,30
i    r3,r3,-22196
rclr   4*cr1+eq
l      179040 <printf>
<wwnPortClear+0x1c4>
lis     r3,30
i    r3,r3,-21848
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-23020
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-22916
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-22864
rclr   4*cr1+eq
l      179040 <printf>
li      r3,10
l      11fb0c <taskDelay>
li      r3,0
li      r4,26
li      r5,0
l      1631b4 <ioctl>
i    r3,r1,24
l      16e1a8 <gets>
i    r3,r1,24
lis     r4,30
i    r4,r4,-22812
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,38e20 <wwnPortClear+0x130>
lis     r3,30
i    r3,r3,-22808
rclr   4*cr1+eq
l      179040 <printf>
<wwnPortClear+0x1c4>
lis     r3,30
i    r3,r3,-22688
rclr   4*cr1+eq
l      179040 <printf>
li      r3,10
l      11fb0c <taskDelay>
li      r3,0
li      r4,26
li      r5,0
l      1631b4 <ioctl>
i    r3,r1,24
l      16e1a8 <gets>
i    r3,r1,24
lis     r4,30
i    r4,r4,-22664
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,38e7c <wwnPortClear+0x18c>
lis     r3,30
i    r3,r3,-22652
rclr   4*cr1+eq
l      179040 <printf>
<wwnPortClear+0x1c4>
i    r3,r1,56
lwz     r0,132(r30)
li      r4,12
stw     r0,56(r1)
l      d122c <remCNF>
li      r3,0
lis     r4,30
i    r4,r4,-21716
mr      r5,r31
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r3,0
rclr   4*cr1+eq
l      138d1c <reboot>
lwz     r0,76(r1)
mtlr    r0
lmw     r30,64(r1)
i    r1,r1,72
lr

