moduleSegGet:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
lis     r9,45
lwz     r11,0(r29)
lwz     r9,-23740(r9)
mpw    cr1,r11,r9
q-    cr1,14821c <moduleSegGet+0x60>
mpwi   cr1,r11,0
q-    cr1,148204 <moduleSegGet+0x48>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,14821c <moduleSegGet+0x60>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,0
<moduleSegGet+0x88>
lis     r28,49
lwz     r3,10440(r28)
li      r4,-1
l      132870 <semTake>
i    r3,r29,372
l      1845b8 <dllGet>
mr      r29,r3
lwz     r3,10440(r28)
l      132714 <semGive>
mr      r3,r29
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

