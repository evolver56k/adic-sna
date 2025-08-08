hashFuncMultiply:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r28,r3
lwz     r29,4(r4)
mullw   r29,r29,r5
l      17c00c <ffsMsb>
subfic  r3,r3,33
i    r28,r28,-1
sraw    r29,r29,r3
nd     r3,r29,r28
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

