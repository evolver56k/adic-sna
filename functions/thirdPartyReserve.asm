thirdPartyReserve:
stwu    r1,-40(r1)
mflr    r0
stmw    r26,16(r1)
stw     r0,44(r1)
mr      r30,r3
mr      r26,r4
lwz     r9,8(r30)
lwz     r27,300(r9)
lwz     r0,136(r30)
l      9c2c8 <thirdPartyCdbCheck>
mr.     r29,r3
ne-    9c124 <thirdPartyReserve+0x174>
lwz     r0,136(r30)
ndis.  r9,r0,65024
ne-    9c014 <thirdPartyReserve+0x64>
lis     r3,31
i    r3,r3,-29296
lis     r4,31
i    r4,r4,-29184
mr      r5,r30
li      r7,0
li      r8,0
lwz     r6,136(r30)
li      r9,0
l      150934 <logMsg>
mr      r3,r30
li      r5,10
li      r6,1
i    r7,r1,8
li      r8,8
li      r9,0
lwz     r4,136(r30)
li      r10,30
l      9aab0 <vcmCmdEntry>
mr.     r29,r3
q-    9c050 <thirdPartyReserve+0xa0>
mr      r3,r30
mr      r4,r29
l      9c3e4 <vcmSendStatus>
<thirdPartyReserve+0x174>
lbz     r0,8(r1)
lbz     r9,9(r1)
lbz     r11,10(r1)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
or      r0,r0,r11
lbz     r9,11(r1)
lbz     r11,14(r1)
or      r28,r0,r9
mr      r3,r28
rlwinm  r11,r11,8,0,23
lbz     r0,12(r1)
lbz     r9,13(r1)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
lbz     r9,15(r1)
or      r0,r0,r11
or      r31,r0,r9
mr      r4,r31
l      38ec8 <isThirdPartyGateway>
mpwi   cr1,r3,0
q-    cr1,9c0c0 <thirdPartyReserve+0x110>
lwz     r0,44(r27)
stw     r0,0(r26)
<thirdPartyReserve+0x174>
mr      r3,r28
mr      r4,r31
l      79680 <vpsOnlineFCInitFind>
mr.     r31,r3
ne-    9c10c <thirdPartyReserve+0x15c>
mr      r3,r30
li      r4,5
li      r5,0
li      r6,0
li      r7,38
li      r8,0
li      r9,0
li      r10,0
l      9c670 <vcmLoadSense>
mr      r3,r30
li      r4,2
l      9c3e4 <vcmSendStatus>
li      r3,2
<thirdPartyReserve+0x178>
mr      r3,r27
l      5e44c <mapGetDevLunByHandle>
mr      r4,r3
mr      r3,r31
l      79730 <vpsGetItl>
stw     r3,0(r26)
mr      r3,r29
lwz     r0,44(r1)
mtlr    r0
lmw     r26,16(r1)
i    r1,r1,40
lr

