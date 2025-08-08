vpsNameSet:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lis     r9,43
lwz     r0,5772(r9)
mpwi   cr1,r0,0
mr      r31,r3
mr      r30,r4
ne-    cr1,754f0 <vpsNameSet+0x38>
lis     r9,43
lwz     r0,5776(r9)
mpwi   cr1,r0,0
q-    cr1,75500 <vpsNameSet+0x48>
lis     r9,43
lwz     r0,5780(r9)
mpwi   cr1,r0,1
gt-    cr1,75558 <vpsNameSet+0xa0>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,2
q-    cr1,75524 <vpsNameSet+0x6c>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,7
q-    cr1,75524 <vpsNameSet+0x6c>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,14
ne-    cr1,75530 <vpsNameSet+0x78>
lis     r3,30
i    r3,r3,9988
<vpsNameSet+0x80>
lis     r3,30
i    r3,r3,10016
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<vpsNameSet+0x168>
i    r0,r31,-1
subfic  r0,r0,127
li      r0,0
r0,r0,r0
ic   r11,r30,-1
subfe   r9,r11,r30
nd.    r11,r0,r9
q-    75620 <vpsNameSet+0x168>
lis     r29,43
lwz     r3,5812(r29)
li      r4,-1
l      132870 <semTake>
lis     r11,43
rlwinm  r9,r31,3,0,28
subf    r9,r31,r9
rlwinm  r9,r9,4,0,27
r9,r9,r31
rlwinm  r9,r9,3,0,28
lwz     r11,5784(r11)
i    r9,r9,-904
lwzx    r0,r11,r9
mpwi   cr1,r0,0
r31,r11,r9
ne-    cr1,755c4 <vpsNameSet+0x10c>
lwz     r0,4(r31)
mpwi   cr1,r0,0
q-    cr1,75618 <vpsNameSet+0x160>
mr      r3,r30
li      r4,32
l      77288 <vpsStringTrim>
i    r31,r31,24
mr      r3,r31
mr      r4,r30
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,75608 <vpsNameSet+0x150>
mr      r3,r31
mr      r4,r30
l      124134 <strcpy>
lis     r9,51
i    r9,r9,-6352
lwz     r0,8(r9)
ori     r0,r0,2
stw     r0,8(r9)
lwz     r3,5812(r29)
l      132714 <semGive>
li      r3,0
<vpsNameSet+0x16c>
lwz     r3,5812(r29)
l      132714 <semGive>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

