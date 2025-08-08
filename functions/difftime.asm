difftime:
stwu    r1,-40(r1)
mflr    r0
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r31,r3
mr      r30,r4
subf    r29,r30,r31
mr      r3,r29
l      1838e8 <_d_itod>
mpwi   cr1,r29,0
ge-    cr1,184a58 <difftime+0x40>
lis     r5,16880
li      r6,0
l      182e88 <_d_add>
mplw   cr1,r30,r31
le-    cr1,184a64 <difftime+0x4c>
l      183c44 <_d_neg>
lwz     r0,44(r1)
mtlr    r0
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

