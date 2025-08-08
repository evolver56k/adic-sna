qJobPendQGet:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r0,16(r31)
mpwi   cr1,r0,0
q-    cr1,1c2a40 <qJobPendQGet+0x14c>
lis     r9,45
lwz     r11,-4(r31)
lwz     r9,-23760(r9)
mpw    cr1,r11,r9
q-    cr1,1c2934 <qJobPendQGet+0x40>
lwz     r0,36(r9)
mpw    cr1,r11,r0
ne-    cr1,1c29a8 <qJobPendQGet+0xb4>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,1c2a38 <qJobPendQGet+0x144>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,3
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,1c2978 <qJobPendQGet+0x84>
lis     r9,47
lwz     r0,-4776(r9)
mtlr    r0
li      r3,623
i    r4,r31,-4
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,16
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,1c2a38 <qJobPendQGet+0x144>
li      r3,623
li      r4,1
li      r5,0
i    r6,r31,-4
<qJobPendQGet+0x124>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,1c2a38 <qJobPendQGet+0x144>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,3
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,1c29ec <qJobPendQGet+0xf8>
lis     r9,47
lwz     r0,-4776(r9)
mtlr    r0
li      r3,624
i    r4,r31,-36
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,16
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,1c2a38 <qJobPendQGet+0x144>
li      r3,624
li      r4,1
li      r5,0
i    r6,r31,-36
lis     r11,47
lwz     r0,-4928(r11)
li      r7,0
mtlr    r0
li      r8,0
li      r9,0
li      r10,0
lrl
i    r3,r31,16
l      1ab2d4 <windPendQGet>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

