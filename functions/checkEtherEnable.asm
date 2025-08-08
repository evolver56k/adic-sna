checkEtherEnable:
stwu    r1,-536(r1)
mflr    r0
stmw    r29,524(r1)
stw     r0,540(r1)
lis     r29,43
lwz     r0,9804(r29)
mpwi   cr1,r0,0
q-    cr1,a9310 <checkEtherEnable+0x2c>
lis     r9,43
lwz     r3,9800(r9)
<checkEtherEnable+0xdc>
lis     r9,35
lwz     r3,30680(r9)
i    r4,r1,8
l      18ed1c <bootStringToStruct>
lbz     r0,0(r3)
mpwi   cr1,r0,0
q-    cr1,a9344 <checkEtherEnable+0x60>
lis     r3,31
i    r3,r3,-22036
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
<checkEtherEnable+0xdc>
i    r3,r1,8
lis     r4,31
i    r4,r4,-22004
li      r5,7
l      123194 <strncmp>
mpwi   cr1,r3,0
li      r31,0
lis     r30,43
ne-    cr1,a9384 <checkEtherEnable+0xa0>
lbz     r0,68(r1)
neg     r9,r0
rlwinm  r9,r9,1,31,31
xori    r0,r0,32
neg     r0,r0
rlwinm  r0,r0,1,31,31
nd     r31,r9,r0
mpwi   cr1,r31,0
stw     r31,9800(r30)
ne-    cr1,a93b4 <checkEtherEnable+0xd0>
li      r3,0
lis     r4,31
i    r4,r4,-21996
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lis     r3,31
i    r3,r3,-21972
rclr   4*cr1+eq
l      179040 <printf>
li      r0,-1
stw     r0,9804(r29)
lwz     r3,9800(r30)
lwz     r0,540(r1)
mtlr    r0
lmw     r29,524(r1)
i    r1,r1,536
lr

