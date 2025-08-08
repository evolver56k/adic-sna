dosDirOldNameChk:
stwu    r1,-120(r1)
mflr    r0
stw     r27,100(r1)
stw     r28,104(r1)
stw     r29,108(r1)
stw     r30,112(r1)
stw     r31,116(r1)
stw     r0,124(r1)
mr      r9,r3
mr      r29,r4
i    r28,r1,32
mr      r3,r28
li      r4,0
li      r5,64
lwz     r27,28(r9)
l      149fcc <memset>
stw     r29,24(r1)
mr      r3,r29
l      12325c <strlen>
sth     r3,28(r1)
i    r4,r1,24
mr      r5,r28
mr      r3,r27
l      19e760 <dosDirOldNameEncode>
lwz     r0,124(r1)
mtlr    r0
lwz     r27,100(r1)
lwz     r28,104(r1)
lwz     r29,108(r1)
lwz     r30,112(r1)
lwz     r31,116(r1)
i    r1,r1,120
lr

