do_arg:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r31,r4
lwz     r29,0(r31)
l      18982c <do_type>
mpwi   cr1,r3,0
q-    cr1,18a604 <do_arg+0x4c>
mr      r3,r30
lwz     r5,0(r31)
mr      r4,r29
subf    r5,r4,r5
l      18a624 <remember_type>
li      r3,1
<do_arg+0x50>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

