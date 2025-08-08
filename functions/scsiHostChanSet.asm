scsiHostChanSet:
stwu    r1,-24(r1)
mflr    r0
stmw    r30,16(r1)
stw     r0,28(r1)
mr      r30,r3
i    r0,r30,-1
mplwi  cr1,r0,15
stw     r4,8(r1)
gt-    cr1,3dee0 <scsiHostChanSet+0x8c>
lis     r9,39
i    r9,r9,16988
rlwinm  r0,r30,2,0,29
lwzx    r31,r9,r0
mpwi   cr1,r31,0
q-    cr1,3dee0 <scsiHostChanSet+0x8c>
l      11fdd0 <taskIdSelf>
li      r4,0
i    r5,r1,8
lis     r9,47
li      r6,4
lwz     r0,4(r31)
lwz     r9,-4168(r9)
stw     r0,12(r1)
xor     r31,r3,r9
subfic  r0,r31,0
r31,r0,r31
i    r3,r1,12
l      d0fc8 <setCNF>
mpwi   cr1,r3,-1
ne-    cr1,3dee8 <scsiHostChanSet+0x94>
mpwi   cr1,r31,0
q-    cr1,3dee0 <scsiHostChanSet+0x8c>
lis     r3,30
i    r3,r3,-18388
l      13dcb0 <perror>
li      r3,-1
<scsiHostChanSet+0x124>
mpwi   cr1,r31,0
q-    cr1,3df74 <scsiHostChanSet+0x120>
lwz     r0,8(r1)
mpwi   cr1,r0,0
q-    cr1,3df08 <scsiHostChanSet+0xb4>
lis     r9,30
i    r31,r9,-18312
<scsiHostChanSet+0xbc>
lis     r9,30
i    r31,r9,-18304
mpwi   cr1,r30,4
gt-    cr1,3df2c <scsiHostChanSet+0xd8>
lis     r3,51
i    r3,r3,-32574
lis     r4,30
i    r4,r4,-19024
<scsiHostChanSet+0xe8>
lis     r3,51
i    r3,r3,-32574
lis     r4,30
i    r4,r4,-19012
mr      r5,r30
rclr   4*cr1+eq
l      1794ac <sprintf>
lis     r3,30
i    r3,r3,-18348
mr      r4,r31
lis     r5,51
i    r5,r5,-32574
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-18468
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r30,16(r1)
i    r1,r1,24
lr

