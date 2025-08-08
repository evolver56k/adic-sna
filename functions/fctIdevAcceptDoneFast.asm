fctIdevAcceptDoneFast:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r11,r3
lwz     r10,152(r11)
lwz     r30,0(r10)
lwz     r0,156(r11)
lis     r9,2048
rlwinm  r0,r0,0,0,6
mpw    cr1,r0,r9
q-    cr1,1113ac <fctIdevAcceptDoneFast+0x60>
lis     r3,32
i    r3,r3,13040
lis     r4,32
i    r4,r4,13720
li      r6,0
li      r7,0
li      r8,0
lwz     r5,156(r11)
li      r9,0
l      150934 <logMsg>
li      r3,-1
<fctIdevAcceptDoneFast+0x100>
lwz     r31,156(r11)
lwz     r0,4(r10)
mpwi   cr1,r0,1
q-    cr1,1113c8 <fctIdevAcceptDoneFast+0x7c>
li      r0,0
stb     r0,5(r31)
<fctIdevAcceptDoneFast+0xd0>
lbz     r0,5(r31)
mpwi   cr1,r0,1
q-    cr1,1113dc <fctIdevAcceptDoneFast+0x90>
li      r3,-1
<fctIdevAcceptDoneFast+0x100>
li      r0,0
stb     r0,5(r31)
lis     r9,17
i    r9,r9,-312
stw     r9,8(r31)
stw     r11,12(r31)
lwz     r0,16(r11)
ndis.  r9,r0,8
ne-    111408 <fctIdevAcceptDoneFast+0xbc>
mr      r3,r30
l      2e230 <fcAddToShortage>
li      r0,42
stw     r0,16(r31)
mr      r3,r30
mr      r4,r31
l      1122d4 <fcDoAcceptIO>
lwz     r0,248(r30)
mplwi  cr1,r0,1
ic   r0,r0,-1
stw     r0,248(r30)
gt-    cr1,111448 <fctIdevAcceptDoneFast+0xfc>
lwz     r0,248(r30)
mr      r3,r30
ic   r0,r0,1
stw     r0,248(r3)
lwz     r0,248(r3)
l      28fcc <fcLedActivityOff>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

