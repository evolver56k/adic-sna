wdCreate:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,49
lwz     r0,8000(r9)
mpwi   cr1,r0,0
ne-    cr1,1156a0 <wdCreate+0x38>
l      1155b4 <wdLibInit>
mpwi   cr1,r3,0
q-    cr1,1156a0 <wdCreate+0x38>
li      r3,0
<wdCreate+0x130>
lis     r30,44
lwz     r3,22544(r30)
l      13e66c <objAlloc>
mr.     r31,r3
q-    1156d8 <wdCreate+0x70>
mr      r3,r31
l      1157b0 <wdInit>
mpwi   cr1,r3,0
q-    cr1,1156d8 <wdCreate+0x70>
lwz     r3,22544(r30)
mr      r4,r31
l      13e694 <objFree>
li      r3,0
<wdCreate+0x130>
l      163fac <intLock>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
mr      r30,r3
q-    cr1,11578c <wdCreate+0x124>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,7
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,115740 <wdCreate+0xd8>
mpwi   cr1,r31,0
q-    cr1,115720 <wdCreate+0xb8>
lwz     r9,0(r31)
lwz     r0,48(r9)
<wdCreate+0xbc>
li      r0,0
mpwi   cr1,r0,0
q-    cr1,115740 <wdCreate+0xd8>
mtlr    r0
li      r3,10016
li      r4,1
mr      r5,r31
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,256
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,11578c <wdCreate+0x124>
li      r3,10016
li      r4,2
mr      r5,r31
lis     r11,47
mr      r6,r31
lwz     r0,-4928(r11)
li      r7,0
mtlr    r0
li      r8,0
li      r9,0
li      r10,0
lrl
mr      r3,r30
l      163fc4 <intUnlock>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

