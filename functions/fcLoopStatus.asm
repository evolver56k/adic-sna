fcLoopStatus:
stwu    r1,-40(r1)
mflr    r0
stmw    r26,16(r1)
stw     r0,44(r1)
li      r28,0
li      r30,0
lis     r9,47
i    r26,r9,-3592
lis     r27,30
li      r29,0
mplwi  cr1,r30,1
li      r3,0
gt-    cr1,2945c <fcLoopStatus+0x38>
lwzx    r3,r29,r26
mpwi   cr1,r3,0
q-    cr1,294a0 <fcLoopStatus+0x7c>
i    r4,r1,8
l      2c3e0 <fcGetFirmwareState>
mpwi   cr1,r3,0
li      r31,-1
ne-    cr1,29488 <fcLoopStatus+0x64>
lhz     r0,8(r1)
xori    r0,r0,3
neg     r0,r0
srawi   r31,r0,31
i    r3,r27,-32600
mr      r4,r30
or      r28,r28,r31
mr      r5,r31
rclr   4*cr1+eq
l      179040 <printf>
i    r30,r30,1
mpwi   cr1,r30,1
i    r29,r29,4
le+    cr1,2944c <fcLoopStatus+0x28>
mr      r3,r28
lwz     r0,44(r1)
mtlr    r0
lmw     r26,16(r1)
i    r1,r1,40
lr

