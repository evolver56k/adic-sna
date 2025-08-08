getproc_got_ip_address:
stwu    r1,-32(r1)
mflr    r0
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r29,r4
stw     r5,8(r1)
li      r0,64
stb     r0,16(r29)
i    r3,r29,40
i    r4,r1,8
li      r5,4
l      14a080 <memcpy>
lbz     r0,17(r29)
ori     r0,r0,2
stb     r0,17(r29)
lwz     r0,36(r1)
mtlr    r0
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

