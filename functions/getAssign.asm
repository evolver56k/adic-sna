getAssign:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
mr      r29,r4
mr      r30,r5
mr      r28,r6
l      19046c <skipSpace>
mr      r3,r31
mr      r4,r29
l      18fc5c <getConst>
mpwi   cr1,r3,0
q-    cr1,18fe7c <getAssign+0x80>
mr      r3,r31
l      19046c <skipSpace>
mr      r3,r31
lis     r4,33
i    r4,r4,-4276
l      18fc5c <getConst>
mpwi   cr1,r3,0
q-    cr1,18fe7c <getAssign+0x80>
mr      r3,r31
mr      r4,r30
mr      r5,r28
lis     r6,33
i    r6,r6,-4552
l      18fba0 <getWord>
<getAssign+0x84>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

