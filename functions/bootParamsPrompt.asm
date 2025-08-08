bootParamsPrompt:
stwu    r1,-536(r1)
mflr    r0
stw     r29,524(r1)
stw     r30,528(r1)
stw     r31,532(r1)
stw     r0,540(r1)
mr      r30,r3
li      r31,0
i    r4,r1,8
l      18ed1c <bootStringToStruct>
lis     r3,33
i    r3,r3,-4400
l      179040 <printf>
lis     r9,25
i    r29,r9,-2476
mplwi  cr1,r31,13
gt-    cr1,18f7a8 <bootParamsPrompt+0x1b4>
rlwinm  r0,r31,2,0,29
lis     r9,25
lwzx    r0,r29,r0
i    r9,r9,-2476
r0,r0,r9
mtctr   r0
tr
.long 0x38
.long 0x54
.long 0x6c
.long 0x7c
.long 0x8c
.long 0x9c
.long 0xb4
.long 0xc4
.long 0xdc
.long 0xec
.long 0xfc
.long 0x114
.long 0x12c
.long 0x13c
lis     r3,45
i    r3,r3,-20152
i    r4,r1,8
i    r5,r1,516
li      r6,20
l      19007c <promptParamBootDevice>
<bootParamsPrompt+0x1b8>
lis     r3,45
i    r3,r3,-19932
i    r4,r1,508
li      r5,0
l      1902dc <promptParamNum>
<bootParamsPrompt+0x1b8>
lis     r3,45
i    r3,r3,-20140
i    r4,r1,28
<bootParamsPrompt+0x180>
lis     r3,45
i    r3,r3,-20108
i    r4,r1,228
<bootParamsPrompt+0x1a8>
lis     r3,45
i    r3,r3,-20096
i    r4,r1,68
<bootParamsPrompt+0x108>
lis     r3,45
i    r3,r3,-20072
i    r4,r1,118
li      r5,50
l      190234 <promptParamString>
<bootParamsPrompt+0x1b8>
lis     r3,45
i    r3,r3,-20048
i    r4,r1,168
<bootParamsPrompt+0x130>
lis     r3,45
i    r3,r3,-20032
i    r4,r1,198
li      r5,30
l      190234 <promptParamString>
<bootParamsPrompt+0x1b8>
lis     r3,45
i    r3,r3,-20012
i    r4,r1,388
<bootParamsPrompt+0x180>
lis     r3,45
i    r3,r3,-19980
i    r4,r1,408
<bootParamsPrompt+0x180>
lis     r3,45
i    r3,r3,-19912
i    r4,r1,512
li      r5,1
l      1902dc <promptParamNum>
<bootParamsPrompt+0x1b8>
lis     r3,45
i    r3,r3,-20128
i    r4,r1,48
li      r5,20
l      190234 <promptParamString>
<bootParamsPrompt+0x1b8>
lis     r3,45
i    r3,r3,-19900
i    r4,r1,308
<bootParamsPrompt+0x1a8>
lis     r3,45
i    r3,r3,-19880
i    r4,r1,428
li      r5,80
l      190234 <promptParamString>
<bootParamsPrompt+0x1b8>
li      r3,-99
mpwi   cr1,r3,-99
q-    cr1,18f7d4 <bootParamsPrompt+0x1e0>
subfic  r0,r3,-98
ic   r0,r0,-1
subfe   r0,r0,r0
r9,r31,r3
nd     r11,r31,r0
ndc    r0,r9,r0
or      r31,r11,r0
<bootParamsPrompt+0x3c>
lis     r3,33
i    r3,r3,-4404
l      179040 <printf>
mr      r3,r30
i    r4,r1,8
l      18f100 <bootStructToString>
lwz     r0,540(r1)
mtlr    r0
lwz     r29,524(r1)
lwz     r30,528(r1)
lwz     r31,532(r1)
i    r1,r1,536
lr

