timexTime:
stwu    r1,-48(r1)
mflr    r0
stw     r23,12(r1)
stw     r24,16(r1)
stw     r25,20(r1)
stw     r26,24(r1)
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r31,r3
mr      r3,r4
li      r29,0
mr      r30,r5
mr      r27,r6
mr      r26,r7
mr      r25,r8
mr      r24,r9
mr      r23,r10
l      119d34 <timexMakeCalls>
l      11a280 <tickGet>
mpw    cr1,r29,r31
mr      r28,r3
ge-    cr1,11a0e4 <timexTime+0x7c>
mr      r3,r30
i    r29,r29,1
l      119d34 <timexMakeCalls>
mpw    cr1,r29,r31
lt+    cr1,11a0d0 <timexTime+0x68>
l      11a280 <tickGet>
mr      r29,r3
mr      r3,r27
l      119d34 <timexMakeCalls>
subf    r3,r28,r29
mr      r4,r31
mr      r5,r26
mr      r6,r25
mr      r7,r24
mr      r8,r23
l      119db8 <timexScale>
lwz     r0,52(r1)
mtlr    r0
lwz     r23,12(r1)
lwz     r24,16(r1)
lwz     r25,20(r1)
lwz     r26,24(r1)
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

