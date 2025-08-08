srsDiskDoWrite:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r27,r3
mr      r26,r4
lis     r9,43
lwz     r0,11008(r9)
mr      r25,r5
mpwi   cr1,r0,2
mr      r29,r6
mr      r30,r7
mr      r28,r8
le-    cr1,bea6c <srsDiskDoWrite+0x60>
lis     r3,31
i    r3,r3,-7504
mr      r5,r29
mr      r6,r28
li      r7,0
lwz     r9,136(r27)
li      r8,0
lbz     r4,0(r9)
li      r9,0
l      150934 <logMsg>
li      r3,15
li      r4,2
l      103b14 <amemalloc>
li      r0,0
ori     r0,r0,65535
mpw    cr1,r30,r0
mr      r31,r3
le-    cr1,beae8 <srsDiskDoWrite+0xdc>
li      r0,170
stb     r0,0(r31)
li      r9,0
stb     r9,1(r31)
rlwinm  r0,r29,8,24,31
stb     r0,2(r31)
rlwinm  r0,r29,16,16,31
stb     r0,3(r31)
rlwinm  r0,r29,24,8,31
stb     r0,4(r31)
mr      r0,r29
stb     r0,5(r31)
rlwinm  r0,r30,8,24,31
stb     r0,6(r31)
rlwinm  r0,r30,16,16,31
stb     r0,7(r31)
rlwinm  r0,r30,24,8,31
stb     r0,8(r31)
mr      r0,r30
stb     r0,9(r31)
stb     r9,10(r31)
stb     r9,11(r31)
<srsDiskDoWrite+0x17c>
mpwi   cr6,r30,256
mpwi   cr1,r29,8191
mfcr    r0
rlwinm  r9,r0,26,31,31
rlwinm  r0,r0,6,31,31
or.     r11,r9,r0
q-    beb50 <srsDiskDoWrite+0x144>
li      r0,42
stb     r0,0(r31)
li      r9,0
stb     r9,1(r31)
rlwinm  r0,r29,8,24,31
stb     r0,2(r31)
rlwinm  r0,r29,16,16,31
stb     r0,3(r31)
rlwinm  r0,r29,24,8,31
stb     r0,4(r31)
mr      r0,r29
stb     r0,5(r31)
stb     r9,6(r31)
rlwinm  r0,r30,24,8,31
stb     r0,7(r31)
mr      r0,r30
stb     r0,8(r31)
stb     r9,9(r31)
<srsDiskDoWrite+0x17c>
li      r0,10
stb     r0,0(r31)
rlwinm  r0,r29,16,16,31
stb     r0,1(r31)
rlwinm  r0,r29,24,8,31
stb     r0,2(r31)
mr      r0,r29
stb     r0,3(r31)
mr      r0,r30
ne-    cr6,beb7c <srsDiskDoWrite+0x170>
li      r0,0
stb     r0,4(r31)
li      r0,0
stb     r0,5(r31)
lis     r9,43
lwz     r0,11008(r9)
mpwi   cr1,r0,2
le-    cr1,bebbc <srsDiskDoWrite+0x1b0>
lis     r3,31
i    r3,r3,-7504
mr      r5,r29
mr      r6,r28
li      r7,0
li      r8,0
lbz     r4,0(r31)
li      r9,0
l      150934 <logMsg>
mr      r3,r27
mr      r4,r26
mr      r5,r25
mr      r6,r31
mr      r7,r28
mr      r8,r29
mr      r9,r30
l      bec00 <srsDevWrite>
mr      r29,r3
mr      r3,r31
l      103a7c <amemfree>
mr      r3,r29
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

