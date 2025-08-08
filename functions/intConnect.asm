intConnect:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,45
lwz     r0,-22412(r9)
mpwi   cr1,r0,0
q-    cr1,1639c0 <intConnect+0x28>
mtlr    r0
lrl
<intConnect+0x2c>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

