yylex:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,49
lwz     r4,9004(r9)
mplwi  cr1,r4,5
gt-    cr1,12d54c <yylex+0x150>
lis     r11,19
i    r11,r11,-11204
rlwinm  r0,r4,2,0,29
lis     r9,19
lwzx    r0,r11,r0
i    r9,r9,-11204
r0,r0,r9
mtctr   r0
tr
.long 0x18
.long 0x34
.long 0x50
.long 0x88
.long 0xbc
.long 0xf8
l      12de90 <lexScan>
mpwi   cr1,r3,258
lis     r9,49
ne-    cr1,12d49c <yylex+0xa0>
li      r0,2
stw     r0,9004(r9)
<yylex+0x160>
l      12de90 <lexScan>
mpwi   cr1,r3,59
ne-    cr1,12d55c <yylex+0x160>
lis     r9,49
li      r0,0
stw     r0,9004(r9)
<yylex+0x160>
l      12de90 <lexScan>
mpwi   cr1,r3,40
ne-    cr1,12d4a8 <yylex+0xac>
lis     r9,49
li      r0,1
stw     r0,9004(r9)
<yylex+0x160>
lis     r9,49
stw     r3,8808(r9)
li      r3,40
lis     r9,49
li      r0,3
stw     r0,9004(r9)
<yylex+0x160>
lis     r9,49
lwz     r3,8808(r9)
subfic  r0,r3,0
r9,r0,r3
xori    r0,r3,59
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
ne-    12d520 <yylex+0x124>
lis     r9,49
li      r0,4
stw     r0,9004(r9)
<yylex+0x160>
l      12de90 <lexScan>
subfic  r0,r3,0
r9,r0,r3
xori    r0,r3,59
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    12d55c <yylex+0x160>
lis     r9,49
stw     r3,8808(r9)
li      r3,41
lis     r9,49
li      r0,5
stw     r0,9004(r9)
<yylex+0x160>
lis     r9,49
li      r0,0
stw     r0,9004(r9)
lis     r9,49
lwz     r3,8808(r9)
<yylex+0x160>
lis     r3,33
i    r3,r3,-26588
l      179040 <printf>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

