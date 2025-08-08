sendScsiCdb:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr      r26,r4
mr      r27,r5
mr      r28,r6
mr      r29,r7
l      6f48c <scItlGet>
mr.     r30,r3
q-    6f5d4 <sendScsiCdb+0x38>
l      9a174 <vcmAllocSno>
mr.     r31,r3
ne-    6f5dc <sendScsiCdb+0x40>
li      r3,-1
<sendScsiCdb+0x210>
stw     r30,8(r31)
li      r9,0
stw     r9,12(r31)
stw     r9,28(r31)
stw     r9,20(r31)
li      r0,32
stw     r0,24(r31)
stw     r26,136(r31)
stw     r9,144(r31)
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
stw     r3,152(r31)
stw     r27,160(r31)
stw     r28,164(r31)
lwz     r0,8(r30)
ndi.   r9,r0,4
q-    6f630 <sendScsiCdb+0x94>
lwz     r0,8(r30)
rlwinm  r0,r0,0,30,28
stw     r0,8(r30)
mr      r3,r31
li      r4,-1
l      6f1e8 <scSnoCmdTimeout>
mr      r30,r3
i    r0,r30,2
mplwi  cr1,r0,42
gt-    cr1,6f780 <sendScsiCdb+0x1e4>
lis     r11,7
i    r11,r11,-2448
rlwinm  r0,r0,2,0,29
lis     r9,7
lwzx    r0,r11,r0
i    r9,r9,-2448
r0,r0,r9
mtctr   r0
tr
.long 0xac
.long 0x100
.long 0xc0
.long 0x110
.long 0xf0
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0xf0
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0xf0
lis     r3,30
i    r3,r3,7688
rclr   4*cr1+eq
l      179040 <printf>
<sendScsiCdb+0x1fc>
mpwi   cr1,r29,0
q-    cr1,6f798 <sendScsiCdb+0x1fc>
lwz     r0,164(r31)
mpw    cr1,r28,r0
le-    cr1,6f754 <sendScsiCdb+0x1b8>
lwz     r0,164(r31)
subf    r0,r0,r28
stw     r0,0(r29)
<sendScsiCdb+0x1fc>
li      r0,0
stw     r0,0(r29)
<sendScsiCdb+0x1fc>
mpwi   cr1,r29,0
q-    cr1,6f798 <sendScsiCdb+0x1fc>
stw     r28,0(r29)
<sendScsiCdb+0x1fc>
lis     r3,30
i    r3,r3,7716
l      13dcb0 <perror>
<sendScsiCdb+0x1fc>
lis     r3,30
i    r3,r3,7728
lbz     r5,0(r26)
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
lwz     r3,152(r31)
l      132b1c <semDelete>
mr      r3,r31
l      9a218 <vcmFreeSno>
mr      r3,r30
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

