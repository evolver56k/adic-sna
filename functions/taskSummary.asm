taskSummary:
stwu    r1,-472(r1)
mflr    r0
stw     r28,456(r1)
stw     r29,460(r1)
stw     r30,464(r1)
stw     r31,468(r1)
stw     r0,476(r1)
mr      r31,r3
li      r0,0
stw     r0,448(r1)
lwz     r3,0(r31)
i    r4,r1,168
l      11d738 <taskStatusString>
li      r0,0
stb     r0,184(r1)
lis     r3,32
lwz     r4,4(r31)
i    r3,r3,21336
l      179040 <printf>
lis     r9,47
lwz     r0,-3560(r9)
mpwi   cr1,r0,0
q-    cr1,11d4a4 <taskSummary+0x8c>
lis     r9,47
lwz     r3,-4272(r9)
mpwi   cr1,r3,0
q-    cr1,11d4a4 <taskSummary+0x8c>
i    r5,r1,184
i    r6,r1,448
i    r7,r1,452
mtlr    r0
li      r8,5
lwz     r4,20(r31)
li      r9,5
lrl
lwz     r4,20(r31)
lwz     r0,448(r1)
mpw    cr1,r4,r0
ne-    cr1,11d4c4 <taskSummary+0xac>
lis     r3,32
i    r3,r3,21348
i    r4,r1,184
<taskSummary+0xb4>
lis     r3,32
i    r3,r3,21360
l      179040 <printf>
lwz     r3,0(r31)
i    r4,r1,8
l      120050 <taskRegsGet>
lwz     r29,0(r31)
lwz     r28,8(r31)
l      11fdd0 <taskIdSelf>
lwz     r0,0(r31)
mpw    cr1,r3,r0
i    r30,r1,168
q-    cr1,11d500 <taskSummary+0xe8>
lwz     r7,148(r1)
<taskSummary+0xf0>
lis     r9,18
i    r7,r9,-11240
lis     r3,32
i    r3,r3,21368
mr      r4,r29
mr      r5,r28
lwz     r8,12(r1)
lwz     r9,56(r31)
lwz     r10,60(r31)
mr      r6,r30
l      179040 <printf>
lwz     r0,476(r1)
mtlr    r0
lwz     r28,456(r1)
lwz     r29,460(r1)
lwz     r30,464(r1)
lwz     r31,468(r1)
i    r1,r1,472
lr

