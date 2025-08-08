fctEnableLun:
stwu    r1,-64(r1)
mflr    r0
stmw    r19,12(r1)
stw     r0,68(r1)
mr      r26,r3
mr      r25,r4
mr      r24,r5
lwz     r19,0(r26)
mr      r3,r25
lwz     r27,0(r19)
li      r5,2
mr      r4,r27
l      103c5c <amemcalloc>
mr      r22,r3
mr      r3,r24
mr      r4,r27
li      r5,2
l      103c5c <amemcalloc>
mr      r23,r3
mr      r3,r27
li      r4,1
li      r5,2
l      103c5c <amemcalloc>
subfic  r0,r3,0
r9,r0,r3
subfic  r11,r22,0
r0,r11,r22
or.     r11,r9,r0
mr      r28,r3
ne-    b0e0c <fctEnableLun+0x80>
mpwi   cr1,r23,0
ne-    cr1,b0e20 <fctEnableLun+0x94>
l      1806a0 <__errno>
li      r0,12
stw     r0,0(r3)
li      r31,-1
<fctEnableLun+0x188>
is   r9,r26,87
stw     r22,-5344(r9)
stw     r23,-5340(r9)
stw     r27,-5336(r9)
li      r29,0
mpw    cr1,r29,r24
stw     r25,-5332(r9)
stw     r24,-5328(r9)
mr      r30,r23
ge-    cr1,b0e80 <fctEnableLun+0xf4>
li      r20,2
lis     r9,11
i    r21,r9,11560
l      9a174 <vcmAllocSno>
mr.     r31,r3
q-    b0e80 <fctEnableLun+0xf4>
stw     r26,152(r31)
stw     r20,0(r30)
i    r29,r29,1
mpw    cr1,r29,r24
stw     r21,8(r30)
stw     r31,12(r30)
r30,r30,r27
lt+    cr1,b0e54 <fctEnableLun+0xc8>
li      r29,0
mpw    cr1,r29,r25
mr      r30,r22
ge-    cr1,b0ed4 <fctEnableLun+0x148>
li      r20,0
lis     r9,17
i    r21,r9,-312
l      9a174 <vcmAllocSno>
mr.     r31,r3
q-    b0ed4 <fctEnableLun+0x148>
stw     r26,152(r31)
li      r3,4096
l      104410 <lbufPoolGet>
stw     r3,172(r31)
stw     r20,0(r30)
i    r29,r29,1
mpw    cr1,r29,r25
stw     r21,8(r30)
stw     r31,12(r30)
r30,r30,r27
lt+    cr1,b0e9c <fctEnableLun+0x110>
li      r0,3
stw     r0,0(r28)
li      r0,64
stw     r0,16(r28)
li      r0,0
sth     r0,88(r28)
mr      r0,r25
stb     r0,38(r28)
mr      r0,r24
stb     r0,39(r28)
stw     r23,96(r28)
stw     r22,92(r28)
mr      r3,r19
mr      r4,r28
l      112734 <fcExecRequest>
mr      r31,r3
mpwi   cr1,r31,-1
ne-    cr1,b0f4c <fctEnableLun+0x1c0>
mpwi   cr1,r22,0
q-    cr1,b0f2c <fctEnableLun+0x1a0>
mr      r3,r22
l      103a7c <amemfree>
mpwi   cr1,r23,0
q-    cr1,b0f3c <fctEnableLun+0x1b0>
mr      r3,r23
l      103a7c <amemfree>
mpwi   cr1,r28,0
q-    cr1,b0f4c <fctEnableLun+0x1c0>
mr      r3,r28
l      103a7c <amemfree>
mr      r3,r31
lwz     r0,68(r1)
mtlr    r0
lmw     r19,12(r1)
i    r1,r1,64
lr

