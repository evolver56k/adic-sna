dcacheFlushBatch:
stwu    r1,-56(r1)
mflr    r0
mfcr    r12
stw     r22,16(r1)
stw     r23,20(r1)
stw     r24,24(r1)
stw     r25,28(r1)
stw     r26,32(r1)
stw     r27,36(r1)
stw     r28,40(r1)
stw     r29,44(r1)
stw     r30,48(r1)
stw     r31,52(r1)
stw     r0,60(r1)
stw     r12,12(r1)
mr      r25,r3
lwz     r26,120(r25)
lwz     r0,48(r25)
mpwi   cr1,r0,0
mr      r24,r4
mr      r22,r5
li      r23,0
q-    cr1,1a2d7c <dcacheFlushBatch+0x238>
l      11a280 <tickGet>
mr      r29,r3
l      10b20 <sysClkRateGet>
rlwinm  r3,r3,1,0,30
lwz     r0,40(r26)
subf    r29,r3,r29
mplw   cr1,r0,r29
ge-    cr1,1a2d7c <dcacheFlushBatch+0x238>
mr      r3,r25
li      r4,0
l      1a29fc <dcacheChangeDetect>
mpwi   cr1,r3,-1
ne-    cr1,1a2d7c <dcacheFlushBatch+0x238>
li      r3,-1
<dcacheFlushBatch+0x250>
lwz     r0,28(r26)
li      r27,1
mplw   cr1,r27,r0
mr      r29,r28
gt-    cr1,1a2c20 <dcacheFlushBatch+0xdc>
lwz     r29,0(r29)
mpwi   cr1,r29,0
q-    cr1,1a2c20 <dcacheFlushBatch+0xdc>
lwz     r0,8(r28)
lwz     r9,8(r29)
r0,r0,r27
mpw    cr1,r9,r0
ne-    cr1,1a2c20 <dcacheFlushBatch+0xdc>
lwz     r0,28(r26)
i    r27,r27,1
mplw   cr1,r27,r0
le+    cr1,1a2bf0 <dcacheFlushBatch+0xac>
mpwi   cr1,r27,1
ne-    cr1,1a2c60 <dcacheFlushBatch+0x11c>
lwz     r3,4(r26)
lwz     r9,4(r26)
lwz     r4,8(r28)
lwz     r9,32(r9)
lwz     r6,12(r28)
lwz     r0,0(r9)
mtlr    r0
li      r5,1
li      r7,1
li      r8,0
lrl
lwz     r0,8(r28)
ic   r0,r0,1
<dcacheFlushBatch+0x1a4>
lwz     r0,28(r26)
mplw   cr1,r27,r0
mr      r5,r27
lt-    cr1,1a2c74 <dcacheFlushBatch+0x130>
lwz     r5,28(r26)
mr      r27,r5
li      r30,0
mplw   cr1,r30,r27
mr      r29,r28
lwz     r31,24(r26)
ge-    cr1,1a2cb4 <dcacheFlushBatch+0x170>
mr      r4,r31
lwz     r3,12(r29)
lwz     r5,56(r25)
i    r30,r30,1
l      190c70 <bcopy>
mplw   cr1,r30,r27
lwz     r0,56(r25)
lwz     r29,0(r29)
r31,r31,r0
lt+    cr1,1a2c8c <dcacheFlushBatch+0x148>
lwz     r3,4(r26)
lwz     r9,4(r26)
lwz     r4,8(r28)
lwz     r9,32(r9)
lwz     r6,24(r26)
lwz     r0,0(r9)
mtlr    r0
mr      r5,r27
li      r7,1
li      r8,0
lrl
lwz     r0,8(r28)
r0,r0,r27
stw     r0,32(r26)
mpwi   cr1,r3,-1
ne-    cr1,1a2d0c <dcacheFlushBatch+0x1c8>
mr      r3,r25
mr      r4,r28
li      r5,1
l      1a27cc <dcacheErrorHandler>
or      r23,r23,r3
li      r22,1
li      r30,0
mplw   cr1,r30,r27
ge-    cr1,1a2d7c <dcacheFlushBatch+0x238>
mpwi   cr2,r22,0
lwz     r0,84(r26)
ic   r0,r0,-1
stw     r0,84(r26)
lwz     r0,84(r26)
q-    cr2,1a2d40 <dcacheFlushBatch+0x1fc>
mr      r3,r25
mr      r4,r28
l      1a295c <dcacheHashRemove>
<dcacheFlushBatch+0x20c>
lbz     r0,20(r28)
lrlwi  r0,r0,28
ori     r0,r0,16
stb     r0,20(r28)
mr      r3,r24
mr      r4,r28
lwz     r29,0(r28)
l      184574 <dllRemove>
i    r3,r26,8
mr      r4,r28
i    r30,r30,1
l      18454c <dllAdd>
mplw   cr1,r30,r27
mr      r28,r29
lt+    cr1,1a2d1c <dcacheFlushBatch+0x1d8>
lwz     r28,0(r24)
mpwi   cr1,r28,0
ne+    cr1,1a2bdc <dcacheFlushBatch+0x98>
l      11a280 <tickGet>
stw     r3,40(r26)
mr      r3,r23
lwz     r0,60(r1)
lwz     r12,12(r1)
mtlr    r0
lwz     r22,16(r1)
lwz     r23,20(r1)
lwz     r24,24(r1)
lwz     r25,28(r1)
lwz     r26,32(r1)
lwz     r27,36(r1)
lwz     r28,40(r1)
lwz     r29,44(r1)
lwz     r30,48(r1)
lwz     r31,52(r1)
mtcrf   32,r12
i    r1,r1,56
lr

