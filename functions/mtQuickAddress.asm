mtQuickAddress:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r3
li      r30,0
rlwinm  r31,r4,0,0,29
l      105bbc <mtInit>
lis     r8,-11840
ori     r8,r8,60672
li      r11,1
nd.    r9,r11,r31
q-    1067a0 <mtQuickAddress+0x38>
stwx    r8,r29,r9
rlwinm. r11,r11,1,0,30
i    r8,r8,1
ne+    106794 <mtQuickAddress+0x2c>
lis     r8,-11840
ori     r8,r8,60672
li      r11,1
nd.    r9,r11,r31
q-    1067e0 <mtQuickAddress+0x78>
lwzx    r0,r29,r9
xor     r10,r0,r8
ic   r10,r10,-1
subfe   r10,r10,r10
or      r0,r30,r9
nd     r9,r30,r10
ndc    r0,r0,r10
or      r30,r9,r0
rlwinm. r11,r11,1,0,30
i    r8,r8,1
ne+    1067b8 <mtQuickAddress+0x50>
lis     r8,-11584
ori     r8,r8,60672
li      r11,1
nd.    r0,r11,r31
q-    106808 <mtQuickAddress+0xa0>
ndc    r0,r31,r11
stwx    r8,r29,r0
rlwinm. r11,r11,1,0,30
i    r8,r8,1
ne+    1067f8 <mtQuickAddress+0x90>
lis     r8,-11584
ori     r8,r8,60672
li      r11,1
nd.    r9,r11,r31
q-    10684c <mtQuickAddress+0xe4>
ndc    r0,r31,r11
lwzx    r0,r29,r0
xor     r10,r0,r8
ic   r10,r10,-1
subfe   r10,r10,r10
or      r0,r30,r9
nd     r9,r30,r10
ndc    r0,r0,r10
or      r30,r9,r0
rlwinm. r11,r11,1,0,30
i    r8,r8,1
ne+    106820 <mtQuickAddress+0xb8>
lis     r8,-11328
ori     r8,r8,60672
lis     r11,-32768
nd.    r9,r11,r31
q-    106870 <mtQuickAddress+0x108>
stwx    r8,r29,r9
rlwinm. r11,r11,31,1,31
i    r8,r8,1
ne+    106864 <mtQuickAddress+0xfc>
lis     r8,-11328
ori     r8,r8,60672
lis     r11,-32768
nd.    r9,r11,r31
q-    1068b0 <mtQuickAddress+0x148>
lwzx    r0,r29,r9
xor     r10,r0,r8
ic   r10,r10,-1
subfe   r10,r10,r10
or      r0,r30,r9
nd     r9,r30,r10
ndc    r0,r0,r10
or      r30,r9,r0
rlwinm. r11,r11,31,1,31
i    r8,r8,1
ne+    106888 <mtQuickAddress+0x120>
lis     r8,-11072
ori     r8,r8,60672
lis     r11,-32768
nd.    r0,r11,r31
q-    1068d8 <mtQuickAddress+0x170>
ndc    r0,r31,r11
stwx    r8,r29,r0
rlwinm. r11,r11,31,1,31
i    r8,r8,1
ne+    1068c8 <mtQuickAddress+0x160>
lis     r8,-11072
ori     r8,r8,60672
lis     r11,-32768
nd.    r9,r11,r31
q-    10691c <mtQuickAddress+0x1b4>
ndc    r0,r31,r11
lwzx    r0,r29,r0
xor     r10,r0,r8
ic   r10,r10,-1
subfe   r10,r10,r10
or      r0,r30,r9
nd     r9,r30,r10
ndc    r0,r0,r10
or      r30,r9,r0
rlwinm. r11,r11,31,1,31
i    r8,r8,1
ne+    1068f0 <mtQuickAddress+0x188>
mpwi   cr1,r30,0
q-    cr1,10697c <mtQuickAddress+0x214>
lis     r9,51
li      r0,512
stw     r0,-27648(r9)
i    r9,r9,-27648
stw     r29,4(r9)
stw     r30,8(r9)
lis     r9,44
lwz     r0,17184(r9)
mpwi   cr1,r0,0
q-    cr1,10697c <mtQuickAddress+0x214>
lis     r3,32
i    r3,r3,-29028
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,32
i    r3,r3,-28996
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,51
lwz     r3,-27648(r9)
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

