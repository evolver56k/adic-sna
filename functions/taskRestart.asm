taskRestart:
stwu    r1,-128(r1)
mflr    r0
stw     r23,92(r1)
stw     r24,96(r1)
stw     r25,100(r1)
stw     r26,104(r1)
stw     r27,108(r1)
stw     r28,112(r1)
stw     r29,116(r1)
stw     r30,120(r1)
stw     r31,124(r1)
stw     r0,132(r1)
lis     r9,45
lwz     r0,-22416(r9)
mpwi   cr1,r0,0
mr      r29,r3
li      r28,0
le-    cr1,11efd8 <taskRestart+0x60>
l      1806a0 <__errno>
lis     r0,67
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<taskRestart+0x350>
mpwi   cr1,r29,0
q-    cr1,11eff0 <taskRestart+0x78>
lis     r9,47
lwz     r0,-4104(r9)
mpw    cr1,r29,r0
ne-    cr1,11f084 <taskRestart+0x10c>
lis     r9,47
lwz     r9,-4104(r9)
lwz     r0,96(r9)
mpwi   cr1,r0,0
q-    cr1,11f01c <taskRestart+0xa4>
lis     r31,47
l      11f920 <taskUnsafe>
lwz     r9,-4104(r31)
lwz     r0,96(r9)
mpwi   cr1,r0,0
ne+    cr1,11f008 <taskRestart+0x90>
li      r0,0
stw     r0,8(r1)
stw     r0,12(r1)
stw     r0,16(r1)
stw     r0,20(r1)
stw     r0,24(r1)
stw     r0,28(r1)
stw     r0,32(r1)
lis     r7,18
i    r7,r7,-4232
li      r9,0
lis     r11,44
lwz     r3,23652(r11)
lis     r11,44
lis     r8,44
lwz     r4,23656(r11)
lis     r11,44
lwz     r5,23664(r8)
lis     r8,47
lwz     r6,23660(r11)
lwz     r8,-4104(r8)
li      r10,0
l      11daa8 <taskSpawn>
li      r3,0
l      11eb90 <taskSuspend>
<taskRestart+0x100>
mr      r3,r29
l      11fe48 <taskTcb>
mr.     r30,r3
ne-    11f09c <taskRestart+0x124>
li      r3,-1
<taskRestart+0x350>
mr      r3,r30
i    r5,r1,48
lwz     r27,120(r30)
lwz     r0,128(r30)
lwz     r26,68(r30)
lwz     r25,56(r30)
lwz     r23,116(r30)
mr      r4,r27
subf    r24,r0,r27
l      120db4 <taskArgsGet>
lwz     r31,52(r30)
mpwi   cr1,r31,0
q-    cr1,11f0f8 <taskRestart+0x180>
mr      r3,r31
l      12325c <strlen>
i    r3,r3,1
l      14b594 <malloc>
mr.     r28,r3
q-    11f0f4 <taskRestart+0x17c>
mr      r3,r28
mr      r4,r31
l      124134 <strcpy>
mr      r31,r28
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,11f1fc <taskRestart+0x284>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,7
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,11f1ac <taskRestart+0x234>
lis     r9,47
lwz     r11,-4104(r9)
mpwi   cr1,r11,0
q-    cr1,11f184 <taskRestart+0x20c>
lis     r9,44
lwz     r11,48(r11)
lwz     r9,23644(r9)
mpw    cr1,r11,r9
q-    cr1,11f170 <taskRestart+0x1f8>
mpwi   cr1,r11,0
q-    cr1,11f15c <taskRestart+0x1e4>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,11f170 <taskRestart+0x1f8>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<taskRestart+0x20c>
lis     r9,47
lwz     r9,-4104(r9)
lwz     r9,48(r9)
lwz     r0,48(r9)
<taskRestart+0x210>
li      r0,0
mpwi   cr1,r0,0
q-    cr1,11f1ac <taskRestart+0x234>
lis     r9,47
mtlr    r0
lwz     r5,-4104(r9)
li      r3,10006
lwz     r6,96(r5)
li      r4,2
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,256
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,11f1fc <taskRestart+0x284>
li      r3,10006
li      r4,2
li      r8,0
lis     r11,47
lwz     r5,-4104(r11)
lis     r11,47
lwz     r0,-4928(r11)
li      r9,0
mtlr    r0
li      r10,0
lwz     r7,96(r5)
mr      r6,r5
lrl
lis     r9,47
lwz     r9,-4104(r9)
lwz     r0,96(r9)
ic   r0,r0,1
stw     r0,96(r9)
mr      r3,r29
l      11e344 <taskTerminate>
mpwi   cr1,r3,0
q-    cr1,11f22c <taskRestart+0x2b4>
l      11f920 <taskUnsafe>
li      r3,-1
<taskRestart+0x350>
lwz     r0,52(r1)
lwz     r10,48(r1)
stw     r0,8(r1)
lwz     r0,56(r1)
stw     r0,12(r1)
lwz     r0,60(r1)
mr      r3,r30
stw     r0,16(r1)
lwz     r0,64(r1)
mr      r4,r31
stw     r0,20(r1)
lwz     r0,68(r1)
mr      r5,r26
stw     r0,24(r1)
lwz     r0,72(r1)
mr      r6,r25
stw     r0,28(r1)
lwz     r0,76(r1)
mr      r7,r27
stw     r0,32(r1)
lwz     r0,80(r1)
mr      r8,r24
stw     r0,36(r1)
lwz     r0,84(r1)
mr      r9,r23
stw     r0,40(r1)
l      11dd88 <taskInit>
mpwi   cr1,r3,0
li      r31,0
ne-    cr1,11f2b4 <taskRestart+0x33c>
mr      r3,r30
l      11e248 <taskActivate>
mpwi   cr1,r3,0
q-    cr1,11f2b8 <taskRestart+0x340>
li      r31,1
l      11f920 <taskUnsafe>
mr      r3,r28
l      14b5c0 <free>
neg     r3,r31
lwz     r0,132(r1)
mtlr    r0
lwz     r23,92(r1)
lwz     r24,96(r1)
lwz     r25,100(r1)
lwz     r26,104(r1)
lwz     r27,108(r1)
lwz     r28,112(r1)
lwz     r29,116(r1)
lwz     r30,120(r1)
lwz     r31,124(r1)
i    r1,r1,128
lr

