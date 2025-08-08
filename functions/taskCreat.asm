taskCreat:
stwu    r1,-144(r1)
mflr    r0
stw     r15,76(r1)
stw     r16,80(r1)
stw     r17,84(r1)
stw     r18,88(r1)
stw     r19,92(r1)
stw     r20,96(r1)
stw     r21,100(r1)
stw     r22,104(r1)
stw     r23,108(r1)
stw     r24,112(r1)
stw     r25,116(r1)
stw     r26,120(r1)
stw     r27,124(r1)
stw     r28,128(r1)
stw     r29,132(r1)
stw     r30,136(r1)
stw     r31,140(r1)
stw     r0,148(r1)
mr      r24,r4
mr      r27,r5
mr      r28,r6
mr      r23,r7
mr      r22,r8
mr      r31,r9
mr      r25,r10
mr.     r29,r3
lwz     r21,152(r1)
lwz     r20,156(r1)
lwz     r19,160(r1)
lwz     r18,164(r1)
lwz     r17,168(r1)
lwz     r16,172(r1)
lwz     r15,176(r1)
ne-    11dca4 <taskCreat+0x150>
lis     r9,44
lwz     r4,23648(r9)
i    r3,r1,48
l      124134 <strcpy>
i    r3,r1,48
l      12325c <strlen>
mr      r7,r3
lis     r8,26214
ori     r8,r8,26215
lis     r9,44
i    r6,r9,23680
lis     r9,49
lwz     r0,8240(r9)
i    r10,r1,48
ic   r0,r0,1
stw     r0,8240(r9)
mr      r11,r0
mulhw   r9,r11,r8
srawi   r0,r11,31
srawi   r9,r9,2
subf    r9,r0,r9
rlwinm  r0,r9,2,0,29
r0,r0,r9
rlwinm  r0,r0,1,0,30
subf    r0,r0,r11
mr.     r11,r9
lbzx    r0,r6,r0
stbx    r0,r10,r3
i    r3,r3,1
ne+    11dc28 <taskCreat+0xd4>
i    r0,r1,48
r10,r0,r7
r0,r0,r3
ic   r11,r0,-1
mplw   cr1,r10,r11
ge-    cr1,11dc94 <taskCreat+0x140>
lbz     r0,0(r11)
lbz     r9,0(r10)
stb     r0,0(r10)
stb     r9,0(r11)
i    r11,r11,-1
i    r10,r10,1
mplw   cr1,r10,r11
lt+    cr1,11dc74 <taskCreat+0x120>
li      r0,0
i    r9,r1,48
stbx    r0,r9,r3
mr      r29,r9
i    r0,r28,7
rlwinm  r28,r0,0,0,28
mr      r4,r28
lis     r26,44
lwz     r3,23644(r26)
li      r5,0
l      13e5a0 <objAllocExtra>
mr.     r30,r3
q-    11dd30 <taskCreat+0x1dc>
stw     r31,8(r1)
stw     r25,12(r1)
stw     r21,16(r1)
stw     r20,20(r1)
stw     r19,24(r1)
stw     r18,28(r1)
stw     r17,32(r1)
stw     r16,36(r1)
stw     r15,40(r1)
r31,r30,r28
mr      r3,r31
mr      r4,r29
mr      r5,r24
ori     r6,r27,4
mr      r7,r31
mr      r8,r28
mr      r9,r23
mr      r10,r22
l      11dd88 <taskInit>
mpwi   cr1,r3,0
ne-    cr1,11dd24 <taskCreat+0x1d0>
mr      r3,r31
<taskCreat+0x1e0>
lwz     r3,23644(r26)
mr      r4,r30
l      13e694 <objFree>
li      r3,0
lwz     r0,148(r1)
mtlr    r0
lwz     r15,76(r1)
lwz     r16,80(r1)
lwz     r17,84(r1)
lwz     r18,88(r1)
lwz     r19,92(r1)
lwz     r20,96(r1)
lwz     r21,100(r1)
lwz     r22,104(r1)
lwz     r23,108(r1)
lwz     r24,112(r1)
lwz     r25,116(r1)
lwz     r26,120(r1)
lwz     r27,124(r1)
lwz     r28,128(r1)
lwz     r29,132(r1)
lwz     r30,136(r1)
lwz     r31,140(r1)
i    r1,r1,144
lr

