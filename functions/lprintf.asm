lprintf:
stwu    r1,-56(r1)
mflr    r0
stw     r21,12(r1)
stw     r22,16(r1)
stw     r23,20(r1)
stw     r24,24(r1)
stw     r25,28(r1)
stw     r26,32(r1)
stw     r27,36(r1)
stw     r28,40(r1)
stw     r29,44(r1)
stw     r30,48(r1)
stw     r31,52(r1)
stw     r0,60(r1)
mr      r29,r3
mr      r28,r4
mr      r27,r5
mr      r26,r6
mr      r25,r7
mr      r24,r8
mr      r23,r9
lis     r3,49
i    r3,r3,11884
li      r4,-1
l      132870 <semTake>
lis     r9,45
lwz     r0,-22960(r9)
li      r31,0
mpw    cr1,r31,r0
ge-    cr1,150e30 <lprintf+0xc0>
lis     r9,49
i    r21,r9,11912
lis     r22,45
li      r30,0
mr      r4,r29
mr      r5,r28
mr      r6,r27
mr      r7,r26
mr      r8,r25
mr      r9,r24
lwzx    r3,r30,r21
mr      r10,r23
l      179438 <fdprintf>
lwz     r0,-22960(r22)
i    r31,r31,1
mpw    cr1,r31,r0
i    r30,r30,4
lt+    cr1,150df8 <lprintf+0x88>
lis     r3,49
i    r3,r3,11884
l      132714 <semGive>
lwz     r0,60(r1)
mtlr    r0
lwz     r21,12(r1)
lwz     r22,16(r1)
lwz     r23,20(r1)
lwz     r24,24(r1)
lwz     r25,28(r1)
lwz     r26,32(r1)
lwz     r27,36(r1)
lwz     r28,40(r1)
lwz     r29,44(r1)
lwz     r30,48(r1)
lwz     r31,52(r1)
i    r1,r1,56
lr

