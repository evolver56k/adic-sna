loginInit:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,45
lwz     r0,-22992(r9)
mpwi   cr1,r0,0
ne-    cr1,14fed0 <loginInit+0x40>
li      r0,1
stw     r0,-22992(r9)
li      r3,6
lis     r9,45
lwz     r5,-23668(r9)
li      r4,0
l      1212b0 <symTblCreate>
lis     r9,49
stw     r3,11872(r9)
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

