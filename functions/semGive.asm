semGive:
stwu    r1,-24(r1)
mflr    r0
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
ndi.   r0,r31,1
q-    13275c <semGive+0x48>
lis     r9,47
lwz     r3,-3924(r9)
lis     r9,45
r3,r31,r3
lwz     r0,4(r3)
i    r9,r9,-24920
rlwinm  r0,r0,2,27,29
lwzx    r0,r9,r0
mtlr    r0
lrl
<semGive+0x148>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,132820 <semGive+0x10c>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,7
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,1327cc <semGive+0xb8>
mpwi   cr1,r31,0
q-    cr1,13279c <semGive+0x88>
lwz     r9,0(r31)
lwz     r9,48(r9)
<semGive+0x8c>
li      r9,0
mpwi   cr1,r9,0
q-    cr1,1327cc <semGive+0xb8>
li      r3,10012
li      r4,3
mr      r5,r31
lwz     r0,24(r31)
mtlr    r9
stw     r0,8(r1)
lhz     r7,6(r31)
i    r6,r1,8
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,256
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,132820 <semGive+0x10c>
li      r3,10012
li      r4,2
mr      r5,r31
mr      r6,r31
lwz     r0,24(r31)
lis     r11,47
stw     r0,8(r1)
lwz     r0,-4928(r11)
i    r7,r1,8
mtlr    r0
li      r9,0
lhz     r8,6(r31)
li      r10,0
lrl
lis     r9,47
lwz     r0,-4784(r9)
mpwi   cr1,r0,0
ne-    cr1,132854 <semGive+0x140>
lis     r9,45
lbz     r0,4(r31)
i    r9,r9,-24920
rlwinm  r0,r0,2,27,29
lwzx    r0,r9,r0
mtlr    r0
mr      r3,r31
lrl
<semGive+0x148>
mr      r3,r31
l      132e58 <semGiveDefer>
lwz     r0,28(r1)
mtlr    r0
lwz     r31,20(r1)
i    r1,r1,24
lr

