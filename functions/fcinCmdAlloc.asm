fcinCmdAlloc:
stwu    r1,-48(r1)
mflr    r0
stmw    r23,12(r1)
stw     r0,52(r1)
mr      r30,r3
l      1ee20 <fastIntLock>
lwz     r11,56(r30)
mpwi   cr1,r11,0
i    r10,r30,56
q-    cr1,9f88c <fcinCmdAlloc+0x48>
lwz     r9,0(r11)
mpwi   cr1,r9,0
stw     r9,56(r30)
q-    cr1,9f888 <fcinCmdAlloc+0x44>
li      r0,0
stw     r0,4(r9)
<fcinCmdAlloc+0x48>
stw     r9,4(r10)
lwz     r0,4(r30)
mr      r28,r11
ic   r0,r0,1
stw     r0,4(r30)
lwz     r0,4(r30)
l      1ee30 <fastIntUnlock>
mpwi   cr1,r28,0
q-    cr1,9f90c <fcinCmdAlloc+0xc8>
lis     r0,-32768
stw     r0,12(r28)
li      r0,1
stw     r0,432(r28)
<fcinCmdAlloc+0x1f4>
lis     r4,31
lwz     r9,20(r30)
i    r4,r4,-25460
lwz     r3,80(r9)
mr      r5,r29
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<fcinCmdAlloc+0x184>
lis     r3,31
i    r3,r3,-25412
lis     r4,31
i    r4,r4,-25372
li      r31,-1
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<fcinCmdAlloc+0x188>
lis     r9,43
lwz     r26,9504(r9)
mpw    cr1,r28,r26
li      r29,0
ge-    cr1,9f9c8 <fcinCmdAlloc+0x184>
lis     r23,2048
lis     r9,10
i    r24,r9,15924
i    r27,r30,56
li      r25,0
li      r3,436
li      r4,1
li      r5,2
l      103c5c <amemcalloc>
mr.     r31,r3
q+    9f8c0 <fcinCmdAlloc+0x7c>
stw     r30,420(r31)
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
i    r5,r31,28
rlwinm  r0,r5,0,0,6
mpw    cr1,r0,r23
stw     r3,8(r31)
ne+    cr1,9f8e0 <fcinCmdAlloc+0x9c>
stw     r24,8(r5)
stw     r31,12(r5)
lwz     r0,0(r30)
stb     r0,4(r5)
l      1ee20 <fastIntLock>
stw     r25,0(r31)
lwz     r9,4(r27)
mpwi   cr1,r9,0
stw     r31,4(r27)
stw     r9,4(r31)
q-    cr1,9f9a4 <fcinCmdAlloc+0x160>
stw     r31,0(r9)
<fcinCmdAlloc+0x164>
stw     r31,56(r30)
lwz     r0,12(r30)
i    r29,r29,1
ic   r0,r0,1
stw     r0,12(r30)
lwz     r0,12(r30)
l      1ee30 <fastIntUnlock>
mpw    cr1,r29,r26
lt+    cr1,9f934 <fcinCmdAlloc+0xf0>
mr      r31,r29
l      1ee20 <fastIntLock>
mpwi   cr1,r31,0
q-    cr1,9fa34 <fcinCmdAlloc+0x1f0>
lwz     r11,56(r30)
mpwi   cr1,r11,0
i    r10,r30,56
q-    cr1,9fa08 <fcinCmdAlloc+0x1c4>
lwz     r9,0(r11)
mpwi   cr1,r9,0
stw     r9,56(r30)
q-    cr1,9fa04 <fcinCmdAlloc+0x1c0>
li      r0,0
stw     r0,4(r9)
<fcinCmdAlloc+0x1c4>
stw     r9,4(r10)
mr.     r28,r11
q-    9fa24 <fcinCmdAlloc+0x1e0>
lis     r0,-32768
stw     r0,12(r28)
li      r0,1
stw     r0,432(r28)
<fcinCmdAlloc+0x1f0>
lwz     r0,4(r30)
ic   r0,r0,-1
stw     r0,4(r30)
lwz     r0,4(r30)
l      1ee30 <fastIntUnlock>
mr      r3,r28
lwz     r0,52(r1)
mtlr    r0
lmw     r23,12(r1)
i    r1,r1,48
lr

