date:
stwu    r1,-64(r1)
mflr    r0
stmw    r30,56(r1)
stw     r0,68(r1)
li      r3,0
l      11a144 <time>
mpwi   cr1,r3,-1
stw     r3,48(r1)
li      r30,-1
ne-    cr1,e28d4 <date+0x34>
lis     r3,31
i    r3,r3,26384
<date+0x90>
i    r31,r1,48
mr      r3,r31
i    r4,r1,8
l      16dea4 <gmtime_r>
mpwi   cr1,r3,0
q-    cr1,e28f8 <date+0x58>
lis     r3,31
i    r3,r3,26440
<date+0x90>
stw     r30,40(r1)
mr      r3,r31
i    r4,r1,8
l      151628 <localtime_r>
mpwi   cr1,r3,0
ne-    cr1,e2928 <date+0x88>
i    r3,r1,8
l      191efc <asctime>
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
<date+0x98>
lis     r3,31
i    r3,r3,26464
l      13dcb0 <perror>
li      r3,-1
lwz     r0,68(r1)
mtlr    r0
lmw     r30,56(r1)
i    r1,r1,64
lr

