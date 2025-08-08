tarCreateHdr:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r5
mr      r31,r6
mr      r3,r31
li      r5,100
l      123128 <strncpy>
lhz     r0,8(r30)
rlwinm  r0,r0,0,16,19
mpwi   cr1,r0,16384
ne-    cr1,19552c <tarCreateHdr+0x50>
lhz     r0,8(r30)
ori     r0,r0,128
sth     r0,8(r30)
li      r0,0
stw     r0,20(r30)
i    r3,r31,100
lis     r29,33
lhz     r5,8(r30)
i    r4,r29,-2264
l      1794ac <sprintf>
i    r3,r31,108
lha     r5,12(r30)
i    r4,r29,-2264
l      1794ac <sprintf>
i    r3,r31,116
lha     r5,14(r30)
i    r4,r29,-2264
l      1794ac <sprintf>
i    r3,r31,124
lis     r29,33
lwz     r5,20(r30)
i    r4,r29,-2256
l      1794ac <sprintf>
i    r3,r31,136
lwz     r5,28(r30)
i    r4,r29,-2256
l      1794ac <sprintf>
li      r0,48
stb     r0,156(r31)
i    r29,r31,148
mr      r3,r29
li      r4,8
li      r5,32
l      190e94 <bfill>
mr      r3,r31
li      r4,512
l      194b48 <mtChecksum>
mr      r5,r3
mr      r3,r29
lis     r4,33
i    r4,r4,-2248
l      1794ac <sprintf>
lwz     r3,20(r30)
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

