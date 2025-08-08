sysInfoGet:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r31,r3
mr      r30,r4
li      r4,48
l      190ba4 <bzero>
l      10168 <sysDcrPllmrGet>
mpwi   cr1,r30,0
li      r28,30
mr      r29,r3
q-    cr1,19848 <sysInfoGet+0x44>
lis     r3,29
i    r3,r3,18912
rclr   4*cr1+eq
l      179040 <printf>
rlwinm  r9,r29,0,0,2
lis     r0,-32768
mpw    cr1,r9,r0
q-    cr1,198a0 <sysInfoGet+0x9c>
mplw   cr1,r9,r0
gt-    cr1,19870 <sysInfoGet+0x6c>
lis     r0,16384
mpw    cr1,r9,r0
q-    cr1,198ac <sysInfoGet+0xa8>
<sysInfoGet+0xb4>
lis     r0,-24576
mpw    cr1,r9,r0
q-    cr1,19894 <sysInfoGet+0x90>
lis     r0,-8192
mpw    cr1,r9,r0
ne-    cr1,198b8 <sysInfoGet+0xb4>
li      r0,1
stw     r0,0(r31)
<sysInfoGet+0xc8>
li      r0,3
stw     r0,0(r31)
<sysInfoGet+0xc8>
li      r0,4
stw     r0,0(r31)
<sysInfoGet+0xc8>
li      r0,6
stw     r0,0(r31)
<sysInfoGet+0xc8>
mpwi   cr1,r30,0
q-    cr1,19cf0 <sysInfoGet+0x4ec>
lis     r3,29
i    r3,r3,18916
<sysInfoGet+0x390>
rlwinm  r9,r29,0,3,6
lis     r0,1024
mpw    cr1,r9,r0
q-    cr1,19918 <sysInfoGet+0x114>
mplw   cr1,r9,r0
gt-    cr1,198f4 <sysInfoGet+0xf0>
lis     r0,512
mpw    cr1,r9,r0
q-    cr1,19910 <sysInfoGet+0x10c>
<sysInfoGet+0x12c>
lis     r0,1536
mpw    cr1,r9,r0
q-    cr1,19920 <sysInfoGet+0x11c>
lis     r0,2048
mpw    cr1,r9,r0
q-    cr1,19928 <sysInfoGet+0x124>
<sysInfoGet+0x12c>
li      r0,1
<sysInfoGet+0x128>
li      r0,2
<sysInfoGet+0x128>
li      r0,3
<sysInfoGet+0x128>
li      r0,4
stw     r0,4(r31)
rlwinm  r9,r29,0,13,14
lis     r0,2
mpw    cr1,r9,r0
q-    cr1,19978 <sysInfoGet+0x174>
mplw   cr1,r9,r0
gt-    cr1,19954 <sysInfoGet+0x150>
mpwi   cr1,r9,0
q-    cr1,19970 <sysInfoGet+0x16c>
<sysInfoGet+0x18c>
lis     r0,4
mpw    cr1,r9,r0
q-    cr1,19980 <sysInfoGet+0x17c>
lis     r0,6
mpw    cr1,r9,r0
q-    cr1,19988 <sysInfoGet+0x184>
<sysInfoGet+0x18c>
li      r0,1
<sysInfoGet+0x188>
li      r0,2
<sysInfoGet+0x188>
li      r0,3
<sysInfoGet+0x188>
li      r0,4
stw     r0,8(r31)
rlwinm  r0,r29,0,17,18
mpwi   cr1,r0,8192
q-    cr1,199cc <sysInfoGet+0x1c8>
mplwi  cr1,r0,8192
gt-    cr1,199b0 <sysInfoGet+0x1ac>
mpwi   cr1,r0,0
q-    cr1,199c4 <sysInfoGet+0x1c0>
<sysInfoGet+0x1e0>
mpwi   cr1,r0,16384
q-    cr1,199d4 <sysInfoGet+0x1d0>
mpwi   cr1,r0,24576
q-    cr1,199dc <sysInfoGet+0x1d8>
<sysInfoGet+0x1e0>
li      r0,1
<sysInfoGet+0x1dc>
li      r0,2
<sysInfoGet+0x1dc>
li      r0,3
<sysInfoGet+0x1dc>
li      r0,4
stw     r0,12(r31)
rlwinm  r0,r29,0,19,20
mpwi   cr1,r0,2048
q-    cr1,19a20 <sysInfoGet+0x21c>
mplwi  cr1,r0,2048
gt-    cr1,19a04 <sysInfoGet+0x200>
mpwi   cr1,r0,0
q-    cr1,19a18 <sysInfoGet+0x214>
<sysInfoGet+0x234>
mpwi   cr1,r0,4096
q-    cr1,19a28 <sysInfoGet+0x224>
mpwi   cr1,r0,6144
q-    cr1,19a30 <sysInfoGet+0x22c>
<sysInfoGet+0x234>
li      r0,2
<sysInfoGet+0x230>
li      r0,3
<sysInfoGet+0x230>
li      r0,4
<sysInfoGet+0x230>
li      r0,5
stw     r0,16(r31)
li      r0,0
ori     r0,r0,32768
rlwinm  r9,r29,0,15,16
mpw    cr1,r9,r0
q-    cr1,19a8c <sysInfoGet+0x288>
li      r11,0
ori     r11,r11,32768
mplw   cr1,r9,r11
gt-    cr1,19a68 <sysInfoGet+0x264>
mpwi   cr1,r9,0
q-    cr1,19a84 <sysInfoGet+0x280>
<sysInfoGet+0x2a0>
lis     r0,1
mpw    cr1,r9,r0
q-    cr1,19a94 <sysInfoGet+0x290>
ori     r0,r0,32768
mpw    cr1,r9,r0
q-    cr1,19a9c <sysInfoGet+0x298>
<sysInfoGet+0x2a0>
li      r0,1
<sysInfoGet+0x29c>
li      r0,2
<sysInfoGet+0x29c>
li      r0,3
<sysInfoGet+0x29c>
li      r0,4
stw     r0,20(r31)
lwz     r0,0(r31)
mpwi   cr1,r0,1
ne-    cr1,19acc <sysInfoGet+0x2c8>
lis     r0,508
ori     r0,r0,41045
stw     r0,28(r31)
lwz     r9,8(r31)
ivwu   r0,r0,r9
stw     r0,32(r31)
<sysInfoGet+0x3a0>
lwz     r9,4(r31)
rlwinm  r0,r9,5,0,26
subf    r0,r9,r0
rlwinm  r0,r0,2,0,29
r0,r0,r9
lwz     r9,0(r31)
rlwinm  r0,r0,3,0,28
mullw   r0,r0,r9
lwz     r9,8(r31)
mullw   r0,r0,r9
ivwu   r0,r0,r28
stw     r0,24(r31)
lwz     r0,24(r31)
mplwi  cr1,r0,399
le-    cr1,19b58 <sysInfoGet+0x354>
lwz     r0,24(r31)
mplwi  cr1,r0,800
gt-    cr1,19b58 <sysInfoGet+0x354>
rlwinm  r0,r28,2,0,29
r0,r0,r28
lwz     r9,4(r31)
rlwinm  r0,r0,1,0,30
ivwu   r0,r0,r9
lis     r9,15258
ori     r9,r9,51712
ivwu   r9,r9,r0
rlwinm  r0,r9,2,0,29
r0,r0,r9
rlwinm  r0,r0,1,0,30
stw     r0,32(r31)
lwz     r0,32(r31)
lwz     r9,8(r31)
mullw   r0,r0,r9
stw     r0,28(r31)
<sysInfoGet+0x3a0>
mpwi   cr1,r30,0
q-    cr1,19cf0 <sysInfoGet+0x4ec>
lwz     r4,24(r31)
lis     r3,29
i    r3,r3,18964
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,19012
li      r4,400
li      r5,800
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,19044
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
<sysInfoGet+0x4ec>
mpwi   cr1,r30,0
q-    cr1,19c4c <sysInfoGet+0x448>
l      19304 <sysModel>
mr      r4,r3
lis     r3,29
i    r3,r3,19080
lis     r29,17179
rclr   4*cr1+eq
l      179040 <printf>
lwz     r4,28(r31)
ori     r29,r29,56963
mulhwu  r4,r4,r29
lis     r3,29
i    r3,r3,19088
rlwinm  r4,r4,14,18,31
rclr   4*cr1+eq
l      179040 <printf>
lwz     r4,32(r31)
mulhwu  r4,r4,r29
lis     r3,29
i    r3,r3,19120
rlwinm  r4,r4,14,18,31
rclr   4*cr1+eq
l      179040 <printf>
lwz     r4,32(r31)
lwz     r0,20(r31)
ivwu   r4,r4,r0
mulhwu  r4,r4,r29
lis     r3,29
i    r3,r3,19152
rlwinm  r4,r4,14,18,31
rclr   4*cr1+eq
l      179040 <printf>
lwz     r4,32(r31)
lwz     r0,16(r31)
ivwu   r4,r4,r0
mulhwu  r4,r4,r29
lis     r3,29
i    r3,r3,19184
rlwinm  r4,r4,14,18,31
rclr   4*cr1+eq
l      179040 <printf>
l      10170 <sysDcrPsrGet>
ndi.   r0,r3,4096
q-    19c80 <sysInfoGet+0x47c>
mpwi   cr1,r30,0
lis     r0,1017
ori     r0,r0,16554
stw     r0,36(r31)
q-    cr1,19cf8 <sysInfoGet+0x4f4>
lis     r3,29
i    r3,r3,19216
rclr   4*cr1+eq
l      179040 <printf>
<sysInfoGet+0x4f4>
lwz     r0,32(r31)
lwz     r9,12(r31)
ivwu   r0,r0,r9
mpwi   cr1,r30,0
stw     r0,36(r31)
li      r0,1
stw     r0,44(r31)
q-    cr1,19cc4 <sysInfoGet+0x4c0>
lis     r0,17179
lwz     r4,36(r31)
ori     r0,r0,56963
mulhwu  r4,r4,r0
lis     r3,29
i    r3,r3,19252
rlwinm  r4,r4,14,18,31
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,508
lwz     r0,36(r31)
ori     r9,r9,41045
mplw   cr1,r0,r9
le-    cr1,19cf8 <sysInfoGet+0x4f4>
mpwi   cr1,r30,0
q-    cr1,19cf0 <sysInfoGet+0x4ec>
lis     r3,29
i    r3,r3,19288
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<sysInfoGet+0x540>
l      10170 <sysDcrPsrGet>
ndi.   r0,r3,1024
q-    19d20 <sysInfoGet+0x51c>
mpwi   cr1,r30,0
li      r0,1
stw     r0,40(r31)
q-    cr1,19d40 <sysInfoGet+0x53c>
lis     r3,29
i    r3,r3,19344
<sysInfoGet+0x534>
mpwi   cr1,r30,0
li      r0,0
stw     r0,40(r31)
q-    cr1,19d40 <sysInfoGet+0x53c>
lis     r3,29
i    r3,r3,19376
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

