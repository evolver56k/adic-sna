classCreate:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r30,r3
mr      r29,r4
mr      r28,r5
mr      r27,r6
lis     r9,45
lwz     r3,-20280(r9)
mr      r26,r7
l      13e66c <objAlloc>
mr.     r31,r3
q-    18baf8 <classCreate+0x68>
mr      r3,r31
mr      r4,r30
mr      r5,r29
mr      r6,r28
mr      r7,r27
mr      r8,r26
l      18bb24 <classInit>
mr      r3,r31
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

