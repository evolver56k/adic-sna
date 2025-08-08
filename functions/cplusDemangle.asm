cplusDemangle:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r4
mr      r30,r5
l      186db4 <symbolStartOf__FPc>
lis     r9,45
lwz     r9,-20484(r9)
mpwi   cr1,r9,0
mr      r0,r3
q-    cr1,186dfc <cplusDemangle+0x44>
mtlr    r9
mr      r4,r31
mr      r5,r30
lrl
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

