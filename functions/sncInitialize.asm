sncInitialize:
stwu    r1,-32(r1)
mflr    r0
stmw    r30,24(r1)
stw     r0,36(r1)
li      r30,0
stw     r30,8(r1)
l      1a3fc <getFirmwareMode>
lis     r9,43
lwz     r0,6072(r9)
mpwi   cr1,r0,0
mr      r31,r3
gt-    cr1,7d6c8 <sncInitialize+0x134>
li      r0,4
stw     r0,12(r1)
i    r3,r1,16
lis     r9,47
li      r4,0
i    r5,r1,8
lwz     r0,-3676(r9)
i    r6,r1,12
stw     r0,16(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,-1
ne-    cr1,7d5f8 <sncInitialize+0x64>
stw     r30,8(r1)
lis     r3,30
i    r3,r3,13208
lis     r4,30
i    r4,r4,13536
l      7d3d8 <otpFeatureValidate>
mpwi   cr1,r3,0
q-    cr1,7d6b8 <sncInitialize+0x124>
xori    r9,r31,2
subfic  r0,r9,0
r9,r0,r9
xori    r0,r31,7
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
ne-    7d63c <sncInitialize+0xa8>
mpwi   cr1,r31,14
ne-    cr1,7d668 <sncInitialize+0xd4>
lwz     r0,8(r1)
mpwi   cr1,r0,0
q-    cr1,7d654 <sncInitialize+0xc0>
lis     r9,30
i    r4,r9,13568
<sncInitialize+0xc8>
lis     r9,30
i    r4,r9,13576
lis     r3,30
i    r3,r3,13544
<sncInitialize+0xfc>
lwz     r0,8(r1)
mpwi   cr1,r0,0
q-    cr1,7d680 <sncInitialize+0xec>
lis     r9,30
i    r4,r9,13568
<sncInitialize+0xf4>
lis     r9,30
i    r4,r9,13576
lis     r3,30
i    r3,r3,13588
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,8(r1)
mpwi   cr1,r0,0
q-    cr1,7d6c8 <sncInitialize+0x134>
lis     r9,43
li      r0,1
stw     r0,6072(r9)
l      7dfe0 <dmvMonInit>
<sncInitialize+0x134>
lis     r3,30
i    r3,r3,13624
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,36(r1)
mtlr    r0
lmw     r30,24(r1)
i    r1,r1,32
lr

