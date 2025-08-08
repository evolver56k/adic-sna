semMCreate:
stwu    r1,-32(r1)
mflr    r0
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
lis     r9,49
lwz     r0,9176(r9)
mpwi   cr1,r0,0
mr      r30,r3
ne-    cr1,131b88 <semMCreate+0x40>
l      131ad0 <semMLibInit>
mpwi   cr1,r3,0
q-    cr1,131b88 <semMCreate+0x40>
li      r3,0
<semMCreate+0x144>
lis     r29,45
lwz     r3,-24928(r29)
l      13e66c <objAlloc>
mr.     r31,r3
q-    131bc4 <semMCreate+0x7c>
mr      r3,r31
mr      r4,r30
l      131ca8 <semMInit>
mpwi   cr1,r3,0
q-    cr1,131bc4 <semMCreate+0x7c>
lwz     r3,-24928(r29)
mr      r4,r31
l      13e694 <objFree>
li      r3,0
<semMCreate+0x144>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,131c88 <semMCreate+0x140>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,7
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,131c34 <semMCreate+0xec>
mpwi   cr1,r31,0
q-    cr1,131c04 <semMCreate+0xbc>
lwz     r9,0(r31)
lwz     r9,48(r9)
<semMCreate+0xc0>
li      r9,0
mpwi   cr1,r9,0
q-    cr1,131c34 <semMCreate+0xec>
li      r3,10013
li      r4,3
mr      r5,r31
mr      r6,r30
mtlr    r9
lwz     r0,24(r31)
i    r7,r1,8
stw     r0,8(r1)
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,256
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,131c88 <semMCreate+0x140>
li      r3,10013
li      r4,2
mr      r5,r31
mr      r6,r31
lwz     r0,24(r31)
lis     r11,47
stw     r0,8(r1)
lwz     r0,-4928(r11)
mr      r7,r30
mtlr    r0
i    r8,r1,8
li      r9,0
li      r10,0
lrl
mr      r3,r31
lwz     r0,36(r1)
mtlr    r0
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

