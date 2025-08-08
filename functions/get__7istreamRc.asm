get__7istreamRc:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r31,r3
mr      r30,r4
ne-    15ced0 <get__7istreamRc+0x28>
li      r9,0
<get__7istreamRc+0x2c>
lwz     r9,0(r31)
lbz     r0,18(r9)
mpwi   cr1,r0,0
q-    cr1,15cf08 <get__7istreamRc+0x60>
mpwi   cr1,r31,0
ne-    cr1,15cef0 <get__7istreamRc+0x48>
li      r9,0
<get__7istreamRc+0x4c>
lwz     r9,0(r31)
lbz     r0,18(r9)
li      r11,0
ori     r0,r0,2
stb     r0,18(r9)
<get__7istreamRc+0xe8>
lwz     r9,0(r31)
lwz     r9,0(r9)
lwz     r9,72(r9)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,15cf38 <get__7istreamRc+0x90>
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
q-    cr1,15cf8c <get__7istreamRc+0xe4>
srawi   r0,r31,31
xor     r9,r0,r31
subf    r9,r9,r0
srawi   r9,r9,31
nd     r9,r11,r9
lwz     r9,0(r9)
lwz     r11,8(r9)
lwz     r0,4(r9)
mpw    cr1,r11,r0
ne-    cr1,15cf8c <get__7istreamRc+0xe4>
l      15f714 <flush__7ostream>
li      r11,1
mpwi   cr1,r11,0
q-    cr1,15cfe8 <get__7istreamRc+0x140>
lwz     r9,0(r31)
lwz     r3,0(r9)
l      162b34 <_IO_getc>
mpwi   cr1,r3,-1
ne-    cr1,15cfd8 <get__7istreamRc+0x130>
mpwi   cr1,r31,0
ne-    cr1,15cfbc <get__7istreamRc+0x114>
li      r9,0
<get__7istreamRc+0x118>
lwz     r9,0(r31)
lbz     r0,18(r9)
ori     r0,r0,3
stb     r0,18(r9)
li      r0,0
stw     r0,4(r31)
<get__7istreamRc+0x144>
stb     r3,0(r30)
li      r0,1
stw     r0,4(r31)
<get__7istreamRc+0x144>
stw     r11,4(r31)
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

