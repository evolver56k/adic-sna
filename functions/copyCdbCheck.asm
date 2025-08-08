copyCdbCheck:
stwu    r1,-48(r1)
mflr    r0
stmw    r22,8(r1)
stw     r0,52(r1)
mr      r23,r3
lwz     r31,136(r23)
mr      r22,r5
lbz     r0,0(r31)
li      r27,-1
mpwi   cr1,r0,195
li      r30,-1
li      r28,0
li      r29,0
ne-    cr1,92e08 <copyCdbCheck+0x60>
li      r26,12
lbz     r0,6(r31)
lbz     r9,7(r31)
lbz     r11,8(r31)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,9(r31)
<copyCdbCheck+0x84>
li      r26,16
lbz     r0,10(r31)
lbz     r9,11(r31)
lbz     r11,12(r31)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,13(r31)
or      r0,r0,r11
or      r24,r0,r9
stw     r26,0(r4)
lis     r25,43
lwz     r0,9156(r25)
mpwi   cr1,r0,5
le-    cr1,92e78 <copyCdbCheck+0xd0>
lis     r3,31
i    r3,r3,-32100
mr      r5,r26
mr      r6,r24
li      r7,0
li      r8,0
lbz     r4,0(r31)
li      r9,0
l      150934 <logMsg>
mr      r3,r31
mr      r4,r26
l      d5c84 <logMemDump>
lis     r9,43
lwz     r0,6072(r9)
mpwi   cr1,r0,0
gt-    cr1,92ee0 <copyCdbCheck+0x138>
lwz     r0,9156(r25)
mpwi   cr1,r0,0
le-    cr1,92eb8 <copyCdbCheck+0x110>
lis     r3,31
i    r3,r3,-32056
li      r4,32
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r22
li      r4,2
l      7eb78 <dmvTaskFree>
mr      r3,r23
li      r4,32
li      r5,0
li      r6,0
li      r7,0
li      r8,-1
<copyCdbCheck+0x4a8>
lbz     r0,1(r31)
ndi.   r9,r0,31
q-    92f1c <copyCdbCheck+0x174>
li      r27,1
li      r9,0
lbz     r11,1(r31)
ndi.   r0,r11,1
ne-    92f10 <copyCdbCheck+0x168>
i    r9,r9,1
mpwi   cr1,r9,6
srawi   r11,r11,1
lt+    cr1,92ef8 <copyCdbCheck+0x150>
li      r28,36
mpwi   cr1,r9,5
<copyCdbCheck+0x248>
lbz     r0,2(r31)
mpwi   cr1,r0,0
q-    cr1,92f50 <copyCdbCheck+0x1a8>
li      r27,2
li      r9,0
lbz     r11,2(r31)
ndi.   r0,r11,1
ne-    92fe8 <copyCdbCheck+0x240>
i    r9,r9,1
mpwi   cr1,r9,8
srawi   r11,r11,1
lt+    cr1,92f34 <copyCdbCheck+0x18c>
<copyCdbCheck+0x240>
lbz     r0,3(r31)
mpwi   cr1,r0,0
q-    cr1,92f84 <copyCdbCheck+0x1dc>
li      r27,3
li      r9,0
lbz     r11,3(r31)
ndi.   r0,r11,1
ne-    92fe8 <copyCdbCheck+0x240>
i    r9,r9,1
mpwi   cr1,r9,8
srawi   r11,r11,1
lt+    cr1,92f68 <copyCdbCheck+0x1c0>
<copyCdbCheck+0x240>
lbz     r0,4(r31)
mpwi   cr1,r0,0
q-    cr1,92fb8 <copyCdbCheck+0x210>
li      r27,4
li      r9,0
lbz     r11,4(r31)
ndi.   r0,r11,1
ne-    92fe8 <copyCdbCheck+0x240>
i    r9,r9,1
mpwi   cr1,r9,8
srawi   r11,r11,1
lt+    cr1,92f9c <copyCdbCheck+0x1f4>
<copyCdbCheck+0x240>
lbz     r0,5(r31)
mpwi   cr1,r0,0
q-    cr1,93014 <copyCdbCheck+0x26c>
li      r27,5
li      r9,0
lbz     r11,5(r31)
ndi.   r0,r11,1
ne-    92fe8 <copyCdbCheck+0x240>
i    r9,r9,1
mpwi   cr1,r9,8
srawi   r11,r11,1
lt+    cr1,92fd0 <copyCdbCheck+0x228>
li      r28,36
mpwi   cr1,r9,7
li      r29,0
ori     r9,r9,8
li      r10,-1
mfcr    r0
rlwinm  r0,r0,6,31,31
neg     r0,r0
nd     r11,r0,r10
ndc    r8,r9,r0
or      r30,r11,r8
mpwi   cr1,r26,16
ne-    cr1,93120 <copyCdbCheck+0x378>
lbz     r0,6(r31)
mpwi   cr1,r0,0
q-    cr1,93050 <copyCdbCheck+0x2a8>
li      r27,6
li      r9,0
lbz     r3,6(r31)
ndi.   r0,r3,1
ne-    93150 <copyCdbCheck+0x3a8>
i    r9,r9,1
mpwi   cr1,r9,8
srawi   r3,r3,1
lt+    cr1,93034 <copyCdbCheck+0x28c>
<copyCdbCheck+0x3a8>
lbz     r0,7(r31)
mpwi   cr1,r0,0
q-    cr1,93084 <copyCdbCheck+0x2dc>
li      r27,7
li      r9,0
lbz     r3,7(r31)
ndi.   r0,r3,1
ne-    93150 <copyCdbCheck+0x3a8>
i    r9,r9,1
mpwi   cr1,r9,8
srawi   r3,r3,1
lt+    cr1,93068 <copyCdbCheck+0x2c0>
<copyCdbCheck+0x3a8>
lbz     r0,8(r31)
mpwi   cr1,r0,0
q-    cr1,930b8 <copyCdbCheck+0x310>
li      r27,8
li      r9,0
lbz     r3,8(r31)
ndi.   r0,r3,1
ne-    93150 <copyCdbCheck+0x3a8>
i    r9,r9,1
mpwi   cr1,r9,8
srawi   r3,r3,1
lt+    cr1,9309c <copyCdbCheck+0x2f4>
<copyCdbCheck+0x3a8>
lbz     r0,9(r31)
mpwi   cr1,r0,0
q-    cr1,930ec <copyCdbCheck+0x344>
li      r27,9
li      r9,0
lbz     r3,9(r31)
ndi.   r0,r3,1
ne-    93150 <copyCdbCheck+0x3a8>
i    r9,r9,1
mpwi   cr1,r9,8
srawi   r3,r3,1
lt+    cr1,930d0 <copyCdbCheck+0x328>
<copyCdbCheck+0x3a8>
lbz     r0,14(r31)
mpwi   cr1,r0,0
q-    cr1,9317c <copyCdbCheck+0x3d4>
li      r27,14
li      r9,0
lbz     r3,14(r31)
ndi.   r0,r3,1
ne-    93150 <copyCdbCheck+0x3a8>
i    r9,r9,1
mpwi   cr1,r9,8
srawi   r3,r3,1
lt+    cr1,93104 <copyCdbCheck+0x35c>
<copyCdbCheck+0x3a8>
lbz     r0,10(r31)
mpwi   cr1,r0,0
q-    cr1,9317c <copyCdbCheck+0x3d4>
li      r27,10
li      r9,0
lbz     r3,10(r31)
ndi.   r0,r3,1
ne-    93150 <copyCdbCheck+0x3a8>
i    r9,r9,1
mpwi   cr1,r9,8
srawi   r3,r3,1
lt+    cr1,93138 <copyCdbCheck+0x390>
li      r28,36
mpwi   cr1,r9,7
li      r29,0
ori     r9,r9,8
li      r10,-1
mfcr    r0
rlwinm  r0,r0,6,31,31
neg     r0,r0
nd     r11,r0,r10
ndc    r8,r9,r0
or      r30,r11,r8
mpwi   cr1,r27,-1
ne-    cr1,931f0 <copyCdbCheck+0x448>
lis     r0,32
mpw    cr1,r24,r0
le-    cr1,931ec <copyCdbCheck+0x444>
lis     r9,43
lwz     r0,9156(r9)
mpwi   cr1,r0,0
le-    cr1,931c4 <copyCdbCheck+0x41c>
lis     r3,31
i    r3,r3,-32016
li      r4,26
li      r5,0
mr      r6,r24
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r22
li      r4,2
l      7eb78 <dmvTaskFree>
mr      r3,r23
li      r4,26
li      r5,0
li      r6,0
li      r7,0
li      r8,-1
<copyCdbCheck+0x4a8>
li      r27,0
mpwi   cr1,r27,0
q-    cr1,9325c <copyCdbCheck+0x4b4>
lis     r9,43
lwz     r0,9156(r9)
mpwi   cr1,r0,0
le-    cr1,9322c <copyCdbCheck+0x484>
lis     r3,31
i    r3,r3,-31972
mr      r4,r28
mr      r5,r29
mr      r6,r27
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r22
li      r4,2
l      7eb78 <dmvTaskFree>
mr      r3,r23
mr      r4,r28
mr      r5,r29
li      r6,1
mr      r7,r27
mr      r8,r30
l      9c454 <vcmIllReq>
li      r3,-1
<copyCdbCheck+0x4b8>
mr      r3,r24
lwz     r0,52(r1)
mtlr    r0
lmw     r22,8(r1)
i    r1,r1,48
lr

