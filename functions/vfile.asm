vfile:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r31,r3
lis     r9,43
lwz     r0,13012(r9)
mr      r30,r4
mpw    cr1,r0,r31
mr      r27,r5
mr      r26,r6
mr      r25,r7
le-    cr1,d9eb0 <vfile+0x9c>
lis     r29,47
lwz     r28,-3844(r29)
l      11a280 <tickGet>
lis     r4,31
i    r4,r4,21756
lis     r9,47
lwz     r0,-4760(r9)
mr      r5,r31
subf    r6,r0,r3
mr      r3,r28
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r4,r30
mr      r5,r27
mr      r6,r26
lwz     r3,-3844(r29)
mr      r7,r25
rclr   4*cr1+eq
l      1768e0 <fprintf>
lis     r4,31
lwz     r3,-3844(r29)
i    r4,r4,21768
rclr   4*cr1+eq
l      1768e0 <fprintf>
lwz     r3,-3844(r29)
l      17c018 <fflush>
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

