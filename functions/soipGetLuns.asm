soipGetLuns:
stwu    r1,-80(r1)
mflr    r0
stmw    r21,36(r1)
stw     r0,84(r1)
mr      r27,r4
mr      r22,r5
mr      r25,r6
i    r31,r27,8
li      r24,0
li      r29,0
lis     r9,49
i    r21,r9,28928
li      r28,0
li      r23,64
lwz     r9,8(r3)
li      r26,0
lwz     r0,304(r9)
lwzx    r3,r26,r21
mpwi   cr1,r3,0
q-    cr1,6885c <soipGetLuns+0x13c>
lwz     r30,300(r3)
mpwi   cr1,r30,0
q-    cr1,6885c <soipGetLuns+0x13c>
mpwi   cr1,r25,0
i    r24,r24,1
q-    cr1,68834 <soipGetLuns+0x114>
mpwi   cr1,r25,1
ne-    cr1,68824 <soipGetLuns+0x104>
mr      r3,r30
i    r4,r1,8
i    r5,r1,12
i    r6,r1,16
i    r7,r1,20
i    r8,r1,24
l      9a91c <vcmGetTargetInfo>
mpwi   cr1,r3,0
ne-    cr1,68834 <soipGetLuns+0x114>
lwz     r0,116(r30)
mpwi   cr1,r0,1
ne-    cr1,687cc <soipGetLuns+0xac>
lbz     r0,15(r1)
ori     r0,r0,128
<soipGetLuns+0xd8>
lwz     r0,116(r30)
mpwi   cr1,r0,2
q-    cr1,687e4 <soipGetLuns+0xc4>
lwz     r0,116(r30)
mpwi   cr1,r0,4
ne-    cr1,6881c <soipGetLuns+0xfc>
lwz     r0,12(r1)
mpwi   cr1,r0,31
gt-    cr1,68814 <soipGetLuns+0xf4>
lbz     r0,15(r1)
ori     r0,r0,160
stb     r0,0(r31)
lbz     r0,11(r1)
lbz     r9,19(r1)
rlwinm  r0,r0,5,0,26
or      r9,r9,r0
stb     r9,1(r31)
<soipGetLuns+0x120>
stb     r23,0(r31)
<soipGetLuns+0x118>
lwz     r0,116(r30)
<soipGetLuns+0x114>
mpwi   cr1,r25,2
ne-    cr1,68834 <soipGetLuns+0x114>
stb     r23,0(r31)
<soipGetLuns+0x118>
stb     r28,0(r31)
mr      r0,r29
stb     r0,1(r31)
stb     r28,2(r31)
stb     r28,3(r31)
stb     r28,4(r31)
stb     r28,5(r31)
stb     r28,6(r31)
stb     r28,7(r31)
i    r31,r31,8
i    r29,r29,1
mpwi   cr1,r29,255
i    r26,r26,4
le+    cr1,68764 <soipGetLuns+0x44>
rlwinm  r9,r24,3,0,28
rlwinm  r0,r9,8,24,31
stb     r0,0(r27)
rlwinm  r0,r9,16,16,31
stb     r0,1(r27)
rlwinm  r0,r9,24,8,31
stb     r0,2(r27)
mr      r0,r9
stb     r0,3(r27)
li      r0,0
stb     r0,4(r27)
stb     r0,5(r27)
stb     r0,6(r27)
stb     r0,7(r27)
i    r9,r9,8
stw     r9,0(r22)
li      r3,0
lwz     r0,84(r1)
mtlr    r0
lmw     r21,36(r1)
i    r1,r1,80
lr

