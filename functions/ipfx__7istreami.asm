ipfx__7istreami:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r31,r3
mr      r30,r4
ne-    160de4 <ipfx__7istreami+0x28>
li      r9,0
<ipfx__7istreami+0x2c>
lwz     r9,0(r31)
lbz     r0,18(r9)
mpwi   cr1,r0,0
q-    cr1,160e1c <ipfx__7istreami+0x60>
mpwi   cr1,r31,0
ne-    cr1,160e04 <ipfx__7istreami+0x48>
li      r9,0
<ipfx__7istreami+0x4c>
lwz     r9,0(r31)
lbz     r0,18(r9)
li      r3,0
ori     r0,r0,2
stb     r0,18(r9)
<ipfx__7istreami+0x128>
lwz     r9,0(r31)
lwz     r9,0(r9)
lwz     r9,72(r9)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,160e4c <ipfx__7istreami+0x90>
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
q-    cr1,160eac <ipfx__7istreami+0xf0>
mpwi   cr1,r30,0
q-    cr1,160ea8 <ipfx__7istreami+0xec>
srawi   r0,r31,31
xor     r9,r0,r31
subf    r9,r9,r0
srawi   r9,r9,31
nd     r9,r11,r9
lwz     r9,0(r9)
lwz     r0,8(r9)
lwz     r9,4(r9)
subf    r0,r9,r0
mpw    cr1,r0,r30
ge-    cr1,160eac <ipfx__7istreami+0xf0>
l      15f714 <flush__7ostream>
mpwi   cr1,r30,0
ne-    cr1,160ee0 <ipfx__7istreami+0x124>
mpwi   cr1,r31,0
ne-    cr1,160ec4 <ipfx__7istreami+0x108>
li      r9,0
<ipfx__7istreami+0x10c>
lwz     r9,0(r31)
lwz     r0,12(r9)
ndi.   r9,r0,1
q-    160ee0 <ipfx__7istreami+0x124>
mr      r3,r31
l      15f934 <_skip_ws__7istream>
<ipfx__7istreami+0x128>
li      r3,1
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

