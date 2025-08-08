symFindSymbol:
stwu    r1,-40(r1)
mflr    r0
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r31,r3
lis     r9,44
lwz     r11,0(r31)
lwz     r9,24036(r9)
mpw    cr1,r11,r9
mr      r28,r7
xtsb   r5,r5
xtsb   r30,r6
q-    cr1,121b38 <symFindSymbol+0x68>
mpwi   cr1,r11,0
q-    cr1,121b24 <symFindSymbol+0x54>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,121b38 <symFindSymbol+0x68>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<symFindSymbol+0xbc>
stw     r4,12(r1)
stb     r5,22(r1)
i    r29,r31,8
mr      r3,r29
li      r4,-1
l      132870 <semTake>
i    r4,r1,8
lwz     r3,4(r31)
mr      r5,r30
l      16dadc <hashTblFind>
mr      r31,r3
mr      r3,r29
l      132714 <semGive>
mpwi   cr1,r31,0
q-    cr1,121b80 <symFindSymbol+0xb0>
stw     r31,0(r28)
li      r3,0
<symFindSymbol+0xc0>
lis     r3,28
ori     r3,r3,1
l      180718 <errnoSet>
li      r3,-1
lwz     r0,44(r1)
mtlr    r0
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

