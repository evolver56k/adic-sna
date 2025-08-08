CNF_scsiTermSet:
stwu    r1,-32(r1)
mflr    r0
stmw    r29,20(r1)
stw     r0,36(r1)
mr      r30,r3
stw     r4,8(r1)
lis     r9,39
i    r9,r9,16988
rlwinm  r0,r30,2,0,29
lwzx    r29,r9,r0
mpwi   cr1,r29,0
ne-    cr1,3edc8 <CNF_scsiTermSet+0x38>
li      r3,-1
<CNF_scsiTermSet+0x13c>
l      11fdd0 <taskIdSelf>
li      r4,6
i    r5,r1,8
lis     r9,47
li      r6,4
lwz     r0,-4168(r9)
lwz     r9,4(r29)
xor     r31,r3,r0
subfic  r11,r31,0
r31,r11,r31
stw     r9,12(r1)
i    r3,r1,12
l      d0fc8 <setCNF>
mpwi   cr1,r3,-1
i    r31,r31,1
ne-    cr1,3ee24 <CNF_scsiTermSet+0x94>
mpwi   cr1,r31,0
q+    cr1,3edc0 <CNF_scsiTermSet+0x30>
lis     r3,30
i    r3,r3,-17440
rclr   4*cr1+eq
l      179040 <printf>
<CNF_scsiTermSet+0x30>
mpwi   cr1,r31,0
q-    cr1,3eea4 <CNF_scsiTermSet+0x114>
lwz     r0,8(r1)
lis     r9,39
mpwi   cr1,r30,4
i    r9,r9,17480
rlwinm  r0,r0,2,0,29
lwzx    r31,r9,r0
gt-    cr1,3ee5c <CNF_scsiTermSet+0xcc>
lis     r3,51
i    r3,r3,-32574
lis     r4,30
i    r4,r4,-19024
<CNF_scsiTermSet+0xdc>
lis     r3,51
i    r3,r3,-32574
lis     r4,30
i    r4,r4,-19012
mr      r5,r30
rclr   4*cr1+eq
l      1794ac <sprintf>
lis     r3,30
i    r3,r3,-17404
mr      r4,r31
lis     r5,51
i    r5,r5,-32574
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-17380
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,8(r1)
mpwi   cr1,r0,0
q-    cr1,3eebc <CNF_scsiTermSet+0x12c>
lbz     r0,30(r29)
ori     r0,r0,32
<CNF_scsiTermSet+0x134>
lbz     r0,30(r29)
ndi.   r0,r0,223
stb     r0,30(r29)
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r29,20(r1)
i    r1,r1,32
lr

