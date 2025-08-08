getTerm:
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
ne-    cr1,3f210 <getTerm+0x38>
li      r3,-1
<getTerm+0x14c>
li      r0,4
stw     r0,12(r1)
i    r3,r1,16
li      r4,6
i    r5,r1,8
lwz     r0,4(r9)
i    r6,r1,12
stw     r0,16(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,-1
ne-    cr1,3f2a0 <getTerm+0xc8>
mpwi   cr1,r30,0
li      r0,0
stw     r0,8(r1)
q-    cr1,3f320 <getTerm+0x148>
mpwi   cr1,r31,4
gt-    cr1,3f268 <getTerm+0x90>
lis     r3,51
i    r3,r3,-32574
lis     r4,30
i    r4,r4,-19024
<getTerm+0xa0>
lis     r3,51
i    r3,r3,-32574
lis     r4,30
i    r4,r4,-19012
mr      r5,r31
rclr   4*cr1+eq
l      1794ac <sprintf>
lis     r3,30
i    r3,r3,-17236
lis     r4,51
i    r4,r4,-32574
rclr   4*cr1+eq
l      179040 <printf>
<getTerm+0x148>
mpwi   cr1,r30,0
q-    cr1,3f320 <getTerm+0x148>
mpwi   cr1,r31,4
gt-    cr1,3f2c4 <getTerm+0xec>
lis     r3,51
i    r3,r3,-32574
lis     r4,30
i    r4,r4,-19024
<getTerm+0xfc>
lis     r3,51
i    r3,r3,-32574
lis     r4,30
i    r4,r4,-19012
mr      r5,r31
rclr   4*cr1+eq
l      1794ac <sprintf>
lis     r3,30
i    r3,r3,-17272
lis     r4,51
i    r4,r4,-32574
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,8(r1)
mpwi   cr1,r0,0
q-    cr1,3f310 <getTerm+0x138>
lis     r3,30
i    r3,r3,-17260
<getTerm+0x140>
lis     r3,30
i    r3,r3,-17248
rclr   4*cr1+eq
l      179040 <printf>
lwz     r3,8(r1)
lwz     r0,36(r1)
mtlr    r0
lmw     r30,24(r1)
i    r1,r1,32
lr

