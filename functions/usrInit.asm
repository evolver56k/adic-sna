usrInit:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r28,r3
li      r3,1
li      r4,2
l      18bf44 <cacheLibInit>
lis     r4,47
i    r4,r4,-5032
mr      r3,r4
lis     r29,51
i    r29,r29,-3875
subf    r4,r4,r29
l      190ba4 <bzero>
lis     r9,47
stw     r28,-3760(r9)
li      r3,0
l      163a44 <intVecBaseSet>
l      1b848 <excVecInit>
l      19414 <sysHwInit>
l      113278 <usrKernelInit>
li      r3,0
l      18bf64 <cacheEnable>
l      108d40 <setSnaVersion>
l      19708 <sysMemTop>
mr      r6,r3
lis     r3,17
i    r3,r3,17964
li      r4,20000
mr      r5,r29
li      r7,10000
li      r8,0
l      1571bc <kernelInit>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

