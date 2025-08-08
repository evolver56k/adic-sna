snaccReadBuffer:
stwu    r1,-144(r1)
mflr    r0
stmw    r24,112(r1)
stw     r0,148(r1)
mr      r28,r3
lwz     r30,136(r28)
lbz     r25,1(r30)
i    r0,r25,-2
mplwi  cr1,r0,1
le-    cr1,662b4 <snaccReadBuffer+0x54>
lis     r3,30
i    r3,r3,3840
mr      r4,r25
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r28
li      r4,36
li      r5,0
li      r6,1
li      r7,1
<snaccReadBuffer+0xe0>
lbz     r0,2(r30)
mpwi   cr1,r0,0
q-    cr1,662ec <snaccReadBuffer+0x8c>
lis     r3,30
lbz     r4,2(r30)
i    r3,r3,3896
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r28
li      r4,36
li      r5,0
li      r6,1
li      r7,2
<snaccReadBuffer+0xe0>
lbz     r0,6(r30)
lbz     r9,7(r30)
lbz     r11,8(r30)
rlwinm  r0,r0,16,0,15
rlwinm  r9,r9,8,0,23
or      r0,r0,r9
or      r24,r0,r11
lis     r0,16
mpw    cr1,r24,r0
stw     r24,120(r28)
le-    cr1,6634c <snaccReadBuffer+0xec>
lis     r3,30
i    r3,r3,3916
mr      r4,r24
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r28
li      r4,36
li      r5,0
li      r6,1
li      r7,8
li      r8,-1
l      9c454 <vcmIllReq>
<snaccReadBuffer+0x3a4>
lis     r31,43
lwz     r0,5488(r31)
mpwi   cr1,r0,0
ne-    cr1,663b0 <snaccReadBuffer+0x150>
li      r3,1
lis     r9,43
lwz     r29,5492(r9)
l      125e04 <stdioFp>
mr      r4,r3
mr      r3,r29
l      e043c <backupFiles>
mpwi   cr1,r3,-1
ne-    cr1,663a8 <snaccReadBuffer+0x148>
lis     r3,30
i    r3,r3,3948
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r28
li      r4,128
li      r5,32
li      r6,0
l      9c560 <vcmHwError>
<snaccReadBuffer+0x3a4>
li      r0,1
stw     r0,5488(r31)
i    r29,r1,80
mr      r3,r29
lis     r9,43
lis     r4,30
lwz     r5,5492(r9)
i    r4,r4,3980
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r29
i    r4,r1,8
l      18489c <stat>
mpwi   cr1,r3,0
q-    cr1,66400 <snaccReadBuffer+0x1a0>
lis     r9,43
li      r0,0
stw     r0,5488(r9)
lis     r3,30
i    r3,r3,3992
l      13dcb0 <perror>
<snaccReadBuffer+0x3a4>
mr      r3,r24
lwz     r26,28(r1)
l      104410 <lbufPoolGet>
mpwi   cr1,r25,2
li      r31,0
mr      r27,r3
q-    cr1,66428 <snaccReadBuffer+0x1c8>
mpwi   cr1,r25,3
q-    cr1,6656c <snaccReadBuffer+0x30c>
<snaccReadBuffer+0x330>
mr      r3,r29
lis     r4,30
i    r4,r4,4000
lbz     r0,3(r30)
lbz     r9,4(r30)
lbz     r11,5(r30)
rlwinm  r0,r0,16,0,15
rlwinm  r9,r9,8,0,23
or      r0,r0,r9
or      r30,r0,r11
l      1774c0 <fopen>
mr.     r25,r3
ne-    66478 <snaccReadBuffer+0x218>
mr      r3,r28
li      r4,85
li      r5,0
li      r6,0
l      9c560 <vcmHwError>
lis     r9,43
stw     r31,5488(r9)
mr      r3,r25
mr      r4,r30
li      r5,0
l      175f28 <fseek>
mpwi   cr1,r3,0
q-    cr1,664ac <snaccReadBuffer+0x24c>
mr      r3,r28
li      r4,85
li      r5,0
li      r6,0
l      9c560 <vcmHwError>
lis     r9,43
stw     r31,5488(r9)
subf    r30,r30,r26
mpw    cr1,r30,r24
mr      r3,r27
li      r4,1
mr      r6,r25
ror    4*cr1+so,4*cr1+eq,4*cr1+gt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r9,r24,r0
ndc    r5,r30,r0
or      r31,r9,r5
mr      r5,r31
l      176630 <fread>
mr      r29,r3
mpw    cr1,r29,r31
q-    cr1,6654c <snaccReadBuffer+0x2ec>
i    r0,r29,1
mplwi  cr1,r0,1
gt-    cr1,66534 <snaccReadBuffer+0x2d4>
lis     r3,30
i    r3,r3,4004
mr      r4,r29
li      r31,0
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r28
li      r4,85
li      r5,0
li      r6,0
l      9c560 <vcmHwError>
lis     r9,43
stw     r31,5488(r9)
<snaccReadBuffer+0x2ec>
lis     r3,30
i    r3,r3,4024
mr      r4,r29
mr      r31,r4
rclr   4*cr1+eq
l      179040 <printf>
mpw    cr1,r31,r30
ne-    cr1,66560 <snaccReadBuffer+0x300>
lis     r9,43
li      r0,0
stw     r0,5488(r9)
mr      r3,r25
l      17c2e4 <fclose>
<snaccReadBuffer+0x330>
li      r0,15
stb     r0,0(r27)
rlwinm  r0,r26,16,16,31
stb     r0,1(r27)
rlwinm  r0,r26,24,8,31
stb     r0,2(r27)
mr      r0,r26
stb     r0,3(r27)
li      r31,4
stw     r31,124(r28)
lwz     r0,120(r28)
lwz     r9,124(r28)
mpw    cr1,r0,r9
le-    cr1,665b4 <snaccReadBuffer+0x354>
lwz     r0,120(r28)
lwz     r9,124(r28)
subf    r0,r9,r0
stw     r0,84(r28)
mpwi   cr1,r31,0
q-    cr1,665e0 <snaccReadBuffer+0x380>
mr      r3,r28
li      r4,0
li      r5,0
li      r6,6
mr      r7,r27
mr      r8,r31
li      r9,0
li      r10,240
l      9aab0 <vcmCmdEntry>
lis     r9,43
lwz     r0,5488(r9)
mpwi   cr1,r0,0
ne-    cr1,665f8 <snaccReadBuffer+0x398>
i    r3,r1,80
l      10c8a8 <rm>
mr      r3,r27
mr      r4,r24
l      1049c0 <lbufPoolFree>
lwz     r0,148(r1)
mtlr    r0
lmw     r24,112(r1)
i    r1,r1,144
lr

