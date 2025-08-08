excPrtRtn:
stwu    r1,-216(r1)
mflr    r0
stmw    r29,204(r1)
stw     r0,220(r1)
mr      r29,r3
mr      r31,r4
li      r0,0
stb     r0,8(r1)
stb     r0,88(r1)
mr      r4,r29
i    r5,r1,8
i    r6,r1,184
lis     r30,47
lwz     r3,-4272(r30)
i    r7,r1,188
l      121d6c <symFindByValue>
mpwi   cr1,r31,-1
q-    cr1,1bea8 <excPrtRtn+0x60>
mr      r4,r31
i    r5,r1,88
i    r6,r1,192
lwz     r3,-4272(r30)
i    r7,r1,196
l      121d6c <symFindByValue>
lbz     r0,188(r1)
rlwinm  r0,r0,0,27,30
ic   r0,r0,-2
xtsb   r0,r0
mplwi  cr1,r0,16
gt-    cr1,1bf8c <excPrtRtn+0x144>
lis     r11,2
i    r11,r11,-16668
rlwinm  r0,r0,2,0,29
lis     r9,2
lwzx    r0,r11,r0
i    r9,r9,-16668
r0,r0,r9
mtctr   r0
tr
.long 0x94
.long 0xa8
.long 0x44
.long 0xa8
.long 0x58
.long 0xa8
.long 0x6c
.long 0xa8
.long 0xa8
.long 0xa8
.long 0xa8
.long 0xa8
.long 0xa8
.long 0xa8
.long 0xa8
.long 0xa8
.long 0x80
i    r3,r1,168
lis     r4,29
i    r4,r4,21364
l      124134 <strcpy>
<excPrtRtn+0x160>
i    r3,r1,168
lis     r4,29
i    r4,r4,21372
l      124134 <strcpy>
<excPrtRtn+0x160>
i    r3,r1,168
lis     r4,29
i    r4,r4,21380
l      124134 <strcpy>
<excPrtRtn+0x160>
i    r3,r1,168
lis     r4,29
i    r4,r4,21388
l      124134 <strcpy>
<excPrtRtn+0x160>
i    r3,r1,168
lis     r4,29
i    r4,r4,21396
l      124134 <strcpy>
<excPrtRtn+0x160>
i    r3,r1,168
lis     r4,29
lbz     r5,188(r1)
i    r4,r4,21404
xtsb   r5,r5
rclr   4*cr1+eq
l      1794ac <sprintf>
lis     r3,29
i    r3,r3,21412
mr      r4,r29
i    r5,r1,168
lwz     r7,184(r1)
i    r6,r1,8
subf    r7,r7,r29
rclr   4*cr1+eq
l      1cc0c <uprintf>
mpwi   cr1,r31,-1
q-    cr1,1c010 <excPrtRtn+0x1c8>
lwz     r0,192(r1)
mpw    cr1,r0,r31
ne-    cr1,1bff8 <excPrtRtn+0x1b0>
lis     r3,29
i    r3,r3,21436
i    r4,r1,88
rclr   4*cr1+eq
l      1cc0c <uprintf>
<excPrtRtn+0x1d8>
lis     r3,29
i    r3,r3,21448
mr      r4,r31
rclr   4*cr1+eq
l      1cc0c <uprintf>
<excPrtRtn+0x1d8>
lis     r3,29
i    r3,r3,21460
rclr   4*cr1+eq
l      1cc0c <uprintf>
li      r3,0
lwz     r0,220(r1)
mtlr    r0
lmw     r29,204(r1)
i    r1,r1,216
lr

