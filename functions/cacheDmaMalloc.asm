cacheDmaMalloc:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,45
lwz     r0,-20272(r9)
mpwi   cr1,r0,0
q-    cr1,18c1b8 <cacheDmaMalloc+0x28>
mtlr    r0
lrl
<cacheDmaMalloc+0x2c>
l      14b594 <malloc>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

