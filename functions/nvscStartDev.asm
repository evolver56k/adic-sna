nvscStartDev:
stwu    r1,-32(r1)
mflr    r0
stmw    r29,20(r1)
stw     r0,36(r1)
mr      r29,r3
ori     r4,r4,160
stb     r4,8(r1)
l      4f578 <nvscStart>
mr      r3,r29
i    r4,r1,8
li      r5,0
l      4f294 <nvscCrank>
lrlwi  r3,r3,24
lwz     r0,36(r1)
mtlr    r0
lmw     r29,20(r1)
i    r1,r1,32
lr

