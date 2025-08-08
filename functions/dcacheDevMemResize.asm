dcacheDevMemResize:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r3
lis     r9,45
lwz     r29,120(r31)
lwz     r0,0(r31)
lwz     r9,-19604(r9)
mpw    cr1,r0,r9
mr      r27,r4
li      r30,0
q-    cr1,1a4620 <dcacheDevMemResize+0x80>
lwz     r0,0(r31)
mpwi   cr1,r0,0
q-    cr1,1a4600 <dcacheDevMemResize+0x60>
lwz     r0,0(r31)
lwz     r9,36(r9)
mpw    cr1,r0,r9
q-    cr1,1a4620 <dcacheDevMemResize+0x80>
lis     r29,61
ori     r29,r29,1
l      1806a0 <__errno>
stw     r29,0(r3)
l      1806a0 <__errno>
stw     r29,0(r3)
li      r3,-1
<dcacheDevMemResize+0x114>
i    r28,r31,4
mr      r3,r28
li      r4,-1
l      132870 <semTake>
mpwi   cr1,r3,-1
ne-    cr1,1a4640 <dcacheDevMemResize+0xa0>
li      r3,-1
<dcacheDevMemResize+0x114>
mr      r3,r31
li      r4,0
li      r5,-1
li      r6,1
li      r7,1
i    r8,r29,116
l      1a2dd4 <dcacheManyFlushInval>
mr.     r29,r3
ne-    1a4674 <dcacheDevMemResize+0xd4>
lwz     r3,80(r31)
mr      r4,r27
l      14bf60 <realloc>
mr      r30,r3
srawi   r9,r30,31
xor     r0,r9,r30
subf    r0,r0,r9
srawi   r0,r0,31
nd     r9,r0,r29
orc     r29,r9,r0
mpwi   cr1,r29,0
ne-    cr1,1a46a8 <dcacheDevMemResize+0x108>
stw     r30,80(r31)
stw     r27,84(r31)
mr      r3,r31
l      1a46d8 <dacacheDevInit>
mr      r29,r3
mr      r3,r28
l      132714 <semGive>
mr      r3,r29
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

