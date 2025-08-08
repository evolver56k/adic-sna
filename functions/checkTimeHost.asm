checkTimeHost:
stwu    r1,-40(r1)
mflr    r0
stmw    r28,24(r1)
stw     r0,44(r1)
mr      r28,r3
li      r3,0
lis     r4,6
i    r4,r4,10816
li      r5,0
lis     r30,43
li      r6,0
i    r7,r1,8
lis     r8,30
lwz     r0,5196(r30)
i    r8,r8,2408
stw     r0,8(r1)
l      d0ac4 <CNFregister>
mpwi   cr1,r3,0
q-    cr1,631bc <checkTimeHost+0x5c>
l      1806a0 <__errno>
lwz     r0,0(r3)
mpwi   cr1,r0,17
ne-    cr1,63278 <checkTimeHost+0x118>
li      r0,4
stw     r0,12(r1)
i    r3,r1,8
li      r4,9
lis     r5,43
i    r5,r5,5176
i    r29,r1,12
lwz     r0,5196(r30)
mr      r6,r29
stw     r0,8(r1)
l      d0d8c <CNFget>
li      r0,128
stw     r0,12(r1)
i    r3,r1,8
li      r4,7
lis     r31,51
i    r5,r31,-24976
lwz     r0,5196(r30)
mr      r6,r29
stw     r0,8(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,0
le-    cr1,6322c <checkTimeHost+0xcc>
lwz     r0,12(r1)
mpwi   cr1,r0,0
q-    cr1,6322c <checkTimeHost+0xcc>
i    r0,r31,-24976
<checkTimeHost+0xd0>
li      r0,0
stw     r0,0(r28)
li      r0,4
stw     r0,12(r1)
i    r3,r1,8
li      r4,8
i    r5,r1,16
lis     r9,43
lwz     r0,5196(r9)
i    r6,r1,12
stw     r0,8(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,0
le-    cr1,63278 <checkTimeHost+0x118>
lwz     r0,16(r1)
mpwi   cr1,r0,0
q-    cr1,63278 <checkTimeHost+0x118>
li      r3,0
<checkTimeHost+0x11c>
li      r3,-1
lwz     r0,44(r1)
mtlr    r0
lmw     r28,24(r1)
i    r1,r1,40
lr

