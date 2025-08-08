cacheDrvPhysToVirt:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r0,12(r3)
mpwi   cr1,r0,0
q-    cr1,18c434 <cacheDrvPhysToVirt+0x28>
mtlr    r0
mr      r3,r4
lrl
<cacheDrvPhysToVirt+0x2c>
mr      r3,r4
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

