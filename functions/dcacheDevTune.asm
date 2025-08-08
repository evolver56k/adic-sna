dcacheDevTune:
stwu    r1,-40(r1)
mflr    r0
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r29,r3
lis     r9,45
lwz     r31,120(r29)
lwz     r0,0(r29)
lwz     r9,-19604(r9)
mr      r28,r4
mpw    cr1,r0,r9
mr      r27,r5
mr      r26,r6
mr      r25,r7
q-    cr1,1a4510 <dcacheDevTune+0x90>
lwz     r0,0(r29)
mpwi   cr1,r0,0
q-    cr1,1a44f0 <dcacheDevTune+0x70>
lwz     r0,0(r29)
lwz     r9,36(r9)
mpw    cr1,r0,r9
q-    cr1,1a4510 <dcacheDevTune+0x90>
lis     r29,61
ori     r29,r29,1
l      1806a0 <__errno>
stw     r29,0(r3)
l      1806a0 <__errno>
stw     r29,0(r3)
li      r3,-1
<dcacheDevTune+0xf4>
i    r30,r29,4
mr      r3,r30
li      r4,-1
l      132870 <semTake>
mpwi   cr1,r3,-1
ne-    cr1,1a4530 <dcacheDevTune+0xb0>
li      r3,-1
<dcacheDevTune+0xf4>
mpwi   cr1,r28,0
le-    cr1,1a453c <dcacheDevTune+0xbc>
stw     r28,68(r31)
mpwi   cr1,r27,0
le-    cr1,1a4548 <dcacheDevTune+0xc8>
stw     r27,64(r31)
mpwi   cr1,r26,0
le-    cr1,1a4554 <dcacheDevTune+0xd4>
stw     r26,72(r31)
mpwi   cr1,r25,0
lt-    cr1,1a4560 <dcacheDevTune+0xe0>
stw     r25,76(r31)
mr      r3,r29
l      1a4160 <dcacheTunableVerify>
mr      r3,r30
l      132714 <semGive>
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

