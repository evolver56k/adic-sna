sioLibraryGetFirmwareVersions:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
li      r3,1
l      109340 <getSnaVersion>
mr      r31,r3
lis     r29,49
i    r3,r29,16955
li      r4,0
li      r5,17
l      149fcc <memset>
mr      r3,r31
l      12325c <strlen>
lis     r9,49
i    r5,r3,1
stw     r5,17008(r9)
i    r3,r29,16955
mr      r4,r31
l      14a080 <memcpy>
l      1094a4 <getVersionBootrom>
mr      r31,r3
lis     r29,49
i    r3,r29,16938
li      r4,0
li      r5,17
l      149fcc <memset>
mr      r3,r31
l      12325c <strlen>
lis     r9,49
i    r5,r3,1
stw     r5,17000(r9)
i    r3,r29,16938
mr      r4,r31
l      14a080 <memcpy>
l      1094dc <getVersionAltBootrom>
mr      r31,r3
lis     r29,49
i    r3,r29,16921
li      r4,0
li      r5,17
l      149fcc <memset>
mr      r3,r31
l      12325c <strlen>
lis     r9,49
i    r5,r3,1
stw     r5,16996(r9)
i    r3,r29,16921
mr      r4,r31
l      14a080 <memcpy>
l      109474 <getVersionPost>
mr      r31,r3
lis     r29,49
i    r3,r29,16972
li      r4,0
li      r5,17
l      149fcc <memset>
mr      r3,r31
l      12325c <strlen>
lis     r9,49
i    r5,r3,1
stw     r5,17004(r9)
i    r3,r29,16972
mr      r4,r31
l      14a080 <memcpy>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

