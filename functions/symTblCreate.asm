symTblCreate:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r30,r3
mr      r28,r4
lis     r29,44
lwz     r3,24036(r29)
mr      r27,r5
l      13e66c <objAlloc>
mr.     r31,r3
q-    121354 <symTblCreate+0xa4>
mr      r3,r30
lis     r4,18
i    r4,r4,8624
lis     r5,18
i    r5,r5,8504
lis     r6,20910
ori     r6,r6,7061
l      16d830 <hashTblCreate>
mr      r6,r3
mpwi   cr1,r6,0
stw     r6,4(r31)
q-    cr1,121340 <symTblCreate+0x90>
mr      r3,r31
mr      r4,r28
mr      r5,r27
l      12137c <symTblInit>
mpwi   cr1,r3,0
q-    cr1,121354 <symTblCreate+0xa4>
lwz     r3,4(r31)
l      16d954 <hashTblDelete>
lwz     r3,24036(r29)
mr      r4,r31
l      13e694 <objFree>
li      r3,0
<symTblCreate+0xa8>
mr      r3,r31
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

