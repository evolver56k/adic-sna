saveTaskContext:
lis     r4,47
lwz     r4,-4800(r4)
mflr    r5
stw     r4,132(r10)
lwz     r6,0(r1)
stw     r5,456(r10)
li      r4,0
i    r1,r1,8
stw     r6,444(r10)
stw     r1,320(r10)
stw     r4,328(r10)
mfcr    r4
stw     r4,460(r10)
stw     r2,324(r10)
stw     r13,368(r10)
stw     r14,372(r10)
stw     r15,376(r10)
stw     r16,380(r10)
stw     r17,384(r10)
stw     r18,388(r10)
stw     r19,392(r10)
stw     r20,396(r10)
stw     r21,400(r10)
stw     r22,404(r10)
stw     r23,408(r10)
stw     r24,412(r10)
stw     r25,416(r10)
stw     r26,420(r10)
stw     r27,424(r10)
stw     r28,428(r10)
stw     r29,432(r10)
stw     r30,436(r10)
stw     r31,440(r10)
mtmsr   r6
isync
<reschedule>

