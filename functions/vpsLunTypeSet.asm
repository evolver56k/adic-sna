vpsLunTypeSet:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r31,r3
mr      r30,r4
i    r0,r31,-1
subfic  r0,r0,127
li      r0,0
r0,r0,r0
subfic  r9,r30,1
li      r9,0
r9,r9,r9
nd.    r11,r0,r9
q-    7a814 <vpsLunTypeSet+0xc4>
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
r11,r11,r9
ne-    cr1,7a7d8 <vpsLunTypeSet+0x88>
lwz     r0,4(r11)
mpwi   cr1,r0,0
q-    cr1,7a80c <vpsLunTypeSet+0xbc>
lwz     r0,900(r11)
mpw    cr1,r0,r30
q-    cr1,7a7fc <vpsLunTypeSet+0xac>
stw     r30,900(r11)
lis     r9,51
i    r9,r9,-6352
lwz     r0,8(r9)
ori     r0,r0,2
stw     r0,8(r9)
lwz     r3,5812(r29)
l      132714 <semGive>
li      r3,0
<vpsLunTypeSet+0xc8>
lwz     r3,5812(r29)
l      132714 <semGive>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

