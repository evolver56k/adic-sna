vpsDeReg:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r31,r3
i    r0,r31,-1
mplwi  cr1,r0,127
mr      r30,r5
gt-    cr1,7692c <vpsDeReg+0xf8>
lis     r28,43
lwz     r3,5812(r28)
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
ne-    cr1,768a4 <vpsDeReg+0x70>
lwz     r0,4(r31)
mpwi   cr1,r0,0
q-    cr1,76920 <vpsDeReg+0xec>
lis     r29,43
lwz     r3,5816(r29)
li      r4,-1
l      132870 <semTake>
lwz     r11,12(r31)
mpwi   cr1,r11,0
ne-    cr1,768d8 <vpsDeReg+0xa4>
lwz     r3,5816(r29)
l      132714 <semGive>
lwz     r3,5812(r28)
l      132714 <semGive>
li      r3,-1
<vpsDeReg+0xfc>
mpwi   cr1,r30,0
li      r0,16
stw     r0,12(r11)
q-    cr1,76900 <vpsDeReg+0xcc>
rlwinm  r0,r30,3,0,28
subf    r0,r30,r0
rlwinm  r0,r0,5,0,26
r0,r0,r30
rlwinm  r0,r0,4,0,27
<vpsDeReg+0xdc>
lwz     r0,16(r11)
mpwi   cr1,r0,0
ne-    cr1,76914 <vpsDeReg+0xe0>
li      r0,10800
stw     r0,16(r11)
lis     r9,43
lwz     r3,5816(r9)
l      132714 <semGive>
lis     r9,43
lwz     r3,5812(r9)
l      132714 <semGive>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

