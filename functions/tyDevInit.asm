tyDevInit:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
mr      r30,r4
mr      r29,r5
mr      r28,r6
li      r4,228
l      190ba4 <bzero>
mr      r3,r29
l      1373fc <rngCreate>
mpwi   cr1,r3,0
stw     r3,80(r31)
q-    cr1,117130 <tyDevInit+0x5c>
mr      r3,r30
l      1373fc <rngCreate>
mpwi   cr1,r3,0
stw     r3,16(r31)
ne-    cr1,117138 <tyDevInit+0x64>
li      r3,-1
<tyDevInit+0xc0>
stw     r28,124(r31)
i    r3,r31,20
li      r4,1
li      r5,0
l      133c24 <semBInit>
i    r3,r31,84
li      r4,1
li      r5,0
l      133c24 <semBInit>
lis     r9,44
lwz     r4,22560(r9)
i    r3,r31,48
l      131ca8 <semMInit>
lis     r9,47
lwz     r0,-4844(r9)
mpwi   cr1,r0,0
q-    cr1,117188 <tyDevInit+0xb4>
mtlr    r0
i    r3,r31,136
lrl
mr      r3,r31
l      1171b4 <tyFlush>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

