dsmInst:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr.     r31,r5
mr      r30,r3
mr      r29,r4
ne-    1cbfec <dsmInst+0x30>
lis     r9,29
i    r31,r9,-18980
mr      r3,r30
l      1cb54c <dsmFind>
mr      r4,r3
mr      r3,r30
mr      r5,r29
mr      r6,r31
l      1cbec0 <dsmPrint>
li      r3,1
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

