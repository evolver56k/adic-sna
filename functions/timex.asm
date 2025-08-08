timex:
stwu    r1,-80(r1)
mflr    r0
stw     r23,44(r1)
stw     r24,48(r1)
stw     r25,52(r1)
stw     r26,56(r1)
stw     r27,60(r1)
stw     r28,64(r1)
stw     r29,68(r1)
stw     r30,72(r1)
stw     r31,76(r1)
stw     r0,84(r1)
mr      r28,r4
mr      r26,r5
mr      r25,r6
mr      r24,r7
mr      r23,r8
mr.     r29,r3
mr      r31,r9
mr      r30,r10
lwz     r27,88(r1)
q-    1196c4 <timex+0x90>
l      119cc0 <timexClrArrays>
stw     r31,8(r1)
stw     r30,12(r1)
stw     r27,16(r1)
lis     r3,44
i    r3,r3,22764
li      r4,0
mr      r5,r29
mr      r6,r28
mr      r7,r26
mr      r8,r25
mr      r9,r24
mr      r10,r23
l      119abc <timexAddCall>
lis     r9,49
lwz     r0,8184(r9)
mpwi   cr1,r0,0
ne-    cr1,1196d8 <timex+0xa4>
l      119c50 <timexCal>
li      r3,1
lis     r4,44
i    r4,r4,22620
lis     r5,44
i    r5,r5,22764
lis     r6,44
i    r6,r6,22908
i    r7,r1,24
i    r8,r1,28
i    r9,r1,32
i    r10,r1,36
l      11a068 <timexTime>
lwz     r6,36(r1)
mpwi   cr1,r6,50
le-    cr1,119748 <timex+0x114>
lis     r3,32
i    r3,r3,18284
l      1790b0 <printErr>
lis     r3,32
i    r3,r3,18348
l      1790b0 <printErr>
lis     r3,32
i    r3,r3,18380
l      1790b0 <printErr>
lis     r3,32
i    r3,r3,18432
l      1790b0 <printErr>
<timex+0x13c>
lis     r3,32
lis     r9,44
i    r9,r9,22608
lwz     r4,28(r1)
lwz     r0,24(r1)
lwz     r5,32(r1)
rlwinm  r0,r0,2,0,29
lwzx    r7,r9,r0
i    r3,r3,18480
l      1790b0 <printErr>
lwz     r0,84(r1)
mtlr    r0
lwz     r23,44(r1)
lwz     r24,48(r1)
lwz     r25,52(r1)
lwz     r26,56(r1)
lwz     r27,60(r1)
lwz     r28,64(r1)
lwz     r29,68(r1)
lwz     r30,72(r1)
lwz     r31,76(r1)
i    r1,r1,80
lr

