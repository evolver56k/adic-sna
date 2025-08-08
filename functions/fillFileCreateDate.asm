fillFileCreateDate:
stwu    r1,-48(r1)
mflr    r0
stmw    r27,28(r1)
stw     r0,52(r1)
mr      r29,r3
stw     r4,16(r1)
i    r3,r1,16
l      16de60 <gmtime>
mr      r28,r3
i    r3,r1,8
lis     r27,31
lwz     r5,12(r28)
i    r4,r27,25212
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r29,80
i    r4,r1,8
li      r5,2
l      14a080 <memcpy>
i    r3,r1,8
li      r4,5
lis     r5,31
i    r5,r5,25220
mr      r6,r28
l      123288 <strftime>
i    r3,r29,82
i    r4,r1,8
li      r5,3
l      19e4c <stringPad>
i    r3,r29,85
lis     r4,31
lwz     r5,20(r28)
i    r4,r4,25224
i    r5,r5,1900
rclr   4*cr1+eq
l      1794ac <sprintf>
li      r0,58
stb     r0,89(r29)
i    r3,r1,8
lwz     r5,8(r28)
i    r4,r27,25212
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r29,90
i    r4,r1,8
li      r5,2
l      14a080 <memcpy>
i    r3,r1,8
lwz     r5,4(r28)
i    r4,r27,25212
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r29,92
i    r4,r1,8
li      r5,2
l      14a080 <memcpy>
i    r3,r1,8
lwz     r5,0(r28)
i    r4,r27,25212
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r29,94
i    r4,r1,8
li      r5,2
l      14a080 <memcpy>
lwz     r0,52(r1)
mtlr    r0
lmw     r27,28(r1)
i    r1,r1,48
lr

