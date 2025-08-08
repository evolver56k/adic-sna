mesgQDelete:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r31,r3
q-    99030 <mesgQDelete+0x24>
lwz     r0,28(r31)
mpwi   cr1,r0,0
ne-    cr1,99038 <mesgQDelete+0x2c>
li      r3,-1
<mesgQDelete+0x48>
lwz     r3,44(r31)
l      132b1c <semDelete>
lwz     r3,28(r31)
l      14b5c0 <free>
mr      r3,r31
l      14b5c0 <free>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

