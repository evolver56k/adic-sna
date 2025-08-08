hpTapeStoreAllInquiry:
stwu    r1,-64(r1)
mflr    r0
stmw    r23,28(r1)
stw     r0,68(r1)
mr      r25,r3
lbz     r0,388(r25)
li      r26,0
mpwi   cr1,r0,0
li      r31,0
li      r27,0
li      r23,0
ne-    cr1,ac0a0 <hpTapeStoreAllInquiry+0x194>
li      r0,18
stb     r0,8(r1)
li      r0,1
stb     r0,9(r1)
li      r9,0
stb     r9,11(r1)
li      r0,255
stb     r0,12(r1)
stb     r9,13(r1)
li      r3,255
li      r4,2
l      103b14 <amemalloc>
mr.     r30,r3
q-    ac0a0 <hpTapeStoreAllInquiry+0x194>
i    r24,r30,4
stb     r27,10(r1)
mr      r3,r25
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
mr      r5,r30
li      r6,255
i    r7,r1,16
l      6f59c <sendScsiCdb>
mpwi   cr1,r3,0
ne-    cr1,ac054 <hpTapeStoreAllInquiry+0x148>
li      r3,16
li      r4,1
li      r5,2
lbz     r28,3(r30)
l      103c5c <amemcalloc>
lbz     r0,0(r30)
mr      r29,r3
stb     r0,8(r29)
lbz     r0,1(r30)
stb     r0,9(r29)
lbz     r0,2(r30)
li      r4,2
stb     r0,10(r29)
lbz     r0,3(r30)
mr      r3,r28
stb     r0,11(r29)
l      103b14 <amemalloc>
stw     r3,12(r29)
mr      r4,r24
lwz     r3,12(r29)
mr      r5,r28
l      14a080 <memcpy>
i    r3,r25,376
mr      r4,r29
l      14f978 <lstAdd>
mpwi   cr1,r27,0
ne-    cr1,ac068 <hpTapeStoreAllInquiry+0x15c>
mr      r3,r28
li      r4,2
l      103b14 <amemalloc>
mr      r26,r3
mr      r4,r24
mr      r5,r28
mr      r23,r5
li      r31,0
l      14a080 <memcpy>
<hpTapeStoreAllInquiry+0x160>
mpwi   cr1,r27,0
ne-    cr1,ac068 <hpTapeStoreAllInquiry+0x15c>
mr      r3,r30
l      103a7c <amemfree>
<hpTapeStoreAllInquiry+0x194>
i    r31,r31,1
lbzx    r27,r26,r31
mpwi   cr1,r27,0
ne-    cr1,ac080 <hpTapeStoreAllInquiry+0x174>
i    r31,r31,1
lbzx    r27,r26,r31
mpw    cr1,r31,r23
lt+    cr1,abf78 <hpTapeStoreAllInquiry+0x6c>
mr      r3,r26
l      103a7c <amemfree>
mr      r3,r30
l      103a7c <amemfree>
li      r0,1
stb     r0,388(r25)
lwz     r0,68(r1)
mtlr    r0
lmw     r23,28(r1)
i    r1,r1,64
lr

