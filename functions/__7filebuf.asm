__7filebuf:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
li      r4,0
l      1bd294 <__9streambufi>
lis     r9,33
i    r9,r9,15112
stw     r9,76(r29)
mr      r3,r29
l      1ca4bc <_IO_file_init>
mr      r3,r29
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

