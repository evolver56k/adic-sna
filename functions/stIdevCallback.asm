stIdevCallback:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lbz     r0,368(r31)
mpwi   cr1,r0,2
ne-    cr1,6a26c <stIdevCallback+0x28>
i    r3,r31,344
l      6e2b4 <stSentCA>
lwz     r3,44(r31)
l      132714 <semGive>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

