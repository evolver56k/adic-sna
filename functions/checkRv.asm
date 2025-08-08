checkRv:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r0,0(r3)
mpwi   cr1,r0,0
q-    cr1,12ea38 <checkRv+0x20>
li      r3,1
<checkRv+0x24>
l      12e9cc <checkLv>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

