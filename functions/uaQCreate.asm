uaQCreate:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
li      r3,1
li      r4,28
l      14bf08 <calloc>
mr.     r31,r3
q-    6e9a4 <uaQCreate+0x7c>
li      r3,4
li      r4,132
l      14bf08 <calloc>
stw     r3,4(r31)
lwz     r0,4(r31)
mpwi   cr1,r0,0
q-    cr1,6e998 <uaQCreate+0x70>
lwz     r0,4(r31)
stw     r0,12(r31)
lwz     r0,12(r31)
stw     r0,8(r31)
lwz     r0,4(r31)
ic   r0,r0,396
stw     r0,16(r31)
li      r0,-1
stw     r0,20(r31)
li      r0,0
stw     r0,24(r31)
<uaQCreate+0x7c>
mr      r3,r31
li      r31,0
l      14b5c0 <free>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

