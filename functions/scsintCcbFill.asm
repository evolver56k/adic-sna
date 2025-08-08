scsintCcbFill:
stwu    r1,-56(r1)
mflr    r0
stmw    r21,12(r1)
stw     r0,60(r1)
mr      r27,r3
l      163fac <intLock>
lwz     r9,0(r27)
lwz     r0,20(r9)
mr      r21,r3
ic   r0,r0,240
rlwinm  r25,r0,0,0,27
mulli   r3,r25,254
li      r4,1
li      r5,1
stw     r25,60(r27)
l      103c5c <amemcalloc>
mr.     r31,r3
li      r23,254
ne-    a6b2c <scsintCcbFill+0x60>
lis     r4,31
lwz     r3,92(r27)
i    r4,r4,-23320
rclr   4*cr1+eq
l      ce444 <csPanic>
stw     r31,76(r27)
li      r28,0
li      r22,200
li      r24,0
i    r26,r27,28
i    r30,r31,12
i    r29,r31,212
stw     r30,36(r29)
stw     r22,40(r29)
mr      r0,r28
stb     r0,7(r29)
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
stw     r3,52(r29)
stw     r27,56(r29)
stw     r31,60(r29)
stw     r24,8(r31)
stw     r24,0(r31)
lwz     r9,4(r26)
mpwi   cr1,r9,0
stw     r31,4(r26)
stw     r9,4(r31)
q-    cr1,a6b94 <scsintCcbFill+0xc8>
stw     r31,0(r9)
<scsintCcbFill+0xcc>
stw     r31,28(r27)
mr      r3,r30
li      r4,0
li      r5,200
i    r28,r28,1
l      149fcc <memset>
mpw    cr1,r28,r23
r30,r30,r25
r31,r31,r25
lt+    cr1,a6b44 <scsintCcbFill+0x78>
stw     r23,52(r27)
mr      r3,r21
l      163fc4 <intUnlock>
lwz     r0,60(r1)
mtlr    r0
lmw     r21,12(r1)
i    r1,r1,56
lr

