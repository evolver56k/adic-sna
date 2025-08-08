strtokTest:
stwu    r1,-288(r1)
mflr    r0
stmw    r27,268(r1)
stw     r0,292(r1)
mr      r0,r3
mr      r29,r4
i    r3,r1,8
mr      r4,r0
l      124134 <strcpy>
lis     r3,31
i    r3,r3,27316
i    r4,r1,8
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r1,8
mr      r4,r29
l      1229a8 <strtok>
mr      r31,r3
lis     r3,31
i    r3,r3,27340
li      r4,1
i    r5,r1,8
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r31,0
li      r30,0
q-    cr1,e50e4 <strtokTest+0xcc>
li      r30,1
lis     r3,31
i    r3,r3,27380
li      r4,0
mr      r5,r31
lis     r27,31
lis     r28,31
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
mr      r4,r29
l      1229a8 <strtok>
mr.     r31,r3
q-    e50e4 <strtokTest+0xcc>
mr      r4,r30
i    r30,r30,1
i    r3,r27,27380
mr      r5,r31
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r28,27340
mr      r4,r30
i    r5,r1,8
<strtokTest+0x88>
lis     r3,31
i    r3,r3,27400
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,292(r1)
mtlr    r0
lmw     r27,268(r1)
i    r1,r1,288
lr

