pltFindNextStreamline:
stwu    r1,-40(r1)
mflr    r0
stmw    r28,24(r1)
stw     r0,44(r1)
li      r3,4537
li      r4,0
ori     r4,r4,49389
i    r6,r1,8
i    r7,r1,12
lis     r28,47
lis     r29,47
lis     r9,47
i    r8,r1,16
lwz     r0,-3964(r28)
lwz     r5,-4780(r29)
lwz     r9,-3540(r9)
r5,r0,r5
rlwinm  r0,r9,4,0,27
subf    r0,r9,r0
rlwinm  r0,r0,3,0,28
lis     r9,51
i    r9,r9,-30440
r31,r0,r9
l      11380 <pciFindDevice>
mr.     r3,r3
ne-    ff1cc <pltFindNextStreamline+0x134>
lwz     r0,8(r1)
mpwi   cr1,r0,0
ne-    cr1,ff11c <pltFindNextStreamline+0x84>
lwz     r0,-3964(r28)
ic   r0,r0,1
stw     r0,-3964(r28)
<pltFindNextStreamline+0x90>
lwz     r0,-4780(r29)
ic   r0,r0,1
stw     r0,-4780(r29)
lbz     r11,11(r1)
lwz     r0,12(r1)
lwz     r9,8(r1)
rlwimi  r30,r11,16,8,15
rlwimi  r30,r0,11,16,20
lwz     r0,16(r1)
stw     r9,112(r31)
rlwimi  r30,r0,8,21,23
stw     r30,104(r31)
stb     r11,108(r31)
lbz     r0,15(r1)
stb     r0,109(r31)
lbz     r0,19(r1)
li      r6,16
stb     r0,110(r31)
lwz     r3,8(r1)
lwz     r4,12(r1)
lwz     r5,16(r1)
i    r7,r1,20
l      11c8c <pciConfigInLong>
lwz     r9,20(r1)
li      r3,0
rlwinm  r0,r9,0,0,27
stw     r0,20(r1)
rlwinm  r9,r9,0,0,3
srawi   r11,r9,31
xor     r9,r11,r9
subf    r9,r9,r11
srawi   r9,r9,31
rlwinm  r11,r0,0,5,3
nd     r0,r0,r9
ndc    r9,r11,r9
or      r0,r0,r9
ic   r0,r0,64
stw     r0,24(r31)
li      r11,0
lis     r9,47
lwz     r0,-3540(r9)
stw     r11,28(r31)
ic   r0,r0,1
stw     r0,-3540(r9)
lwz     r0,44(r1)
mtlr    r0
lmw     r28,24(r1)
i    r1,r1,40
lr

