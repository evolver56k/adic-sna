sync__7istream:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r31,r3
ne-    15d3fc <sync__7istream+0x20>
li      r9,0
<sync__7istream+0x24>
lwz     r9,0(r31)
lwz     r0,0(r9)
mpwi   cr1,r0,0
mr      r11,r0
ne-    cr1,15d418 <sync__7istream+0x3c>
li      r3,-1
<sync__7istream+0x88>
lwz     r9,76(r11)
lwz     r0,92(r9)
mtlr    r0
lha     r3,88(r9)
r3,r11,r3
lrl
mpwi   cr1,r3,0
q-    cr1,15d460 <sync__7istream+0x84>
mpwi   cr1,r31,0
ne-    cr1,15d448 <sync__7istream+0x6c>
li      r9,0
<sync__7istream+0x70>
lwz     r9,0(r31)
lbz     r0,18(r9)
li      r3,-1
ori     r0,r0,4
stb     r0,18(r9)
<sync__7istream+0x88>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

