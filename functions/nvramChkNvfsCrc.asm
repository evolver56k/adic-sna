nvramChkNvfsCrc:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
lis     r9,36
lwz     r0,-28900(r9)
li      r31,0
mpw    cr1,r31,r0
li      r29,2048
li      r30,0
ge-    cr1,22564 <nvramChkNvfsCrc+0x58>
lis     r28,36
mr      r3,r31
mr      r4,r29
li      r5,256
l      222f0 <nvCrcSegment>
lwz     r0,-28900(r28)
i    r30,r30,256
mpw    cr1,r30,r0
mr      r31,r3
i    r29,r29,256
lt+    cr1,2253c <nvramChkNvfsCrc+0x30>
lis     r9,36
lwz     r9,-28844(r9)
lwz     r0,8(r9)
li      r3,68
mtlr    r0
rclr   4*cr1+eq
lrl
mr      r30,r3
mpw    cr1,r31,r30
q-    cr1,225a4 <nvramChkNvfsCrc+0x98>
lis     r3,29
i    r3,r3,24348
mr      r4,r31
mr      r5,r30
rclr   4*cr1+eq
l      179040 <printf>
xor     r3,r30,r31
ic   r0,r3,-1
subfe   r3,r0,r3
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

