askUser__FPc:
stwu    r1,-320(r1)
mflr    r0
stw     r25,292(r1)
stw     r26,296(r1)
stw     r27,300(r1)
stw     r28,304(r1)
stw     r29,308(r1)
stw     r30,312(r1)
stw     r31,316(r1)
stw     r0,324(r1)
mr      r26,r3
lis     r9,45
li      r0,2
lwz     r25,-12600(r9)
stw     r0,-12600(r9)
lis     r30,49
lis     r9,49
i    r27,r9,16068
lis     r28,33
lis     r3,33
i    r3,r3,-7384
mr      r4,r26
l      179040 <printf>
lwz     r0,16268(r30)
li      r29,0
mpw    cr1,r29,r0
ge-    cr1,186f7c <askUser__FPc+0xa4>
lis     r31,49
i    r4,r1,8
rlwinm  r0,r29,2,0,29
lwzx    r3,r27,r0
li      r5,257
l      186db8 <cplusDemangle>
mr      r5,r3
i    r3,r28,-7344
i    r29,r29,1
mr      r4,r29
l      179040 <printf>
lwz     r0,16268(r31)
mpw    cr1,r29,r0
lt+    cr1,186f48 <askUser__FPc+0x70>
lis     r3,33
i    r3,r3,-7332
l      179040 <printf>
l      125e5c <__stdin>
i    r29,r1,272
lwz     r5,0(r3)
mr      r3,r29
li      r4,10
l      17bd7c <fgets>
mr      r3,r29
l      191b90 <atoi>
lwz     r0,16268(r30)
i    r3,r3,-1
mpw    cr1,r3,r0
ge+    cr1,186f24 <askUser__FPc+0x4c>
lis     r9,45
stw     r25,-12600(r9)
lwz     r0,324(r1)
mtlr    r0
lwz     r25,292(r1)
lwz     r26,296(r1)
lwz     r27,300(r1)
lwz     r28,304(r1)
lwz     r29,308(r1)
lwz     r30,312(r1)
lwz     r31,316(r1)
i    r1,r1,320
lr

