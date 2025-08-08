wwnGlobalSet:
stwu    r1,-112(r1)
mflr    r0
stmw    r29,100(r1)
stw     r0,116(r1)
i    r3,r1,24
li      r4,0
li      r5,32
rclr   4*cr1+eq
l      149fcc <memset>
i    r31,r1,56
mr      r3,r31
li      r4,0
li      r5,16
rclr   4*cr1+eq
l      149fcc <memset>
i    r29,r1,72
mr      r3,r29
li      r4,0
li      r5,10
rclr   4*cr1+eq
l      149fcc <memset>
i    r30,r1,88
mr      r3,r30
li      r4,0
li      r5,7
rclr   4*cr1+eq
l      149fcc <memset>
li      r3,0
li      r4,0
l      163894 <ioTaskStdGet>
mpwi   cr1,r3,3
q-    cr1,3817c <wwnGlobalSet+0x94>
lis     r3,30
i    r3,r3,-23188
rclr   4*cr1+eq
l      179040 <printf>
<wwnGlobalSet+0x358>
lis     r3,30
i    r3,r3,-23136
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
ne-    cr1,3823c <wwnGlobalSet+0x154>
lis     r3,30
i    r3,r3,-22784
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
i    r4,r4,-22744
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,38250 <wwnGlobalSet+0x168>
lis     r3,30
i    r3,r3,-22808
rclr   4*cr1+eq
l      179040 <printf>
<wwnGlobalSet+0x358>
i    r3,r1,24
l      12325c <strlen>
mpwi   cr1,r3,23
ne-    cr1,382fc <wwnGlobalSet+0x214>
i    r3,r1,24
lis     r4,30
i    r4,r4,-22740
li      r5,15
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,382fc <wwnGlobalSet+0x214>
lbz     r0,41(r1)
mpwi   cr1,r0,58
ne-    cr1,382fc <wwnGlobalSet+0x214>
lbz     r0,44(r1)
mpwi   cr1,r0,58
ne-    cr1,382fc <wwnGlobalSet+0x214>
lis     r9,45
lbz     r11,39(r1)
lwz     r10,-19844(r9)
lbzx    r0,r10,r11
ndi.   r9,r0,64
q-    382fc <wwnGlobalSet+0x214>
lbz     r9,40(r1)
lbzx    r0,r10,r9
ndi.   r9,r0,64
q-    382fc <wwnGlobalSet+0x214>
lbz     r9,42(r1)
lbzx    r0,r10,r9
ndi.   r9,r0,64
q-    382fc <wwnGlobalSet+0x214>
lbz     r9,43(r1)
lbzx    r0,r10,r9
ndi.   r9,r0,64
q-    382fc <wwnGlobalSet+0x214>
lbz     r9,45(r1)
lbzx    r0,r10,r9
ndi.   r9,r0,64
q-    382fc <wwnGlobalSet+0x214>
lbz     r9,46(r1)
lbzx    r0,r10,r9
ndi.   r9,r0,64
ne-    38310 <wwnGlobalSet+0x228>
lis     r3,30
i    r3,r3,-22724
rclr   4*cr1+eq
l      179040 <printf>
<wwnGlobalSet+0x358>
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
mr      r3,r31
l      16e1a8 <gets>
mr      r3,r31
lis     r4,30
i    r4,r4,-22664
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,3836c <wwnGlobalSet+0x284>
lis     r3,30
i    r3,r3,-22652
rclr   4*cr1+eq
l      179040 <printf>
<wwnGlobalSet+0x358>
li      r0,45
stb     r0,72(r1)
i    r3,r1,73
i    r4,r1,39
li      r5,8
l      123128 <strncpy>
mr      r3,r30
li      r4,0
li      r5,16
lbz     r0,73(r1)
lbz     r9,74(r1)
stb     r0,88(r1)
stb     r9,89(r1)
lbz     r0,76(r1)
lbz     r9,77(r1)
stb     r0,90(r1)
stb     r9,91(r1)
lbz     r0,79(r1)
lbz     r9,80(r1)
stb     r0,92(r1)
stb     r9,93(r1)
lis     r9,44
lwz     r0,17416(r9)
lis     r9,36
stw     r0,-28492(r9)
l      1224a8 <strtoul>
li      r4,32
lis     r9,44
lwz     r0,17420(r9)
lis     r9,36
rlwinm  r0,r0,0,0,7
r0,r0,r3
stw     r0,-28488(r9)
i    r3,r1,24
l      190ba4 <bzero>
i    r3,r1,24
l      26c70 <sysVpdUidGet>
i    r3,r1,47
mr      r4,r29
li      r5,9
l      123128 <strncpy>
i    r3,r1,24
l      26cbc <sysVpdUidSet>
mpwi   cr1,r3,0
q-    cr1,38434 <wwnGlobalSet+0x34c>
lis     r3,30
i    r3,r3,-22612
i    r4,r1,24
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
rclr   4*cr1+eq
l      138d1c <reboot>
lwz     r0,116(r1)
mtlr    r0
lmw     r29,100(r1)
i    r1,r1,112
lr

