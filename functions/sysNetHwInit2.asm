sysNetHwInit2:
stwu    r1,-64(r1)
mflr    r0
stw     r0,68(r1)
lis     r0,-16384
stw     r0,12(r1)
lis     r0,-32768
stw     r0,16(r1)
li      r0,11
stw     r0,20(r1)
stw     r0,24(r1)
li      r0,12
stw     r0,28(r1)
stw     r0,32(r1)
li      r0,13
stw     r0,36(r1)
stw     r0,40(r1)
li      r0,14
stw     r0,44(r1)
stw     r0,48(r1)
li      r0,10
stw     r0,52(r1)
stw     r0,56(r1)
i    r3,r1,8
l      15df0 <malInit>
lwz     r0,68(r1)
mtlr    r0
i    r1,r1,64
lr

