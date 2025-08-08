testproc_error:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r28,r4
stw     r5,104(r29)
l      18cae8 <vbp_to_index>
i    r3,r3,1
stw     r3,108(r29)
lbz     r0,17(r28)
ori     r0,r0,1
stb     r0,17(r28)
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

