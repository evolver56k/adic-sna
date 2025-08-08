_IO_file_init:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
li      r28,-1
stw     r28,64(r29)
lwz     r0,0(r29)
ori     r0,r0,9228
stw     r0,0(r29)
l      16e730 <_IO_link_in>
stw     r28,56(r29)
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

