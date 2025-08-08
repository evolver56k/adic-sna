tyFlushWrt:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
i    r29,r31,48
mr      r3,r29
li      r4,-1
l      132870 <semTake>
li      r0,1
lwz     r3,80(r31)
stb     r0,116(r31)
l      1374bc <rngFlush>
i    r3,r31,84
l      132714 <semGive>
li      r0,0
stb     r0,116(r31)
mr      r3,r29
l      132714 <semGive>
lis     r9,47
lwz     r0,-3672(r9)
mpwi   cr1,r0,0
q-    cr1,11731c <tyFlushWrt+0x74>
mtlr    r0
i    r3,r31,136
li      r4,1
lrl
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

