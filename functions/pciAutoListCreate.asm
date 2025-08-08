pciAutoListCreate:
stwu    r1,-40(r1)
mflr    r0
stmw    r28,24(r1)
stw     r0,44(r1)
mr      r28,r3
mr      r8,r4
lis     r29,47
i    r29,r29,-3228
stw     r29,16(r1)
lis     r9,47
li      r0,0
stw     r0,-3068(r9)
stw     r0,0(r8)
li      r0,0
stb     r0,8(r1)
stb     r0,9(r1)
stb     r0,10(r1)
li      r4,0
li      r5,0
li      r6,136
i    r7,r1,16
l      13990 <pciAutoDevProbe>
lis     r9,35
stw     r3,31548(r9)
stw     r3,32(r28)
mr      r3,r29
lwz     r0,44(r1)
mtlr    r0
lmw     r28,24(r1)
i    r1,r1,40
lr

