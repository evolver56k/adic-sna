moduleSegEach:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r30,r3
mr      r29,r4
mr      r28,r5
lis     r9,49
lwz     r3,10440(r9)
li      r4,-1
l      132870 <semTake>
mr      r3,r30
l      148264 <moduleSegFirst>
mr.     r31,r3
q-    1483e8 <moduleSegEach+0x8c>
lis     r27,49
mtlr    r29
mr      r3,r31
mr      r4,r30
mr      r5,r28
lrl
mpwi   cr1,r3,0
ne-    cr1,1483d8 <moduleSegEach+0x7c>
lwz     r3,10440(r27)
l      132714 <semGive>
mr      r3,r31
<moduleSegEach+0x9c>
mr      r3,r31
l      1482fc <moduleSegNext>
mr.     r31,r3
ne+    1483ac <moduleSegEach+0x50>
lis     r9,49
lwz     r3,10440(r9)
l      132714 <semGive>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

