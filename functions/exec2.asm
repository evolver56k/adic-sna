exec2:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
lis     r9,43
lwz     r0,13012(r9)
mpwi   cr1,r0,0
mr      r31,r3
lis     r9,31
i    r30,r9,23800
le-    cr1,dd61c <exec2+0x94>
lis     r29,47
lwz     r28,-3844(r29)
l      11a280 <tickGet>
lis     r4,31
i    r4,r4,21756
lis     r9,47
lwz     r0,-4760(r9)
li      r5,0
subf    r6,r0,r3
mr      r3,r28
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r4,r30
mr      r5,r31
li      r6,0
lwz     r3,-3844(r29)
li      r7,0
rclr   4*cr1+eq
l      1768e0 <fprintf>
lis     r4,31
lwz     r3,-3844(r29)
i    r4,r4,21768
rclr   4*cr1+eq
l      1768e0 <fprintf>
lwz     r3,-3844(r29)
l      17c018 <fflush>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

