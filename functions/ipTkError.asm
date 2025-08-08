ipTkError:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr.     r5,r3
li      r3,0
q-    15b634 <ipTkError+0x28>
lwz     r9,172(r5)
mpwi   cr1,r9,0
q-    cr1,15b634 <ipTkError+0x28>
lwz     r3,24(r9)
subfic  r0,r5,0
r9,r0,r5
subfic  r11,r3,0
r0,r11,r3
or.     r11,r9,r0
ne-    15b650 <ipTkError+0x44>
l      15b660 <ipError>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

