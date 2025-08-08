tar875ProcessAborts:
stwu    r1,-56(r1)
mflr    r0
mfcr    r12
stmw    r21,12(r1)
stw     r0,60(r1)
stw     r12,8(r1)
mr      r29,r3
li      r21,0
mr.     r27,r4
mr      r24,r5
mr      r25,r6
mr      r23,r7
q-    4cd0c <tar875ProcessAborts+0x94>
lwz     r0,16(r27)
mpwi   cr1,r0,3
ne-    cr1,4cd0c <tar875ProcessAborts+0x94>
lis     r4,30
i    r4,r4,-10208
lwz     r3,4(r29)
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lwz     r0,12(r27)
rlwinm  r0,r0,2,0,29
r9,r0,r29
lwz     r0,11364(r9)
mpwi   cr1,r0,0
ne-    cr1,4cd08 <tar875ProcessAborts+0x90>
li      r0,1
stw     r0,11364(r9)
li      r0,2
stw     r0,52(r27)
li      r0,4
stb     r0,94(r27)
mr      r3,r29
mr      r4,r27
l      4ba00 <tar875HandleResponse>
li      r21,1
lwz     r9,112(r29)
lbz     r30,117(r9)
mpwi   cr1,r30,0
rlwinm  r9,r30,2,0,29
r9,r9,r29
lwz     r31,9548(r9)
q-    cr1,4cde0 <tar875ProcessAborts+0x168>
mpwi   cr1,r23,0
lt-    cr1,4cd3c <tar875ProcessAborts+0xc4>
lbz     r0,90(r31)
mpw    cr1,r0,r23
ne-    cr1,4cde0 <tar875ProcessAborts+0x168>
mpwi   cr1,r24,0
lt-    cr1,4cd54 <tar875ProcessAborts+0xdc>
lbz     r0,91(r31)
rlwinm  r0,r0,28,4,31
mpw    cr1,r0,r24
ne-    cr1,4cde0 <tar875ProcessAborts+0x168>
mpwi   cr1,r25,0
lt-    cr1,4cd6c <tar875ProcessAborts+0xf4>
lbz     r0,88(r31)
lrlwi  r0,r0,26
mpw    cr1,r0,r25
ne-    cr1,4cde0 <tar875ProcessAborts+0x168>
lis     r4,30
i    r4,r4,-10168
mr      r8,r30
lwz     r3,4(r29)
lbz     r5,91(r31)
lbz     r6,88(r31)
lbz     r7,90(r31)
rlwinm  r5,r5,28,4,31
lrlwi  r6,r6,26
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lwz     r9,112(r29)
li      r0,0
stb     r0,117(r9)
lwz     r0,12(r31)
rlwinm  r0,r0,2,0,29
r9,r0,r29
lwz     r0,11364(r9)
mpwi   cr1,r0,0
ne-    cr1,4cde0 <tar875ProcessAborts+0x168>
li      r0,1
stw     r0,11364(r9)
li      r0,2
stw     r0,52(r31)
li      r0,4
stb     r0,94(r31)
mr      r3,r29
mr      r4,r31
l      4ba00 <tar875HandleResponse>
lbz     r28,11104(r29)
lbz     r22,11105(r29)
mpw    cr1,r22,r28
q-    cr1,4cedc <tar875ProcessAborts+0x264>
mpwi   cr2,r23,0
r26,r29,r28
lbz     r30,11108(r26)
mpwi   cr1,r30,0
q-    cr1,4cec0 <tar875ProcessAborts+0x248>
rlwinm  r9,r30,2,0,29
r9,r9,r29
lwz     r31,9548(r9)
lt-    cr2,4ce20 <tar875ProcessAborts+0x1a8>
lbz     r0,90(r31)
mpw    cr1,r0,r23
ne-    cr1,4cec0 <tar875ProcessAborts+0x248>
mpwi   cr1,r24,0
lt-    cr1,4ce38 <tar875ProcessAborts+0x1c0>
lbz     r0,91(r31)
rlwinm  r0,r0,28,4,31
mpw    cr1,r0,r24
ne-    cr1,4cec0 <tar875ProcessAborts+0x248>
mpwi   cr1,r25,0
lt-    cr1,4ce50 <tar875ProcessAborts+0x1d8>
lbz     r0,88(r31)
lrlwi  r0,r0,26
mpw    cr1,r0,r25
ne-    cr1,4cec0 <tar875ProcessAborts+0x248>
lis     r4,30
i    r4,r4,-10132
mr      r8,r30
lwz     r3,4(r29)
lbz     r5,91(r31)
lbz     r6,88(r31)
lbz     r7,90(r31)
rlwinm  r5,r5,28,4,31
lrlwi  r6,r6,26
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r0,0
stb     r0,11108(r26)
lwz     r0,12(r31)
rlwinm  r0,r0,2,0,29
r9,r0,r29
lwz     r0,11364(r9)
mpwi   cr1,r0,0
ne-    cr1,4cec0 <tar875ProcessAborts+0x248>
li      r0,1
stw     r0,11364(r9)
li      r0,2
stw     r0,52(r31)
li      r0,4
stb     r0,94(r31)
mr      r3,r29
mr      r4,r31
l      4ba00 <tar875HandleResponse>
i    r0,r28,1
srawi   r9,r0,8
ze   r9,r9
rlwinm  r9,r9,8,0,23
subf    r28,r9,r0
mpw    cr1,r22,r28
ne+    cr1,4cdf4 <tar875ProcessAborts+0x17c>
li      r30,1
i    r28,r29,4
mpwi   cr4,r23,0
mpwi   cr3,r24,0
mpwi   cr2,r25,0
lwz     r31,9548(r28)
lwz     r0,16(r31)
mpwi   cr1,r0,2
ne-    cr1,4cf9c <tar875ProcessAborts+0x324>
lt-    cr4,4cf10 <tar875ProcessAborts+0x298>
lbz     r0,90(r31)
mpw    cr1,r0,r23
ne-    cr1,4cf9c <tar875ProcessAborts+0x324>
lt-    cr3,4cf24 <tar875ProcessAborts+0x2ac>
lbz     r0,91(r31)
rlwinm  r0,r0,28,4,31
mpw    cr1,r0,r24
ne-    cr1,4cf9c <tar875ProcessAborts+0x324>
lt-    cr2,4cf38 <tar875ProcessAborts+0x2c0>
lbz     r0,88(r31)
lrlwi  r0,r0,26
mpw    cr1,r0,r25
ne-    cr1,4cf9c <tar875ProcessAborts+0x324>
lis     r4,30
i    r4,r4,-10092
mr      r8,r30
lwz     r3,4(r29)
lbz     r5,91(r31)
lbz     r6,88(r31)
lbz     r7,90(r31)
rlwinm  r5,r5,28,4,31
lrlwi  r6,r6,26
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r27
lbz     r0,20(r27)
lwz     r4,16(r27)
rlwinm  r0,r0,16,0,15
oris    r4,r4,54272
or      r4,r0,r4
l      4d3a0 <logEvent>
li      r0,4
stw     r0,16(r31)
lwz     r9,12(r31)
li      r0,1
rlwinm  r9,r9,2,0,29
r9,r9,r29
stw     r0,11364(r9)
i    r30,r30,1
mpwi   cr1,r30,254
i    r28,r28,4
le+    cr1,4cef0 <tar875ProcessAborts+0x278>
xori    r9,r21,1
ic   r11,r27,-1
subfe   r0,r11,r27
nd.    r11,r9,r0
q-    4cff4 <tar875ProcessAborts+0x37c>
mr      r3,r27
lbz     r0,20(r27)
lwz     r4,16(r27)
rlwinm  r0,r0,16,0,15
oris    r4,r4,54528
or      r4,r0,r4
l      4d3a0 <logEvent>
li      r0,4
stw     r0,16(r27)
lwz     r0,84(r29)
mtlr    r0
mr      r3,r27
lrl
lwz     r0,60(r1)
lwz     r12,8(r1)
mtlr    r0
lmw     r21,12(r1)
mtcrf   56,r12
i    r1,r1,56
lr

