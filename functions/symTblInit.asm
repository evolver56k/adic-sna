symTblInit:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r6
lis     r9,45
lwz     r11,0(r30)
lwz     r9,-22064(r9)
mpw    cr1,r11,r9
mr      r31,r3
mr      r29,r4
mr      r28,r5
q-    cr1,1213e4 <symTblInit+0x68>
mpwi   cr1,r11,0
q-    cr1,1213d0 <symTblInit+0x54>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,1213e4 <symTblInit+0x68>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<symTblInit+0x80>
lis     r9,44
lwz     r4,24040(r9)
i    r3,r31,8
l      131ca8 <semMInit>
mr.     r3,r3
q-    121404 <symTblInit+0x88>
li      r3,-1
<symTblInit+0xac>
stw     r29,40(r31)
stw     r3,44(r31)
stw     r30,4(r31)
stw     r28,36(r31)
lis     r9,44
lwz     r4,24036(r9)
mr      r3,r31
l      13e720 <objCoreInit>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

