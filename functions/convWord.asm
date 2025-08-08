convWord:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r0,4(r31)
mpwi   cr1,r0,1
gt-    cr1,12fe10 <convWord+0x2c>
li      r0,2
lbz     r9,8(r31)
<convWord+0x44>
mpwi   cr1,r0,2
le-    cr1,12fe30 <convWord+0x4c>
mr      r3,r31
l      12fe44 <convInt>
li      r0,2
lhz     r9,10(r31)
stw     r0,4(r31)
sth     r9,8(r31)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

