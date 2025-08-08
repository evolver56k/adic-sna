netWrite:
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
mr.     r26,r5
mr      r31,r3
mr      r24,r4
li      r30,0
ge-    1944f0 <netWrite+0x4c>
lis     r3,41
ori     r3,r3,1
<netWrite+0x60>
lwz     r0,28(r31)
ndi.   r9,r0,3
ne-    194510 <netWrite+0x6c>
lis     r3,41
ori     r3,r3,10
l      180718 <errnoSet>
li      r3,-1
<netWrite+0x1a0>
i    r3,r31,40
li      r4,-1
mr      r25,r24
l      132870 <semTake>
lwz     r9,20(r31)
lwz     r27,16(r31)
mpw    cr1,r30,r26
srawi   r0,r9,9
ze   r0,r0
rlwinm  r0,r0,9,0,22
subf    r29,r0,r9
i    r0,r29,12
r28,r27,r0
ge-    cr1,194608 <netWrite+0x164>
subf    r0,r30,r26
subfic  r5,r29,512
mpw    cr1,r0,r5
ge-    cr1,1945a8 <netWrite+0x104>
mr      r3,r25
mr      r4,r28
mr      r5,r0
mr      r30,r26
l      190c70 <bcopy>
lwz     r0,20(r31)
lwz     r9,24(r31)
r0,r0,r30
mpw    cr1,r0,r9
le-    cr1,194600 <netWrite+0x15c>
lwz     r4,20(r31)
mr      r3,r31
r4,r4,r30
l      194958 <moveEndOfFile>
mpwi   cr1,r3,-1
ne-    cr1,194600 <netWrite+0x15c>
i    r3,r31,40
l      132714 <semGive>
li      r3,-1
<netWrite+0x1a0>
mr      r3,r25
mr      r4,r28
l      190c70 <bcopy>
i    r0,r29,-512
subf    r30,r0,r30
lwz     r0,20(r31)
lwz     r9,24(r31)
r0,r0,r30
mpw    cr1,r0,r9
le-    cr1,1945e8 <netWrite+0x144>
lwz     r4,20(r31)
mr      r3,r31
r4,r4,r30
l      194958 <moveEndOfFile>
mpwi   cr1,r3,-1
q+    cr1,194598 <netWrite+0xf4>
mr      r3,r27
l      14fb9c <lstNext>
mr      r27,r3
li      r29,0
i    r28,r27,12
r25,r24,r30
mpw    cr1,r30,r26
lt+    cr1,194548 <netWrite+0xa4>
lwz     r0,28(r31)
ori     r0,r0,4
stw     r0,28(r31)
lwz     r4,20(r31)
mr      r3,r31
r4,r4,r30
l      194810 <netSeek>
mr      r29,r3
i    r3,r31,40
l      132714 <semGive>
subfic  r29,r29,-1
ic   r29,r29,-1
subfe   r29,r29,r29
ndc    r0,r30,r29
or      r3,r29,r0
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

