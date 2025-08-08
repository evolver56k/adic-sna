qPriListPutFromTail:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r9,r4
lwz     r4,4(r3)
mpwi   cr1,r4,0
stw     r5,8(r9)
q-    cr1,13afcc <qPriListPutFromTail+0x38>
lwz     r0,8(r4)
mplw   cr1,r5,r0
ge-    cr1,13afd0 <qPriListPutFromTail+0x3c>
lwz     r4,4(r4)
mpwi   cr1,r4,0
ne+    cr1,13afb4 <qPriListPutFromTail+0x20>
li      r4,0
mr      r5,r9
l      184510 <dllInsert>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

