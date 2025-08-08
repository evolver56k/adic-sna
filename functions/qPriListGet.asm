qPriListGet:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r0,0(r3)
mpwi   cr1,r0,0
q-    cr1,13b008 <qPriListGet+0x20>
l      1845b8 <dllGet>
<qPriListGet+0x24>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

