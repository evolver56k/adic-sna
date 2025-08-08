cacheDmaFree:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,45
lwz     r0,-20268(r9)
mpwi   cr1,r0,0
ne-    cr1,18c1f4 <cacheDmaFree+0x28>
l      14b5c0 <free>
li      r3,0
<cacheDmaFree+0x30>
mtlr    r0
lrl
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

