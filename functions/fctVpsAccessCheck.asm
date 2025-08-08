fctVpsAccessCheck:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r30,r6
rlwinm  r0,r30,0,0,6
lis     r9,2048
mpw    cr1,r0,r9
mr      r27,r3
mr      r3,r4
mr      r31,r5
q-    cr1,b22f8 <fctVpsAccessCheck+0x5c>
lis     r3,31
i    r3,r3,-17520
lis     r4,31
i    r4,r4,-16968
mr      r5,r30
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<fctVpsAccessCheck+0xf0>
mr      r6,r3
i    r28,r31,32
rlwinm  r0,r6,2,0,29
r0,r0,r6
rlwinm  r9,r0,4,0,27
lwz     r11,12(r31)
r0,r0,r9
mpwi   cr1,r11,0
rlwinm  r0,r0,2,0,29
ic   r0,r0,96
r29,r31,r0
ne-    cr1,b2334 <fctVpsAccessCheck+0x98>
lwz     r0,16(r31)
mpwi   cr1,r0,0
q-    cr1,b2374 <fctVpsAccessCheck+0xd8>
lis     r9,43
lwz     r0,5772(r9)
mpwi   cr1,r0,0
q-    cr1,b235c <fctVpsAccessCheck+0xc0>
lwz     r3,12(r31)
lwz     r4,16(r31)
mr      r5,r6
l      75140 <vpsFastAccessGet>
mr.     r6,r3
lt-    b2374 <fctVpsAccessCheck+0xd8>
mr      r3,r27
mr      r4,r29
mr      r5,r28
mr      r7,r31
l      b28b0 <fctItlInit>
<fctVpsAccessCheck+0xf4>
li      r0,1
lwz     r9,12(r30)
stb     r0,5(r30)
stw     r30,156(r9)
lwz     r3,12(r30)
l      72630 <vpsFcCmdSignal>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

