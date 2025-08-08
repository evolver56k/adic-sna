bsdSockLibInit:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
lis     r31,49
lwz     r0,16340(r31)
mpwi   cr1,r0,0
i    r30,r31,16340
le-    cr1,18d060 <bsdSockLibInit+0x34>
lis     r3,45
i    r3,r3,-20228
<bsdSockLibInit+0x9c>
li      r3,0
li      r4,0
li      r5,0
lis     r6,25
i    r6,r6,-11860
lis     r7,25
i    r7,r7,-7424
lis     r8,25
i    r8,r8,-9260
lis     r9,28
i    r9,r9,-13376
l      161b68 <iosDrvInstall>
mpwi   cr1,r3,-1
stw     r3,16340(r31)
q-    cr1,18d0c4 <bsdSockLibInit+0x98>
lis     r3,45
i    r3,r3,-20228
lis     r9,49
i    r9,r9,16324
lis     r11,45
lhz     r0,2(r30)
lwz     r11,-20236(r11)
sth     r0,8(r9)
stw     r11,12(r9)
<bsdSockLibInit+0x9c>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

