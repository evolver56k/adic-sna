ftpdSessionAdd:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
lis     r30,47
lis     r9,45
lwz     r11,-4820(r30)
lwz     r0,-21824(r9)
mpw    cr1,r11,r0
q-    cr1,170a30 <ftpdSessionAdd+0x9c>
li      r3,1424
li      r4,1
l      14bf08 <calloc>
mr.     r31,r3
q-    170a30 <ftpdSessionAdd+0x9c>
li      r0,-1
stw     r0,24(r31)
stw     r0,16(r31)
li      r9,0
stw     r9,20(r31)
li      r0,274
stw     r0,8(r31)
stw     r9,12(r31)
i    r3,r31,1084
l      1635b0 <ioDefPathGet>
lis     r3,49
i    r3,r3,13904
mr      r4,r31
l      14f978 <lstAdd>
lis     r11,49
mr      r3,r31
lwz     r9,13964(r11)
lwz     r0,-4820(r30)
i    r9,r9,1
stw     r9,13964(r11)
ic   r0,r0,1
stw     r0,-4820(r30)
<ftpdSessionAdd+0xa0>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

