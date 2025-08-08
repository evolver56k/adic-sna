sioLibraryReadCmdParm:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r5,r3
lis     r9,45
lwz     r3,-18644(r9)
li      r4,4
l      1a9278 <sioLibraryReadCommandBytes>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

