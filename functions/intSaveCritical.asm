intSaveCritical:
stw     r4,168(r1)
mfsrr0  r3
stw     r3,164(r1)
mfsrr1  r4
stw     r4,152(r1)
r0,r1
li      r3,168
r3,r1
li      r3,164
r3,r1
li      r3,152
r3,r1
sync    
rlwinm  r4,r4,0,26,27
mfmsr   r3
or      r3,r3,r4
mtmsr   r3
isync
mfsprg  r3,2
stw     r3,156(r1)
mfsprg  r3,3
stw     r3,36(r1)
mfsprg  r4,0
stw     r4,40(r1)
lis     r3,47
lwz     r3,-4800(r3)
stw     r3,8(r1)
lis     r4,45
lwz     r3,-22416(r4)
i    r3,r3,1
stw     r3,-22416(r4)
mfxer   r3
stw     r3,172(r1)
mfctr   r3
stw     r3,160(r1)
stw     r0,24(r1)
stw     r2,32(r1)
stw     r5,44(r1)
stw     r6,48(r1)
stw     r7,52(r1)
stw     r8,56(r1)
stw     r9,60(r1)
stw     r10,64(r1)
stw     r11,68(r1)
stw     r12,72(r1)
stw     r13,76(r1)
lr

