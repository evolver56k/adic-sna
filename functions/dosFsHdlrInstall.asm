dosFsHdlrInstall:
stwu    r1,-48(r1)
mflr    r0
stw     r31,44(r1)
stw     r0,52(r1)
mr.     r4,r4
li      r31,-1
ne-    19bfa0 <dosFsHdlrInstall+0x38>
lis     r9,45
lwz     r0,-19820(r9)
mpwi   cr1,r0,0
q-    cr1,19bff4 <dosFsHdlrInstall+0x8c>
lis     r3,33
i    r3,r3,608
<dosFsHdlrInstall+0x70>
lis     r9,45
i    r9,r9,-19816
mpw    cr1,r3,r9
q-    cr1,19bffc <dosFsHdlrInstall+0x94>
lis     r9,45
i    r9,r9,-19768
mpw    cr1,r3,r9
q-    cr1,19bffc <dosFsHdlrInstall+0x94>
lis     r9,45
lwz     r0,-19820(r9)
mpwi   cr1,r0,0
q-    cr1,19bff4 <dosFsHdlrInstall+0x8c>
lis     r3,33
i    r3,r3,680
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-1
<dosFsHdlrInstall+0x180>
li      r5,0
i    r6,r1,24
i    r9,r1,8
mr      r7,r9
mr      r8,r3
li      r10,0
lwz     r0,0(r4)
lwz     r9,4(r4)
lwz     r11,8(r4)
stw     r0,8(r1)
stw     r9,4(r7)
stw     r11,8(r7)
lwzx    r0,r10,r3
mpwi   cr1,r0,0
q-    cr1,19c048 <dosFsHdlrInstall+0xe0>
lwzx    r0,r10,r3
lwz     r9,8(r1)
mplw   cr1,r0,r9
le-    cr1,19c094 <dosFsHdlrInstall+0x12c>
li      r31,0
lwzx    r0,r10,r3
lwz     r9,4(r8)
lwz     r11,8(r8)
stw     r0,24(r1)
stw     r9,4(r6)
stw     r11,8(r6)
lwz     r0,8(r1)
lwz     r9,4(r7)
lwz     r11,8(r7)
stwx    r0,r10,r3
stw     r9,4(r8)
stw     r11,8(r8)
lwz     r0,24(r1)
lwz     r9,4(r6)
lwz     r11,8(r6)
stw     r0,8(r1)
stw     r9,4(r7)
stw     r11,8(r7)
i    r5,r5,1
mpwi   cr1,r5,3
i    r8,r8,12
i    r10,r10,12
le+    cr1,19c02c <dosFsHdlrInstall+0xc4>
mpwi   cr1,r31,-1
ne-    cr1,19c0e4 <dosFsHdlrInstall+0x17c>
lis     r9,45
lwz     r0,-19820(r9)
mpwi   cr1,r0,0
q-    cr1,19c0e4 <dosFsHdlrInstall+0x17c>
lis     r3,33
i    r3,r3,748
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r31
lwz     r0,52(r1)
mtlr    r0
lwz     r31,44(r1)
i    r1,r1,48
lr

