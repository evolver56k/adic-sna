ssaIdevAenSend:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr      r29,r3
lwz     r0,8(r29)
ndis.  r9,r0,1024
mr      r28,r4
mr      r30,r5
q-    5f830 <ssaIdevAenSend+0x17c>
li      r3,32
li      r4,1
li      r5,1
l      103c5c <amemcalloc>
mr      r31,r3
li      r26,128
stb     r26,0(r31)
li      r27,33
stb     r27,1(r31)
lwz     r0,312(r29)
i    r3,r31,8
mpwi   cr1,r30,25
rlwinm  r0,r0,24,8,31
stb     r0,2(r31)
lwz     r0,312(r29)
mr      r4,r28
stb     r0,3(r31)
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
not     r9,r0
rlwinm  r9,r9,0,27,28
nd     r0,r30,r0
or      r30,r0,r9
mr      r5,r30
l      14a080 <memcpy>
lbz     r0,20(r31)
mpwi   cr1,r0,42
i    r30,r30,8
q-    cr1,5f778 <ssaIdevAenSend+0xc4>
lis     r3,30
i    r3,r3,-324
mr      r6,r28
li      r7,0
li      r8,0
lbz     r4,20(r31)
lbz     r5,12(r6)
li      r9,0
l      150934 <logMsg>
l      1013ac <ssaAllocTransaction>
mr      r28,r3
li      r0,3
stw     r0,0(r28)
li      r0,20
stw     r0,4(r28)
lwz     r0,316(r29)
i    r9,r28,4
stw     r0,20(r9)
lwz     r0,320(r29)
stb     r0,27(r9)
lwz     r0,312(r29)
li      r11,0
sth     r0,16(r9)
stb     r11,25(r9)
li      r0,0
stw     r0,28(r9)
stb     r11,19(r9)
stb     r26,18(r9)
stb     r27,26(r9)
stb     r11,24(r9)
stw     r31,4(r9)
stw     r30,8(r9)
lwz     r9,304(r29)
lwz     r9,0(r9)
lwz     r31,0(r9)
mr      r3,r31
l      1017b4 <ssaLedActivityOn>
mr      r3,r31
mr      r4,r28
l      fe1d0 <ssaContinueSms>
mpwi   cr1,r3,-1
ne-    cr1,5f820 <ssaIdevAenSend+0x16c>
lis     r3,30
i    r3,r3,-272
mr      r4,r31
mr      r5,r28
li      r6,-1
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r28
l      101518 <ssaFreeTransaction>
mr      r3,r31
l      101824 <ssaLedActivityOff>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

