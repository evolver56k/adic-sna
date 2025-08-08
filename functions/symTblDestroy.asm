symTblDestroy:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
lis     r9,44
lwz     r11,0(r30)
lwz     r9,24036(r9)
mpw    cr1,r11,r9
mr      r29,r4
q-    cr1,1214e8 <symTblDestroy+0x58>
mpwi   cr1,r11,0
q-    cr1,1214d8 <symTblDestroy+0x48>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,1214e8 <symTblDestroy+0x58>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
<symTblDestroy+0x88>
i    r31,r30,8
mr      r3,r31
li      r4,-1
l      132870 <semTake>
lwz     r0,44(r30)
mpwi   cr1,r0,0
le-    cr1,121524 <symTblDestroy+0x94>
mr      r3,r31
l      132714 <semGive>
l      1806a0 <__errno>
lis     r0,28
ori     r0,r0,3
stw     r0,0(r3)
li      r3,-1
<symTblDestroy+0xd0>
mr      r3,r31
l      132b40 <semTerminate>
mr      r3,r30
l      13e734 <objCoreTerminate>
lwz     r3,4(r30)
mr      r4,r29
l      16d99c <hashTblDestroy>
mpwi   cr1,r29,0
ne-    cr1,121550 <symTblDestroy+0xc0>
li      r3,0
<symTblDestroy+0xd0>
lis     r9,44
lwz     r3,24036(r9)
mr      r4,r30
l      13e694 <objFree>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

