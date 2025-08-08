symShow:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lis     r9,44
lwz     r11,0(r31)
lwz     r9,24036(r9)
mpw    cr1,r11,r9
mr      r5,r4
q-    cr1,120eb4 <symShow+0x60>
mpwi   cr1,r11,0
q-    cr1,120e9c <symShow+0x48>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,120eb4 <symShow+0x60>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<symShow+0x13c>
mpwi   cr1,r5,0
ne-    cr1,120f4c <symShow+0xf8>
lis     r3,32
i    r3,r3,22004
lis     r4,32
lwz     r5,44(r31)
i    r4,r4,22020
l      179040 <printf>
lis     r29,32
i    r3,r29,22040
lis     r4,32
i    r4,r4,22056
i    r5,r31,8
l      179040 <printf>
i    r3,r29,22040
lis     r4,32
lwz     r5,4(r31)
i    r4,r4,22072
l      179040 <printf>
i    r3,r29,22040
lis     r4,32
lwz     r5,36(r31)
i    r4,r4,22088
l      179040 <printf>
lwz     r0,40(r31)
mpwi   cr1,r0,0
q-    cr1,120f2c <symShow+0xd8>
lis     r9,32
i    r5,r9,22144
<symShow+0xe0>
lis     r9,32
i    r5,r9,22152
lis     r3,32
i    r3,r3,22108
lis     r4,32
i    r4,r4,22124
l      179040 <printf>
<symShow+0x138>
lis     r9,47
lwz     r0,-4272(r9)
mpw    cr1,r31,r0
ne-    cr1,120f7c <symShow+0x128>
mr      r3,r31
lis     r4,18
i    r4,r4,4012
l      122034 <symEach>
lis     r9,44
li      r0,0
stw     r0,24028(r9)
<symShow+0x138>
mr      r3,r31
lis     r4,18
i    r4,r4,4424
l      122034 <symEach>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

