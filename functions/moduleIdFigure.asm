moduleIdFigure:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r31,r3
q-    147ec8 <moduleIdFigure+0x78>
lis     r9,45
lwz     r11,0(r31)
lwz     r9,-23740(r9)
mpw    cr1,r11,r9
q-    cr1,147ea4 <moduleIdFigure+0x54>
mpwi   cr1,r11,0
q-    cr1,147e90 <moduleIdFigure+0x40>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,147ea4 <moduleIdFigure+0x54>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<moduleIdFigure+0x5c>
mr      r3,r31
<moduleIdFigure+0x7c>
mr      r3,r31
l      148538 <moduleFindByName>
mr.     r3,r3
ne-    147ecc <moduleIdFigure+0x7c>
lis     r3,86
ori     r3,r3,1
l      180718 <errnoSet>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

