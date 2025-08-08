scan__9streambufPCce:
stwu    r1,-128(r1)
mflr    r0
stw     r0,132(r1)
stw     r4,12(r1)
stw     r5,16(r1)
stw     r6,20(r1)
stw     r7,24(r1)
stw     r8,28(r1)
stw     r9,32(r1)
stw     r10,36(r1)
li      r0,2
stb     r0,112(r1)
li      r0,0
stb     r0,113(r1)
i    r0,r1,8
stw     r0,120(r1)
i    r0,r1,136
stw     r0,116(r1)
i    r5,r1,112
li      r6,0
l      1d238c <_IO_vfscanf>
lwz     r0,132(r1)
mtlr    r0
i    r1,r1,128
lr

