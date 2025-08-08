hashTblRemove:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lis     r9,45
lwz     r11,0(r31)
lwz     r9,-22064(r9)
mpw    cr1,r11,r9
mr      r30,r4
q-    cr1,16dc20 <hashTblRemove+0x60>
mpwi   cr1,r11,0
q-    cr1,16dc08 <hashTblRemove+0x48>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,16dc20 <hashTblRemove+0x60>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<hashTblRemove+0xa4>
lwz     r0,12(r31)
mtlr    r0
lwz     r3,4(r31)
lwz     r5,16(r31)
mr      r4,r30
lrl
mr      r4,r30
lwz     r0,20(r31)
rlwinm  r29,r3,3,0,28
r3,r0,r29
l      1beefc <sllPrevious>
mr      r5,r3
lwz     r3,20(r31)
mr      r4,r30
r3,r3,r29
l      1beec4 <sllRemove>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

