fctInvalParse:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r29,r3
lwz     r27,8(r29)
lwz     r0,300(r27)
lwz     r0,304(r27)
lwz     r28,136(r29)
lwz     r0,136(r29)
lis     r9,2048
rlwinm  r0,r0,0,0,6
mpw    cr1,r0,r9
li      r26,0
q-    cr1,b0990 <fctInvalParse+0x64>
lis     r3,31
i    r3,r3,-17704
lis     r4,31
i    r4,r4,-17644
li      r6,0
li      r7,0
li      r8,0
lwz     r5,136(r29)
li      r9,0
l      150934 <logMsg>
mr      r3,r29
l      9c814 <vcmCdbCheck>
mr.     r30,r3
ne-    b0b78 <fctInvalParse+0x24c>
lbz     r0,0(r28)
mpwi   cr1,r0,3
q-    cr1,b0aec <fctInvalParse+0x1c0>
mpwi   cr1,r0,18
ne-    cr1,b0b50 <fctInvalParse+0x224>
lwz     r0,144(r29)
mpwi   cr1,r0,0
q-    cr1,b09cc <fctInvalParse+0xa0>
li      r25,0
lwz     r27,144(r29)
<fctInvalParse+0xd4>
li      r3,256
li      r4,2
l      103b14 <amemalloc>
mr.     r27,r3
ne-    b09fc <fctInvalParse+0xd0>
mr      r3,r29
li      r4,128
li      r5,32
li      r6,0
l      9c560 <vcmHwError>
li      r3,2
<fctInvalParse+0x270>
li      r25,1
lwz     r0,136(r29)
lis     r9,2048
rlwinm  r0,r0,0,0,6
mpw    cr1,r0,r9
q-    cr1,b0a3c <fctInvalParse+0x110>
lis     r3,31
i    r3,r3,-17628
lis     r4,31
i    r4,r4,-17644
mr      r5,r27
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r29
mr      r4,r27
l      b0638 <fctInvalInquiryData>
mr.     r31,r3
ge-    b0a5c <fctInvalParse+0x130>
li      r30,2
li      r26,1
<fctInvalParse+0x1ac>
le-    b0ad4 <fctInvalParse+0x1a8>
lbz     r0,4(r28)
mpw    cr1,r0,r31
ge-    cr1,b0a70 <fctInvalParse+0x144>
lbz     r31,4(r28)
lwz     r9,8(r29)
lwz     r0,8(r9)
ndis.  r9,r0,128
q-    b0aa4 <fctInvalParse+0x178>
lis     r3,31
i    r3,r3,-17588
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r29
mr      r4,r28
li      r5,6
li      r6,14
mr      r7,r27
mr      r8,r31
li      r9,0
li      r10,240
l      9aab0 <vcmCmdEntry>
mr      r30,r3
li      r26,1
<fctInvalParse+0x1ac>
li      r30,0
mpwi   cr1,r25,0
q-    cr1,b0b78 <fctInvalParse+0x24c>
mr      r3,r27
l      103a7c <amemfree>
<fctInvalParse+0x24c>
mr      r3,r29
li      r4,5
li      r5,0
li      r6,0
li      r7,37
li      r8,0
li      r9,0
li      r10,0
l      9c670 <vcmLoadSense>
lbz     r0,4(r28)
mplwi  cr1,r0,17
li      r31,18
gt-    cr1,b0b24 <fctInvalParse+0x1f8>
lbz     r31,4(r28)
mr      r3,r29
mr      r4,r28
li      r5,6
li      r6,6
i    r7,r27,12
mr      r8,r31
li      r9,0
li      r10,120
li      r26,1
l      9aab0 <vcmCmdEntry>
<fctInvalParse+0x24c>
mr      r3,r29
li      r4,5
li      r5,0
li      r6,0
li      r7,37
li      r8,0
li      r9,0
li      r10,0
li      r30,2
l      9c670 <vcmLoadSense>
not     r0,r30
rlwinm  r0,r0,1,31,31
xori    r9,r26,1
nd.    r11,r9,r0
q-    b0b98 <fctInvalParse+0x26c>
mr      r3,r29
mr      r4,r30
l      9c3e4 <vcmSendStatus>
mr      r3,r30
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

