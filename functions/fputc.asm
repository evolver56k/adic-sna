fputc:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,44
lwz     r11,0(r4)
lwz     r9,24288(r9)
mpw    cr1,r11,r9
q-    cr1,17685c <fputc+0x48>
mpwi   cr1,r11,0
q-    cr1,176848 <fputc+0x34>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,17685c <fputc+0x48>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<fputc+0xb8>
lwz     r0,12(r4)
ic   r9,r0,-1
mpwi   cr1,r9,0
stw     r9,12(r4)
ge-    cr1,1768b0 <fputc+0x9c>
lwz     r0,28(r4)
mpw    cr1,r9,r0
lt-    cr1,1768a8 <fputc+0x94>
lwz     r9,4(r4)
stb     r3,0(r9)
lwz     r3,4(r4)
lbz     r0,0(r3)
mpwi   cr1,r0,10
q-    cr1,1768a4 <fputc+0x90>
i    r0,r3,1
stw     r0,4(r4)
lbz     r3,0(r3)
<fputc+0xbc>
li      r3,10
l      115ea4 <__swbuf>
<fputc+0xbc>
lwz     r9,4(r4)
stb     r3,0(r9)
lwz     r9,4(r4)
i    r0,r9,1
stw     r0,4(r4)
lbz     r3,0(r9)
<fputc+0xbc>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

