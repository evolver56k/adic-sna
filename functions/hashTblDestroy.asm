hashTblDestroy:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lis     r9,45
lwz     r11,0(r31)
lwz     r9,-22064(r9)
mpw    cr1,r11,r9
mr      r30,r4
q-    cr1,16d9f8 <hashTblDestroy+0x5c>
mpwi   cr1,r11,0
q-    cr1,16d9e0 <hashTblDestroy+0x44>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,16d9f8 <hashTblDestroy+0x5c>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<hashTblDestroy+0x84>
mr      r3,r31
l      13e734 <objCoreTerminate>
mpwi   cr1,r30,0
ne-    cr1,16da10 <hashTblDestroy+0x74>
li      r3,0
<hashTblDestroy+0x84>
lis     r9,45
lwz     r3,-22064(r9)
mr      r4,r31
l      13e694 <objFree>
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

