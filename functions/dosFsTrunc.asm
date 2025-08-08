dosFsTrunc:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lwz     r10,0(r31)
lwz     r11,4(r31)
lbz     r0,70(r11)
ndi.   r9,r0,16
q-    198d70 <dosFsTrunc+0x3c>
lis     r3,56
ori     r3,r3,32789
<dosFsTrunc+0xf4>
lwz     r0,0(r11)
mpw    cr1,r0,r5
ne-    cr1,198d90 <dosFsTrunc+0x5c>
lwz     r0,4(r11)
mpw    cr1,r0,r6
ne-    cr1,198d90 <dosFsTrunc+0x5c>
li      r3,0
<dosFsTrunc+0xfc>
lwz     r0,0(r11)
mpw    cr1,r5,r0
gt-    cr1,198dbc <dosFsTrunc+0x88>
lwz     r0,0(r11)
mpw    cr1,r5,r0
ne-    cr1,198dc8 <dosFsTrunc+0x94>
lwz     r0,4(r11)
mplw   cr1,r6,r0
gt-    cr1,198dbc <dosFsTrunc+0x88>
lwz     r0,4(r11)
<dosFsTrunc+0x94>
lis     r3,56
ori     r3,r3,1280
<dosFsTrunc+0xf4>
lbz     r0,56(r31)
mpwi   cr1,r0,0
q-    cr1,198e20 <dosFsTrunc+0xec>
stw     r5,0(r11)
stw     r6,4(r11)
li      r3,0
lwz     r29,28(r10)
l      11a144 <time>
lwz     r0,8(r29)
mtlr    r0
mr      r5,r3
mr      r3,r31
li      r4,2
lrl
mpwi   cr1,r3,0
ne-    cr1,198e2c <dosFsTrunc+0xf8>
lwz     r9,4(r31)
lbz     r0,8(r9)
li      r3,0
ori     r0,r0,32
stb     r0,8(r9)
<dosFsTrunc+0xfc>
lis     r3,56
ori     r3,r3,3072
l      180718 <errnoSet>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

