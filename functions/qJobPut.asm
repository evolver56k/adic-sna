qJobPut:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r5,r5
mr      r30,r3
mr      r31,r4
ne-    1c273c <qJobPut+0x54>
stw     r5,0(r31)
l      163fac <intLock>
lwz     r0,0(r30)
mpwi   cr1,r0,0
ne-    cr1,1c272c <qJobPut+0x44>
stw     r31,0(r30)
stw     r31,4(r30)
<qJobPut+0x70>
lwz     r9,4(r30)
stw     r31,0(r9)
stw     r31,4(r30)
<qJobPut+0x70>
l      163fac <intLock>
lwz     r0,0(r30)
mpwi   cr1,r0,0
stw     r0,0(r31)
ne-    cr1,1c2754 <qJobPut+0x6c>
stw     r31,4(r30)
stw     r31,0(r30)
lis     r9,47
lwz     r0,-4784(r9)
mpwi   cr1,r0,1
lwz     r0,8(r30)
ic   r0,r0,1
stw     r0,8(r30)
ne-    cr1,1c278c <qJobPut+0xa4>
l      163fc4 <intUnlock>
lis     r3,28
i    r3,r3,10484
mr      r4,r30
l      1150f0 <workQAdd1>
<qJobPut+0x1f4>
lwz     r0,16(r30)
mpwi   cr1,r0,0
ne-    cr1,1c27a0 <qJobPut+0xb8>
l      163fc4 <intUnlock>
<qJobPut+0x1f4>
li      r0,1
stw     r0,-4784(r9)
l      163fc4 <intUnlock>
lis     r9,45
lwz     r11,-4(r30)
lwz     r9,-23760(r9)
mpw    cr1,r11,r9
q-    cr1,1c27cc <qJobPut+0xe4>
lwz     r0,36(r9)
mpw    cr1,r11,r0
ne-    cr1,1c2840 <qJobPut+0x158>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,1c28d0 <qJobPut+0x1e8>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,3
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,1c2810 <qJobPut+0x128>
lis     r9,47
lwz     r0,-4776(r9)
mtlr    r0
li      r3,623
i    r4,r30,-4
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,16
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,1c28d0 <qJobPut+0x1e8>
li      r3,623
li      r4,1
li      r5,0
i    r6,r30,-4
<qJobPut+0x1c8>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,1c28d0 <qJobPut+0x1e8>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,3
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,1c2884 <qJobPut+0x19c>
lis     r9,47
lwz     r0,-4776(r9)
mtlr    r0
li      r3,624
i    r4,r30,-36
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,16
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,1c28d0 <qJobPut+0x1e8>
li      r3,624
li      r4,1
li      r5,0
i    r6,r30,-36
lis     r11,47
lwz     r0,-4928(r11)
li      r7,0
mtlr    r0
li      r8,0
li      r9,0
li      r10,0
lrl
i    r3,r30,16
l      1ab2d4 <windPendQGet>
l      1abc1c <windExit>
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

