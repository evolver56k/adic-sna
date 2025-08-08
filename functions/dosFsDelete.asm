dosFsDelete:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
li      r5,1
li      r6,0
l      198e4c <dosFsOpen>
mr      r31,r3
mpwi   cr1,r31,-1
q-    cr1,19978c <dosFsDelete+0x5c>
l      1995b0 <dosFsDeleteByFd>
mr      r28,r3
l      1806ac <errnoGet>
mr      r29,r3
mr      r3,r31
l      1992e0 <dosFsClose>
mr      r3,r29
l      180718 <errnoSet>
mr      r3,r28
<dosFsDelete+0x60>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

