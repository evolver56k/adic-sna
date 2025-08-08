netRead:
stwu    r1,-40(r1)
mflr    r0
stw     r24,8(r1)
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr.     r25,r5
mr      r27,r3
mr      r24,r4
li      r29,0
gt-    194340 <netRead+0x4c>
lis     r3,41
ori     r3,r3,1
<netRead+0x64>
lwz     r0,28(r27)
lrlwi  r0,r0,30
mpwi   cr1,r0,1
ne-    cr1,194364 <netRead+0x70>
lis     r3,41
ori     r3,r3,9
l      180718 <errnoSet>
li      r3,-1
<netRead+0x180>
i    r31,r27,40
mr      r3,r31
li      r4,-1
l      132870 <semTake>
lwz     r9,20(r27)
lwz     r0,24(r27)
mpw    cr1,r9,r0
ne-    cr1,1943a0 <netRead+0xac>
mr      r3,r31
l      132714 <semGive>
li      r3,0
<netRead+0x180>
lwz     r4,24(r27)
mr      r3,r27
<netRead+0x15c>
mr      r26,r24
mpw    cr1,r29,r25
lwz     r9,20(r27)
lwz     r31,16(r27)
srawi   r0,r9,9
ze   r0,r0
rlwinm  r0,r0,9,0,22
subf    r30,r0,r9
i    r0,r30,12
r28,r31,r0
ge-    cr1,194444 <netRead+0x150>
lwz     r0,8(r31)
subf    r5,r29,r25
subf    r0,r30,r0
mpw    cr1,r5,r0
ge-    cr1,1943f4 <netRead+0x100>
mr      r3,r28
mr      r4,r26
mr      r29,r25
l      190c70 <bcopy>
<netRead+0x148>
mr      r3,r28
lwz     r5,8(r31)
mr      r4,r26
subf    r5,r30,r5
l      190c70 <bcopy>
lwz     r0,8(r31)
mr      r3,r27
r0,r29,r0
subf    r29,r30,r0
l      14fb94 <lstLast>
mpw    cr1,r31,r3
q+    cr1,194394 <netRead+0xa0>
mr      r3,r31
l      14fb9c <lstNext>
mr      r31,r3
li      r30,0
i    r28,r31,12
r26,r24,r29
mpw    cr1,r29,r25
lt+    cr1,1943cc <netRead+0xd8>
lwz     r4,20(r27)
mr      r3,r27
r4,r4,r29
l      194810 <netSeek>
mr      r31,r3
i    r3,r27,40
l      132714 <semGive>
subfic  r3,r31,-1
ic   r3,r3,-1
subfe   r3,r3,r3
ndc    r0,r29,r3
or      r3,r3,r0
lwz     r0,44(r1)
mtlr    r0
lwz     r24,8(r1)
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

