yyerror:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,49
lwz     r0,8816(r9)
mpwi   cr1,r0,0
mr      r4,r3
ne-    cr1,12e074 <yyerror+0x7c>
lis     r9,47
lwz     r0,-3552(r9)
mpwi   cr1,r0,260
ne-    cr1,12e03c <yyerror+0x44>
lis     r9,51
lis     r3,33
lwz     r4,-27416(r9)
i    r3,r3,-26444
<yyerror+0x78>
mpwi   cr1,r0,279
q-    cr1,12e074 <yyerror+0x7c>
lis     r9,49
lwz     r0,8980(r9)
mpwi   cr1,r0,0
q-    cr1,12e068 <yyerror+0x70>
lis     r9,49
lis     r3,33
lwz     r4,8992(r9)
i    r3,r3,-26444
<yyerror+0x78>
lis     r3,33
i    r3,r3,-26492
l      179040 <printf>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

