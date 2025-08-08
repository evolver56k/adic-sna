envLibInit:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
li      r3,50
li      r4,4
l      14bf08 <calloc>
mpwi   cr1,r3,0
lis     r9,47
stw     r3,-4240(r9)
q-    cr1,18086c <envLibInit+0x78>
lis     r9,49
li      r0,50
stw     r0,16024(r9)
mpwi   cr1,r31,0
lis     r9,49
li      r0,0
stw     r0,16028(r9)
q-    cr1,180874 <envLibInit+0x80>
lis     r3,24
i    r3,r3,2188
l      120524 <taskCreateHookAdd>
mpwi   cr1,r3,0
ne-    cr1,18086c <envLibInit+0x78>
lis     r3,24
i    r3,r3,2728
l      120904 <taskDeleteHookAdd>
mpwi   cr1,r3,0
q-    cr1,180874 <envLibInit+0x80>
li      r3,-1
<envLibInit+0x84>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

