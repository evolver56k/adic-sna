fcIdChannel:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
i    r0,r3,-1
mplwi  cr1,r0,1
gt-    cr1,29154 <fcIdChannel+0x30>
lis     r9,47
i    r9,r9,-3596
rlwinm  r0,r3,2,0,29
lwzx    r30,r9,r0
<fcIdChannel+0x34>
li      r30,0
mpwi   cr1,r30,0
ne-    cr1,29168 <fcIdChannel+0x44>
li      r3,0
<fcIdChannel+0xbc>
mpwi   cr1,r4,0
q-    cr1,291d0 <fcIdChannel+0xac>
mr      r31,r4
l      163974 <intContext>
mpwi   cr1,r3,0
mr      r29,r30
ne-    cr1,291dc <fcIdChannel+0xb8>
lwz     r3,196(r30)
li      r4,-1
l      132870 <semTake>
mpwi   cr1,r31,0
ge-    cr1,291a4 <fcIdChannel+0x80>
lrlwi  r31,r31,1
li      r0,3
<fcIdChannel+0x98>
ndis.  r0,r31,16384
q-    291b8 <fcIdChannel+0x94>
rlwinm  r31,r31,0,2,0
li      r0,1
<fcIdChannel+0x98>
li      r0,2
stw     r0,212(r30)
stw     r31,216(r29)
lwz     r3,196(r29)
l      132714 <semGive>
<fcIdChannel+0xb8>
li      r0,1
stw     r0,220(r30)
stw     r0,224(r30)
li      r3,1
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

