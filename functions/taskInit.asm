taskInit:
stwu    r1,-136(r1)
mflr    r0
stw     r14,64(r1)
stw     r15,68(r1)
stw     r16,72(r1)
stw     r17,76(r1)
stw     r18,80(r1)
stw     r19,84(r1)
stw     r20,88(r1)
stw     r21,92(r1)
stw     r22,96(r1)
stw     r23,100(r1)
stw     r24,104(r1)
stw     r25,108(r1)
stw     r26,112(r1)
stw     r27,116(r1)
stw     r28,120(r1)
stw     r29,124(r1)
stw     r30,128(r1)
stw     r31,132(r1)
stw     r0,140(r1)
mr      r30,r3
mr      r25,r4
mr      r28,r5
mr      r26,r6
mr      r29,r7
mr      r27,r8
mr      r24,r9
mr      r31,r10
lis     r9,45
li      r14,0
lwz     r0,-22416(r9)
lwz     r23,144(r1)
lwz     r22,148(r1)
lwz     r21,152(r1)
lwz     r20,156(r1)
lwz     r19,160(r1)
lwz     r18,164(r1)
mpwi   cr1,r0,0
lwz     r17,168(r1)
lwz     r16,172(r1)
lwz     r15,176(r1)
le-    cr1,11de4c <taskInit+0xc4>
l      1806a0 <__errno>
lis     r0,67
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<taskInit+0x468>
lis     r9,49
lwz     r0,8244(r9)
mpwi   cr1,r0,0
ne-    cr1,11de70 <taskInit+0xe8>
l      11da0c <taskLibInit>
mpwi   cr1,r3,0
q-    cr1,11de70 <taskInit+0xe8>
li      r3,-1
<taskInit+0x468>
stw     r31,24(r1)
stw     r23,28(r1)
stw     r22,32(r1)
stw     r21,36(r1)
stw     r20,40(r1)
stw     r19,44(r1)
stw     r18,48(r1)
stw     r17,52(r1)
stw     r16,56(r1)
stw     r15,60(r1)
stw     r26,56(r30)
li      r0,1
stw     r0,60(r30)
stw     r28,64(r30)
stw     r28,68(r30)
li      r31,0
stw     r31,72(r30)
stw     r31,76(r30)
stw     r31,80(r30)
stw     r31,84(r30)
li      r0,0
sth     r0,88(r30)
sth     r0,90(r30)
stw     r31,92(r30)
stw     r31,96(r30)
stw     r31,8(r1)
stw     r31,12(r1)
stw     r31,16(r1)
stw     r31,20(r1)
i    r3,r30,100
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
lis     r11,45
lwz     r4,-24572(r11)
li      r10,0
l      13ba18 <qInit>
stw     r24,116(r30)
stw     r29,120(r30)
ndi.   r0,r26,256
subf    r0,r27,r29
stw     r0,124(r30)
stw     r0,128(r30)
ne-    11df38 <taskInit+0x1b0>
mr      r4,r27
lwz     r3,124(r30)
li      r5,238
l      190e94 <bfill>
mr      r3,r30
mr      r4,r29
l      120d04 <taskRegsInit>
stw     r31,132(r30)
stw     r31,136(r30)
stw     r31,140(r30)
stw     r31,172(r30)
stw     r31,220(r30)
stw     r31,176(r30)
stw     r31,180(r30)
stw     r31,280(r30)
stw     r31,184(r30)
stw     r31,188(r30)
stw     r31,192(r30)
li      r0,0
li      r11,0
mr      r9,r30
stw     r0,208(r9)
ic   r0,r0,1
mpwi   cr1,r0,2
stw     r11,196(r9)
i    r9,r9,4
le+    cr1,11df7c <taskInit+0x1f4>
li      r0,0
stw     r0,232(r30)
stw     r0,236(r30)
stw     r0,248(r30)
stw     r0,252(r30)
stw     r0,256(r30)
stw     r0,260(r30)
stw     r0,264(r30)
stw     r0,268(r30)
stw     r0,272(r30)
stw     r0,276(r30)
stw     r0,472(r30)
stw     r0,488(r30)
stw     r0,508(r30)
mr      r3,r30
mr      r4,r29
i    r5,r1,24
l      120d88 <taskArgsSet>
lis     r29,45
lwz     r0,-21996(r29)
mpwi   cr1,r0,0
q-    cr1,11e14c <taskInit+0x3c4>
lis     r0,4096
lis     r31,47
lwz     r9,-4116(r31)
ori     r0,r0,7
nd     r9,r9,r0
mpw    cr1,r9,r0
ne-    cr1,11e034 <taskInit+0x2ac>
li      r3,10000
li      r4,5
mr      r5,r30
lis     r9,47
lwz     r0,-3528(r9)
mr      r6,r28
mtlr    r0
mr      r7,r27
mr      r8,r24
mr      r9,r26
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,256
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,11e080 <taskInit+0x2f8>
li      r3,10000
li      r4,2
li      r5,0
mr      r6,r30
lis     r11,47
lwz     r0,-4928(r11)
mr      r7,r28
mtlr    r0
mr      r8,r27
mr      r9,r24
mr      r10,r26
lrl
lwz     r0,-21996(r29)
mpwi   cr1,r0,0
q-    cr1,11e14c <taskInit+0x3c4>
lis     r0,4096
lwz     r9,-4116(r31)
ori     r0,r0,1
nd     r9,r9,r0
mpw    cr1,r9,r0
ne-    cr1,11e100 <taskInit+0x378>
li      r3,3
li      r4,1
lis     r9,47
lwz     r0,-4148(r9)
mr      r7,r30
mtlr    r0
lwz     r5,64(r30)
lwz     r6,80(r30)
mr      r8,r25
lrl
lwz     r0,-4116(r31)
ndi.   r9,r0,4096
q-    11e100 <taskInit+0x378>
li      r3,3
li      r4,1
lis     r9,47
lwz     r0,-4952(r9)
mr      r7,r30
mtlr    r0
lwz     r5,64(r30)
lwz     r6,80(r30)
mr      r8,r25
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,1
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,11e14c <taskInit+0x3c4>
li      r3,3
li      r4,0
li      r5,0
li      r6,1
lis     r11,47
lwz     r0,-4928(r11)
mr      r9,r30
mtlr    r0
lwz     r7,64(r30)
lwz     r8,80(r30)
mr      r10,r25
lrl
lis     r9,47
li      r0,1
stw     r0,-4784(r9)
mr      r3,r30
l      1aa0e4 <windSpawn>
lis     r9,47
lwz     r0,-3652(r9)
mpwi   cr1,r0,0
q-    cr1,11e17c <taskInit+0x3f4>
lis     r9,44
lwz     r4,23676(r9)
<taskInit+0x3fc>
lis     r9,44
lwz     r4,23644(r9)
i    r3,r30,48
l      13e720 <objCoreInit>
l      1abc1c <windExit>
mpwi   cr1,r25,0
q-    cr1,11e1b8 <taskInit+0x430>
mr      r3,r25
l      12325c <strlen>
i    r4,r3,1
mr      r3,r30
l      11feb8 <taskStackAllot>
mr      r14,r3
mr      r4,r25
l      124134 <strcpy>
stw     r14,52(r30)
lis     r9,51
i    r29,r9,-27824
li      r31,0
lwzx    r0,r31,r29
mpwi   cr1,r0,0
q-    cr1,11e1e0 <taskInit+0x458>
mtlr    r0
mr      r3,r30
lrl
i    r31,r31,4
mpwi   cr1,r31,60
le+    cr1,11e1c8 <taskInit+0x440>
li      r3,0
lwz     r0,140(r1)
mtlr    r0
lwz     r14,64(r1)
lwz     r15,68(r1)
lwz     r16,72(r1)
lwz     r17,76(r1)
lwz     r18,80(r1)
lwz     r19,84(r1)
lwz     r20,88(r1)
lwz     r21,92(r1)
lwz     r22,96(r1)
lwz     r23,100(r1)
lwz     r24,104(r1)
lwz     r25,108(r1)
lwz     r26,112(r1)
lwz     r27,116(r1)
lwz     r28,120(r1)
lwz     r29,124(r1)
lwz     r30,128(r1)
lwz     r31,132(r1)
i    r1,r1,136
lr

