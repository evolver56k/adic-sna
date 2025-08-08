taskStatusString:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r4
l      11fe48 <taskTcb>
mr.     r30,r3
ne-    11d764 <taskStatusString+0x2c>
li      r3,-1
<taskStatusString+0x170>
lwz     r5,60(r30)
mplwi  cr1,r5,8
gt-    cr1,11d86c <taskStatusString+0x134>
lis     r11,18
i    r11,r11,-10348
rlwinm  r0,r5,2,0,29
lis     r9,18
lwzx    r0,r11,r0
i    r9,r9,-10348
r0,r0,r9
mtctr   r0
tr
.long 0x24
.long 0xb0
.long 0x60
.long 0x88
.long 0x38
.long 0x4c
.long 0x74
.long 0x9c
.long 0xc4
mr      r3,r31
lis     r4,32
i    r4,r4,21460
l      124134 <strcpy>
<taskStatusString+0x14c>
mr      r3,r31
lis     r4,32
i    r4,r4,21468
l      124134 <strcpy>
<taskStatusString+0x14c>
mr      r3,r31
lis     r4,32
i    r4,r4,21476
l      124134 <strcpy>
<taskStatusString+0x14c>
mr      r3,r31
lis     r4,32
i    r4,r4,21484
l      124134 <strcpy>
<taskStatusString+0x14c>
mr      r3,r31
lis     r4,32
i    r4,r4,21492
l      124134 <strcpy>
<taskStatusString+0x14c>
mr      r3,r31
lis     r4,32
i    r4,r4,21500
l      124134 <strcpy>
<taskStatusString+0x14c>
mr      r3,r31
lis     r4,32
i    r4,r4,21508
l      124134 <strcpy>
<taskStatusString+0x14c>
mr      r3,r31
lis     r4,32
i    r4,r4,21520
l      124134 <strcpy>
<taskStatusString+0x14c>
mr      r3,r31
lis     r4,32
i    r4,r4,21528
l      124134 <strcpy>
<taskStatusString+0x14c>
mr      r3,r31
lis     r4,32
i    r4,r4,21536
l      1794ac <sprintf>
li      r3,-1
<taskStatusString+0x170>
lwz     r0,64(r30)
lwz     r9,68(r30)
mpw    cr1,r0,r9
q-    cr1,11d8a4 <taskStatusString+0x16c>
mr      r3,r31
lis     r4,32
i    r4,r4,21544
l      124374 <strcat>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

