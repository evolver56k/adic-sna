msgQInit:
stwu    r1,-56(r1)
mflr    r0
stw     r24,24(r1)
stw     r25,28(r1)
stw     r26,32(r1)
stw     r27,36(r1)
stw     r28,40(r1)
stw     r29,44(r1)
stw     r30,48(r1)
stw     r31,52(r1)
stw     r0,60(r1)
mr      r30,r3
mr      r28,r4
mr      r24,r5
lis     r9,49
lwz     r0,10360(r9)
mr      r25,r6
mpwi   cr1,r0,0
mr      r29,r7
i    r0,r24,15
rlwinm  r26,r0,0,0,28
ne-    cr1,146b20 <msgQInit+0x64>
l      146888 <msgQLibInit>
mpwi   cr1,r3,0
ne-    cr1,146b64 <msgQInit+0xa8>
mr      r3,r30
li      r4,88
l      190ba4 <bzero>
ndi.   r0,r25,1
q-    146b40 <msgQInit+0x84>
mpwi   cr1,r0,1
q-    cr1,146b4c <msgQInit+0x90>
<msgQInit+0x9c>
lis     r9,45
lwz     r31,-24440(r9)
<msgQInit+0xb0>
lis     r9,45
lwz     r31,-24572(r9)
<msgQInit+0xb0>
lis     r3,65
ori     r3,r3,3
l      180718 <errnoSet>
li      r3,-1
<msgQInit+0x198>
li      r0,0
stw     r0,8(r1)
stw     r0,12(r1)
stw     r0,16(r1)
stw     r0,20(r1)
i    r3,r30,4
mr      r5,r31
li      r6,0
li      r7,0
li      r8,0
li      r9,0
lis     r27,45
lwz     r4,-17292(r27)
li      r10,0
l      13ba18 <qInit>
mr.     r3,r3
ne+    146b64 <msgQInit+0xa8>
stw     r3,8(r1)
stw     r3,12(r1)
stw     r3,16(r1)
stw     r3,20(r1)
i    r3,r30,36
mr      r5,r31
li      r6,0
li      r7,0
li      r8,0
li      r9,0
lwz     r4,-17292(r27)
li      r10,0
l      13ba18 <qInit>
mpwi   cr1,r3,0
ne+    cr1,146b64 <msgQInit+0xa8>
li      r31,0
mpw    cr1,r31,r28
ge-    cr1,146c18 <msgQInit+0x15c>
i    r3,r30,36
mr      r4,r29
li      r5,1
i    r31,r31,1
l      1c26e8 <qJobPut>
mpw    cr1,r31,r28
r29,r29,r26
lt+    cr1,146bf8 <msgQInit+0x13c>
lis     r9,47
lwz     r0,-3652(r9)
mpwi   cr1,r0,0
stw     r25,68(r30)
stw     r28,72(r30)
stw     r24,76(r30)
q-    cr1,146c40 <msgQInit+0x184>
lis     r9,45
lwz     r4,-23756(r9)
<msgQInit+0x18c>
lis     r9,45
lwz     r4,-23760(r9)
mr      r3,r30
l      13e720 <objCoreInit>
li      r3,0
lwz     r0,60(r1)
mtlr    r0
lwz     r24,24(r1)
lwz     r25,28(r1)
lwz     r26,32(r1)
lwz     r27,36(r1)
lwz     r28,40(r1)
lwz     r29,44(r1)
lwz     r30,48(r1)
lwz     r31,52(r1)
i    r1,r1,56
lr

