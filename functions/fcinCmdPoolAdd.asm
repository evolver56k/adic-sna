fcinCmdPoolAdd:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
mr      r27,r4
li      r29,0
mpw    cr1,r29,r27
mr      r30,r3
ge-    cr1,9f82c <fcinCmdPoolAdd+0x118>
lis     r24,31
lis     r25,2048
lis     r9,10
i    r26,r9,15924
i    r28,r30,56
li      r3,436
li      r4,1
li      r5,2
l      103c5c <amemcalloc>
mr.     r31,r3
ne-    9f780 <fcinCmdPoolAdd+0x6c>
lwz     r9,20(r30)
i    r4,r24,-25460
lwz     r3,80(r9)
mr      r5,r29
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<fcinCmdPoolAdd+0x118>
stw     r30,420(r31)
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
i    r5,r31,28
rlwinm  r0,r5,0,0,6
mpw    cr1,r0,r25
stw     r3,8(r31)
q-    cr1,9f7d0 <fcinCmdPoolAdd+0xbc>
lis     r3,31
i    r3,r3,-25412
lis     r4,31
i    r4,r4,-25372
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-1
<fcinCmdPoolAdd+0x11c>
stw     r26,8(r5)
stw     r31,12(r5)
lwz     r0,0(r30)
stb     r0,4(r5)
l      1ee20 <fastIntLock>
li      r0,0
stw     r0,0(r31)
lwz     r9,4(r28)
mpwi   cr1,r9,0
stw     r31,4(r28)
stw     r9,4(r31)
q-    cr1,9f808 <fcinCmdPoolAdd+0xf4>
stw     r31,0(r9)
<fcinCmdPoolAdd+0xf8>
stw     r31,56(r30)
lwz     r0,12(r30)
i    r29,r29,1
ic   r0,r0,1
stw     r0,12(r30)
lwz     r0,12(r30)
l      1ee30 <fastIntUnlock>
mpw    cr1,r29,r27
lt+    cr1,9f74c <fcinCmdPoolAdd+0x38>
mr      r3,r29
lwz     r0,44(r1)
mtlr    r0
lmw     r24,8(r1)
i    r1,r1,40
lr

