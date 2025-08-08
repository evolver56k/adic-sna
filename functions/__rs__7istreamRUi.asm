__rs__7istreamRUi:
stwu    r1,-24(r1)
mflr    r0
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
mr      r30,r4
i    r4,r1,8
i    r5,r1,12
l      15d918 <read_int__FR7istreamRUlRi>
mpwi   cr1,r3,0
q-    cr1,15de18 <__rs__7istreamRUi+0x50>
lwz     r0,12(r1)
mpwi   cr1,r0,0
q-    cr1,15de10 <__rs__7istreamRUi+0x48>
lwz     r0,8(r1)
neg     r0,r0
stw     r0,8(r1)
lwz     r0,8(r1)
stw     r0,0(r30)
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

