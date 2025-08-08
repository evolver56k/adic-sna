srsFileCreate:
stwu    r1,-272(r1)
mflr    r0
stw     r31,268(r1)
stw     r0,276(r1)
i    r3,r1,8
li      r4,256
l      190ba4 <bzero>
lis     r9,-1334
ori     r9,r9,56835
stw     r9,8(r1)
li      r0,-1
stw     r0,16(r1)
stw     r9,24(r1)
li      r0,0
stw     r0,32(r1)
lis     r3,31
i    r3,r3,-11868
lis     r4,31
i    r4,r4,-11672
l      1774c0 <fopen>
mr.     r31,r3
q-    ba764 <srsFileCreate+0x74>
i    r3,r1,8
li      r4,256
li      r5,1
mr      r6,r31
l      16fa38 <fwrite>
mr      r3,r31
l      17c2e4 <fclose>
lwz     r0,276(r1)
mtlr    r0
lwz     r31,268(r1)
i    r1,r1,272
lr

