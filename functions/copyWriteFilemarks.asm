copyWriteFilemarks:
stwu    r1,-48(r1)
mflr    r0
stmw    r27,28(r1)
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
li      r28,0
li      r29,0
q-    922b4 <copyWriteFilemarks+0x74>
lbz     r11,52(r31)
lbz     r9,53(r31)
lbz     r0,54(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,55(r31)
or      r0,r0,r9
or      r29,r11,r0
<copyWriteFilemarks+0x9c>
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
lis     r9,43
lwz     r0,9156(r9)
mpwi   cr1,r0,1
le-    cr1,92310 <copyWriteFilemarks+0xd0>
lis     r3,31
i    r3,r3,-32492
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
q-    92348 <copyWriteFilemarks+0x108>
lbz     r0,6(r29)
lbz     r9,7(r29)
<copyWriteFilemarks+0x110>
lbz     r0,6(r28)
lbz     r9,7(r28)
rlwinm  r0,r0,8,0,23
or      r27,r0,r9
lbz     r0,2693(r31)
li      r0,0
stb     r0,2693(r31)
lbz     r9,2694(r31)
stb     r0,2694(r31)
lbz     r9,2695(r31)
stb     r0,2695(r31)
lbz     r9,2696(r31)
stb     r0,2696(r31)
lbz     r9,2697(r31)
stb     r0,2697(r31)
lbz     r9,2698(r31)
stb     r0,2698(r31)
lbz     r9,2699(r31)
stb     r0,2699(r31)
lbz     r9,2700(r31)
stb     r0,2700(r31)
lbz     r9,2685(r31)
stb     r0,2685(r31)
lbz     r9,2686(r31)
stb     r0,2686(r31)
lbz     r9,2687(r31)
stb     r0,2687(r31)
lbz     r9,2688(r31)
stb     r0,2688(r31)
mr      r3,r31
mr      r4,r27
li      r5,2
li      r6,0
l      82e4c <copyVerifyDevice>
mr.     r30,r3
q-    92410 <copyWriteFilemarks+0x1d0>
lis     r9,43
lwz     r0,9156(r9)
mpwi   cr1,r0,0
le-    cr1,92538 <copyWriteFilemarks+0x2f8>
lis     r3,31
i    r3,r3,-32476
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<copyWriteFilemarks+0x2f8>
li      r0,16
stb     r0,8(r1)
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
q-    92498 <copyWriteFilemarks+0x258>
lbz     r0,8(r29)
lis     r9,43
rlwinm  r0,r0,0,30,30
stb     r0,9(r1)
lbz     r0,9(r29)
lwz     r9,9156(r9)
stb     r0,10(r1)
lbz     r0,10(r29)
mpwi   cr1,r9,1
stb     r0,11(r1)
lbz     r0,11(r29)
stb     r0,12(r1)
le-    cr1,924f0 <copyWriteFilemarks+0x2b0>
lis     r3,31
i    r3,r3,-32456
li      r8,0
lbz     r4,8(r29)
lbz     r5,9(r29)
lbz     r6,10(r29)
lbz     r7,11(r29)
<copyWriteFilemarks+0x2a8>
lbz     r0,8(r28)
lis     r9,43
rlwinm  r0,r0,0,30,30
stb     r0,9(r1)
lbz     r0,9(r28)
lwz     r9,9156(r9)
stb     r0,10(r1)
lbz     r0,10(r28)
mpwi   cr1,r9,1
stb     r0,11(r1)
lbz     r0,11(r28)
stb     r0,12(r1)
le-    cr1,924f0 <copyWriteFilemarks+0x2b0>
lis     r3,31
i    r3,r3,-32396
li      r8,0
lbz     r4,8(r28)
lbz     r5,9(r28)
lbz     r6,10(r28)
lbz     r7,11(r28)
li      r9,0
l      150934 <logMsg>
li      r0,0
stb     r0,13(r1)
mr      r3,r31
li      r4,2
mr      r5,r27
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
mr      r30,r3
mr      r3,r30
lwz     r0,52(r1)
mtlr    r0
lmw     r27,28(r1)
i    r1,r1,48
lr

