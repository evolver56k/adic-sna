m2IfFree:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr.     r3,r3
q-    14d978 <m2IfFree+0x24>
lis     r9,45
lwz     r0,-23260(r9)
mpwi   cr1,r0,1
ne-    cr1,14d980 <m2IfFree+0x2c>
li      r3,-1
<m2IfFree+0x34>
l      14b5c0 <free>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

