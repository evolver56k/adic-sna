loggerPrintRecord:
stwu    r1,-312(r1)
mflr    r0
stmw    r29,300(r1)
stw     r0,316(r1)
mpwi   cr1,r4,0
mr      r31,r3
q-    cr1,cb5a8 <loggerPrintRecord+0x2c>
lis     r3,31
i    r3,r3,3536
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
i    r29,r1,264
mr      r4,r29
li      r5,32
li      r6,0
l      ce5a0 <csEventTimestampToString>
mr      r3,r31
i    r4,r1,8
li      r5,256
li      r6,0
l      ce6cc <csEventMessageToString>
lis     r3,31
i    r3,r3,3592
mr      r5,r29
lwz     r4,12(r31)
lhz     r6,10(r31)
i    r7,r1,8
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,316(r1)
mtlr    r0
lmw     r29,300(r1)
i    r1,r1,312
lr

