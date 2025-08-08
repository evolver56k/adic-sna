scsiAltIdSet:
stwu    r1,-24(r1)
mflr    r0
stmw    r30,16(r1)
stw     r0,28(r1)
mr      r31,r3
stw     r4,8(r1)
l      11fdd0 <taskIdSelf>
lis     r9,47
i    r0,r31,-1
mplwi  cr1,r0,15
lwz     r0,-4168(r9)
li      r11,0
xor     r30,r3,r0
subfic  r9,r30,0
r30,r9,r30
gt-    cr1,3d5f4 <scsiAltIdSet+0x50>
lis     r9,39
i    r9,r9,16988
rlwinm  r0,r31,2,0,29
lwzx    r11,r9,r0
mpwi   cr1,r11,0
ne-    cr1,3d604 <scsiAltIdSet+0x60>
li      r3,-1
<scsiAltIdSet+0x114>
i    r3,r1,12
li      r4,7
i    r5,r1,8
lwz     r0,4(r11)
li      r6,4
stw     r0,12(r1)
l      d0fc8 <setCNF>
mpwi   cr1,r3,-1
ne-    cr1,3d640 <scsiAltIdSet+0x9c>
mpwi   cr1,r30,0
q+    cr1,3d5fc <scsiAltIdSet+0x58>
lis     r3,30
i    r3,r3,-18632
l      13dcb0 <perror>
<scsiAltIdSet+0x58>
mpwi   cr1,r30,0
q-    cr1,3d6b4 <scsiAltIdSet+0x110>
mpwi   cr1,r31,4
lwz     r30,8(r1)
gt-    cr1,3d668 <scsiAltIdSet+0xc4>
lis     r3,51
i    r3,r3,-32574
lis     r4,30
i    r4,r4,-19024
<scsiAltIdSet+0xd4>
lis     r3,51
i    r3,r3,-32574
lis     r4,30
i    r4,r4,-19012
mr      r5,r31
rclr   4*cr1+eq
l      1794ac <sprintf>
lis     r3,30
i    r3,r3,-18592
mr      r4,r30
lis     r5,51
i    r5,r5,-32574
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-18684
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r30,16(r1)
i    r1,r1,24
lr

