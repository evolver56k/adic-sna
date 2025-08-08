sigvec:
stwu    r1,-48(r1)
mflr    r0
stw     r31,44(r1)
stw     r0,52(r1)
mr.     r9,r4
mr      r31,r5
q-    12b000 <sigvec+0x40>
lwz     r0,0(r9)
stw     r0,8(r1)
lwz     r0,4(r9)
i    r4,r1,8
stw     r0,12(r1)
lwz     r0,8(r9)
i    r5,r1,24
stw     r0,16(r1)
<sigvec+0x48>
li      r4,0
i    r5,r1,24
l      12a5b4 <sigaction>
mpwi   cr1,r31,0
q-    cr1,12b02c <sigvec+0x6c>
lwz     r0,24(r1)
stw     r0,0(r31)
lwz     r0,28(r1)
stw     r0,4(r31)
lwz     r0,32(r1)
stw     r0,8(r31)
lwz     r0,52(r1)
mtlr    r0
lwz     r31,44(r1)
i    r1,r1,48
lr

