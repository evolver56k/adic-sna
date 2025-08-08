hashTblCreate:
stwu    r1,-40(r1)
mflr    r0
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r30,r3
mr      r29,r4
mr      r28,r5
mr      r27,r6
li      r4,8
slw     r4,r4,r30
lis     r9,45
lwz     r3,-22064(r9)
i    r5,r1,8
l      13e5a0 <objAllocExtra>
mr.     r31,r3
q-    16d89c <hashTblCreate+0x6c>
mr      r3,r31
mr      r5,r30
mr      r6,r29
mr      r7,r28
lwz     r4,8(r1)
mr      r8,r27
l      16d8c4 <hashTblInit>
mr      r3,r31
lwz     r0,44(r1)
mtlr    r0
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

