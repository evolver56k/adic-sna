ibmTapeMS:
stwu    r1,-80(r1)
mflr    r0
mfcr    r12
stmw    r20,32(r1)
stw     r0,84(r1)
stw     r12,28(r1)
mr      r24,r3
mr      r25,r4
mr      r20,r5
mr      r31,r6
mr      r21,r8
mr      r3,r25
li      r4,85
l      149fcc <memset>
li      r3,2048
li      r4,2
l      103b14 <amemalloc>
mr.     r29,r3
li      r26,0
mr      r30,r20
li      r28,0
q-    515dc <ibmTapeMS+0x2b0>
lis     r3,30
lwz     r9,8(r24)
i    r3,r3,-5976
lwz     r4,300(r9)
li      r5,4
i    r4,r4,136
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,513b4 <ibmTapeMS+0x88>
lis     r9,40
i    r23,r9,-28476
<ibmTapeMS+0x90>
lis     r9,40
i    r23,r9,-28528
mpwi   cr1,r21,6
ne-    cr1,513ec <ibmTapeMS+0xc0>
li      r22,254
li      r0,26
stb     r0,8(r1)
stb     r31,9(r1)
li      r9,0
stb     r9,11(r1)
li      r0,254
stb     r0,12(r1)
stb     r9,13(r1)
<ibmTapeMS+0xf8>
li      r22,2048
li      r0,90
stb     r0,8(r1)
stb     r31,9(r1)
li      r9,0
stb     r9,11(r1)
stb     r9,12(r1)
stb     r9,13(r1)
stb     r9,14(r1)
rlwinm  r0,r22,24,8,31
stb     r0,15(r1)
mr      r0,r22
stb     r0,16(r1)
stb     r9,17(r1)
lwz     r0,0(r23)
mpwi   cr1,r0,0
q-    cr1,515ac <ibmTapeMS+0x280>
li      r27,0
mpwi   cr2,r21,6
mr      r3,r24
i    r4,r1,8
rlwinm  r0,r4,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r4,2048
nd     r4,r4,r0
ndc    r0,r9,r0
or      r4,r4,r0
mr      r5,r21
li      r6,48
mr      r7,r29
mr      r8,r22
li      r9,0
lwzx    r31,r27,r23
li      r10,120
stb     r31,10(r1)
l      9aab0 <vcmCmdEntry>
mr.     r26,r3
q-    514cc <ibmTapeMS+0x1a0>
mpwi   cr1,r26,2
lwz     r0,8(r24)
ic   r9,r0,12
ne-    cr1,514c4 <ibmTapeMS+0x198>
lbz     r0,2(r9)
lrlwi  r0,r0,28
mpwi   cr1,r0,5
ne-    cr1,514c4 <ibmTapeMS+0x198>
lbz     r0,12(r9)
mpwi   cr1,r0,36
ne-    cr1,514c4 <ibmTapeMS+0x198>
li      r26,0
<ibmTapeMS+0x270>
mr      r30,r20
<ibmTapeMS+0x280>
mpwi   cr1,r31,1
ne-    cr1,51538 <ibmTapeMS+0x20c>
ne-    cr2,514e4 <ibmTapeMS+0x1b8>
lbz     r0,0(r29)
ic   r31,r0,1
<ibmTapeMS+0x1cc>
lbz     r0,0(r29)
lbz     r9,1(r29)
rlwinm  r0,r0,8,0,23
or      r0,r0,r9
ic   r31,r0,2
mpw    cr1,r31,r30
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r9,r31,r0
ndc    r0,r30,r0
or.     r31,r9,r0
le-    5152c <ibmTapeMS+0x200>
mr      r3,r25
mr      r4,r29
mr      r5,r31
l      14a080 <memcpy>
mr      r28,r31
subf    r30,r28,r30
<ibmTapeMS+0x268>
ne-    cr2,51548 <ibmTapeMS+0x21c>
lbz     r0,3(r29)
ic   r0,r0,4
<ibmTapeMS+0x224>
lbz     r0,7(r29)
ic   r0,r0,8
r4,r0,r29
lbz     r0,1(r4)
ic   r31,r0,2
mpw    cr1,r31,r30
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r9,r31,r0
ndc    r0,r30,r0
or.     r31,r9,r0
le-    5158c <ibmTapeMS+0x260>
r3,r25,r28
mr      r5,r31
l      14a080 <memcpy>
r28,r28,r31
subf    r30,r31,r30
mpwi   cr1,r30,0
le-    cr1,515ac <ibmTapeMS+0x280>
i    r27,r27,4
lwzx    r0,r27,r23
mpwi   cr1,r0,0
ne+    cr1,51438 <ibmTapeMS+0x10c>
mpwi   cr1,r21,6
stw     r30,84(r24)
ne-    cr1,515c4 <ibmTapeMS+0x298>
i    r0,r28,-1
stb     r0,0(r25)
<ibmTapeMS+0x2c8>
i    r31,r28,-2
rlwinm  r0,r31,24,8,31
stb     r0,0(r25)
mr      r0,r31
stb     r0,1(r25)
<ibmTapeMS+0x2c8>
mr      r3,r24
li      r4,128
li      r5,32
li      r6,0
li      r26,2
l      9c560 <vcmHwError>
mr      r3,r29
l      103a7c <amemfree>
mr      r3,r26
lwz     r0,84(r1)
lwz     r12,28(r1)
mtlr    r0
lmw     r20,32(r1)
mtcrf   32,r12
i    r1,r1,80
lr

