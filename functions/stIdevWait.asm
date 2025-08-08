stIdevWait:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr      r26,r3
mr      r30,r4
lwz     r3,44(r26)
l      132870 <semTake>
mr.     r31,r3
q-    6a2f8 <stIdevWait+0x70>
lwz     r9,8(r26)
lwz     r29,4(r9)
lwz     r28,12(r26)
lwz     r27,16(r26)
lbz     r26,20(r26)
l      1806a0 <__errno>
lis     r4,30
i    r4,r4,6056
mr      r9,r3
mr      r8,r31
mr      r10,r30
lwz     r9,0(r9)
mr      r3,r29
mr      r5,r28
mr      r6,r27
mr      r7,r26
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r31
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

