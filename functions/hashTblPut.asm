hashTblPut:
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
q-    cr1,16da94 <hashTblPut+0x5c>
mpwi   cr1,r11,0
q-    cr1,16da7c <hashTblPut+0x44>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,16da94 <hashTblPut+0x5c>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<hashTblPut+0x8c>
lwz     r0,12(r31)
mtlr    r0
lwz     r3,4(r31)
lwz     r5,16(r31)
mr      r4,r30
lrl
mr      r4,r30
lwz     r0,20(r31)
rlwinm  r3,r3,3,0,28
r3,r0,r3
l      1bee5c <sllPutAtHead>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

