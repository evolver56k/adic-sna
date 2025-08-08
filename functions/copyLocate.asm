copyLocate:
stwu    r1,-48(r1)
mflr    r0
stmw    r26,24(r1)
stw     r0,52(r1)
mr      r31,r3
lbz     r11,2741(r31)
lbz     r9,2742(r31)
lbz     r0,2743(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,2744(r31)
or      r0,r0,r9
or.     r9,r11,r0
li      r27,0
li      r28,0
q-    928d4 <copyLocate+0x74>
lbz     r11,52(r31)
lbz     r9,53(r31)
lbz     r0,54(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,55(r31)
or      r0,r0,r9
or      r28,r11,r0
<copyLocate+0x9c>
lbz     r11,52(r31)
lbz     r9,53(r31)
lbz     r0,54(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,55(r31)
or      r0,r0,r9
or      r27,r11,r0
lis     r9,43
lwz     r0,9156(r9)
mpwi   cr1,r0,1
le-    cr1,92930 <copyLocate+0xd0>
lis     r3,31
i    r3,r3,-32196
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lbz     r11,2741(r31)
lbz     r9,2742(r31)
lbz     r0,2743(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,2744(r31)
or      r0,r0,r9
or.     r9,r11,r0
q-    92968 <copyLocate+0x108>
lbz     r0,6(r28)
lbz     r9,7(r28)
<copyLocate+0x110>
lbz     r0,6(r27)
lbz     r9,7(r27)
rlwinm  r0,r0,8,0,23
or      r26,r0,r9
li      r30,0
lbz     r0,2693(r31)
stb     r30,2693(r31)
lbz     r0,2694(r31)
stb     r30,2694(r31)
lbz     r0,2695(r31)
stb     r30,2695(r31)
lbz     r0,2696(r31)
stb     r30,2696(r31)
lbz     r0,2697(r31)
stb     r30,2697(r31)
lbz     r0,2698(r31)
stb     r30,2698(r31)
lbz     r0,2699(r31)
stb     r30,2699(r31)
lbz     r0,2700(r31)
stb     r30,2700(r31)
lbz     r0,2685(r31)
stb     r30,2685(r31)
lbz     r0,2686(r31)
stb     r30,2686(r31)
lbz     r0,2687(r31)
stb     r30,2687(r31)
lbz     r0,2688(r31)
stb     r30,2688(r31)
mr      r3,r31
mr      r4,r26
li      r5,2
li      r6,0
l      82e4c <copyVerifyDevice>
mr.     r29,r3
q-    92a30 <copyLocate+0x1d0>
lis     r9,43
lwz     r0,9156(r9)
mpwi   cr1,r0,0
le-    cr1,92b60 <copyLocate+0x300>
lis     r3,31
i    r3,r3,-32476
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<copyLocate+0x300>
li      r0,43
stb     r0,8(r1)
stb     r30,9(r1)
stb     r30,10(r1)
lbz     r11,2741(r31)
lbz     r9,2742(r31)
lbz     r0,2743(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,2744(r31)
or      r0,r0,r9
or.     r9,r11,r0
q-    92abc <copyLocate+0x25c>
lbz     r0,8(r28)
lis     r9,43
stb     r0,11(r1)
lbz     r0,9(r28)
lwz     r9,9156(r9)
stb     r0,12(r1)
lbz     r0,10(r28)
mpwi   cr1,r9,1
stb     r0,13(r1)
lbz     r0,11(r28)
stb     r0,14(r1)
le-    cr1,92b10 <copyLocate+0x2b0>
lis     r3,31
i    r3,r3,-32184
mr      r4,r26
lbz     r5,8(r28)
lbz     r6,9(r28)
lbz     r7,10(r28)
lbz     r8,11(r28)
<copyLocate+0x2a8>
lbz     r0,8(r27)
lis     r9,43
stb     r0,11(r1)
lbz     r0,9(r27)
lwz     r9,9156(r9)
stb     r0,12(r1)
lbz     r0,10(r27)
mpwi   cr1,r9,1
stb     r0,13(r1)
lbz     r0,11(r27)
stb     r0,14(r1)
le-    cr1,92b10 <copyLocate+0x2b0>
lis     r3,31
i    r3,r3,-32184
mr      r4,r26
lbz     r5,8(r27)
lbz     r6,9(r27)
lbz     r7,10(r27)
lbz     r8,11(r27)
li      r9,0
l      150934 <logMsg>
li      r0,0
stb     r0,15(r1)
stb     r0,16(r1)
stb     r0,17(r1)
mr      r3,r31
li      r4,2
mr      r5,r26
i    r6,r1,8
rlwinm  r0,r6,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r6,2048
nd     r6,r6,r0
ndc    r0,r9,r0
or      r6,r6,r0
li      r7,3
l      83304 <copySendSimple>
mr      r29,r3
mr      r3,r29
lwz     r0,52(r1)
mtlr    r0
lmw     r26,24(r1)
i    r1,r1,48
lr

