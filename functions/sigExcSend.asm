sigExcSend:
stwu    r1,-80(r1)
mflr    r0
stw     r24,48(r1)
stw     r25,52(r1)
stw     r26,56(r1)
stw     r27,60(r1)
stw     r28,64(r1)
stw     r29,68(r1)
stw     r30,72(r1)
stw     r31,76(r1)
stw     r0,84(r1)
mr      r27,r3
mr      r26,r4
mr      r25,r5
i    r3,r1,8
lis     r28,47
lwz     r9,-4104(r28)
li      r29,0
lwz     r24,252(r9)
stw     r29,252(r9)
l      12be4c <sigPendInit>
stw     r27,16(r1)
stw     r29,20(r1)
stw     r26,24(r1)
stw     r25,36(r1)
lwz     r3,-4104(r28)
i    r4,r1,8
l      12bd1c <sigPendKill>
i    r3,r1,8
l      12be64 <sigPendDestroy>
lwz     r9,-4104(r28)
stw     r24,252(r9)
lwz     r0,84(r1)
mtlr    r0
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

