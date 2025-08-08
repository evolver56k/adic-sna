ipMcastResume:
stwu    r1,-64(r1)
mflr    r0
stw     r27,44(r1)
stw     r28,48(r1)
stw     r29,52(r1)
stw     r30,56(r1)
stw     r31,60(r1)
stw     r0,68(r1)
mr      r29,r4
mr      r28,r5
mr      r27,r6
i    r3,r29,2
lbz     r5,0(r29)
i    r4,r1,26
l      190c70 <bcopy>
mr      r3,r28
mr      r4,r27
lbz     r0,1(r29)
i    r5,r1,8
stb     r0,25(r1)
l      15c1b4 <ipIoctl>
lwz     r0,68(r1)
mtlr    r0
lwz     r27,44(r1)
lwz     r28,48(r1)
lwz     r29,52(r1)
lwz     r30,56(r1)
lwz     r31,60(r1)
i    r1,r1,64
lr

