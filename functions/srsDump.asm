srsDump:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r9,r3
mr      r29,r4
mr      r30,r5
mr      r31,r6
lis     r3,31
mr      r4,r9
lwz     r5,308(r4)
lwz     r6,8(r4)
lwz     r7,300(r4)
lwz     r8,304(r4)
i    r3,r3,-5408
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,-5356
lwz     r5,0(r29)
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,-5332
lwz     r5,112(r30)
lwz     r6,116(r30)
lwz     r7,48(r30)
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r31,0
q-    cr1,c0ff8 <srsDump+0x170>
lis     r3,31
i    r3,r3,-5280
lwz     r5,8(r31)
lwz     r6,20(r31)
lwz     r7,24(r31)
lwz     r8,16(r31)
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
lwz     r4,152(r31)
lwz     r5,156(r31)
lwz     r6,160(r31)
lwz     r7,164(r31)
i    r3,r3,-5228
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,-5176
i    r29,r31,36
lwz     r5,36(r31)
lwz     r6,4(r29)
lwz     r7,36(r29)
lwz     r8,32(r29)
lwz     r9,40(r29)
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
lwz     r4,40(r29)
lis     r3,31
lwz     r5,308(r4)
lwz     r6,8(r4)
lwz     r7,300(r4)
lwz     r8,304(r4)
i    r3,r3,-5116
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
lwz     r29,136(r31)
i    r3,r3,-5052
lbz     r5,0(r29)
lbz     r6,1(r29)
lbz     r7,2(r29)
lbz     r8,3(r29)
lbz     r9,4(r29)
lbz     r10,5(r29)
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
lbz     r4,6(r29)
lbz     r5,7(r29)
lbz     r6,8(r29)
lbz     r7,9(r29)
lbz     r8,10(r29)
lbz     r9,11(r29)
i    r3,r3,-4992
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

