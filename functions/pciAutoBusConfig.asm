pciAutoBusConfig:
stwu    r1,-40(r1)
mflr    r0
stmw    r28,24(r1)
stw     r0,44(r1)
mr      r30,r3
mr      r31,r4
mr      r29,r5
mr      r28,r6
lwz     r0,56(r30)
mpwi   cr1,r0,0
q-    cr1,14c34 <pciAutoBusConfig+0x5c>
li      r6,0
i    r7,r1,8
lbz     r3,0(r31)
lbz     r4,1(r31)
lbz     r5,2(r31)
l      11c8c <pciConfigInLong>
mr      r3,r30
lwz     r5,8(r1)
lwz     r0,56(r30)
mr      r4,r31
mtlr    r0
lrl
li      r6,28
lis     r7,-1
lis     r8,-1
lbz     r3,0(r31)
lbz     r4,1(r31)
lbz     r5,2(r31)
l      1227c <pciConfigModifyLong>
li      r6,36
lis     r7,-16
ori     r7,r7,65520
li      r8,0
ori     r8,r8,65520
lbz     r3,0(r31)
lbz     r4,1(r31)
lbz     r5,2(r31)
l      1227c <pciConfigModifyLong>
li      r6,44
li      r7,0
lbz     r3,0(r31)
lbz     r4,1(r31)
lbz     r5,2(r31)
l      12124 <pciConfigOutLong>
li      r6,40
li      r7,-1
lbz     r3,0(r31)
lbz     r4,1(r31)
lbz     r5,2(r31)
l      12124 <pciConfigOutLong>
li      r6,36
i    r7,r1,12
lbz     r3,0(r31)
lbz     r4,1(r31)
lbz     r5,2(r31)
l      11c8c <pciConfigInLong>
lwz     r0,12(r1)
mpwi   cr1,r0,0
q-    cr1,14e64 <pciAutoBusConfig+0x28c>
lbz     r0,3(r31)
ori     r0,r0,8
stb     r0,3(r31)
lis     r9,35
lwz     r0,31568(r9)
mpwi   cr1,r0,1
ne-    cr1,14d28 <pciAutoBusConfig+0x150>
lis     r9,47
lwz     r0,-4720(r9)
mpwi   cr1,r0,0
q-    cr1,14d28 <pciAutoBusConfig+0x150>
lis     r3,29
i    r3,r3,17184
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
mtlr    r0
rclr   4*cr1+eq
lrl
li      r3,10
l      11fb0c <taskDelay>
lwz     r0,4(r30)
mpwi   cr1,r0,0
q-    cr1,14e64 <pciAutoBusConfig+0x28c>
lwz     r10,0(r30)
lwz     r9,0(r30)
rlwinm  r9,r9,0,0,11
is   r9,r9,16
stw     r9,0(r30)
lis     r11,35
lwz     r9,0(r30)
lwz     r11,31568(r11)
lwz     r0,4(r30)
mpwi   cr1,r11,1
subf    r9,r10,r9
subf    r0,r9,r0
stw     r0,4(r30)
ne-    cr1,14db4 <pciAutoBusConfig+0x1dc>
lis     r9,47
lwz     r0,-4720(r9)
mpwi   cr1,r0,0
q-    cr1,14db4 <pciAutoBusConfig+0x1dc>
lis     r3,29
i    r3,r3,17228
mr      r4,r10
li      r7,0
li      r8,0
li      r9,0
lwz     r6,0(r30)
lwz     r5,0(r30)
subf    r6,r10,r6
mtlr    r0
rclr   4*cr1+eq
lrl
li      r3,10
l      11fb0c <taskDelay>
li      r6,40
li      r7,0
lbz     r3,0(r31)
lbz     r4,1(r31)
lbz     r5,2(r31)
l      12124 <pciConfigOutLong>
li      r6,36
li      r7,0
ori     r7,r7,65520
lbz     r3,0(r31)
lbz     r4,1(r31)
lbz     r5,2(r31)
lwz     r8,0(r30)
rlwinm  r8,r8,16,16,31
l      1227c <pciConfigModifyLong>
li      r6,36
i    r7,r1,16
lbz     r3,0(r31)
lbz     r4,1(r31)
lbz     r5,2(r31)
l      11c8c <pciConfigInLong>
lis     r9,35
lwz     r0,31568(r9)
lwz     r9,16(r1)
mpwi   cr1,r0,1
rlwinm  r4,r9,16,0,11
stw     r4,12(r1)
ne-    cr1,14e64 <pciAutoBusConfig+0x28c>
lis     r9,47
lwz     r0,-4720(r9)
mpwi   cr1,r0,0
q-    cr1,14e64 <pciAutoBusConfig+0x28c>
lis     r3,29
i    r3,r3,17276
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
mtlr    r0
rclr   4*cr1+eq
lrl
li      r3,10
l      11fb0c <taskDelay>
lwz     r0,28(r30)
mpwi   cr1,r0,0
q-    cr1,14fcc <pciAutoBusConfig+0x3f4>
lwz     r10,24(r30)
lwz     r0,24(r30)
rlwinm  r0,r0,0,0,19
ic   r0,r0,4096
stw     r0,24(r30)
lis     r11,35
lwz     r9,24(r30)
lwz     r11,31568(r11)
lwz     r0,28(r30)
mpwi   cr1,r11,1
subf    r9,r10,r9
subf    r0,r9,r0
stw     r0,28(r30)
ne-    cr1,14ef0 <pciAutoBusConfig+0x318>
lis     r9,47
lwz     r0,-4720(r9)
mpwi   cr1,r0,0
q-    cr1,14ef0 <pciAutoBusConfig+0x318>
lis     r3,29
i    r3,r3,17316
mr      r4,r10
li      r7,0
li      r8,0
li      r9,0
lwz     r6,24(r30)
lwz     r5,24(r30)
subf    r6,r10,r6
mtlr    r0
rclr   4*cr1+eq
lrl
li      r3,10
l      11fb0c <taskDelay>
li      r6,28
li      r7,240
lbz     r3,0(r31)
lbz     r4,1(r31)
lbz     r5,2(r31)
lwz     r8,24(r30)
rlwinm  r8,r8,24,8,31
l      1227c <pciConfigModifyLong>
li      r6,48
li      r7,0
ori     r7,r7,65535
lbz     r3,0(r31)
lbz     r4,1(r31)
lbz     r5,2(r31)
lwz     r8,24(r30)
rlwinm  r8,r8,16,16,31
l      1227c <pciConfigModifyLong>
li      r6,28
i    r7,r1,12
lbz     r3,0(r31)
lbz     r4,1(r31)
lbz     r5,2(r31)
l      11c8c <pciConfigInLong>
li      r6,48
i    r7,r1,16
lbz     r3,0(r31)
lbz     r4,1(r31)
lbz     r5,2(r31)
l      11c8c <pciConfigInLong>
lis     r9,35
lwz     r11,12(r1)
lwz     r0,16(r1)
lwz     r9,31568(r9)
rlwinm  r4,r11,8,16,19
mpwi   cr1,r9,1
rlwinm  r0,r0,16,0,15
or      r4,r4,r0
stw     r4,12(r1)
ne-    cr1,14fcc <pciAutoBusConfig+0x3f4>
lis     r9,47
lwz     r0,-4720(r9)
mpwi   cr1,r0,0
q-    cr1,14fcc <pciAutoBusConfig+0x3f4>
lis     r3,29
i    r3,r3,17372
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
mtlr    r0
rclr   4*cr1+eq
lrl
li      r3,10
l      11fb0c <taskDelay>
lwz     r0,12(r30)
mpwi   cr1,r0,0
q-    cr1,150f0 <pciAutoBusConfig+0x518>
lwz     r10,8(r30)
lwz     r9,8(r30)
rlwinm  r9,r9,0,0,11
is   r9,r9,16
stw     r9,8(r30)
lis     r11,35
lwz     r9,8(r30)
lwz     r11,31568(r11)
lwz     r0,12(r30)
mpwi   cr1,r11,1
subf    r9,r10,r9
subf    r0,r9,r0
stw     r0,12(r30)
ne-    cr1,15058 <pciAutoBusConfig+0x480>
lis     r9,47
lwz     r0,-4720(r9)
mpwi   cr1,r0,0
q-    cr1,15058 <pciAutoBusConfig+0x480>
lis     r3,29
i    r3,r3,17420
mr      r4,r10
li      r7,0
li      r8,0
li      r9,0
lwz     r6,8(r30)
lwz     r5,8(r30)
subf    r6,r10,r6
mtlr    r0
rclr   4*cr1+eq
lrl
li      r3,10
l      11fb0c <taskDelay>
li      r6,32
li      r7,0
ori     r7,r7,65520
lbz     r3,0(r31)
lbz     r4,1(r31)
lbz     r5,2(r31)
lwz     r8,8(r30)
rlwinm  r8,r8,16,16,31
l      1227c <pciConfigModifyLong>
li      r6,32
i    r7,r1,16
lbz     r3,0(r31)
lbz     r4,1(r31)
lbz     r5,2(r31)
l      11c8c <pciConfigInLong>
lis     r9,35
lwz     r0,31568(r9)
lwz     r9,16(r1)
mpwi   cr1,r0,1
rlwinm  r4,r9,16,0,11
stw     r4,12(r1)
ne-    cr1,150f0 <pciAutoBusConfig+0x518>
lis     r9,47
lwz     r0,-4720(r9)
mpwi   cr1,r0,0
q-    cr1,150f0 <pciAutoBusConfig+0x518>
lis     r3,29
i    r3,r3,17472
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
mtlr    r0
rclr   4*cr1+eq
lrl
li      r3,10
l      11fb0c <taskDelay>
li      r6,25
i    r7,r1,20
lbz     r3,0(r31)
lbz     r4,1(r31)
lbz     r5,2(r31)
l      11954 <pciConfigInByte>
mr      r3,r30
mr      r5,r29
lbz     r4,20(r1)
mr      r6,r28
l      1426c <pciAutoDevConfig>
lwz     r0,28(r30)
mpwi   cr1,r0,0
q-    cr1,15288 <pciAutoBusConfig+0x6b0>
lwz     r10,24(r30)
lwz     r0,24(r30)
rlwinm  r0,r0,0,0,19
ic   r0,r0,4096
stw     r0,24(r30)
lis     r11,35
lwz     r9,24(r30)
lwz     r11,31568(r11)
lwz     r0,28(r30)
mpwi   cr1,r11,1
subf    r9,r10,r9
subf    r0,r9,r0
stw     r0,28(r30)
ne-    cr1,151a8 <pciAutoBusConfig+0x5d0>
lis     r9,47
lwz     r0,-4720(r9)
mpwi   cr1,r0,0
q-    cr1,151a8 <pciAutoBusConfig+0x5d0>
lis     r3,29
i    r3,r3,17520
mr      r4,r10
li      r7,0
li      r8,0
li      r9,0
lwz     r6,24(r30)
lwz     r5,24(r30)
subf    r6,r10,r6
mtlr    r0
rclr   4*cr1+eq
lrl
li      r3,10
l      11fb0c <taskDelay>
li      r6,28
li      r7,0
ori     r7,r7,61440
lbz     r3,0(r31)
lbz     r4,1(r31)
lbz     r5,2(r31)
lwz     r8,24(r30)
i    r8,r8,-1
l      1227c <pciConfigModifyLong>
li      r6,48
lis     r7,-1
lbz     r3,0(r31)
lbz     r4,1(r31)
lbz     r5,2(r31)
lwz     r8,24(r30)
i    r8,r8,-1
l      1227c <pciConfigModifyLong>
li      r6,28
i    r7,r1,12
lbz     r3,0(r31)
lbz     r4,1(r31)
lbz     r5,2(r31)
l      11c8c <pciConfigInLong>
li      r6,48
i    r7,r1,16
lbz     r3,0(r31)
lbz     r4,1(r31)
lbz     r5,2(r31)
l      11c8c <pciConfigInLong>
lwz     r0,12(r1)
rlwinm  r4,r0,0,16,19
lis     r9,35
lwz     r0,16(r1)
lwz     r9,31568(r9)
rlwinm  r0,r0,0,0,15
mpwi   cr1,r9,1
or      r0,r4,r0
ori     r4,r0,4095
stw     r4,12(r1)
ne-    cr1,15288 <pciAutoBusConfig+0x6b0>
lis     r9,47
lwz     r0,-4720(r9)
mpwi   cr1,r0,0
q-    cr1,15288 <pciAutoBusConfig+0x6b0>
lis     r3,29
i    r3,r3,17572
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
mtlr    r0
rclr   4*cr1+eq
lrl
li      r3,10
l      11fb0c <taskDelay>
lwz     r0,12(r30)
mpwi   cr1,r0,0
q-    cr1,153ac <pciAutoBusConfig+0x7d4>
lwz     r10,8(r30)
lwz     r9,8(r30)
rlwinm  r9,r9,0,0,11
is   r9,r9,16
stw     r9,8(r30)
lis     r11,35
lwz     r9,8(r30)
lwz     r11,31568(r11)
lwz     r0,12(r30)
mpwi   cr1,r11,1
subf    r9,r10,r9
subf    r0,r9,r0
stw     r0,12(r30)
ne-    cr1,15314 <pciAutoBusConfig+0x73c>
lis     r9,47
lwz     r0,-4720(r9)
mpwi   cr1,r0,0
q-    cr1,15314 <pciAutoBusConfig+0x73c>
lis     r3,29
i    r3,r3,17612
mr      r4,r10
li      r7,0
li      r8,0
li      r9,0
lwz     r6,8(r30)
lwz     r5,8(r30)
subf    r6,r10,r6
mtlr    r0
rclr   4*cr1+eq
lrl
li      r3,10
l      11fb0c <taskDelay>
li      r6,32
lis     r7,-16
lbz     r3,0(r31)
lbz     r4,1(r31)
lbz     r5,2(r31)
lwz     r8,8(r30)
i    r8,r8,-1
l      1227c <pciConfigModifyLong>
li      r6,32
i    r7,r1,16
lbz     r3,0(r31)
lbz     r4,1(r31)
lbz     r5,2(r31)
l      11c8c <pciConfigInLong>
lis     r9,35
lwz     r0,31568(r9)
lwz     r9,16(r1)
mpwi   cr1,r0,1
oris    r4,r9,15
ori     r4,r4,65535
stw     r4,12(r1)
ne-    cr1,153ac <pciAutoBusConfig+0x7d4>
lis     r9,47
lwz     r0,-4720(r9)
mpwi   cr1,r0,0
q-    cr1,153ac <pciAutoBusConfig+0x7d4>
lis     r3,29
i    r3,r3,17664
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
mtlr    r0
rclr   4*cr1+eq
lrl
li      r3,10
l      11fb0c <taskDelay>
lbz     r0,3(r31)
ndi.   r9,r0,8
q-    154f4 <pciAutoBusConfig+0x91c>
lwz     r0,4(r30)
mpwi   cr1,r0,0
q-    cr1,154f4 <pciAutoBusConfig+0x91c>
lwz     r10,0(r30)
lwz     r9,0(r30)
rlwinm  r9,r9,0,0,11
is   r9,r9,16
stw     r9,0(r30)
lis     r11,35
lwz     r9,0(r30)
lwz     r11,31568(r11)
lwz     r0,4(r30)
mpwi   cr1,r11,1
subf    r9,r10,r9
subf    r0,r9,r0
stw     r0,4(r30)
ne-    cr1,15444 <pciAutoBusConfig+0x86c>
lis     r9,47
lwz     r0,-4720(r9)
mpwi   cr1,r0,0
q-    cr1,15444 <pciAutoBusConfig+0x86c>
lis     r3,29
i    r3,r3,17704
mr      r4,r10
li      r7,0
li      r8,0
li      r9,0
lwz     r6,0(r30)
lwz     r5,0(r30)
subf    r6,r10,r6
mtlr    r0
rclr   4*cr1+eq
lrl
li      r3,10
l      11fb0c <taskDelay>
li      r6,44
li      r7,0
lbz     r3,0(r31)
lbz     r4,1(r31)
lbz     r5,2(r31)
l      12124 <pciConfigOutLong>
li      r6,36
lis     r7,-16
lbz     r3,0(r31)
lbz     r4,1(r31)
lbz     r5,2(r31)
lwz     r8,0(r30)
i    r8,r8,-1
l      1227c <pciConfigModifyLong>
li      r6,36
i    r7,r1,16
lbz     r3,0(r31)
lbz     r4,1(r31)
lbz     r5,2(r31)
l      11c8c <pciConfigInLong>
lis     r9,35
lwz     r0,31568(r9)
lwz     r9,16(r1)
mpwi   cr1,r0,1
oris    r4,r9,15
ori     r4,r4,65535
stw     r4,12(r1)
ne-    cr1,154f4 <pciAutoBusConfig+0x91c>
lis     r9,47
lwz     r0,-4720(r9)
mpwi   cr1,r0,0
q-    cr1,154f4 <pciAutoBusConfig+0x91c>
lis     r3,29
i    r3,r3,17756
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
mtlr    r0
rclr   4*cr1+eq
lrl
li      r3,10
l      11fb0c <taskDelay>
lwz     r0,60(r30)
mpwi   cr1,r0,0
q-    cr1,15530 <pciAutoBusConfig+0x958>
li      r6,0
i    r7,r1,8
lbz     r3,0(r31)
lbz     r4,1(r31)
lbz     r5,2(r31)
l      11c8c <pciConfigInLong>
mr      r3,r30
lwz     r5,8(r1)
lwz     r0,60(r30)
mr      r4,r31
mtlr    r0
lrl
li      r6,27
lbz     r3,0(r31)
lbz     r4,1(r31)
lbz     r5,2(r31)
lwz     r7,40(r30)
l      11e14 <pciConfigOutByte>
li      r6,4
lis     r7,-1
ori     r7,r7,7
lbz     r3,0(r31)
lbz     r4,1(r31)
lbz     r5,2(r31)
l      12124 <pciConfigOutLong>
lwz     r0,44(r1)
mtlr    r0
lmw     r28,24(r1)
i    r1,r1,40
lr

