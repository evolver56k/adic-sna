getnak:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
li      r3,1
lis     r4,31
i    r4,r4,24304
rclr   4*cr1+eq
l      d9e14 <vfile>
lis     r9,47
li      r0,0
stw     r0,-4472(r9)
lis     r24,43
lis     r25,31
lis     r29,43
lis     r28,47
li      r30,1
lis     r27,43
lis     r26,47
lis     r31,47
li      r3,800
rclr   4*cr1+eq
l      dbc64 <readline>
mpwi   cr1,r3,24
q-    cr1,de600 <getnak+0xe8>
gt-    cr1,de594 <getnak+0x7c>
mpwi   cr1,r3,-2
q-    cr1,de5d8 <getnak+0xc0>
mpwi   cr1,r3,21
q-    cr1,de5d0 <getnak+0xb8>
<getnak+0x118>
mpwi   cr1,r3,67
q-    cr1,de5f8 <getnak+0xe0>
gt-    cr1,de5ac <getnak+0x94>
mpwi   cr1,r3,42
q-    cr1,de5b8 <getnak+0xa0>
<getnak+0x118>
mpwi   cr1,r3,71
q-    cr1,de5ec <getnak+0xd4>
<getnak+0x118>
l      dea1c <getzrxinit>
mr.     r3,r3
q-    de5cc <getnak+0xb4>
li      r3,-1
<getnak+0x120>
stw     r3,14744(r24)
li      r3,0
<getnak+0x120>
i    r3,r25,24316
rclr   4*cr1+eq
l      dc658 <zperr>
li      r0,-13
<getnak+0x10c>
stw     r30,-3808(r28)
li      r0,1024
stw     r0,14748(r27)
stw     r30,-3784(r26)
<getnak+0xb8>
li      r3,20
rclr   4*cr1+eq
l      dbc64 <readline>
mpwi   cr1,r3,24
ne-    cr1,de630 <getnak+0x118>
lwz     r0,-4472(r31)
mpwi   cr1,r0,24
ne-    cr1,de630 <getnak+0x118>
li      r0,-8
stw     r0,13036(r29)
li      r3,-1
<getnak+0x120>
stw     r3,-4472(r31)
<getnak+0x50>
lwz     r0,44(r1)
mtlr    r0
lmw     r24,8(r1)
i    r1,r1,40
lr

