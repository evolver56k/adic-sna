udp_notify:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r9,36(r31)
sth     r4,72(r9)
lwz     r3,36(r31)
li      r5,0
i    r4,r3,80
l      1ae498 <sowakeup>
lwz     r3,36(r31)
lwz     r0,208(r3)
mpwi   cr1,r0,0
q-    cr1,1b20ac <udp_notify+0x4c>
mtlr    r0
lwz     r4,212(r3)
li      r5,1
lrl
lwz     r3,36(r31)
li      r5,1
i    r4,r3,144
l      1ae498 <sowakeup>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

