fcInitAllocPool:
stwu    r1,-56(r1)
mflr    r0
stmw    r21,12(r1)
stw     r0,60(r1)
mr      r30,r3
li      r4,256
li      r5,2
li      r29,0
lis     r23,2048
lis     r22,31
lis     r21,31
li      r24,1
lwz     r9,0(r30)
li      r26,0
lwz     r0,0(r9)
i    r28,r30,8216
ic   r27,r0,16
mr      r3,r27
l      103c5c <amemcalloc>
stw     r3,8212(r30)
lis     r9,11
i    r25,r9,18752
lwz     r31,8212(r30)
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
i    r5,r31,12
rlwinm  r0,r5,0,0,6
mpw    cr1,r0,r23
stw     r3,8(r31)
q-    cr1,b4b38 <fcInitAllocPool+0x9c>
i    r3,r22,-17520
i    r4,r21,-15560
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<fcInitAllocPool+0xec>
stw     r24,12(r31)
stw     r25,8(r5)
stw     r26,12(r5)
lwz     r0,12(r30)
stb     r0,4(r5)
l      1ee20 <fastIntLock>
stw     r26,0(r31)
lwz     r9,4(r28)
mpwi   cr1,r9,0
stw     r31,4(r28)
stw     r9,4(r31)
q-    cr1,b4b70 <fcInitAllocPool+0xd4>
stw     r31,0(r9)
<fcInitAllocPool+0xd8>
stw     r31,8216(r30)
i    r29,r29,1
l      1ee30 <fastIntUnlock>
mpwi   cr1,r29,255
r31,r31,r27
le+    cr1,b4af8 <fcInitAllocPool+0x5c>
lwz     r0,60(r1)
mtlr    r0
lmw     r21,12(r1)
i    r1,r1,56
lr

