getElementCount:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r28,r5
mr      r27,r6
li      r29,0
li      r30,-1
li      r31,-1
i    r6,r3,8
lbz     r9,5(r3)
lbz     r11,6(r3)
lbz     r8,7(r3)
lbz     r0,2(r3)
lbz     r10,3(r3)
lbz     r7,0(r3)
lbz     r7,1(r3)
rlwinm  r9,r9,16,0,15
rlwinm  r0,r0,8,0,23
or.     r7,r0,r10
rlwinm  r11,r11,8,0,23
or      r9,r9,r11
or      r5,r9,r8
ne-    c9354 <getElementCount+0x84>
lis     r9,43
lwz     r0,11672(r9)
mpwi   cr1,r0,0
le-    cr1,c93f0 <getElementCount+0x120>
lis     r3,31
i    r3,r3,1680
rclr   4*cr1+eq
l      179040 <printf>
<getElementCount+0x120>
mpwi   cr1,r5,7
le-    cr1,c93f0 <getElementCount+0x120>
lbz     r10,2(r6)
lbz     r8,3(r6)
lbz     r0,5(r6)
lbz     r9,6(r6)
lbz     r11,7(r6)
rlwinm  r0,r0,16,0,15
rlwinm  r9,r9,8,0,23
or      r0,r0,r9
or      r7,r0,r11
rlwinm  r10,r10,8,0,23
or      r10,r10,r8
mpw    cr1,r7,r10
i    r5,r5,-8
i    r8,r6,8
lt-    cr1,c93e4 <getElementCount+0x114>
lbz     r9,0(r8)
lbz     r11,1(r8)
lbz     r0,0(r6)
mpw    cr1,r0,r4
rlwinm  r9,r9,8,0,23
or      r9,r9,r11
ne-    cr1,c93d0 <getElementCount+0x100>
mpwi   cr1,r30,-1
ne-    cr1,c93cc <getElementCount+0xfc>
mr      r29,r6
mr      r30,r9
li      r31,1
<getElementCount+0x100>
i    r31,r31,1
subf    r7,r10,r7
mpw    cr1,r7,r10
subf    r5,r10,r5
r8,r8,r10
ge+    cr1,c9398 <getElementCount+0xc8>
mpwi   cr1,r5,7
mr      r6,r8
gt+    cr1,c935c <getElementCount+0x8c>
mpwi   cr1,r28,0
q-    cr1,c93fc <getElementCount+0x12c>
stw     r30,0(r28)
mpwi   cr1,r27,0
q-    cr1,c9408 <getElementCount+0x138>
stw     r31,0(r27)
mr      r3,r29
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

