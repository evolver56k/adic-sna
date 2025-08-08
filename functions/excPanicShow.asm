excPanicShow:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r28,r5
mr      r29,r6
lis     r3,33
i    r3,r3,-9928
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
l      179120 <printExc>
mr      r3,r29
li      r4,0
l      17ec40 <excInfoShow>
lis     r3,33
i    r3,r3,-9892
mr      r4,r28
li      r5,0
li      r6,0
li      r7,0
li      r8,0
l      179120 <printExc>
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

