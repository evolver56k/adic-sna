moduleSegFirst:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lis     r9,45
lwz     r11,0(r31)
lwz     r9,-23740(r9)
mpw    cr1,r11,r9
q-    cr1,1482c0 <moduleSegFirst+0x5c>
mpwi   cr1,r11,0
q-    cr1,1482a8 <moduleSegFirst+0x44>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,1482c0 <moduleSegFirst+0x5c>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,0
<moduleSegFirst+0x7c>
lis     r29,49
lwz     r3,10440(r29)
li      r4,-1
l      132870 <semTake>
lwz     r3,10440(r29)
lwz     r29,372(r31)
l      132714 <semGive>
mr      r3,r29
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

