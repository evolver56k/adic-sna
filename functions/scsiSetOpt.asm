scsiSetOpt:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
lwz     r30,0(r3)
ndi.   r0,r30,15
li      r31,-1
mr      r3,r5
ne-    3d23c <scsiSetOpt+0x13c>
rlwinm  r0,r30,28,20,31
xori    r9,r0,3
neg     r9,r9
rlwinm  r9,r9,1,31,31
xori    r0,r0,18
neg     r0,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r9,r0
ne-    3d23c <scsiSetOpt+0x13c>
mplwi  cr1,r4,8
gt-    cr1,3d224 <scsiSetOpt+0x124>
lis     r11,4
i    r11,r11,-11916
rlwinm  r0,r4,2,0,29
lis     r9,4
lwzx    r0,r11,r0
i    r9,r9,-11916
r0,r0,r9
mtctr   r0
tr
.long 0xa8
.long 0xa8
.long 0x24
.long 0xa8
.long 0xa8
.long 0xa8
.long 0xa8
.long 0xa8
.long 0xa8
mr      r4,r6
l      d2758 <getInt>
mplwi  cr1,r3,16
gt-    cr1,3d23c <scsiSetOpt+0x13c>
lis     r11,4
i    r11,r11,-11828
rlwinm  r0,r3,2,0,29
lis     r9,4
lwzx    r0,r11,r0
i    r9,r9,-11828
r0,r0,r9
mtctr   r0
tr
.long 0x50
.long 0x50
.long 0x50
.long 0x70
.long 0x50
.long 0x70
.long 0x70
.long 0x70
.long 0x44
.long 0x70
.long 0x70
.long 0x70
.long 0x70
.long 0x70
.long 0x70
.long 0x70
.long 0x44
rlwinm  r0,r30,28,20,31
mpwi   cr1,r0,18
ne-    cr1,3d23c <scsiSetOpt+0x13c>
li      r31,1
<scsiSetOpt+0x148>
lis     r3,30
i    r3,r3,-18824
li      r4,0
li      r5,9
rclr   4*cr1+eq
l      179040 <printf>
l      1806a0 <__errno>
li      r0,22
stw     r0,0(r3)
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

