tftpPut:
stwu    r1,-1088(r1)
mflr    r0
stw     r24,1056(r1)
stw     r25,1060(r1)
stw     r26,1064(r1)
stw     r27,1068(r1)
stw     r28,1072(r1)
stw     r29,1076(r1)
stw     r30,1080(r1)
stw     r31,1084(r1)
stw     r0,1092(r1)
mr.     r30,r3
mr      r31,r4
mr      r28,r5
mr      r25,r6
ne-    11a9a8 <tftpPut+0x54>
l      1806a0 <__errno>
lis     r0,75
ori     r0,r0,2
stw     r0,0(r3)
<tftpPut+0x254>
rlwinm  r9,r28,1,31,31
subfic  r11,r31,0
r0,r11,r31
or.     r11,r9,r0
q-    11a9d0 <tftpPut+0x7c>
l      1806a0 <__errno>
lis     r0,75
ori     r0,r0,1
stw     r0,0(r3)
<tftpPut+0x254>
lwz     r0,32(r30)
mpwi   cr1,r0,0
ne-    cr1,11a9fc <tftpPut+0xa8>
lis     r3,32
i    r3,r3,19020
l      1790b0 <printErr>
l      1806a0 <__errno>
lis     r0,75
ori     r0,r0,6
stw     r0,0(r3)
<tftpPut+0x254>
mr      r3,r30
lis     r4,32
i    r4,r4,18844
l      124300 <strcmp>
li      r0,0
stb     r0,1052(r1)
subfic  r0,r3,0
r24,r0,r3
i    r3,r1,8
li      r4,516
l      190ba4 <bzero>
i    r27,r1,528
mr      r3,r27
li      r4,516
l      190ba4 <bzero>
lis     r26,44
lwz     r0,23268(r26)
mpwi   cr1,r0,0
lhz     r0,184(r30)
li      r29,0
sth     r0,166(r30)
q-    cr1,11aa6c <tftpPut+0x118>
lis     r3,32
i    r3,r3,19060
i    r4,r30,36
mr      r5,r31
mr      r6,r30
l      179040 <printf>
mpwi   cr1,r25,0
ne-    cr1,11ab24 <tftpPut+0x1d0>
i    r3,r1,8
li      r4,2
mr      r5,r31
mr      r6,r30
l      11b59c <tftpRequestCreate>
lwz     r0,23268(r26)
mpwi   cr1,r0,0
mr      r31,r3
q-    cr1,11aaa8 <tftpPut+0x154>
lis     r3,32
lhz     r4,184(r30)
i    r3,r3,19084
l      179040 <printf>
mr      r3,r30
i    r4,r1,8
mr      r5,r31
mr      r6,r27
li      r7,4
li      r8,0
i    r9,r1,1048
l      11aff4 <tftpSend>
mpwi   cr1,r3,-1
ne-    cr1,11ab1c <tftpPut+0x1c8>
<tftpPut+0x254>
i    r3,r1,8
li      r4,0
l      11b640 <tftpErrorCreate>
mr      r31,r3
mr      r3,r30
i    r4,r1,8
mr      r5,r31
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      11aff4 <tftpSend>
mr      r3,r28
l      1630b0 <close>
lis     r3,32
i    r3,r3,19108
l      1790b0 <printErr>
<tftpPut+0x254>
lhz     r0,1050(r1)
sth     r0,166(r30)
mpwi   cr1,r24,0
q-    cr1,11ab44 <tftpPut+0x1f0>
mr      r3,r28
i    r4,r1,12
li      r5,512
i    r6,r1,1052
l      11b34c <fileToAscii>
<tftpPut+0x200>
mr      r3,r28
i    r4,r1,12
li      r5,512
l      17a530 <fioRead>
mr      r31,r3
mpwi   cr1,r31,-1
q+    cr1,11aad4 <tftpPut+0x180>
i    r29,r29,1
li      r0,3
sth     r0,8(r1)
sth     r29,10(r1)
mr      r3,r30
i    r4,r1,8
i    r5,r31,4
i    r6,r1,528
li      r7,4
mr      r8,r29
li      r9,0
l      11aff4 <tftpSend>
mpwi   cr1,r3,-1
q-    cr1,11aba8 <tftpPut+0x254>
mpwi   cr1,r31,512
q+    cr1,11ab24 <tftpPut+0x1d0>
li      r3,0
<tftpPut+0x258>
li      r3,-1
lwz     r0,1092(r1)
mtlr    r0
lwz     r24,1056(r1)
lwz     r25,1060(r1)
lwz     r26,1064(r1)
lwz     r27,1068(r1)
lwz     r28,1072(r1)
lwz     r29,1076(r1)
lwz     r30,1080(r1)
lwz     r31,1084(r1)
i    r1,r1,1088
lr

