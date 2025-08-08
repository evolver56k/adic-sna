periodRun:
stwu    r1,-48(r1)
mflr    r0
stmw    r22,8(r1)
stw     r0,52(r1)
mr      r31,r3
mr      r30,r4
mr      r29,r5
mr      r28,r6
mr      r27,r7
mr      r26,r8
mr      r25,r9
mr      r24,r10
lwz     r22,56(r1)
lwz     r23,60(r1)
mr      r3,r29
mr      r4,r28
mr      r5,r27
mr      r6,r26
mr      r7,r25
mr      r8,r24
mr      r9,r22
mr      r10,r23
mtlr    r30
rclr   4*cr1+eq
lrl
l      10b20 <sysClkRateGet>
mullw   r3,r31,r3
l      11fb0c <taskDelay>
<periodRun+0x38>

