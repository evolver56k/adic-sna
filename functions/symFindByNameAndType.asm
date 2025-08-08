symFindByNameAndType:
stwu    r1,-48(r1)
mflr    r0
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r28,r5
mr.     r30,r3
mr      r27,r6
xtsb   r7,r7
xtsb   r29,r8
ne-    121ca0 <symFindByNameAndType+0x40>
li      r3,-1
<symFindByNameAndType+0xe8>
lis     r9,44
lwz     r11,0(r30)
lwz     r9,24036(r9)
mpw    cr1,r11,r9
q-    cr1,121ce0 <symFindByNameAndType+0x80>
mpwi   cr1,r11,0
q-    cr1,121cc8 <symFindByNameAndType+0x68>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,121ce0 <symFindByNameAndType+0x80>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<symFindByNameAndType+0xe8>
stw     r4,12(r1)
stb     r7,22(r1)
i    r31,r30,8
mr      r3,r31
li      r4,-1
l      132870 <semTake>
i    r4,r1,8
lwz     r3,4(r30)
mr      r5,r29
l      16dadc <hashTblFind>
mr.     r3,r3
ne-    121d2c <symFindByNameAndType+0xcc>
mr      r3,r31
l      132714 <semGive>
lis     r3,28
ori     r3,r3,1
l      180718 <errnoSet>
li      r3,-1
<symFindByNameAndType+0xe8>
lwz     r0,8(r3)
stw     r0,0(r28)
lbz     r0,14(r3)
mr      r3,r31
stb     r0,0(r27)
l      132714 <semGive>
li      r3,0
lwz     r0,52(r1)
mtlr    r0
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

