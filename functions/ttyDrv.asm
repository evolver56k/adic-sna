ttyDrv:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r31,49
lwz     r0,8116(r31)
mpwi   cr1,r0,0
le-    cr1,118234 <ttyDrv+0x28>
li      r3,0
<ttyDrv+0x6c>
lis     r3,18
i    r3,r3,-31800
li      r4,0
mr      r5,r3
lis     r6,18
i    r6,r6,-31700
lis     r7,17
i    r7,r7,30560
lis     r8,17
i    r8,r8,30276
lis     r9,18
i    r9,r9,-31608
l      161b68 <iosDrvInstall>
stw     r3,8116(r31)
subfic  r3,r3,-1
ic   r3,r3,-1
subfe   r3,r3,r3
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

