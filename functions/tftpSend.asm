tftpSend:
stwu    r1,-648(r1)
mflr    r0
mfcr    r12
stw     r20,600(r1)
stw     r21,604(r1)
stw     r22,608(r1)
stw     r23,612(r1)
stw     r24,616(r1)
stw     r25,620(r1)
stw     r26,624(r1)
stw     r27,628(r1)
stw     r28,632(r1)
stw     r29,636(r1)
stw     r30,640(r1)
stw     r31,644(r1)
stw     r0,652(r1)
stw     r12,596(r1)
mr      r30,r3
mr      r22,r4
mr      r24,r5
mr      r29,r6
mr      r20,r7
mr      r23,r8
mr      r21,r9
i    r3,r1,8
li      r4,8
l      190ba4 <bzero>
lis     r9,44
li      r28,0
lwz     r27,23276(r9)
lis     r9,44
lwz     r9,23280(r9)
not     r11,r27
srawi   r11,r11,31
not     r0,r11
mpwi   cr1,r9,0
ndi.   r0,r0,10
nd     r11,r27,r11
or      r27,r11,r0
lt-    cr1,11b0a0 <tftpSend+0xac>
mpw    cr1,r9,r27
lt-    cr1,11b0a8 <tftpSend+0xb4>
<tftpSend+0xd8>
mpwi   cr1,r27,2
le-    cr1,11b0cc <tftpSend+0xd8>
lis     r9,44
lwz     r11,23280(r9)
not     r0,r11
srawi   r0,r0,31
not     r9,r0
rlwinm  r9,r9,0,30,30
nd     r0,r11,r0
or      r11,r0,r9
<tftpSend+0xdc>
mr      r11,r27
stw     r11,8(r1)
i    r25,r1,16
i    r26,r1,8
mpwi   cr2,r21,0
lis     r9,44
lwz     r0,23272(r9)
mpwi   cr1,r0,0
q-    cr1,11b104 <tftpSend+0x110>
lis     r3,32
i    r3,r3,19480
mr      r4,r22
mr      r5,r24
l      11b718 <tftpPacketTrace>
mr      r4,r22
mr      r5,r24
li      r6,0
i    r7,r30,164
lwz     r3,180(r30)
li      r8,16
l      127368 <sendto>
mpw    cr1,r3,r24
ne-    cr1,11b300 <tftpSend+0x30c>
mpwi   cr1,r29,0
ne-    cr1,11b160 <tftpSend+0x16c>
li      r3,0
<tftpSend+0x310>
lis     r3,32
i    r3,r3,19524
lhz     r4,2(r29)
i    r5,r29,4
l      1790b0 <printErr>
l      1806a0 <__errno>
lis     r0,75
ori     r0,r0,8
stw     r0,0(r3)
<tftpSend+0x30c>
mr      r3,r25
li      r4,32
l      190ba4 <bzero>
li      r3,256
mr      r4,r25
li      r5,0
li      r6,0
mr      r7,r26
lwz     r11,180(r30)
li      r0,1
rlwinm  r10,r11,29,3,29
r10,r10,r26
lrlwi  r11,r11,27
lwz     r9,8(r10)
slw     r0,r0,r11
or      r9,r9,r0
stw     r9,8(r10)
l      1341d8 <select>
mr      r31,r3
mpwi   cr1,r31,-1
q-    cr1,11b300 <tftpSend+0x30c>
mpwi   cr1,r31,0
ne-    cr1,11b1ec <tftpSend+0x1f8>
lwz     r0,8(r1)
r28,r28,r0
mpw    cr1,r28,r27
lt+    cr1,11b0e0 <tftpSend+0xec>
lis     r3,32
i    r3,r3,19488
l      1790b0 <printErr>
l      1806a0 <__errno>
lis     r0,75
ori     r0,r0,7
stw     r0,0(r3)
<tftpSend+0x30c>
li      r4,1
lwz     r3,180(r30)
i    r5,r1,64
l      1631b4 <ioctl>
mpwi   cr1,r3,-1
q-    cr1,11b300 <tftpSend+0x30c>
lwz     r0,64(r1)
mpwi   cr1,r0,0
q+    cr1,11b160 <tftpSend+0x16c>
li      r0,16
stw     r0,68(r1)
mr      r4,r29
li      r5,516
li      r6,0
i    r7,r1,48
lwz     r3,180(r30)
i    r8,r1,68
l      12757c <recvfrom>
mr      r31,r3
mpwi   cr1,r31,-1
q-    cr1,11b300 <tftpSend+0x30c>
lis     r9,44
lwz     r0,23272(r9)
mpwi   cr1,r0,0
q-    cr1,11b264 <tftpSend+0x270>
lis     r3,32
i    r3,r3,19512
mr      r4,r29
mr      r5,r31
l      11b718 <tftpPacketTrace>
lhz     r11,0(r29)
mpwi   cr1,r11,5
q+    cr1,11b138 <tftpSend+0x144>
ne-    cr2,11b284 <tftpSend+0x290>
lhz     r0,50(r1)
lhz     r9,166(r30)
mpw    cr1,r0,r9
ne+    cr1,11b160 <tftpSend+0x16c>
mpw    cr1,r20,r11
ne+    cr1,11b160 <tftpSend+0x16c>
lhz     r0,2(r29)
mpw    cr1,r0,r23
ne-    cr1,11b2ac <tftpSend+0x2b8>
q-    cr2,11b2a4 <tftpSend+0x2b0>
lhz     r0,50(r1)
stw     r0,0(r21)
mr      r3,r31
<tftpSend+0x310>
li      r4,1
lwz     r3,180(r30)
i    r5,r1,64
l      1631b4 <ioctl>
mpwi   cr1,r3,-1
q-    cr1,11b300 <tftpSend+0x30c>
lwz     r0,64(r1)
mpwi   cr1,r0,0
q-    cr1,11b2f0 <tftpSend+0x2fc>
i    r4,r1,72
li      r5,516
li      r6,0
li      r7,0
lwz     r3,180(r30)
li      r8,0
l      12757c <recvfrom>
<tftpSend+0x2b8>
lhz     r0,2(r29)
i    r9,r23,-1
mpw    cr1,r0,r9
q+    cr1,11b0e0 <tftpSend+0xec>
li      r3,-1
lwz     r0,652(r1)
lwz     r12,596(r1)
mtlr    r0
lwz     r20,600(r1)
lwz     r21,604(r1)
lwz     r22,608(r1)
lwz     r23,612(r1)
lwz     r24,616(r1)
lwz     r25,620(r1)
lwz     r26,624(r1)
lwz     r27,628(r1)
lwz     r28,632(r1)
lwz     r29,636(r1)
lwz     r30,640(r1)
lwz     r31,644(r1)
mtcrf   32,r12
i    r1,r1,648
lr

