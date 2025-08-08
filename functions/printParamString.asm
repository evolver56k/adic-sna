printParamString:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r4
lbz     r0,0(r31)
mpwi   cr1,r0,0
mr      r5,r3
q-    cr1,190068 <printParamString+0x48>
lis     r3,33
i    r3,r3,-4240
li      r4,21
l      179040 <printf>
mr      r3,r31
l      18ff40 <printClear>
lis     r3,33
i    r3,r3,-4404
l      179040 <printf>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

