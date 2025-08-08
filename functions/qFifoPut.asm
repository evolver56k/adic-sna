qFifoPut:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mpwi   cr1,r5,-1
mr      r0,r4
ne-    cr1,13be54 <qFifoPut+0x28>
li      r4,0
mr      r5,r0
l      184510 <dllInsert>
<qFifoPut+0x30>
mr      r4,r0
l      18454c <dllAdd>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

