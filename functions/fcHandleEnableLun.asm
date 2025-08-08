fcHandleEnableLun:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r9,4(r4)
lbz     r0,16(r4)
i    r9,r9,20
stb     r0,16(r9)
lwz     r3,64(r9)
l      132714 <semGive>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

