cbioLibInit:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r30,49
lwz     r0,16896(r30)
mpwi   cr1,r0,0
q-    cr1,1a4be0 <cbioLibInit+0x30>
li      r3,0
<cbioLibInit+0x7c>
li      r4,124
lis     r29,45
li      r5,0
lis     r6,26
i    r6,r6,22228
li      r7,0
lwz     r3,-19604(r29)
li      r8,0
l      18bb24 <classInit>
mr      r31,r3
lis     r4,26
lwz     r3,-19604(r29)
i    r4,r4,21112
l      18bbbc <classShowConnect>
mpwi   cr1,r31,0
ne-    cr1,1a4c28 <cbioLibInit+0x78>
li      r0,1
stw     r0,16896(r30)
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

