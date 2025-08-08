ibmEmacMemInit:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r31,r3
lwz     r0,776(r31)
mpwi   cr1,r0,-1
q-    cr1,16c60 <ibmEmacMemInit+0x16c>
lwz     r0,776(r31)
stw     r0,788(r31)
lwz     r0,792(r31)
stw     r0,796(r31)
lwz     r0,1908(r31)
lwz     r9,788(r31)
ic   r0,r0,-1
nd.    r11,r0,r9
q-    16b6c <ibmEmacMemInit+0x78>
lwz     r0,788(r31)
ic   r0,r0,1
stw     r0,788(r31)
lwz     r0,788(r31)
lwz     r0,796(r31)
ic   r0,r0,-1
stw     r0,796(r31)
lwz     r0,796(r31)
lwz     r0,1908(r31)
ic   r0,r0,-1
lwz     r9,788(r31)
nd.    r11,r0,r9
ne+    16b38 <ibmEmacMemInit+0x44>
lwz     r3,788(r31)
lwz     r4,796(r31)
l      190ba4 <bzero>
lwz     r0,796(r31)
li      r28,0
ori     r28,r28,61440
mplw   cr1,r0,r28
le-    cr1,16c28 <ibmEmacMemInit+0x134>
lwz     r11,796(r31)
lis     r0,30
subfc   r9,r11,r0
subfe   r9,r9,r9
nand    r9,r9,r9
not     r0,r9
rlwinm  r0,r0,0,11,14
nd     r9,r11,r9
lwz     r11,1912(r31)
or      r9,r9,r0
rlwinm  r0,r11,1,0,30
r0,r0,r11
rlwinm  r0,r0,9,0,22
ivwu   r11,r9,r0
rlwinm  r0,r11,31,1,31
stw     r0,724(r31)
lwz     r0,724(r31)
subf    r0,r0,r11
stw     r0,744(r31)
lwz     r0,724(r31)
lwz     r9,1912(r31)
mullw   r0,r0,r9
stw     r0,724(r31)
lwz     r0,744(r31)
lwz     r9,1912(r31)
mullw   r0,r0,r9
stw     r0,744(r31)
lis     r11,45
i    r9,r11,-21904
lwz     r0,-21904(r11)
lwz     r11,4(r9)
lwz     r10,8(r9)
lwz     r8,12(r9)
stw     r0,808(r31)
i    r9,r31,808
stw     r11,4(r9)
stw     r10,8(r9)
stw     r8,12(r9)
<ibmEmacMemInit+0x16c>
l      125eec <__stderr>
lwz     r3,0(r3)
lis     r4,29
i    r4,r4,17916
rclr   4*cr1+eq
l      1768e0 <fprintf>
l      125eec <__stderr>
lis     r4,29
i    r4,r4,17972
li      r5,0
lwz     r3,0(r3)
ori     r5,r5,61440
rclr   4*cr1+eq
l      1768e0 <fprintf>
lwz     r0,776(r31)
mpwi   cr1,r0,-1
ne-    cr1,16d54 <ibmEmacMemInit+0x260>
lis     r9,7
lwz     r0,1908(r31)
ori     r9,r9,32768
r0,r0,r9
stw     r0,784(r31)
lwz     r3,784(r31)
l      18c190 <cacheDmaMalloc>
stw     r3,780(r31)
lwz     r0,780(r31)
mpwi   cr1,r0,0
ne-    cr1,16cb8 <ibmEmacMemInit+0x1c4>
l      125eec <__stderr>
lwz     r3,0(r3)
lis     r4,29
i    r4,r4,18020
rclr   4*cr1+eq
l      1768e0 <fprintf>
li      r3,-1
<ibmEmacMemInit+0x3d4>
lwz     r3,780(r31)
lwz     r4,784(r31)
l      190ba4 <bzero>
lwz     r0,780(r31)
stw     r0,788(r31)
lwz     r0,784(r31)
stw     r0,796(r31)
lwz     r0,1908(r31)
lwz     r9,788(r31)
ic   r0,r0,-1
nd.    r11,r0,r9
q-    16d1c <ibmEmacMemInit+0x228>
lwz     r0,788(r31)
ic   r0,r0,1
stw     r0,788(r31)
lwz     r0,788(r31)
lwz     r0,796(r31)
ic   r0,r0,-1
stw     r0,796(r31)
lwz     r0,796(r31)
lwz     r0,1908(r31)
ic   r0,r0,-1
lwz     r9,788(r31)
nd.    r11,r0,r9
ne+    16ce8 <ibmEmacMemInit+0x1f4>
li      r0,64
stw     r0,744(r31)
stw     r0,724(r31)
lis     r11,45
i    r9,r11,-21888
lwz     r0,-21888(r11)
lwz     r11,4(r9)
lwz     r10,8(r9)
lwz     r8,12(r9)
stw     r0,808(r31)
i    r9,r31,808
stw     r11,4(r9)
stw     r10,8(r9)
stw     r8,12(r9)
li      r3,0
lwz     r4,704(r31)
i    r5,r31,720
l      16414 <malChannelDescTblPtrGet>
lwz     r0,724(r31)
li      r30,0
mpw    cr1,r30,r0
ge-    cr1,16d94 <ibmEmacMemInit+0x2a0>
li      r11,0
rlwinm  r9,r30,2,0,29
r9,r9,r31
stw     r11,824(r9)
i    r30,r30,1
lwz     r0,724(r31)
mpw    cr1,r30,r0
lt+    cr1,16d78 <ibmEmacMemInit+0x284>
li      r3,88
l      14b594 <malloc>
stw     r3,680(r31)
lwz     r0,680(r31)
mpwi   cr1,r0,0
q+    cr1,16cb0 <ibmEmacMemInit+0x1bc>
lwz     r0,744(r31)
lwz     r9,724(r31)
rlwinm  r0,r0,2,0,29
r0,r0,r9
stw     r0,1872(r31)
lwz     r0,1872(r31)
stw     r0,1856(r31)
lwz     r0,1856(r31)
rlwinm  r0,r0,1,0,30
stw     r0,1852(r31)
lwz     r9,1852(r31)
lwz     r0,1856(r31)
r9,r9,r0
rlwinm  r0,r9,3,0,28
r0,r0,r9
rlwinm  r0,r0,2,0,29
stw     r0,1864(r31)
lwz     r4,1864(r31)
li      r3,4
l      14b894 <memalign>
stw     r3,1860(r31)
lwz     r0,1860(r31)
mpwi   cr1,r0,0
q+    cr1,16cb0 <ibmEmacMemInit+0x1bc>
li      r0,1532
stw     r0,1868(r31)
lwz     r0,1868(r31)
lwz     r9,1872(r31)
ic   r0,r0,4
mullw   r0,r0,r9
i    r4,r31,1852
stw     r0,1880(r31)
lwz     r0,788(r31)
i    r5,r31,1868
stw     r0,1876(r31)
lwz     r3,680(r31)
li      r6,1
li      r7,0
l      142000 <netPoolInit>
mpwi   cr1,r3,-1
q+    cr1,16cb0 <ibmEmacMemInit+0x1bc>
lwz     r9,680(r31)
lwz     r9,84(r9)
li      r4,1532
lwz     r0,36(r9)
lwz     r3,680(r31)
li      r5,0
mtlr    r0
lrl
stw     r3,1848(r31)
li      r3,1
lwz     r4,712(r31)
i    r5,r31,740
l      16414 <malChannelDescTblPtrGet>
lwz     r29,740(r31)
lwz     r0,744(r31)
li      r30,0
mpw    cr1,r30,r0
ge-    cr1,16ec4 <ibmEmacMemInit+0x3d0>
lwz     r3,680(r31)
lwz     r4,1848(r31)
l      142320 <netClusterGet>
mr.     r3,r3
q+    16cb0 <ibmEmacMemInit+0x1bc>
stw     r3,4(r29)
i    r30,r30,1
lwz     r0,744(r31)
mpw    cr1,r30,r0
i    r29,r29,8
lt+    cr1,16e98 <ibmEmacMemInit+0x3a4>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

