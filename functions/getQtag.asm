getQtag:
stwu    r1,-32(r1)
mflr    r0
stmw    r30,24(r1)
stw     r0,36(r1)
mr      r31,r3
lis     r9,39
i    r9,r9,16988
rlwinm  r0,r31,2,0,29
lwzx    r9,r9,r0
mpwi   cr1,r9,0
mr      r30,r4
ne-    cr1,3eaa8 <getQtag+0x38>
li      r3,-1
<getQtag+0x144>
li      r0,4
stw     r0,12(r1)
i    r3,r1,16
li      r4,5
i    r5,r1,8
lwz     r0,4(r9)
i    r6,r1,12
stw     r0,16(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,-1
ne-    cr1,3eb38 <getQtag+0xc8>
mpwi   cr1,r30,0
li      r0,1
stw     r0,8(r1)
q-    cr1,3ebb0 <getQtag+0x140>
mpwi   cr1,r31,4
gt-    cr1,3eb00 <getQtag+0x90>
lis     r3,51
i    r3,r3,-32574
lis     r4,30
i    r4,r4,-19024
<getQtag+0xa0>
lis     r3,51
i    r3,r3,-32574
lis     r4,30
i    r4,r4,-19012
mr      r5,r31
rclr   4*cr1+eq
l      1794ac <sprintf>
lis     r3,30
i    r3,r3,-17980
lis     r4,51
i    r4,r4,-32574
rclr   4*cr1+eq
l      179040 <printf>
<getQtag+0x140>
mpwi   cr1,r30,0
q-    cr1,3ebb0 <getQtag+0x140>
mpwi   cr1,r31,4
gt-    cr1,3eb5c <getQtag+0xec>
lis     r3,51
i    r3,r3,-32574
lis     r4,30
i    r4,r4,-19024
<getQtag+0xfc>
lis     r3,51
i    r3,r3,-32574
lis     r4,30
i    r4,r4,-19012
mr      r5,r31
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r0,8(r1)
mpwi   cr1,r0,0
lis     r9,51
i    r4,r9,-32574
q-    cr1,3eb98 <getQtag+0x128>
lis     r9,30
i    r5,r9,-18172
<getQtag+0x130>
lis     r9,30
i    r5,r9,-18164
lis     r3,30
i    r3,r3,-18116
rclr   4*cr1+eq
l      179040 <printf>
lwz     r3,8(r1)
lwz     r0,36(r1)
mtlr    r0
lmw     r30,24(r1)
i    r1,r1,32
lr

