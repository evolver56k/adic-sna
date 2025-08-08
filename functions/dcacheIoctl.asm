dcacheIoctl:
stwu    r1,-40(r1)
mflr    r0
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r30,r3
lis     r9,45
lwz     r31,120(r30)
lwz     r0,0(r30)
lwz     r9,-19604(r9)
mpw    cr1,r0,r9
mr      r29,r4
mr      r28,r5
li      r27,0
q-    cr1,1a3e54 <dcacheIoctl+0x84>
lwz     r0,0(r30)
mpwi   cr1,r0,0
q-    cr1,1a3e34 <dcacheIoctl+0x64>
lwz     r0,0(r30)
lwz     r9,36(r9)
mpw    cr1,r0,r9
q-    cr1,1a3e54 <dcacheIoctl+0x84>
lis     r29,61
ori     r29,r29,1
l      1806a0 <__errno>
stw     r29,0(r3)
l      1806a0 <__errno>
stw     r29,0(r3)
li      r3,-1
<dcacheIoctl+0x348>
lwz     r0,44(r30)
mpwi   cr1,r0,1
ne-    cr1,1a3e84 <dcacheIoctl+0xb4>
lis     r0,-13552
mpw    cr1,r29,r0
q-    cr1,1a3e84 <dcacheIoctl+0xb4>
l      1806a0 <__errno>
lis     r0,12
ori     r0,r0,6
stw     r0,0(r3)
li      r3,-1
<dcacheIoctl+0x348>
i    r3,r30,4
li      r4,-1
l      132870 <semTake>
mpwi   cr1,r3,-1
ne-    cr1,1a3ea0 <dcacheIoctl+0xd0>
li      r3,-1
<dcacheIoctl+0x348>
lis     r0,-13552
ori     r0,r0,4
mpw    cr1,r29,r0
gt-    cr1,1a3edc <dcacheIoctl+0x10c>
lis     r0,-13552
ori     r0,r0,2
mpw    cr1,r29,r0
ge-    cr1,1a40e8 <dcacheIoctl+0x318>
lis     r0,-13552
mpw    cr1,r29,r0
q-    cr1,1a3f18 <dcacheIoctl+0x148>
ori     r0,r0,1
mpw    cr1,r29,r0
q-    cr1,1a4048 <dcacheIoctl+0x278>
<dcacheIoctl+0x318>
lis     r0,-13552
ori     r0,r0,48
mpw    cr1,r29,r0
q-    cr1,1a4028 <dcacheIoctl+0x258>
gt-    cr1,1a3f04 <dcacheIoctl+0x134>
lis     r0,-13552
ori     r0,r0,16
mpw    cr1,r29,r0
q-    cr1,1a3f98 <dcacheIoctl+0x1c8>
<dcacheIoctl+0x318>
lis     r0,-13552
ori     r0,r0,80
mpw    cr1,r29,r0
q-    cr1,1a40c0 <dcacheIoctl+0x2f0>
<dcacheIoctl+0x318>
lwz     r9,4(r31)
lwz     r9,32(r9)
lwz     r3,4(r31)
lwz     r0,12(r9)
mtlr    r0
lis     r4,-13552
mr      r5,r28
lrl
lwz     r9,4(r31)
lwz     r0,44(r9)
stw     r0,44(r30)
lwz     r31,44(r30)
mpwi   cr1,r31,0
ne-    cr1,1a3f6c <dcacheIoctl+0x19c>
mr      r3,r30
l      1a46d8 <dacacheDevInit>
mr      r27,r3
mr      r3,r30
li      r4,1
l      1a29fc <dcacheChangeDetect>
stw     r31,44(r30)
mpwi   cr1,r27,-1
ne-    cr1,1a410c <dcacheIoctl+0x33c>
l      1806a0 <__errno>
lwz     r0,0(r3)
mpwi   cr1,r0,0
ne-    cr1,1a410c <dcacheIoctl+0x33c>
l      1806a0 <__errno>
lis     r0,12
ori     r0,r0,6
stw     r0,0(r3)
<dcacheIoctl+0x33c>
lwz     r0,76(r31)
mpwi   cr1,r0,0
q-    cr1,1a3fb4 <dcacheIoctl+0x1e4>
lis     r29,45
lwz     r0,-19692(r29)
mpwi   cr1,r0,0
ne-    cr1,1a3fd4 <dcacheIoctl+0x204>
mr      r3,r30
li      r4,0
li      r5,-1
li      r6,1
li      r7,0
i    r8,r31,116
l      1a2dd4 <dcacheManyFlushInval>
<dcacheIoctl+0x338>
mpwi   cr1,r28,0
ne-    cr1,1a400c <dcacheIoctl+0x23c>
l      11a280 <tickGet>
mr      r0,r3
lwz     r3,-19692(r29)
stw     r0,36(r31)
l      11fce8 <taskUndelay>
li      r3,0
i    r4,r1,8
l      11f548 <taskPriorityGet>
lwz     r3,-19692(r29)
lwz     r4,8(r1)
l      11f2fc <taskPrioritySet>
<dcacheIoctl+0x33c>
l      10b20 <sysClkRateGet>
mr      r29,r3
l      11a280 <tickGet>
mullw   r29,r28,r29
r29,r29,r3
stw     r29,36(r31)
<dcacheIoctl+0x33c>
mr      r3,r30
li      r4,0
li      r5,-1
li      r6,1
li      r7,1
i    r8,r31,116
l      1a2dd4 <dcacheManyFlushInval>
<dcacheIoctl+0x338>
l      11a280 <tickGet>
mr      r29,r3
l      10b20 <sysClkRateGet>
rlwinm  r3,r3,1,0,30
lwz     r0,40(r31)
subf    r29,r3,r29
mplw   cr1,r0,r29
ge-    cr1,1a410c <dcacheIoctl+0x33c>
lwz     r9,4(r31)
lwz     r9,32(r9)
lwz     r3,4(r31)
lwz     r0,12(r9)
mtlr    r0
lis     r4,-13552
ori     r4,r4,1
li      r5,0
lrl
mr      r27,r3
lwz     r9,4(r31)
mpwi   cr1,r27,-1
lwz     r0,44(r9)
stw     r0,44(r30)
q-    cr1,1a410c <dcacheIoctl+0x33c>
mr      r3,r30
li      r4,1
l      1a29fc <dcacheChangeDetect>
mr      r27,r3
l      11a280 <tickGet>
stw     r3,40(r31)
<dcacheIoctl+0x33c>
mr      r3,r30
li      r5,0
lwz     r4,60(r30)
li      r6,0
r4,r28,r4
l      1a34e0 <dcacheBlockGet>
lwz     r3,12(r3)
lwz     r4,56(r30)
l      190ba4 <bzero>
<dcacheIoctl+0x33c>
lwz     r9,4(r31)
lwz     r9,32(r9)
lwz     r3,4(r31)
lwz     r0,12(r9)
mtlr    r0
mr      r4,r29
mr      r5,r28
lrl
mr      r27,r3
i    r3,r30,4
l      132714 <semGive>
mr      r3,r27
lwz     r0,44(r1)
mtlr    r0
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

