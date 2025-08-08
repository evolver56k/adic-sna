copyVerifyTarget:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
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
li      r29,0
li      r30,0
q-    92bec <copyVerifyTarget+0x74>
lbz     r11,52(r31)
lbz     r9,53(r31)
lbz     r0,54(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,55(r31)
or      r0,r0,r9
or      r30,r11,r0
<copyVerifyTarget+0x9c>
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
lis     r9,43
lwz     r0,9156(r9)
mpwi   cr1,r0,1
le-    cr1,92c48 <copyVerifyTarget+0xd0>
lis     r3,31
i    r3,r3,-32116
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
q-    92c80 <copyVerifyTarget+0x108>
lbz     r0,4(r30)
lbz     r9,5(r30)
<copyVerifyTarget+0x110>
lbz     r0,4(r29)
lbz     r9,5(r29)
rlwinm  r0,r0,8,0,23
or      r4,r0,r9
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
li      r5,1
li      r6,1
l      82e4c <copyVerifyDevice>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

