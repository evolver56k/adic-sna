copyCheckSegTargets:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r31,r3
mr      r30,r4
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
mr      r27,r5
li      r28,0
li      r29,0
q-    862c0 <copyCheckSegTargets+0x7c>
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
<copyCheckSegTargets+0xa4>
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
q-    86398 <copyCheckSegTargets+0x154>
mpwi   cr1,r30,0
q-    cr1,8637c <copyCheckSegTargets+0x138>
mr      r3,r31
li      r5,1
lbz     r0,4(r29)
lbz     r9,5(r29)
rlwinm  r0,r0,8,0,23
or      r0,r0,r9
stw     r0,0(r30)
lwz     r4,0(r30)
li      r6,0
l      82e4c <copyVerifyDevice>
mpwi   cr1,r3,0
q-    cr1,8637c <copyCheckSegTargets+0x138>
lis     r9,43
lwz     r0,9156(r9)
mpwi   cr1,r0,0
le-    cr1,8646c <copyCheckSegTargets+0x228>
lis     r3,30
i    r3,r3,29212
li      r5,0
li      r6,0
li      r7,0
li      r8,0
lwz     r4,0(r30)
<copyCheckSegTargets+0x220>
mpwi   cr1,r27,0
q-    cr1,86474 <copyCheckSegTargets+0x230>
mr      r3,r31
li      r5,2
lbz     r0,6(r29)
lbz     r9,7(r29)
<copyCheckSegTargets+0x1d4>
mpwi   cr1,r30,0
q-    cr1,86400 <copyCheckSegTargets+0x1bc>
mr      r3,r31
li      r5,1
lbz     r0,4(r28)
lbz     r9,5(r28)
rlwinm  r0,r0,8,0,23
or      r0,r0,r9
stw     r0,0(r30)
lwz     r4,0(r30)
li      r6,0
l      82e4c <copyVerifyDevice>
mpwi   cr1,r3,0
q-    cr1,86400 <copyCheckSegTargets+0x1bc>
lis     r9,43
lwz     r0,9156(r9)
mpwi   cr1,r0,0
le-    cr1,8646c <copyCheckSegTargets+0x228>
lis     r3,30
i    r3,r3,29212
li      r5,0
li      r6,0
li      r7,0
li      r8,0
lwz     r4,0(r30)
<copyCheckSegTargets+0x220>
mpwi   cr1,r27,0
q-    cr1,86474 <copyCheckSegTargets+0x230>
mr      r3,r31
li      r5,2
lbz     r0,6(r28)
lbz     r9,7(r28)
rlwinm  r0,r0,8,0,23
or      r0,r0,r9
stw     r0,0(r27)
lwz     r4,0(r27)
li      r6,0
l      82e4c <copyVerifyDevice>
mpwi   cr1,r3,0
q-    cr1,86474 <copyCheckSegTargets+0x230>
lis     r9,43
lwz     r0,9156(r9)
mpwi   cr1,r0,0
le-    cr1,8646c <copyCheckSegTargets+0x228>
lis     r3,30
i    r3,r3,29232
li      r5,0
li      r6,0
li      r7,0
li      r8,0
lwz     r4,0(r27)
li      r9,0
l      150934 <logMsg>
li      r3,2
<copyCheckSegTargets+0x234>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

