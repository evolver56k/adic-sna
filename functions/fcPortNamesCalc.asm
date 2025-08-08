fcPortNamesCalc:
stwu    r1,-160(r1)
mflr    r0
stmw    r26,136(r1)
stw     r0,164(r1)
mr      r30,r3
mr      r29,r4
mr      r28,r5
mr      r27,r6
i    r0,r30,-1
mplwi  cr1,r0,1
mr      r26,r7
li      r0,64
stw     r0,88(r1)
gt-    cr1,386e0 <fcPortNamesCalc+0x4c>
lis     r9,47
i    r9,r9,-3596
rlwinm  r0,r30,2,0,29
lwzx    r9,r9,r0
<fcPortNamesCalc+0x50>
li      r9,0
mpwi   cr1,r9,0
ne-    cr1,386fc <fcPortNamesCalc+0x68>
lis     r3,30
i    r3,r3,-22336
mr      r4,r30
<fcPortNamesCalc+0xa8>
i    r3,r1,92
li      r4,12
i    r5,r1,24
lwz     r0,132(r9)
i    r6,r1,88
stw     r0,92(r1)
l      d0d8c <CNFget>
mr.     r31,r3
ge-    3875c <fcPortNamesCalc+0xc8>
l      1806a0 <__errno>
lwz     r0,0(r3)
mpwi   cr1,r0,78
q-    cr1,3875c <fcPortNamesCalc+0xc8>
lis     r3,30
i    r3,r3,-22288
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-1
<fcPortNamesCalc+0x258>
mpwi   cr1,r31,-1
q-    cr1,3886c <fcPortNamesCalc+0x1d8>
i    r31,r1,96
mr      r3,r31
li      r4,0
li      r5,40
rclr   4*cr1+eq
l      149fcc <memset>
lwz     r0,88(r1)
li      r11,0
mpw    cr1,r11,r0
li      r8,0
ge-    cr1,38814 <fcPortNamesCalc+0x180>
lis     r5,21845
ori     r5,r5,21846
mr      r3,r31
i    r6,r1,24
lis     r7,10922
ori     r7,r7,43691
li      r4,0
mulhw   r0,r11,r5
srawi   r10,r11,31
subf    r0,r10,r0
rlwinm  r9,r0,1,0,30
r9,r9,r0
subf    r9,r9,r11
mpwi   cr1,r9,2
q-    cr1,387d8 <fcPortNamesCalc+0x144>
lbzx    r0,r6,r11
stbx    r0,r3,r8
<fcPortNamesCalc+0x16c>
mulhw   r0,r11,r7
srawi   r0,r0,1
subf    r0,r10,r0
rlwinm  r9,r0,1,0,30
r9,r9,r0
rlwinm  r9,r9,2,0,29
subf    r9,r9,r11
mpwi   cr1,r9,11
ne-    cr1,38804 <fcPortNamesCalc+0x170>
stbx    r4,r3,r8
i    r8,r8,1
lwz     r0,88(r1)
i    r11,r11,1
mpw    cr1,r11,r0
lt+    cr1,387ac <fcPortNamesCalc+0x118>
i    r3,r1,96
li      r4,0
li      r5,16
l      1224a8 <strtoul>
stw     r3,0(r29)
i    r3,r1,105
li      r4,0
li      r5,16
l      1224a8 <strtoul>
stw     r3,0(r28)
i    r3,r1,114
li      r4,0
li      r5,16
l      1224a8 <strtoul>
stw     r3,0(r27)
i    r3,r1,123
li      r4,0
li      r5,16
l      1224a8 <strtoul>
stw     r3,0(r26)
li      r3,2
<fcPortNamesCalc+0x258>
lis     r9,36
lwz     r0,-28484(r9)
mpwi   cr1,r0,0
q-    cr1,38898 <fcPortNamesCalc+0x204>
lis     r11,36
i    r9,r30,8
lwz     r0,-28492(r11)
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
oris    r0,r0,8192
<fcPortNamesCalc+0x210>
lis     r9,36
lwz     r0,-28492(r9)
oris    r0,r0,4096
stw     r0,0(r29)
lis     r11,36
lwz     r0,-28488(r11)
lis     r9,36
stw     r0,0(r28)
lwz     r0,-28492(r9)
rlwinm  r9,r30,16,0,15
or      r0,r0,r9
oris    r0,r0,8192
stw     r0,0(r27)
lwz     r0,-28488(r11)
lis     r9,44
stw     r0,0(r26)
lwz     r3,17420(r9)
lwz     r0,-28488(r11)
xor     r3,r3,r0
ic   r0,r3,-1
subfe   r3,r0,r3
lwz     r0,164(r1)
mtlr    r0
lmw     r26,136(r1)
i    r1,r1,160
lr

