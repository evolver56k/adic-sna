printStackSummary:
stwu    r1,-552(r1)
mflr    r0
stmw    r30,544(r1)
stw     r0,556(r1)
mr      r31,r3
i    r5,r1,8
i    r6,r1,536
lis     r9,47
lwz     r30,20(r31)
lwz     r3,-4272(r9)
mr      r4,r30
i    r7,r1,540
li      r8,5
li      r9,5
l      121d94 <symFindByValueAndType>
lwz     r4,4(r31)
lis     r3,33
i    r3,r3,11204
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,536(r1)
mpw    cr1,r30,r0
ne-    cr1,1a70c4 <printStackSummary+0x7c>
i    r3,r1,8
i    r4,r1,272
li      r5,257
l      186db8 <cplusDemangle>
mr      r4,r3
lis     r3,33
i    r3,r3,11216
<printStackSummary+0x88>
lis     r3,33
i    r3,r3,11228
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
lwz     r4,0(r31)
lwz     r5,40(r31)
lwz     r6,44(r31)
lis     r3,33
i    r3,r3,11240
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,16(r31)
ndi.   r9,r0,256
q-    1a7120 <printStackSummary+0xd8>
lis     r3,33
i    r3,r3,11256
lis     r4,33
i    r4,r4,11284
mr      r5,r4
rclr   4*cr1+eq
l      179040 <printf>
<printStackSummary+0x110>
lwz     r0,52(r31)
mpwi   cr1,r0,0
gt-    cr1,1a7138 <printStackSummary+0xf0>
lis     r9,33
i    r6,r9,11192
<printStackSummary+0xf8>
lis     r9,33
i    r6,r9,7164
lis     r3,33
i    r3,r3,11288
lwz     r4,48(r31)
lwz     r5,52(r31)
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,556(r1)
mtlr    r0
lmw     r30,544(r1)
i    r1,r1,552
lr

