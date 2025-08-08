Initialize_Pkt:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
li      r4,0
li      r5,172
l      149fcc <memset>
li      r0,255
sth     r0,96(r29)
li      r0,8192
sth     r0,66(r29)
li      r9,0
sth     r9,80(r29)
li      r0,0
stw     r0,88(r29)
stw     r0,84(r29)
sth     r9,92(r29)
li      r0,0
stb     r0,156(r29)
stb     r0,157(r29)
li      r3,1
li      r4,1
l      133ab4 <semBCreate>
stw     r3,164(r29)
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

