fctClearCommands:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
is   r3,r3,87
lwz     r27,-5336(r3)
lwz     r31,-5344(r3)
lis     r9,2048
rlwinm  r0,r31,0,0,6
mpw    cr1,r0,r9
li      r29,0
q-    cr1,b5e88 <fctClearCommands+0x60>
lis     r3,31
i    r3,r3,-17520
lis     r4,31
i    r4,r4,-14168
mr      r5,r31
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-1
<fctClearCommands+0xb4>
lwz     r0,-5332(r3)
mpw    cr1,r29,r0
li      r30,0
ge-    cr1,b5ed8 <fctClearCommands+0xb0>
lis     r26,2048
mr      r28,r3
lbz     r0,5(r31)
mpwi   cr1,r0,1
ne-    cr1,b5eb8 <fctClearCommands+0x90>
lwz     r3,12(r31)
i    r29,r29,1
l      b5fa8 <fctIdevDone>
r31,r31,r27
rlwinm  r0,r31,0,0,6
mpw    cr1,r0,r26
ne+    cr1,b5e58 <fctClearCommands+0x30>
lwz     r0,-5332(r28)
i    r30,r30,1
mpw    cr1,r30,r0
lt+    cr1,b5ea0 <fctClearCommands+0x78>
mr      r3,r29
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

