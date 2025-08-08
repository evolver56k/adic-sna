nvscPoll:
stwu    r1,-32(r1)
mflr    r0
stmw    r28,16(r1)
stw     r0,36(r1)
mr      r29,r3
li      r0,160
stb     r0,8(r1)
l      4f578 <nvscStart>
mr      r3,r29
i    r4,r1,8
li      r5,0
l      4f294 <nvscCrank>
lrlwi  r28,r3,24
mr      r3,r29
l      4f650 <nvscStop>
mr      r3,r28
lwz     r0,36(r1)
mtlr    r0
lmw     r28,16(r1)
i    r1,r1,32
lr

