nvramfc:
stwu    r1,-72(r1)
mflr    r0
stmw    r22,32(r1)
stw     r0,76(r1)
li      r29,0
lis     r9,47
stw     r29,-4816(r9)
lis     r3,30
i    r3,r3,-21656
lis     r4,39
i    r4,r4,16556
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,47
li      r0,0
stb     r0,-3600(r9)
lis     r9,47
stb     r0,-4680(r9)
lis     r9,47
li      r0,0
sth     r0,-4936(r9)
lis     r31,47
lis     r9,51
i    r30,r9,-27696
li      r3,4215
li      r4,8448
i    r6,r1,8
i    r7,r1,12
lhz     r5,-4936(r31)
i    r8,r1,16
l      11380 <pciFindDevice>
mpwi   cr1,r3,0
ne-    cr1,39124 <nvramfc+0xc0>
lhz     r0,-4936(r31)
lbz     r9,11(r1)
rlwinm  r0,r0,3,0,28
stbx    r9,r30,r0
lhz     r9,-4936(r31)
lbz     r0,15(r1)
rlwinm  r9,r9,3,0,28
r9,r9,r30
stb     r0,1(r9)
lhz     r9,-4936(r31)
i    r9,r9,1
lrlwi  r0,r9,16
mplwi  cr1,r0,5
sth     r9,-4936(r31)
le+    cr1,390c4 <nvramfc+0x60>
lis     r9,47
lhz     r0,-4936(r9)
mpwi   cr1,r0,0
ne-    cr1,39170 <nvramfc+0x10c>
lis     r3,30
i    r3,r3,-21652
rclr   4*cr1+eq
l      179040 <printf>
l      1806a0 <__errno>
li      r0,19
stw     r0,0(r3)
li      r3,-1
<nvramfc+0x328>
lis     r3,30
i    r3,r3,-21616
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<nvramfc+0x328>
li      r31,0
mplw   cr1,r31,r0
ge-    cr1,391ec <nvramfc+0x188>
lis     r9,51
i    r28,r9,-27696
lis     r26,30
lis     r27,47
li      r5,0
li      r6,20
rlwinm  r29,r31,3,0,28
r30,r29,r28
lbzx    r3,r28,r29
lbz     r4,1(r30)
i    r7,r1,20
l      11c8c <pciConfigInLong>
mpwi   cr1,r3,0
ne+    cr1,39158 <nvramfc+0xf4>
i    r3,r26,-21580
lwz     r7,20(r1)
lbz     r6,1(r30)
rlwinm  r7,r7,0,0,27
stw     r7,4(r30)
lbzx    r5,r28,r29
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
i    r0,r31,1
lhz     r9,-4936(r27)
lrlwi  r31,r0,16
mplw   cr1,r31,r9
lt+    cr1,3918c <nvramfc+0x128>
li      r29,0
lis     r22,47
lis     r9,51
i    r27,r9,-27696
lis     r28,50
lis     r26,47
li      r23,42
li      r24,32
lis     r25,30
rlwinm  r9,r29,3,0,28
r9,r9,r27
lis     r3,30
lwz     r0,4(r9)
i    r3,r3,-21536
stw     r0,-3936(r22)
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r28,24424
l      16e1a8 <gets>
lbz     r3,24424(r28)
i    r0,r3,-65
mplwi  cr1,r0,25
gt-    cr1,39254 <nvramfc+0x1f0>
i    r0,r3,32
lrlwi  r31,r0,24
<nvramfc+0x1f4>
lrlwi  r31,r3,24
mpwi   cr1,r31,115
ne-    cr1,39328 <nvramfc+0x2c4>
lhz     r0,-4936(r26)
li      r31,0
mplw   cr1,r31,r0
ge-    cr1,392c4 <nvramfc+0x260>
lis     r30,47
mpw    cr1,r31,r29
ne-    cr1,39284 <nvramfc+0x220>
stw     r23,24(r1)
<nvramfc+0x224>
stw     r24,24(r1)
i    r3,r25,-21492
rlwinm  r9,r31,3,0,28
lbzx    r6,r27,r9
r9,r9,r27
lwz     r5,24(r1)
lbz     r7,1(r9)
lwz     r8,4(r9)
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
i    r0,r31,1
lhz     r9,-4936(r30)
lrlwi  r31,r0,16
mplw   cr1,r31,r9
lt+    cr1,39274 <nvramfc+0x210>
lis     r3,30
i    r3,r3,-21444
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r28,24424
l      16e1a8 <gets>
i    r3,r28,24424
lis     r4,30
i    r4,r4,-21660
i    r5,r1,24
rclr   4*cr1+eq
l      17a6b0 <sscanf>
lwz     r9,24(r1)
mpwi   cr1,r9,0
lt-    cr1,3930c <nvramfc+0x2a8>
lhz     r0,-4936(r26)
mpw    cr1,r9,r0
le-    cr1,39320 <nvramfc+0x2bc>
lis     r3,30
i    r3,r3,-21424
rclr   4*cr1+eq
l      179040 <printf>
<nvramfc+0x1ac>
mr      r29,r9
<nvramfc+0x1ac>
mpwi   cr1,r31,113
q-    cr1,39384 <nvramfc+0x320>
lis     r3,30
i    r3,r3,-21404
lis     r4,30
i    r4,r4,-21392
l      1774c0 <fopen>
mpwi   cr1,r3,0
lis     r30,47
stw     r3,-4324(r30)
ne-    cr1,39370 <nvramfc+0x30c>
lis     r3,30
i    r3,r3,-21388
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,47
li      r0,-1
stw     r0,-4816(r9)
mr      r3,r31
l      39460 <fcNvProcess>
lwz     r3,-4324(r30)
l      17c2e4 <fclose>
<nvramfc+0x1ac>
lis     r9,47
lwz     r3,-4816(r9)
lwz     r0,76(r1)
mtlr    r0
lmw     r22,32(r1)
i    r1,r1,72
lr

