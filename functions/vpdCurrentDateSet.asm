vpdCurrentDateSet:
stwu    r1,-96(r1)
mflr    r0
stmw    r27,76(r1)
stw     r0,100(r1)
mr      r31,r3
li      r3,0
l      11a144 <time>
mpwi   cr1,r3,-1
stw     r3,64(r1)
ne-    cr1,24740 <vpdCurrentDateSet+0x34>
lis     r3,29
i    r3,r3,27068
<vpdCurrentDateSet+0x168>
i    r3,r1,64
i    r4,r1,8
l      16dea4 <gmtime_r>
mpwi   cr1,r3,0
q-    cr1,24760 <vpdCurrentDateSet+0x54>
lis     r3,29
i    r3,r3,27124
<vpdCurrentDateSet+0x168>
li      r0,-1
stw     r0,40(r1)
i    r3,r1,64
i    r4,r1,8
l      151628 <localtime_r>
mpwi   cr1,r3,0
ne-    cr1,2486c <vpdCurrentDateSet+0x160>
i    r29,r1,48
mr      r3,r29
i    r28,r1,8
lwz     r5,12(r28)
lis     r27,29
i    r4,r27,27188
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r31,204
mr      r4,r29
li      r5,2
l      19e4c <stringPad>
i    r3,r31,206
li      r4,3
lis     r5,29
i    r5,r5,27196
mr      r6,r28
l      123288 <strftime>
mr      r3,r29
lis     r4,29
lwz     r5,20(r28)
i    r4,r4,27200
i    r5,r5,1900
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r31,209
mr      r4,r29
li      r5,4
l      19e4c <stringPad>
li      r0,58
stb     r0,213(r31)
mr      r3,r29
lwz     r5,8(r28)
i    r4,r27,27188
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r31,214
mr      r4,r29
li      r5,2
l      19e4c <stringPad>
mr      r3,r29
lwz     r5,4(r28)
i    r4,r27,27188
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r31,216
mr      r4,r29
li      r5,2
l      19e4c <stringPad>
mr      r3,r29
lwz     r5,8(r1)
i    r4,r27,27188
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r31,218
mr      r4,r29
li      r5,2
l      19e4c <stringPad>
li      r3,0
<vpdCurrentDateSet+0x170>
lis     r3,29
i    r3,r3,27148
l      13dcb0 <perror>
li      r3,-1
lwz     r0,100(r1)
mtlr    r0
lmw     r27,76(r1)
i    r1,r1,96
lr

