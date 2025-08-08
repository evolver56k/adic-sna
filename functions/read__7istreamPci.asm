read__7istreamPci:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr.     r31,r3
mr      r29,r4
mr      r30,r5
ne-    15d2ac <read__7istreamPci+0x30>
li      r9,0
<read__7istreamPci+0x34>
lwz     r9,0(r31)
lbz     r0,18(r9)
mpwi   cr1,r0,0
q-    cr1,15d2e4 <read__7istreamPci+0x68>
mpwi   cr1,r31,0
ne-    cr1,15d2cc <read__7istreamPci+0x50>
li      r9,0
<read__7istreamPci+0x54>
lwz     r9,0(r31)
lbz     r0,18(r9)
li      r11,0
ori     r0,r0,2
stb     r0,18(r9)
<read__7istreamPci+0xf0>
lwz     r9,0(r31)
lwz     r9,0(r9)
lwz     r9,72(r9)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,15d314 <read__7istreamPci+0x98>
li      r3,13
l      131b48 <semMCreate>
lwz     r9,0(r31)
lwz     r9,0(r9)
lwz     r9,72(r9)
stw     r3,0(r9)
lwz     r9,0(r31)
lwz     r9,0(r9)
lwz     r9,72(r9)
lwz     r3,0(r9)
li      r4,-1
l      132870 <semTake>
lwz     r11,0(r31)
lwz     r3,4(r11)
mpwi   cr1,r3,0
q-    cr1,15d368 <read__7istreamPci+0xec>
srawi   r0,r31,31
xor     r9,r0,r31
subf    r9,r9,r0
srawi   r9,r9,31
nd     r9,r11,r9
lwz     r9,0(r9)
lwz     r11,8(r9)
lwz     r0,4(r9)
mpw    cr1,r11,r0
ne-    cr1,15d368 <read__7istreamPci+0xec>
l      15f714 <flush__7ostream>
li      r11,1
mpwi   cr1,r11,0
q-    cr1,15d3b8 <read__7istreamPci+0x13c>
lwz     r9,0(r31)
mr      r4,r29
lwz     r3,0(r9)
mr      r5,r30
l      16eee4 <_IO_sgetn>
mpw    cr1,r3,r30
stw     r3,4(r31)
q-    cr1,15d3bc <read__7istreamPci+0x140>
mpwi   cr1,r31,0
ne-    cr1,15d3a4 <read__7istreamPci+0x128>
li      r9,0
<read__7istreamPci+0x12c>
lwz     r9,0(r31)
lbz     r0,18(r9)
ori     r0,r0,3
stb     r0,18(r9)
<read__7istreamPci+0x140>
stw     r11,4(r31)
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

