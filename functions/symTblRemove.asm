symTblRemove:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lis     r9,44
lwz     r11,0(r31)
lwz     r9,24036(r9)
mpw    cr1,r11,r9
mr      r29,r4
q-    cr1,121a50 <symTblRemove+0x5c>
mpwi   cr1,r11,0
q-    cr1,121a3c <symTblRemove+0x48>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,121a50 <symTblRemove+0x5c>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<symTblRemove+0xbc>
i    r30,r31,8
mr      r3,r30
li      r4,-1
l      132870 <semTake>
mr      r4,r29
lwz     r3,4(r31)
li      r5,511
l      16dadc <hashTblFind>
mr.     r4,r3
q-    121a9c <symTblRemove+0xa8>
lwz     r3,4(r31)
l      16dbc0 <hashTblRemove>
lwz     r0,44(r31)
mr      r3,r30
ic   r0,r0,-1
stw     r0,44(r31)
l      132714 <semGive>
li      r3,0
<symTblRemove+0xc0>
mr      r3,r30
l      132714 <semGive>
lis     r3,28
ori     r3,r3,1
l      180718 <errnoSet>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

