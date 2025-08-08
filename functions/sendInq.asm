sendInq:
stwu    r1,-56(r1)
mflr    r0
stmw    r26,32(r1)
stw     r0,60(r1)
mr      r26,r4
mr      r29,r5
srawi   r9,r29,31
xor     r0,r9,r29
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
ndi.   r9,r9,36
nd     r0,r29,r0
or      r29,r0,r9
li      r0,18
stb     r0,8(r1)
stb     r6,9(r1)
stb     r7,10(r1)
li      r0,0
stb     r0,11(r1)
stb     r29,12(r1)
stb     r0,13(r1)
i    r9,r1,8
rlwinm  r0,r9,0,0,3
srawi   r11,r0,31
xor     r0,r11,r0
subf    r0,r0,r11
srawi   r0,r0,31
oris    r11,r9,2048
nd     r9,r9,r0
ndc    r0,r11,r0
or      r27,r9,r0
l      6f48c <scItlGet>
mr.     r30,r3
i    r28,r1,24
q-    6f85c <sendInq+0x9c>
l      9a174 <vcmAllocSno>
mr.     r31,r3
ne-    6f864 <sendInq+0xa4>
li      r3,-1
<sendInq+0x264>
stw     r30,8(r31)
li      r9,0
stw     r9,12(r31)
stw     r9,28(r31)
stw     r9,20(r31)
li      r0,32
stw     r0,24(r31)
stw     r27,136(r31)
stw     r9,144(r31)
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
stw     r3,152(r31)
stw     r26,160(r31)
stw     r29,164(r31)
lwz     r0,8(r30)
ndi.   r9,r0,4
q-    6f8b8 <sendInq+0xf8>
lwz     r0,8(r30)
rlwinm  r0,r0,0,30,28
stw     r0,8(r30)
mr      r3,r31
li      r4,-1
l      6f1e8 <scSnoCmdTimeout>
mr      r30,r3
i    r0,r30,2
mplwi  cr1,r0,42
gt-    cr1,6f9f8 <sendInq+0x238>
lis     r11,7
i    r11,r11,-1800
rlwinm  r0,r0,2,0,29
lis     r9,7
lwzx    r0,r11,r0
i    r9,r9,-1800
r0,r0,r9
mtctr   r0
tr
.long 0xac
.long 0xf0
.long 0xc0
.long 0x100
.long 0xe8
.long 0x100
.long 0x100
.long 0x100
.long 0x100
.long 0x100
.long 0xe8
.long 0x100
.long 0x100
.long 0x100
.long 0x100
.long 0x100
.long 0x100
.long 0x100
.long 0x100
.long 0x100
.long 0x100
.long 0x100
.long 0x100
.long 0x100
.long 0x100
.long 0x100
.long 0x100
.long 0x100
.long 0x100
.long 0x100
.long 0x100
.long 0x100
.long 0x100
.long 0x100
.long 0x100
.long 0x100
.long 0x100
.long 0x100
.long 0x100
.long 0x100
.long 0x100
.long 0x100
.long 0xe8
lis     r3,30
i    r3,r3,7688
rclr   4*cr1+eq
l      179040 <printf>
<sendInq+0x250>
lwz     r0,164(r31)
mpw    cr1,r29,r0
le-    cr1,6f9d4 <sendInq+0x214>
lwz     r0,164(r31)
subf    r0,r0,r29
stw     r0,0(r28)
<sendInq+0x250>
li      r0,0
stw     r0,0(r28)
<sendInq+0x250>
stw     r29,0(r28)
<sendInq+0x250>
lis     r3,30
i    r3,r3,7716
l      13dcb0 <perror>
<sendInq+0x250>
lis     r3,30
i    r3,r3,7728
lbz     r5,0(r27)
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
lwz     r3,152(r31)
l      132b1c <semDelete>
mr      r3,r31
l      9a218 <vcmFreeSno>
mr      r3,r30
lwz     r0,60(r1)
mtlr    r0
lmw     r26,32(r1)
i    r1,r1,56
lr

