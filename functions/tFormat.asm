tFormat:
stwu    r1,-64(r1)
mflr    r0
stw     r31,60(r1)
stw     r0,68(r1)
mr      r31,r3
l      11fdd0 <taskIdSelf>
lis     r9,47
lwz     r0,-4168(r9)
mpw    cr1,r3,r0
ne-    cr1,c3e6c <tFormat+0xd0>
i    r3,r1,40
lis     r4,31
i    r4,r4,-3536
mr      r5,r31
rclr   4*cr1+eq
l      1794ac <sprintf>
lis     r3,31
i    r3,r3,-3524
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
li      r0,4
stw     r0,8(r1)
li      r0,5
stw     r0,12(r1)
li      r0,6
stw     r0,16(r1)
li      r0,7
stw     r0,20(r1)
li      r0,8
stw     r0,24(r1)
li      r0,9
stw     r0,28(r1)
li      r0,10
stw     r0,32(r1)
i    r3,r1,40
li      r4,20
li      r5,0
li      r6,4096
lis     r7,12
i    r7,r7,15160
mr      r8,r31
li      r9,2
li      r10,3
l      11daa8 <taskSpawn>
mr      r31,r3
mpwi   cr1,r31,-1
ne-    cr1,c3e7c <tFormat+0xe0>
lis     r3,31
i    r3,r3,-3480
l      13dcb0 <perror>
<tFormat+0xe0>
mr      r3,r31
rclr   4*cr1+eq
l      c3b38 <tFormatTask>
mr      r31,r3
mr      r3,r31
lwz     r0,68(r1)
mtlr    r0
lwz     r31,60(r1)
i    r1,r1,64
lr

