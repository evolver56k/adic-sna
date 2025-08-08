scsiInit:
stwu    r1,-40(r1)
mflr    r0
stmw    r29,28(r1)
stw     r0,44(r1)
l      26df8 <isThisBoardTupper>
mpwi   cr1,r3,0
q-    cr1,3c038 <scsiInit+0x28>
lis     r9,39
li      r0,2
stw     r0,17124(r9)
lis     r9,39
i    r10,r9,16988
li      r11,0
lis     r9,39
i    r9,r9,17056
li      r0,0
stwx    r11,r10,r0
stwx    r11,r9,r0
ic   r0,r0,4
mpwi   cr1,r0,64
le+    cr1,3c050 <scsiInit+0x40>
li      r3,1
l      18bfa0 <cacheDisable>
lis     r11,45
lis     r9,4
i    r9,r9,-12476
stw     r9,-21880(r11)
l      1a3fc <getFirmwareMode>
mplwi  cr1,r3,15
gt-    cr1,3c12c <scsiInit+0x11c>
lis     r11,4
i    r11,r11,-16212
rlwinm  r0,r3,2,0,29
lis     r9,4
lwzx    r0,r11,r0
i    r9,r9,-16212
r0,r0,r9
mtctr   r0
tr
.long 0x40
.long 0x80
.long 0x40
.long 0x40
.long 0x40
.long 0x40
.long 0x40
.long 0x40
.long 0x40
.long 0x40
.long 0x40
.long 0x40
.long 0x40
.long 0x40
.long 0x60
.long 0x60
lis     r9,47
li      r0,8
stw     r0,-3728(r9)
lis     r11,47
lis     r9,39
i    r9,r9,16748
stw     r9,-4672(r11)
<scsiInit+0x140>
lis     r9,47
li      r0,2
stw     r0,-3728(r9)
lis     r11,47
lis     r9,39
i    r9,r9,16940
stw     r9,-4672(r11)
<scsiInit+0x140>
li      r3,0
lis     r4,30
i    r4,r4,-19612
lis     r5,30
i    r5,r5,-19580
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r3,-8
<scsiInit+0x64c>
l      26df8 <isThisBoardTupper>
mpwi   cr1,r3,0
q-    cr1,3c194 <scsiInit+0x184>
lis     r10,47
lis     r9,39
lwz     r0,-4672(r10)
i    r11,r9,16940
mpw    cr1,r0,r11
q-    cr1,3c1d8 <scsiInit+0x1c8>
lis     r9,47
li      r0,2
stw     r0,-3728(r9)
stw     r11,-4672(r10)
li      r3,0
lis     r4,30
i    r4,r4,-19568
<scsiInit+0x1b8>
lis     r10,47
lis     r9,39
lwz     r0,-4672(r10)
i    r11,r9,16748
mpw    cr1,r0,r11
q-    cr1,3c1d8 <scsiInit+0x1c8>
lis     r9,47
li      r0,8
stw     r0,-3728(r9)
stw     r11,-4672(r10)
li      r3,0
lis     r4,30
i    r4,r4,-19512
lis     r5,30
i    r5,r5,-19580
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r30,0
lis     r29,47
li      r3,4096
li      r4,15
mr      r5,r30
i    r6,r1,8
i    r7,r1,12
i    r8,r1,16
l      11380 <pciFindDevice>
mpwi   cr1,r3,0
ne-    cr1,3c2e8 <scsiInit+0x2d8>
lis     r9,39
lwz     r0,16680(r9)
mpwi   cr1,r0,0
le-    cr1,3c238 <scsiInit+0x228>
li      r3,0
lis     r4,30
i    r4,r4,-19452
lis     r5,30
i    r5,r5,-19580
lwz     r6,8(r1)
i    r7,r30,1
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lis     r9,47
lwz     r0,-3728(r9)
li      r11,0
mpw    cr1,r11,r0
ge-    cr1,3c2dc <scsiInit+0x2cc>
lis     r6,47
li      r8,0
lwz     r10,-4672(r29)
lwz     r9,8(r1)
r3,r8,r10
lbz     r0,4(r3)
mpw    cr1,r0,r9
ne-    cr1,3c2c8 <scsiInit+0x2b8>
lbz     r7,5(r3)
lwz     r0,12(r1)
mpw    cr1,r7,r0
ne-    cr1,3c2c8 <scsiInit+0x2b8>
lbz     r9,6(r3)
lwz     r0,16(r1)
mpw    cr1,r9,r0
ne-    cr1,3c2c8 <scsiInit+0x2b8>
lhzx    r0,r8,r10
mpwi   cr1,r0,4096
ne-    cr1,3c2c8 <scsiInit+0x2b8>
lhz     r0,2(r3)
mpwi   cr1,r0,15
ne-    cr1,3c2c8 <scsiInit+0x2b8>
i    r4,r1,20
lbz     r0,11(r1)
li      r5,875
rlwimi  r31,r0,16,8,15
rlwimi  r31,r7,11,16,20
rlwimi  r31,r9,8,21,23
stw     r31,20(r1)
l      3c670 <sysScsiChanInit>
<scsiInit+0x2cc>
lwz     r0,-3728(r6)
i    r11,r11,1
mpw    cr1,r11,r0
i    r8,r8,24
lt+    cr1,3c254 <scsiInit+0x244>
i    r30,r30,1
mpwi   cr1,r30,15
le+    cr1,3c1e0 <scsiInit+0x1d0>
li      r30,0
lis     r29,47
li      r3,4096
li      r4,11
mr      r5,r30
i    r6,r1,8
i    r7,r1,12
i    r8,r1,16
l      11380 <pciFindDevice>
mpwi   cr1,r3,0
ne-    cr1,3c3f8 <scsiInit+0x3e8>
lis     r9,39
lwz     r0,16680(r9)
mpwi   cr1,r0,0
le-    cr1,3c348 <scsiInit+0x338>
li      r3,0
lis     r4,30
i    r4,r4,-19408
lis     r5,30
i    r5,r5,-19580
lwz     r6,8(r1)
i    r7,r30,1
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lis     r9,47
lwz     r0,-3728(r9)
li      r11,0
mpw    cr1,r11,r0
ge-    cr1,3c3ec <scsiInit+0x3dc>
lis     r6,47
li      r8,0
lwz     r10,-4672(r29)
lwz     r9,8(r1)
r3,r8,r10
lbz     r0,4(r3)
mpw    cr1,r0,r9
ne-    cr1,3c3d8 <scsiInit+0x3c8>
lbz     r7,5(r3)
lwz     r0,12(r1)
mpw    cr1,r7,r0
ne-    cr1,3c3d8 <scsiInit+0x3c8>
lbz     r9,6(r3)
lwz     r0,16(r1)
mpw    cr1,r9,r0
ne-    cr1,3c3d8 <scsiInit+0x3c8>
lhzx    r0,r8,r10
mpwi   cr1,r0,4096
ne-    cr1,3c3d8 <scsiInit+0x3c8>
lhz     r0,2(r3)
mpwi   cr1,r0,11
ne-    cr1,3c3d8 <scsiInit+0x3c8>
i    r4,r1,20
lbz     r0,11(r1)
li      r5,896
rlwimi  r31,r0,16,8,15
rlwimi  r31,r7,11,16,20
rlwimi  r31,r9,8,21,23
stw     r31,20(r1)
l      3c670 <sysScsiChanInit>
<scsiInit+0x3dc>
lwz     r0,-3728(r6)
i    r11,r11,1
mpw    cr1,r11,r0
i    r8,r8,24
lt+    cr1,3c364 <scsiInit+0x354>
i    r30,r30,1
mpwi   cr1,r30,15
le+    cr1,3c2f0 <scsiInit+0x2e0>
li      r30,0
lis     r29,47
li      r3,4096
li      r4,32
mr      r5,r30
i    r6,r1,8
i    r7,r1,12
i    r8,r1,16
l      11380 <pciFindDevice>
mpwi   cr1,r3,0
ne-    cr1,3c508 <scsiInit+0x4f8>
lis     r9,39
lwz     r0,16680(r9)
mpwi   cr1,r0,0
le-    cr1,3c458 <scsiInit+0x448>
li      r3,0
lis     r4,30
i    r4,r4,-19368
lis     r5,30
i    r5,r5,-19580
lwz     r6,8(r1)
i    r7,r30,1
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lis     r9,47
lwz     r0,-3728(r9)
li      r11,0
mpw    cr1,r11,r0
ge-    cr1,3c4fc <scsiInit+0x4ec>
lis     r6,47
li      r8,0
lwz     r10,-4672(r29)
lwz     r9,8(r1)
r3,r8,r10
lbz     r0,4(r3)
mpw    cr1,r0,r9
ne-    cr1,3c4e8 <scsiInit+0x4d8>
lbz     r7,5(r3)
lwz     r0,12(r1)
mpw    cr1,r7,r0
ne-    cr1,3c4e8 <scsiInit+0x4d8>
lbz     r9,6(r3)
lwz     r0,16(r1)
mpw    cr1,r9,r0
ne-    cr1,3c4e8 <scsiInit+0x4d8>
lhzx    r0,r8,r10
mpwi   cr1,r0,4096
ne-    cr1,3c4e8 <scsiInit+0x4d8>
lhz     r0,2(r3)
mpwi   cr1,r0,32
ne-    cr1,3c4e8 <scsiInit+0x4d8>
i    r4,r1,20
lbz     r0,11(r1)
li      r5,1010
rlwimi  r31,r0,16,8,15
rlwimi  r31,r7,11,16,20
rlwimi  r31,r9,8,21,23
stw     r31,20(r1)
l      3c670 <sysScsiChanInit>
<scsiInit+0x4ec>
lwz     r0,-3728(r6)
i    r11,r11,1
mpw    cr1,r11,r0
i    r8,r8,24
lt+    cr1,3c474 <scsiInit+0x464>
i    r30,r30,1
mpwi   cr1,r30,15
le+    cr1,3c400 <scsiInit+0x3f0>
li      r30,0
lis     r29,47
li      r3,4096
li      r4,33
mr      r5,r30
i    r6,r1,8
i    r7,r1,12
i    r8,r1,16
l      11380 <pciFindDevice>
mpwi   cr1,r3,0
ne-    cr1,3c618 <scsiInit+0x608>
lis     r9,39
lwz     r0,16680(r9)
mpwi   cr1,r0,0
le-    cr1,3c568 <scsiInit+0x558>
li      r3,0
lis     r4,30
i    r4,r4,-19328
lis     r5,30
i    r5,r5,-19580
lwz     r6,8(r1)
i    r7,r30,1
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lis     r9,47
lwz     r0,-3728(r9)
li      r11,0
mpw    cr1,r11,r0
ge-    cr1,3c60c <scsiInit+0x5fc>
lis     r6,47
li      r8,0
lwz     r10,-4672(r29)
lwz     r9,8(r1)
r3,r8,r10
lbz     r0,4(r3)
mpw    cr1,r0,r9
ne-    cr1,3c5f8 <scsiInit+0x5e8>
lbz     r7,5(r3)
lwz     r0,12(r1)
mpw    cr1,r7,r0
ne-    cr1,3c5f8 <scsiInit+0x5e8>
lbz     r9,6(r3)
lwz     r0,16(r1)
mpw    cr1,r9,r0
ne-    cr1,3c5f8 <scsiInit+0x5e8>
lhzx    r0,r8,r10
mpwi   cr1,r0,4096
ne-    cr1,3c5f8 <scsiInit+0x5e8>
lhz     r0,2(r3)
mpwi   cr1,r0,33
ne-    cr1,3c5f8 <scsiInit+0x5e8>
i    r4,r1,20
lbz     r0,11(r1)
li      r5,1010
rlwimi  r31,r0,16,8,15
rlwimi  r31,r7,11,16,20
rlwimi  r31,r9,8,21,23
stw     r31,20(r1)
l      3c670 <sysScsiChanInit>
<scsiInit+0x5fc>
lwz     r0,-3728(r6)
i    r11,r11,1
mpw    cr1,r11,r0
i    r8,r8,24
lt+    cr1,3c584 <scsiInit+0x574>
i    r30,r30,1
mpwi   cr1,r30,15
le+    cr1,3c510 <scsiInit+0x500>
lis     r9,39
i    r30,r9,16988
li      r31,4
lwzx    r3,r31,r30
mpwi   cr1,r3,0
q-    cr1,3c64c <scsiInit+0x63c>
lbz     r0,30(r3)
ndi.   r9,r0,1
ne-    3c64c <scsiInit+0x63c>
lwz     r0,44(r3)
mtlr    r0
rclr   4*cr1+eq
lrl
i    r31,r31,4
mpwi   cr1,r31,64
le+    cr1,3c624 <scsiInit+0x614>
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lmw     r29,28(r1)
i    r1,r1,40
lr

