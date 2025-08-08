if_up:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,45
lwz     r9,-23848(r9)
lhz     r0,26(r3)
mpwi   cr1,r9,0
ori     r0,r0,1
sth     r0,26(r3)
q-    cr1,16b9b4 <if_up+0x30>
mtlr    r9
lrl
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

