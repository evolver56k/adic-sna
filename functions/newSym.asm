newSym:
stwu    r1,-48(r1)
mflr    r0
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r27,r3
mr      r29,r4
mr      r28,r5
li      r3,8
l      14b594 <malloc>
mr.     r31,r3
ne-    12e2d4 <newSym+0x4c>
lis     r3,33
i    r3,r3,-26364
l      179040 <printf>
<newSym+0x94>
mr      r4,r29
mr      r5,r31
lis     r9,47
lwz     r3,-4272(r9)
lis     r9,44
lhz     r7,24044(r9)
li      r6,9
l      12176c <symAdd>
mr.     r30,r3
q-    12e32c <newSym+0xa4>
mr      r3,r31
l      14b5c0 <free>
l      1806ac <errnoGet>
mr      r5,r3
lis     r3,33
i    r3,r3,-26324
mr      r4,r29
l      179040 <printf>
lis     r9,49
li      r0,1
stw     r0,8816(r9)
<newSym+0xc0>
lis     r3,33
i    r3,r3,-26268
mr      r4,r29
l      179040 <printf>
stw     r30,8(r1)
stw     r28,12(r1)
stw     r31,16(r1)
mr      r3,r27
i    r9,r1,8
lwz     r0,8(r1)
lwz     r11,4(r9)
lwz     r10,8(r9)
lwz     r9,12(r9)
stw     r0,0(r3)
stw     r11,4(r3)
stw     r10,8(r3)
stw     r9,12(r3)
lwz     r0,52(r1)
mtlr    r0
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

