fctReqFromRXID:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
is   r3,r3,87
lwz     r11,-5336(r3)
lwz     r5,-5344(r3)
lis     r9,2048
rlwinm  r0,r5,0,0,6
mpw    cr1,r0,r9
q-    cr1,b5f48 <fctReqFromRXID+0x58>
lis     r3,31
i    r3,r3,-17520
lis     r4,31
i    r4,r4,-14148
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<fctReqFromRXID+0xa4>
mr      r3,r5
<fctReqFromRXID+0xa8>
lwz     r0,-5332(r3)
li      r9,0
mpw    cr1,r9,r0
ge-    cr1,b5f94 <fctReqFromRXID+0xa4>
lis     r10,2048
lhz     r0,30(r5)
mpw    cr1,r0,r4
ne-    cr1,b5f74 <fctReqFromRXID+0x84>
lbz     r0,5(r5)
mpwi   cr1,r0,1
q+    cr1,b5f40 <fctReqFromRXID+0x50>
r5,r5,r11
rlwinm  r0,r5,0,0,6
mpw    cr1,r0,r10
ne+    cr1,b5f18 <fctReqFromRXID+0x28>
lwz     r0,-5332(r3)
i    r9,r9,1
mpw    cr1,r9,r0
lt+    cr1,b5f5c <fctReqFromRXID+0x6c>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

