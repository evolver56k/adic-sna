fcBaseFromSlot:
stwu    r1,-24(r1)
mflr    r0
stw     r31,20(r1)
stw     r0,28(r1)
i    r0,r3,-1
mplwi  cr1,r0,3
li      r31,0
le-    cr1,3ae7c <fcBaseFromSlot+0x38>
lis     r3,30
i    r3,r3,-20976
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
<fcBaseFromSlot+0xf4>
lis     r9,47
stw     r31,-4816(r9)
lis     r9,47
li      r0,0
stb     r0,-3600(r9)
lis     r9,47
stb     r0,-4680(r9)
mr      r31,r3
li      r3,0
mr      r4,r31
li      r5,0
li      r6,0
i    r7,r1,8
l      11c8c <pciConfigInLong>
lis     r9,8448
lwz     r0,8(r1)
ori     r9,r9,4215
mpw    cr1,r0,r9
q-    cr1,3af10 <fcBaseFromSlot+0xcc>
li      r3,0
mr      r4,r31
li      r5,0
li      r6,0
i    r7,r1,8
l      11c8c <pciConfigInLong>
lis     r9,8704
lwz     r0,8(r1)
ori     r9,r9,4215
mpw    cr1,r0,r9
q-    cr1,3af10 <fcBaseFromSlot+0xcc>
lis     r3,30
i    r3,r3,-20956
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
<fcBaseFromSlot+0xf4>
li      r3,0
mr      r4,r31
li      r5,0
li      r6,16
i    r7,r1,8
l      11c8c <pciConfigInLong>
lwz     r3,8(r1)
lis     r9,47
rlwinm  r3,r3,0,0,27
stw     r3,-3936(r9)
lwz     r0,28(r1)
mtlr    r0
lwz     r31,20(r1)
i    r1,r1,24
lr

