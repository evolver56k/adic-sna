presIn:
stwu    r1,-48(r1)
mflr    r0
stmw    r23,12(r1)
stw     r0,52(r1)
mr      r23,r3
lwz     r9,8(r23)
li      r3,4096
lwz     r30,300(r9)
lwz     r25,136(r23)
li      r4,2
lbz     r0,7(r25)
lbz     r9,8(r25)
lbz     r11,1(r25)
rlwinm  r0,r0,8,0,23
or      r24,r0,r9
lrlwi  r26,r11,27
l      103b14 <amemalloc>
lwz     r0,8(r30)
mr      r28,r3
rlwinm  r0,r0,8,24,31
stb     r0,0(r28)
lwz     r0,8(r30)
rlwinm  r0,r0,16,16,31
stb     r0,1(r28)
lwz     r0,8(r30)
rlwinm  r0,r0,24,8,31
stb     r0,2(r28)
lwz     r0,8(r30)
stb     r0,3(r28)
lwz     r0,12(r30)
mpwi   cr1,r0,0
li      r27,0
li      r29,8
i    r31,r28,8
ne-    cr1,af914 <presIn+0xa4>
i    r3,r30,16
l      14f964 <lstInit>
i    r3,r30,28
l      14f964 <lstInit>
li      r0,1
stw     r0,12(r30)
mpwi   cr1,r26,0
q-    cr1,af928 <presIn+0xb8>
mpwi   cr1,r26,1
q-    cr1,af984 <presIn+0x114>
<presIn+0x1b0>
i    r3,r30,16
l      14fb00 <lstFirst>
mr.     r3,r3
q-    afa40 <presIn+0x1d0>
li      r11,0
r9,r3,r11
lbz     r0,8(r9)
stbx    r0,r31,r11
i    r11,r11,1
mpwi   cr1,r11,7
le+    cr1,af93c <presIn+0xcc>
i    r29,r29,8
l      14fb9c <lstNext>
mpwi   cr1,r29,3999
ic   r0,r3,-1
subfe   r9,r0,r3
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
nd.    r11,r9,r0
i    r31,r31,8
ne+    af938 <presIn+0xc8>
<presIn+0x1d0>
i    r3,r30,28
l      14fb00 <lstFirst>
mr.     r3,r3
q-    afa40 <presIn+0x1d0>
li      r30,0
li      r26,0
lwz     r0,16(r3)
rlwinm  r0,r0,8,24,31
stb     r0,8(r31)
lwz     r0,16(r3)
rlwinm  r0,r0,16,16,31
stb     r0,9(r31)
lwz     r0,16(r3)
rlwinm  r0,r0,24,8,31
stb     r0,10(r31)
lwz     r0,16(r3)
li      r11,0
stb     r0,11(r31)
stb     r30,12(r31)
stb     r26,13(r31)
stb     r30,14(r31)
stb     r30,15(r31)
r9,r3,r11
lbz     r0,8(r9)
stbx    r0,r31,r11
i    r11,r11,1
mpwi   cr1,r11,7
le+    cr1,af9dc <presIn+0x16c>
i    r29,r29,16
l      14fb9c <lstNext>
mpwi   cr1,r29,3999
ic   r0,r3,-1
subfe   r9,r0,r3
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
nd.    r11,r9,r0
ne+    af99c <presIn+0x12c>
<presIn+0x1d0>
mr      r3,r23
li      r4,36
li      r5,0
li      r6,1
li      r7,2
li      r8,-1
li      r27,2
l      9c454 <vcmIllReq>
mpwi   cr1,r27,0
ne-    cr1,afaac <presIn+0x23c>
rlwinm  r0,r29,8,24,31
stb     r0,4(r28)
rlwinm  r0,r29,16,16,31
stb     r0,5(r28)
rlwinm  r0,r29,24,8,31
stb     r0,6(r28)
mr      r0,r29
stb     r0,7(r28)
mr      r3,r23
mr      r4,r25
li      r5,0
li      r6,6
mpw    cr1,r29,r24
mr      r7,r28
li      r9,0
li      r10,30
ror    4*cr1+so,4*cr1+eq,4*cr1+gt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r8,r24,r0
ndc    r0,r29,r0
or      r8,r8,r0
l      9aab0 <vcmCmdEntry>
mr      r27,r3
mr      r3,r28
l      103a7c <amemfree>
mr      r3,r27
lwz     r0,52(r1)
mtlr    r0
lmw     r23,12(r1)
i    r1,r1,48
lr

