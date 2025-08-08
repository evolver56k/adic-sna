semCCreate:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r9,49
lwz     r0,9184(r9)
mpwi   cr1,r0,0
mr      r30,r3
mr      r29,r4
ne-    cr1,1333f4 <semCCreate+0x48>
l      133304 <semCLibInit>
mpwi   cr1,r3,0
q-    cr1,1333f4 <semCCreate+0x48>
li      r3,0
<semCCreate+0x140>
lis     r28,45
lwz     r3,-24928(r28)
l      13e66c <objAlloc>
mr.     r31,r3
q-    133434 <semCCreate+0x88>
mr      r3,r31
mr      r4,r30
mr      r5,r29
l      13350c <semCInit>
mpwi   cr1,r3,0
q-    cr1,133434 <semCCreate+0x88>
lwz     r3,-24928(r28)
mr      r4,r31
l      13e694 <objFree>
li      r3,0
<semCCreate+0x140>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,1334e8 <semCCreate+0x13c>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,7
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,13349c <semCCreate+0xf0>
mpwi   cr1,r31,0
q-    cr1,133474 <semCCreate+0xc8>
lwz     r9,0(r31)
lwz     r0,48(r9)
<semCCreate+0xcc>
li      r0,0
mpwi   cr1,r0,0
q-    cr1,13349c <semCCreate+0xf0>
li      r3,10009
li      r4,3
mtlr    r0
mr      r5,r31
mr      r6,r30
mr      r7,r29
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,256
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,1334e8 <semCCreate+0x13c>
li      r3,10009
li      r4,2
mr      r5,r31
mr      r6,r31
lis     r11,47
lwz     r0,-4928(r11)
mr      r7,r30
mtlr    r0
mr      r8,r29
li      r9,0
li      r10,0
lrl
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

