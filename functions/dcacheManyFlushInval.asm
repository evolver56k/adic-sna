dcacheManyFlushInval:
stwu    r1,-64(r1)
mflr    r0
stw     r21,20(r1)
stw     r22,24(r1)
stw     r23,28(r1)
stw     r24,32(r1)
stw     r25,36(r1)
stw     r26,40(r1)
stw     r27,44(r1)
stw     r28,48(r1)
stw     r29,52(r1)
stw     r30,56(r1)
stw     r31,60(r1)
stw     r0,68(r1)
mr      r30,r3
mr      r25,r4
mr      r24,r5
mr      r23,r6
mr      r27,r7
mr      r26,r8
i    r3,r1,8
l      1844d0 <dllInit>
lwz     r9,120(r30)
lwz     r31,12(r9)
mpwi   cr1,r31,0
li      r22,0
li      r28,0
q-    cr1,1a2ed8 <dcacheManyFlushInval+0x104>
li      r21,1
lwz     r29,4(r31)
lwz     r0,8(r31)
mplw   cr1,r0,r25
lt-    cr1,1a2ec4 <dcacheManyFlushInval+0xf0>
lwz     r0,8(r31)
mplw   cr1,r0,r24
gt-    cr1,1a2ec4 <dcacheManyFlushInval+0xf0>
lbz     r0,20(r31)
rlwinm  r0,r0,28,28,31
mpwi   cr1,r0,1
q-    cr1,1a2eb0 <dcacheManyFlushInval+0xdc>
mplwi  cr1,r0,1
lt-    cr1,1a2ec4 <dcacheManyFlushInval+0xf0>
mpwi   cr1,r0,2
ne-    cr1,1a2ec4 <dcacheManyFlushInval+0xf0>
mpwi   cr1,r23,0
q-    cr1,1a2eb0 <dcacheManyFlushInval+0xdc>
mr      r4,r31
lwz     r3,120(r30)
i    r28,r28,1
i    r3,r3,8
l      184574 <dllRemove>
i    r3,r1,8
mr      r4,r31
l      1a2ae0 <dcacheListAddSort>
<dcacheManyFlushInval+0xf0>
mpwi   cr1,r27,0
q-    cr1,1a2ec4 <dcacheManyFlushInval+0xf0>
mr      r3,r30
mr      r4,r31
l      1a295c <dcacheHashRemove>
mr      r31,r29
ic   r9,r31,-1
subfe   r0,r9,r31
nd.    r9,r0,r21
ne+    1a2e48 <dcacheManyFlushInval+0x74>
lwz     r0,8(r1)
mpwi   cr1,r0,0
q-    cr1,1a2f0c <dcacheManyFlushInval+0x138>
mr      r3,r30
i    r4,r1,8
mr      r5,r27
l      1a2b44 <dcacheFlushBatch>
mpwi   cr1,r26,0
mr      r22,r3
q-    cr1,1a2f0c <dcacheManyFlushInval+0x138>
lwz     r0,0(r26)
r0,r0,r28
stw     r0,0(r26)
mr      r3,r22
lwz     r0,68(r1)
mtlr    r0
lwz     r21,20(r1)
lwz     r22,24(r1)
lwz     r23,28(r1)
lwz     r24,32(r1)
lwz     r25,36(r1)
lwz     r26,40(r1)
lwz     r27,44(r1)
lwz     r28,48(r1)
lwz     r29,52(r1)
lwz     r30,56(r1)
lwz     r31,60(r1)
i    r1,r1,64
lr

