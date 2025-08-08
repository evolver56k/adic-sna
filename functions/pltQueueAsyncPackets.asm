pltQueueAsyncPackets:
stwu    r1,-64(r1)
mflr    r0
stmw    r18,8(r1)
stw     r0,68(r1)
mr      r29,r3
li      r3,100
lis     r9,44
lwz     r5,16848(r9)
li      r4,8
l      103c5c <amemcalloc>
mr.     r31,r3
ne-    100300 <pltQueueAsyncPackets+0x38>
li      r3,-1
<pltQueueAsyncPackets+0x18c>
li      r27,0
li      r26,0
lis     r9,16
i    r9,r9,-2212
rlwinm  r18,r9,8,24,31
rlwinm  r19,r9,16,16,31
rlwinm  r20,r9,24,8,31
mr      r21,r9
rlwinm  r22,r29,8,24,31
rlwinm  r23,r29,16,16,31
rlwinm  r24,r29,24,8,31
mr      r25,r29
i    r28,r31,76
rlwinm  r8,r31,8,24,31
lbz     r0,88(r31)
stb     r8,88(r31)
rlwinm  r10,r31,16,16,31
lbz     r0,89(r31)
stb     r10,89(r31)
rlwinm  r11,r31,24,8,31
lbz     r0,90(r31)
stb     r11,90(r31)
mr      r9,r31
lbz     r0,91(r31)
stb     r9,91(r31)
lbz     r0,0(r31)
stb     r26,0(r31)
lbz     r0,1(r31)
stb     r26,1(r31)
lbz     r0,2(r31)
li      r0,1
stb     r0,2(r31)
lbz     r0,3(r31)
stb     r26,3(r31)
lbz     r0,4(r31)
stb     r8,4(r31)
lbz     r0,5(r31)
stb     r10,5(r31)
lbz     r0,6(r31)
stb     r11,6(r31)
lbz     r0,7(r31)
stb     r9,7(r31)
lbz     r0,92(r31)
stb     r18,92(r31)
lbz     r0,93(r31)
stb     r19,93(r31)
lbz     r0,94(r31)
stb     r20,94(r31)
lbz     r0,95(r31)
stb     r21,95(r31)
lbz     r0,96(r31)
stb     r22,96(r31)
lbz     r0,97(r31)
stb     r23,97(r31)
lbz     r0,98(r31)
stb     r24,98(r31)
lbz     r0,99(r31)
stb     r25,99(r31)
lbz     r0,84(r31)
stb     r8,84(r31)
lbz     r0,85(r31)
stb     r10,85(r31)
lbz     r0,86(r31)
stb     r11,86(r31)
lbz     r0,87(r31)
stb     r9,87(r31)
l      1ee20 <fastIntLock>
mr      r30,r3
i    r3,r29,36
mr      r4,r28
l      14f978 <lstAdd>
mr      r3,r30
i    r27,r27,1
l      1ee30 <fastIntUnlock>
mpwi   cr1,r27,7
i    r28,r28,100
i    r31,r31,100
le+    cr1,100334 <pltQueueAsyncPackets+0x6c>
l      1ee20 <fastIntLock>
mr      r30,r3
mr      r3,r29
l      ff444 <pltStartRequestQueue>
mr      r3,r30
l      1ee30 <fastIntUnlock>
li      r3,0
lwz     r0,68(r1)
mtlr    r0
lmw     r18,8(r1)
i    r1,r1,64
lr

