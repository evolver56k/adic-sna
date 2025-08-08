socantrcvmore:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
i    r4,r31,80
lhz     r0,6(r31)
li      r5,0
ori     r0,r0,32
sth     r0,6(r31)
l      1ae498 <sowakeup>
lwz     r0,208(r31)
mpwi   cr1,r0,0
q-    cr1,1ae2d0 <socantrcvmore+0x4c>
mtlr    r0
mr      r3,r31
lwz     r4,212(r3)
li      r5,1
lrl
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

