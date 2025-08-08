_IO_init:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
oris    r4,r4,64429
stw     r4,0(r29)
li      r0,0
stw     r0,28(r29)
stw     r0,32(r29)
stw     r0,12(r29)
stw     r0,4(r29)
stw     r0,8(r29)
stw     r0,16(r29)
stw     r0,20(r29)
stw     r0,24(r29)
stw     r0,52(r29)
stw     r0,36(r29)
stw     r0,40(r29)
stw     r0,44(r29)
stw     r0,48(r29)
li      r0,0
sth     r0,68(r29)
li      r3,13
l      131b48 <semMCreate>
lwz     r9,72(r29)
stw     r3,0(r9)
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

