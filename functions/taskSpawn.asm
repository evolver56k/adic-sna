taskSpawn:
stwu    r1,-72(r1)
mflr    r0
stw     r25,44(r1)
stw     r26,48(r1)
stw     r27,52(r1)
stw     r28,56(r1)
stw     r29,60(r1)
stw     r30,64(r1)
stw     r31,68(r1)
stw     r0,76(r1)
lwz     r0,80(r1)
lwz     r11,84(r1)
lwz     r29,88(r1)
lwz     r28,92(r1)
lwz     r27,96(r1)
lwz     r26,100(r1)
lwz     r25,104(r1)
stw     r0,8(r1)
stw     r11,12(r1)
stw     r29,16(r1)
stw     r28,20(r1)
stw     r27,24(r1)
stw     r26,28(r1)
stw     r25,32(r1)
l      11db54 <taskCreat>
mr.     r29,r3
q-    11db24 <taskSpawn+0x7c>
mr      r3,r29
l      11e248 <taskActivate>
mr      r3,r29
<taskSpawn+0x80>
li      r3,-1
lwz     r0,76(r1)
mtlr    r0
lwz     r25,44(r1)
lwz     r26,48(r1)
lwz     r27,52(r1)
lwz     r28,56(r1)
lwz     r29,60(r1)
lwz     r30,64(r1)
lwz     r31,68(r1)
i    r1,r1,72
lr

