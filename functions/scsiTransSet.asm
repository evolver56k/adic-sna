scsiTransSet:
stwu    r1,-24(r1)
mflr    r0
stmw    r30,16(r1)
stw     r0,28(r1)
mr      r30,r3
i    r0,r30,-1
mplwi  cr1,r0,15
stw     r4,8(r1)
li      r31,0
gt-    cr1,3d924 <scsiTransSet+0x38>
lis     r9,39
i    r9,r9,16988
rlwinm  r0,r30,2,0,29
lwzx    r31,r9,r0
mpwi   cr1,r31,0
ne-    cr1,3d934 <scsiTransSet+0x48>
li      r3,-1
<scsiTransSet+0x1c4>
l      11fdd0 <taskIdSelf>
li      r4,2
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
ne-    cr1,3d988 <scsiTransSet+0x9c>
mpwi   cr1,r31,0
q+    cr1,3d92c <scsiTransSet+0x40>
lis     r3,30
i    r3,r3,-18536
l      13dcb0 <perror>
<scsiTransSet+0x40>
mpwi   cr1,r31,0
q-    cr1,3daac <scsiTransSet+0x1c0>
lwz     r0,8(r1)
ic   r0,r0,-1
mplwi  cr1,r0,15
gt-    cr1,3da40 <scsiTransSet+0x154>
lis     r11,4
i    r11,r11,-9788
rlwinm  r0,r0,2,0,29
lis     r9,4
lwzx    r0,r11,r0
i    r9,r9,-9788
r0,r0,r9
mtctr   r0
tr
.long 0x40
.long 0x4c
.long 0x7c
.long 0x58
.long 0x7c
.long 0x7c
.long 0x7c
.long 0x64
.long 0x7c
.long 0x7c
.long 0x7c
.long 0x7c
.long 0x7c
.long 0x7c
.long 0x7c
.long 0x70
lis     r9,30
i    r31,r9,-19940
<scsiTransSet+0x15c>
lis     r9,30
i    r31,r9,-19920
<scsiTransSet+0x15c>
lis     r9,30
i    r31,r9,-19900
<scsiTransSet+0x15c>
lis     r9,30
i    r31,r9,-19880
<scsiTransSet+0x15c>
lis     r9,30
i    r31,r9,-19860
<scsiTransSet+0x15c>
lis     r9,30
i    r31,r9,-19636
mpwi   cr1,r30,4
gt-    cr1,3da64 <scsiTransSet+0x178>
lis     r3,51
i    r3,r3,-32574
lis     r4,30
i    r4,r4,-19024
<scsiTransSet+0x188>
lis     r3,51
i    r3,r3,-32574
lis     r4,30
i    r4,r4,-19012
mr      r5,r30
rclr   4*cr1+eq
l      1794ac <sprintf>
lis     r3,30
i    r3,r3,-18496
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

