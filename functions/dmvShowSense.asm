dmvShowSense:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
lis     r30,43
lwz     r0,9156(r30)
mpwi   cr1,r0,0
mr      r9,r3
le-    cr1,98da8 <dmvShowSense+0xac>
lis     r3,31
i    r3,r3,-29936
li      r7,0
lwz     r31,8(r9)
li      r8,0
lbz     r4,14(r31)
lbz     r5,24(r31)
lbz     r6,25(r31)
li      r9,0
l      150934 <logMsg>
lwz     r0,9156(r30)
mpwi   cr1,r0,2
le-    cr1,98da8 <dmvShowSense+0xac>
lis     r3,31
i    r3,r3,-29880
li      r6,0
li      r7,0
li      r8,0
li      r9,0
lbz     r4,15(r31)
lbz     r0,16(r31)
lbz     r11,17(r31)
lbz     r10,18(r31)
lbz     r5,19(r31)
rlwinm  r4,r4,24,0,7
rlwinm  r0,r0,16,0,15
or      r4,r4,r0
rlwinm  r11,r11,8,0,23
or      r4,r4,r11
or      r4,r4,r10
l      150934 <logMsg>
lbz     r4,19(r31)
i    r3,r31,20
l      d5c84 <logMemDump>
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

