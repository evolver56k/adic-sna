printParamNum:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mpwi   cr1,r5,0
mr      r0,r3
mr      r6,r4
q-    cr1,18fffc <printParamNum+0x28>
lis     r9,33
i    r3,r9,-4268
<printParamNum+0x30>
lis     r9,33
i    r3,r9,-4252
li      r4,21
mr      r5,r0
l      179040 <printf>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

