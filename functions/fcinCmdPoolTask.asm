fcinCmdPoolTask:
stwu    r1,-56(r1)
mflr    r0
stmw    r21,12(r1)
stw     r0,60(r1)
lis     r9,47
i    r21,r9,-4356
lis     r22,2048
lis     r9,10
i    r23,r9,15924
li      r24,0
l      10b20 <sysClkRateGet>
li      r26,0
li      r25,0
l      11fb0c <taskDelay>
mplwi  cr1,r26,1
gt-    cr1,a0b5c <fcinCmdPoolTask+0x90>
lwzx    r30,r25,r21
<fcinCmdPoolTask+0x94>
lis     r4,31
lwz     r9,20(r30)
i    r4,r4,-25460
lwz     r3,80(r9)
mr      r5,r29
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<fcinCmdPoolTask+0x174>
lis     r3,31
i    r3,r3,-25412
lis     r4,31
i    r4,r4,-25372
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<fcinCmdPoolTask+0x174>
li      r30,0
mpwi   cr1,r30,0
q-    cr1,a0c40 <fcinCmdPoolTask+0x174>
lwz     r9,56(r30)
mpwi   cr1,r9,0
li      r11,0
q-    cr1,a0b88 <fcinCmdPoolTask+0xbc>
lwz     r9,0(r9)
mpwi   cr1,r9,0
i    r11,r11,1
ne+    cr1,a0b78 <fcinCmdPoolTask+0xac>
lis     r9,43
lwz     r0,9504(r9)
mpw    cr1,r11,r0
ge-    cr1,a0c40 <fcinCmdPoolTask+0x174>
li      r29,0
mr      r27,r0
mpw    cr1,r29,r27
ge-    cr1,a0c40 <fcinCmdPoolTask+0x174>
i    r28,r30,56
li      r3,436
li      r4,1
li      r5,2
l      103c5c <amemcalloc>
mr.     r31,r3
q+    a0b14 <fcinCmdPoolTask+0x48>
stw     r30,420(r31)
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
i    r5,r31,28
rlwinm  r0,r5,0,0,6
mpw    cr1,r0,r22
stw     r3,8(r31)
ne+    cr1,a0b34 <fcinCmdPoolTask+0x68>
stw     r23,8(r5)
stw     r31,12(r5)
lwz     r0,0(r30)
stb     r0,4(r5)
l      1ee20 <fastIntLock>
stw     r24,0(r31)
lwz     r9,4(r28)
mpwi   cr1,r9,0
stw     r31,4(r28)
stw     r9,4(r31)
q-    cr1,a0c1c <fcinCmdPoolTask+0x150>
stw     r31,0(r9)
<fcinCmdPoolTask+0x154>
stw     r31,56(r30)
lwz     r0,12(r30)
i    r29,r29,1
ic   r0,r0,1
stw     r0,12(r30)
lwz     r0,12(r30)
l      1ee30 <fastIntUnlock>
mpw    cr1,r29,r27
lt+    cr1,a0bac <fcinCmdPoolTask+0xe0>
i    r26,r26,1
mpwi   cr1,r26,1
i    r25,r25,4
le+    cr1,a0b04 <fcinCmdPoolTask+0x38>
<fcinCmdPoolTask+0x28>

