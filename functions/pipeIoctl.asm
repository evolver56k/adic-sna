pipeIoctl:
stwu    r1,-72(r1)
mflr    r0
stw     r28,56(r1)
stw     r29,60(r1)
stw     r30,64(r1)
stw     r31,68(r1)
stw     r0,76(r1)
mr      r31,r3
i    r0,r4,-1
mplwi  cr1,r0,28
li      r28,0
mr      r30,r5
mr      r29,r30
gt-    cr1,13d0f8 <pipeIoctl+0x19c>
lis     r11,20
i    r11,r11,-12360
rlwinm  r0,r0,2,0,29
lis     r9,20
lwzx    r0,r11,r0
i    r9,r9,-12360
r0,r0,r9
mtctr   r0
tr
.long 0x74
.long 0xb4
.long 0x140
.long 0x140
.long 0x140
.long 0x140
.long 0x140
.long 0x140
.long 0x140
.long 0x140
.long 0x140
.long 0x140
.long 0x140
.long 0x140
.long 0x140
.long 0x140
.long 0xa4
.long 0x140
.long 0x140
.long 0x140
.long 0x140
.long 0x140
.long 0x140
.long 0x140
.long 0x140
.long 0x140
.long 0x140
.long 0xdc
.long 0x130
i    r3,r1,8
li      r4,48
l      190ba4 <bzero>
li      r0,1
stw     r0,44(r1)
stw     r30,52(r1)
li      r0,0
stw     r0,0(r30)
i    r3,r31,16
i    r4,r1,8
l      1461a8 <msgQInfoGet>
<pipeIoctl+0x1ac>
i    r3,r31,16
l      147814 <msgQNumMsgs>
stw     r3,0(r30)
<pipeIoctl+0x1ac>
l      11f590 <taskLock>
i    r3,r31,16
li      r4,0
li      r5,0
li      r6,0
l      1474e4 <msgQReceive>
mpwi   cr1,r3,-1
ne+    cr1,13d070 <pipeIoctl+0x114>
l      11f650 <taskUnlock>
<pipeIoctl+0x1ac>
i    r3,r31,104
mr      r4,r30
l      134890 <selNodeAdd>
lwz     r0,24(r29)
mpwi   cr1,r0,0
q-    cr1,13d0b8 <pipeIoctl+0x15c>
mpwi   cr1,r0,1
q-    cr1,13d0c8 <pipeIoctl+0x16c>
<pipeIoctl+0x1ac>
i    r3,r31,16
l      147814 <msgQNumMsgs>
mpwi   cr1,r3,0
<pipeIoctl+0x17c>
i    r3,r31,16
l      147814 <msgQNumMsgs>
lwz     r0,88(r31)
mpw    cr1,r0,r3
le-    cr1,13d108 <pipeIoctl+0x1ac>
mr      r3,r30
l      134740 <selWakeup>
<pipeIoctl+0x1ac>
i    r3,r31,104
mr      r4,r30
l      13494c <selNodeDelete>
<pipeIoctl+0x1ac>
li      r28,-1
lis     r3,12
ori     r3,r3,2
l      180718 <errnoSet>
mr      r3,r28
lwz     r0,76(r1)
mtlr    r0
lwz     r28,56(r1)
lwz     r29,60(r1)
lwz     r30,64(r1)
lwz     r31,68(r1)
i    r1,r1,72
lr

