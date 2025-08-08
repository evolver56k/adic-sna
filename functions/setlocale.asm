setlocale:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r31,r4
q-    13140c <setlocale+0x50>
lis     r9,45
lwz     r4,-25220(r9)
mr      r3,r31
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,13140c <setlocale+0x50>
mr      r3,r31
lis     r4,33
i    r4,r4,-25664
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,13140c <setlocale+0x50>
li      r3,0
<setlocale+0x58>
lis     r9,45
lwz     r3,-25220(r9)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

