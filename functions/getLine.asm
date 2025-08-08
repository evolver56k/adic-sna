getLine:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
mr      r30,r3
mr      r28,r4
mr      r27,r5
li      r31,0
li      r0,0
stbx    r0,r30,r31
lis     r9,17
i    r24,r9,19864
lis     r9,17
i    r25,r9,19864
lis     r26,32
li      r29,0
l      16e538 <getchar>
mr      r4,r3
i    r0,r4,1
mplwi  cr1,r0,28
gt-    cr1,114e38 <getLine+0x108>
rlwinm  r0,r0,2,0,29
lwzx    r0,r24,r0
r0,r0,r25
mtctr   r0
tr
.long 0xb8
.long 0xa0
.long 0xa0
.long 0xa0
.long 0xa0
.long 0xa0
.long 0xa0
.long 0xa0
.long 0xa0
.long 0x7c
.long 0xa0
.long 0x74
.long 0xa0
.long 0xa0
.long 0x74
.long 0xa0
.long 0xa0
.long 0xa0
.long 0xa0
.long 0xa0
.long 0xa0
.long 0xa0
.long 0xa0
.long 0xa0
.long 0xa0
.long 0xa0
.long 0xa0
.long 0xa0
.long 0xb8
mr      r3,r31
<getLine+0x168>
i    r3,r26,16628
rclr   4*cr1+eq
l      179040 <printf>
mr      r0,r31
mpwi   cr1,r0,0
i    r31,r31,-1
ge-    cr1,114e90 <getLine+0x160>
li      r31,0
<getLine+0x40>
mpw    cr1,r31,r28
lt-    cr1,114e58 <getLine+0x128>
lis     r3,32
i    r3,r3,16632
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
<getLine+0x168>
mpwi   cr1,r27,0
mr      r0,r4
stbx    r0,r30,r31
i    r31,r31,1
q-    cr1,114e80 <getLine+0x150>
lis     r3,32
i    r3,r3,16636
rclr   4*cr1+eq
l      179040 <printf>
<getLine+0x160>
lis     r3,32
i    r3,r3,16640
rclr   4*cr1+eq
l      179040 <printf>
stbx    r29,r30,r31
<getLine+0x40>
lwz     r0,44(r1)
mtlr    r0
lmw     r24,8(r1)
i    r1,r1,40
lr

