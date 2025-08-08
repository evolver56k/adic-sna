tftpGet:
stwu    r1,-1096(r1)
mflr    r0
stw     r23,1060(r1)
stw     r24,1064(r1)
stw     r25,1068(r1)
stw     r26,1072(r1)
stw     r27,1076(r1)
stw     r28,1080(r1)
stw     r29,1084(r1)
stw     r30,1088(r1)
stw     r31,1092(r1)
stw     r0,1100(r1)
mr.     r27,r3
mr      r30,r4
mr      r25,r5
mr      r31,r6
ne-    11ac30 <tftpGet+0x54>
l      1806a0 <__errno>
lis     r0,75
ori     r0,r0,2
<tftpGet+0x9c>
rlwinm  r9,r25,1,31,31
subfic  r11,r30,0
r0,r11,r30
or.     r11,r9,r0
q-    11ac54 <tftpGet+0x78>
l      1806a0 <__errno>
lis     r0,75
ori     r0,r0,1
<tftpGet+0x9c>
lwz     r0,32(r27)
mpwi   cr1,r0,0
ne-    cr1,11ac84 <tftpGet+0xa8>
lis     r3,32
i    r3,r3,19160
l      1790b0 <printErr>
l      1806a0 <__errno>
lis     r0,75
ori     r0,r0,6
stw     r0,0(r3)
li      r3,-1
<tftpGet+0x2a0>
i    r3,r1,8
li      r4,516
l      190ba4 <bzero>
i    r3,r1,528
li      r4,516
i    r24,r1,1048
l      190ba4 <bzero>
mr      r3,r27
lis     r4,32
i    r4,r4,18844
l      124300 <strcmp>
li      r0,0
stb     r0,1052(r1)
lis     r9,44
lwz     r0,23268(r9)
lhz     r9,184(r27)
mpwi   cr1,r0,0
li      r26,1
sth     r9,166(r27)
subfic  r0,r3,0
r23,r0,r3
q-    cr1,11acf4 <tftpGet+0x118>
lis     r3,32
i    r3,r3,19200
i    r4,r27,36
mr      r5,r30
mr      r6,r27
l      179040 <printf>
mpwi   cr1,r31,1
ne-    cr1,11ad14 <tftpGet+0x138>
li      r0,4
sth     r0,8(r1)
li      r0,0
sth     r0,10(r1)
li      r5,4
<tftpGet+0x150>
i    r3,r1,8
li      r4,1
mr      r5,r30
mr      r6,r27
l      11b59c <tftpRequestCreate>
mr      r5,r3
mr      r3,r27
i    r4,r1,8
i    r6,r1,528
li      r7,3
mr      r8,r26
mr      r9,r24
l      11aff4 <tftpSend>
mr      r29,r3
mpwi   cr1,r29,-1
ne-    cr1,11ad60 <tftpGet+0x184>
lis     r3,32
i    r3,r3,19228
<tftpGet+0x250>
mpwi   cr1,r26,1
i    r29,r29,-4
ne-    cr1,11ad78 <tftpGet+0x19c>
lhz     r0,1050(r1)
li      r24,0
sth     r0,166(r27)
mpwi   cr1,r23,0
q-    cr1,11adb4 <tftpGet+0x1d8>
mr      r3,r25
mpwi   cr1,r29,511
i    r4,r1,532
mr      r5,r29
i    r6,r1,1052
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r7
rlwinm  r7,r7,8,31,31
l      11b46c <asciiToFile>
mr      r28,r3
<tftpGet+0x214>
li      r28,-1
<tftpGet+0x214>
li      r28,0
mpw    cr1,r28,r29
li      r31,0
i    r30,r1,532
ge-    cr1,11adf0 <tftpGet+0x214>
mr      r3,r25
mr      r4,r30
subf    r5,r31,r29
l      163194 <write>
mr.     r3,r3
le+    11adac <tftpGet+0x1d0>
r31,r31,r3
mpw    cr1,r31,r29
r30,r30,r3
lt+    cr1,11adc8 <tftpGet+0x1ec>
mpwi   cr1,r28,-1
ne-    cr1,11ae38 <tftpGet+0x25c>
i    r3,r1,8
li      r4,0
l      11b640 <tftpErrorCreate>
mr      r5,r3
mr      r3,r27
i    r4,r1,8
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      11aff4 <tftpSend>
lis     r3,32
i    r3,r3,19284
l      1790b0 <printErr>
li      r3,-1
<tftpGet+0x2a0>
li      r0,4
mpwi   cr1,r29,511
sth     r0,8(r1)
sth     r26,10(r1)
li      r5,4
le-    cr1,11ae58 <tftpGet+0x27c>
i    r26,r26,1
<tftpGet+0x150>
mr      r3,r27
i    r4,r1,8
li      r5,4
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      11aff4 <tftpSend>
li      r3,0
lwz     r0,1100(r1)
mtlr    r0
lwz     r23,1060(r1)
lwz     r24,1064(r1)
lwz     r25,1068(r1)
lwz     r26,1072(r1)
lwz     r27,1076(r1)
lwz     r28,1080(r1)
lwz     r29,1084(r1)
lwz     r30,1088(r1)
lwz     r31,1092(r1)
i    r1,r1,1096
lr

