dmvTaskInstall:
stwu    r1,-40(r1)
mflr    r0
stmw    r28,24(r1)
stw     r0,44(r1)
mr      r31,r3
mr      r29,r4
lis     r9,43
lwz     r3,9200(r9)
li      r4,-1
l      132870 <semTake>
rlwinm  r0,r31,3,0,28
r0,r0,r31
rlwinm  r0,r0,5,0,26
lis     r9,50
i    r30,r9,27740
r28,r0,r30
stw     r29,8(r28)
rlwinm  r0,r31,8,24,31
lbz     r9,2733(r29)
stb     r0,2733(r29)
rlwinm  r0,r31,16,16,31
lbz     r9,2734(r29)
stb     r0,2734(r29)
rlwinm  r0,r31,24,8,31
lbz     r9,2735(r29)
stb     r0,2735(r29)
lbz     r0,2736(r29)
mr      r0,r31
stb     r0,2736(r29)
i    r4,r1,8
i    r5,r1,12
i    r6,r1,16
li      r7,0
li      r8,0
lbz     r11,20(r29)
lbz     r9,21(r29)
lbz     r0,22(r29)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
or      r0,r0,r9
lbz     r11,23(r29)
lbz     r28,12(r29)
or      r11,r11,r0
rlwinm  r28,r28,24,0,7
lbz     r0,13(r29)
lbz     r10,14(r29)
lwz     r9,8(r11)
lbz     r29,15(r29)
lwz     r3,304(r9)
li      r9,0
rlwinm  r0,r0,16,0,15
or      r0,r0,r28
rlwinm  r10,r10,8,0,23
or      r10,r10,r0
or      r29,r29,r10
l      9a97c <vcmGetInitiatorInfo>
lrlwi  r29,r29,24
lis     r11,43
lbz     r0,19(r1)
lbz     r9,11(r1)
lwz     r11,9156(r11)
rlwinm  r0,r0,8,0,23
or      r29,r29,r0
lbz     r0,15(r1)
rlwinm  r9,r9,24,0,7
mpwi   cr1,r11,3
rlwinm  r0,r0,16,0,15
or      r29,r29,r0
or      r29,r29,r9
le-    cr1,7e604 <dmvTaskInstall+0x144>
lis     r3,30
i    r3,r3,23840
mr      r4,r29
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r28,-1
li      r11,0
mr      r9,r30
mr      r8,r9
li      r10,0
lwzx    r0,r10,r8
mpwi   cr1,r0,0
lt-    cr1,7e638 <dmvTaskInstall+0x178>
lwz     r0,4(r9)
mpw    cr1,r0,r29
ne-    cr1,7e638 <dmvTaskInstall+0x178>
mr      r28,r11
<dmvTaskInstall+0x18c>
i    r11,r11,1
mpwi   cr1,r11,15
i    r9,r9,288
i    r10,r10,288
le+    cr1,7e618 <dmvTaskInstall+0x158>
lis     r9,43
lwz     r0,9156(r9)
mpwi   cr1,r0,3
le-    cr1,7e680 <dmvTaskInstall+0x1c0>
lis     r3,30
i    r3,r3,23876
mr      r4,r29
mr      r5,r28
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r30,r28
mpwi   cr1,r30,-1
ne-    cr1,7e7b8 <dmvTaskInstall+0x2f8>
li      r28,-1
li      r7,0
li      r10,0
lis     r9,50
i    r9,r9,27740
mr      r11,r9
li      r8,0
li      r0,1
mpwi   cr6,r0,0
ne-    cr6,7e6d4 <dmvTaskInstall+0x214>
lwzx    r0,r8,r9
mpwi   cr1,r0,0
lt-    cr1,7e700 <dmvTaskInstall+0x240>
lwz     r0,4(r11)
mpw    cr1,r0,r29
ne-    cr1,7e700 <dmvTaskInstall+0x240>
mr      r28,r10
<dmvTaskInstall+0x254>
lwz     r0,4(r11)
mpw    cr1,r0,r29
ne-    cr1,7e700 <dmvTaskInstall+0x240>
lwzx    r0,r8,r9
mpwi   cr1,r0,0
ge+    cr1,7e6cc <dmvTaskInstall+0x20c>
lwz     r0,28(r11)
mplw   cr1,r0,r7
le-    cr1,7e700 <dmvTaskInstall+0x240>
mr      r28,r10
lwz     r7,28(r11)
i    r10,r10,1
mpwi   cr1,r10,15
i    r11,r11,288
i    r8,r8,288
le+    cr1,7e6b0 <dmvTaskInstall+0x1f0>
lis     r9,43
lwz     r0,9156(r9)
mpwi   cr1,r0,3
le-    cr1,7e748 <dmvTaskInstall+0x288>
lis     r3,30
i    r3,r3,23876
mr      r4,r29
mr      r5,r28
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr.     r9,r28
lt-    7e79c <dmvTaskInstall+0x2dc>
rlwinm  r0,r9,3,0,28
r0,r0,r9
rlwinm  r0,r0,5,0,26
lis     r9,50
i    r9,r9,27740
r28,r0,r9
lwz     r0,276(r28)
mpwi   cr1,r0,0
q-    cr1,7e79c <dmvTaskInstall+0x2dc>
li      r4,0
lwz     r3,276(r28)
ori     r4,r4,32768
l      1049c0 <lbufPoolFree>
li      r0,0
stw     r0,276(r28)
stw     r0,280(r28)
lwz     r0,20(r28)
ori     r0,r0,128
stw     r0,20(r28)
rlwinm  r0,r31,3,0,28
r0,r0,r31
rlwinm  r0,r0,5,0,26
lis     r9,50
i    r9,r9,27740
r28,r0,r9
stw     r29,4(r28)
lis     r9,43
lwz     r3,9200(r9)
l      132714 <semGive>
mr      r3,r30
lwz     r0,44(r1)
mtlr    r0
lmw     r28,24(r1)
i    r1,r1,40
lr

