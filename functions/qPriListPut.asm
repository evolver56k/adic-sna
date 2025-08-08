qPriListPut:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r9,0(r3)
mpwi   cr1,r9,0
mr      r11,r4
stw     r5,8(r11)
q-    cr1,13af78 <qPriListPut+0x40>
lwz     r0,8(r9)
mplw   cr1,r5,r0
ge-    cr1,13af6c <qPriListPut+0x34>
lwz     r4,4(r9)
<qPriListPut+0x44>
lwz     r9,0(r9)
mpwi   cr1,r9,0
ne+    cr1,13af58 <qPriListPut+0x20>
lwz     r4,4(r3)
mr      r5,r11
l      184510 <dllInsert>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

