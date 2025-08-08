semBCreate:
stwu    r1,-32(r1)
mflr    r0
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
lis     r9,49
lwz     r0,9188(r9)
mpwi   cr1,r0,0
mr      r30,r3
mr      r29,r4
ne-    cr1,133afc <semBCreate+0x48>
l      133a0c <semBLibInit>
mpwi   cr1,r3,0
q-    cr1,133afc <semBCreate+0x48>
li      r3,0
<semBCreate+0x150>
lis     r28,45
lwz     r3,-24928(r28)
l      13e66c <objAlloc>
mr.     r31,r3
q-    133b3c <semBCreate+0x88>
mr      r3,r31
mr      r4,r30
mr      r5,r29
l      133c24 <semBInit>
mpwi   cr1,r3,0
q-    cr1,133b3c <semBCreate+0x88>
lwz     r3,-24928(r28)
mr      r4,r31
l      13e694 <objFree>
li      r3,0
<semBCreate+0x150>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,133c00 <semBCreate+0x14c>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,7
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,133bac <semBCreate+0xf8>
mpwi   cr1,r31,0
q-    cr1,133b7c <semBCreate+0xc8>
lwz     r9,0(r31)
lwz     r9,48(r9)
<semBCreate+0xcc>
li      r9,0
mpwi   cr1,r9,0
q-    cr1,133bac <semBCreate+0xf8>
li      r3,10008
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
ne-    cr1,133c00 <semBCreate+0x14c>
li      r3,10008
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
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

