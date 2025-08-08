vpsClearQueue:
stwu    r1,-40(r1)
mflr    r0
mfcr    r12
stmw    r26,16(r1)
stw     r0,44(r1)
stw     r12,12(r1)
mr      r28,r3
lis     r3,50
i    r3,r3,23220
lwz     r29,304(r28)
l      14fb00 <lstFirst>
mr.     r31,r3
q-    73fb8 <vpsClearQueue+0xbc>
lis     r26,30
lis     r27,30
mpwi   cr2,r29,0
mr      r3,r31
l      14fb9c <lstNext>
lwz     r0,8(r31)
mpw    cr1,r0,r28
mr      r30,r3
ne-    cr1,73fb0 <vpsClearQueue+0xb4>
lwz     r0,16(r31)
li      r3,0
ori     r0,r0,256
stw     r0,16(r31)
lwz     r5,20(r31)
i    r4,r26,9320
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
q-    cr2,73fb0 <vpsClearQueue+0xb4>
lwz     r0,16(r29)
mpwi   cr1,r0,0
q-    cr1,73fb0 <vpsClearQueue+0xb4>
lwz     r0,16(r29)
mtlr    r0
mr      r3,r31
rclr   4*cr1+eq
lrl
mpwi   cr1,r3,0
q-    cr1,73fb0 <vpsClearQueue+0xb4>
li      r3,0
i    r4,r27,9344
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr.     r31,r30
ne+    73f3c <vpsClearQueue+0x40>
lwz     r0,44(r1)
lwz     r12,12(r1)
mtlr    r0
lmw     r26,16(r1)
mtcrf   32,r12
i    r1,r1,40
lr

