clearAca:
stwu    r1,-48(r1)
mflr    r0
stmw    r22,8(r1)
stw     r0,52(r1)
mr      r30,r3
lrlwi  r28,r4,24
l      1013ac <ssaAllocTransaction>
mr.     r27,r3
ne-    100bd8 <clearAca+0x54>
li      r3,-1
<clearAca+0x29c>
i    r3,r26,36
l      14fb08 <lstGet>
i    r0,r25,60
stwx    r0,r30,r28
li      r0,4
stw     r0,32(r28)
mr      r0,r29
sth     r0,32(r26)
li      r24,1
<clearAca+0x1ec>
i    r31,r27,60
rlwinm  r11,r31,8,24,31
rlwinm  r10,r31,16,16,31
rlwinm  r8,r31,24,8,31
lwz     r26,16(r30)
lwz     r9,8(r30)
lbz     r0,60(r27)
rlwinm  r0,r9,8,24,31
stb     r0,60(r27)
rlwinm  r0,r9,16,16,31
lbz     r7,1(r31)
stb     r0,1(r31)
rlwinm  r0,r9,24,8,31
lbz     r7,2(r31)
stb     r0,2(r31)
lbz     r0,3(r31)
stb     r9,3(r31)
lbz     r0,4(r31)
stb     r11,4(r31)
lbz     r0,5(r31)
stb     r10,5(r31)
lbz     r0,6(r31)
stb     r8,6(r31)
lbz     r0,7(r31)
mr      r0,r31
stb     r0,7(r31)
lbz     r0,16(r31)
li      r0,0
stb     r0,16(r31)
lbz     r9,17(r31)
stb     r0,17(r31)
lbz     r9,18(r31)
stb     r0,18(r31)
lbz     r9,19(r31)
stb     r0,19(r31)
lbz     r9,20(r31)
stb     r0,20(r31)
lbz     r9,21(r31)
stb     r0,21(r31)
lbz     r9,22(r31)
stb     r0,22(r31)
lbz     r9,23(r31)
stb     r0,23(r31)
lbz     r9,8(r31)
stb     r0,8(r31)
lbz     r9,9(r31)
stb     r0,9(r31)
lbz     r0,10(r31)
li      r0,19
stb     r0,10(r31)
lbz     r0,11(r31)
li      r0,136
stb     r0,11(r31)
l      10b20 <sysClkRateGet>
i    r29,r27,84
rlwinm  r0,r3,2,0,29
r0,r0,r3
mr      r3,r29
li      r4,0
rlwinm  r22,r0,1,0,30
li      r5,32
l      149fcc <memset>
li      r0,128
stb     r0,84(r27)
li      r0,52
stb     r0,1(r29)
mr      r0,r28
stb     r0,8(r29)
lis     r9,16
i    r9,r9,-2476
stw     r9,152(r27)
stw     r31,148(r27)
stw     r31,144(r27)
stw     r27,156(r27)
l      1ee20 <fastIntLock>
mr      r23,r3
i    r3,r26,36
l      14fa24 <lstCount>
mpwi   cr1,r3,0
li      r24,0
mr      r25,r27
ne-    cr1,100d70 <clearAca+0x1ec>
lwz     r28,24(r26)
lha     r9,32(r26)
li      r11,0
i    r9,r9,1
srawi   r0,r9,1
ze   r0,r0
rlwinm  r0,r0,1,0,30
subf    r29,r0,r9
rlwinm  r30,r29,2,0,29
lwzx    r0,r30,r28
mpwi   cr1,r0,0
q+    cr1,100bb0 <clearAca+0x2c>
i    r11,r11,1
i    r0,r29,1
mpwi   cr1,r11,1
srawi   r9,r0,1
ze   r9,r9
rlwinm  r9,r9,1,0,30
subf    r29,r9,r0
le+    cr1,100d40 <clearAca+0x1bc>
mpwi   cr1,r24,0
ne-    cr1,100d8c <clearAca+0x208>
i    r3,r26,36
i    r4,r25,136
l      14f978 <lstAdd>
mr      r3,r26
l      ff444 <pltStartRequestQueue>
mr      r3,r23
l      1ee30 <fastIntUnlock>
lwz     r3,44(r25)
mr      r4,r22
l      132870 <semTake>
mr.     r30,r3
ne-    100e08 <clearAca+0x284>
lbz     r11,60(r31)
lbz     r9,61(r31)
lbz     r0,62(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,63(r31)
or      r0,r0,r9
or.     r9,r11,r0
ne-    100e00 <clearAca+0x27c>
lbz     r11,68(r31)
lbz     r9,69(r31)
lbz     r0,70(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,71(r31)
or      r0,r0,r9
or.     r9,r11,r0
q-    100e14 <clearAca+0x290>
li      r30,-1
<clearAca+0x290>
lis     r3,31
i    r3,r3,32748
l      13dcb0 <perror>
mr      r3,r27
l      101518 <ssaFreeTransaction>
mr      r3,r30
lwz     r0,52(r1)
mtlr    r0
lmw     r22,8(r1)
i    r1,r1,48
lr

