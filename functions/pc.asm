pc:
stwu    r1,-168(r1)
mflr    r0
stw     r0,172(r1)
l      1a6e04 <taskIdFigure>
mpwi   cr1,r3,-1
ne-    cr1,1a8780 <pc+0x20>
li      r3,-1
<pc+0x3c>
l      120208 <taskIdDefault>
i    r4,r1,8
l      120050 <taskRegsGet>
mpwi   cr1,r3,0
li      r3,-1
ne-    cr1,1a879c <pc+0x3c>
lwz     r3,148(r1)
lwz     r0,172(r1)
mtlr    r0
i    r1,r1,168
lr

