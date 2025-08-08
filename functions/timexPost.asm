timexPost:
stwu    r1,-56(r1)
mflr    r0
stw     r24,24(r1)
stw     r25,28(r1)
stw     r26,32(r1)
stw     r27,36(r1)
stw     r28,40(r1)
stw     r29,44(r1)
stw     r30,48(r1)
stw     r31,52(r1)
stw     r0,60(r1)
mr      r11,r3
mr      r29,r4
mr      r28,r5
mr      r27,r6
mr      r26,r7
mr      r25,r8
mr      r24,r9
lwz     r0,64(r1)
lwz     r9,68(r1)
stw     r10,8(r1)
lis     r3,44
i    r3,r3,22908
mr      r4,r11
mr      r5,r29
mr      r6,r28
mr      r7,r27
mr      r8,r26
mr      r10,r24
stw     r0,12(r1)
stw     r9,16(r1)
mr      r9,r25
l      119abc <timexAddCall>
l      119a4c <timexShow>
lwz     r0,60(r1)
mtlr    r0
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

