ssatargInbound:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
mr      r24,r4
i    r9,r3,4
lwz     r4,4(r9)
lwz     r0,20(r9)
mpwi   cr1,r0,1
q-    cr1,5f97c <ssatargInbound+0x48>
lis     r3,30
i    r3,r3,-200
mr      r4,r9
li      r6,0
li      r7,0
li      r8,0
lwz     r5,20(r4)
<ssatargInbound+0x32c>
li      r0,2
stw     r0,20(r9)
lbz     r0,0(r4)
mpwi   cr1,r0,128
q-    cr1,5fad8 <ssatargInbound+0x1a4>
gt-    cr1,5f9a8 <ssatargInbound+0x74>
mpwi   cr1,r0,0
q-    cr1,5faf4 <ssatargInbound+0x1c0>
mpwi   cr1,r0,6
q-    cr1,5f9bc <ssatargInbound+0x88>
<ssatargInbound+0x2d8>
mpwi   cr1,r0,131
gt-    cr1,5fc0c <ssatargInbound+0x2d8>
mpwi   cr1,r0,130
lt-    cr1,5fc0c <ssatargInbound+0x2d8>
<ssatargInbound+0x1a4>
lbz     r0,8(r4)
lbz     r9,9(r4)
lbz     r11,10(r4)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
or      r0,r0,r11
lis     r11,43
lbz     r9,11(r4)
lwz     r11,5060(r11)
or      r31,r0,r9
lbz     r9,12(r4)
lbz     r0,13(r4)
mpwi   cr1,r11,0
rlwinm  r9,r9,24,0,7
rlwinm  r0,r0,16,0,15
or      r9,r9,r0
lbz     r0,14(r4)
lbz     r11,15(r4)
rlwinm  r0,r0,8,0,23
or      r9,r9,r0
or      r29,r9,r11
gt-    cr1,5fa2c <ssatargInbound+0xf8>
lis     r9,43
lwz     r0,5064(r9)
mpwi   cr1,r0,0
q-    cr1,5fa50 <ssatargInbound+0x11c>
lis     r3,30
i    r3,r3,-168
mr      r4,r31
mr      r5,r29
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r31
mr      r4,r29
l      60904 <ssatarg_lookup_uid>
mr.     r28,r3
li      r26,1
q-    5fc30 <ssatargInbound+0x2fc>
li      r30,0
li      r25,-1
li      r27,0
li      r31,96
r29,r28,r31
lwz     r0,8(r29)
ndis.  r9,r0,16384
q-    5fabc <ssatargInbound+0x188>
mr      r3,r29
l      9e7d4 <vcmAbortTaskSet>
lwz     r0,8(r29)
ndis.  r9,r0,1024
q-    5fabc <ssatargInbound+0x188>
lwz     r0,8(r29)
mr      r3,r29
rlwinm  r0,r0,0,6,4
stw     r0,8(r3)
stw     r25,312(r3)
stw     r27,316(r3)
stw     r27,320(r3)
l      9d670 <vcmDisableAEN>
i    r30,r30,1
mpwi   cr1,r30,255
i    r31,r31,340
le+    cr1,5fa78 <ssatargInbound+0x144>
mr      r3,r28
l      6094c <ssatarg_free_ssainit>
<ssatargInbound+0x1b0>
mr      r4,r24
l      5fcac <targItProcess>
mr      r26,r3
l      1806a0 <__errno>
li      r0,0
stw     r0,0(r3)
<ssatargInbound+0x2fc>
lbz     r0,8(r4)
lbz     r9,9(r4)
lbz     r11,10(r4)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,11(r4)
or      r0,r0,r11
or      r31,r0,r9
lbz     r0,12(r4)
lbz     r9,13(r4)
lbz     r11,14(r4)
li      r10,0
ori     r10,r10,65535
mplw   cr1,r31,r10
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,15(r4)
or      r0,r0,r11
or      r29,r0,r9
lbz     r0,4(r4)
lbz     r9,5(r4)
lbz     r11,6(r4)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,7(r4)
or      r0,r0,r11
or      r30,r0,r9
le-    cr1,5fbb4 <ssatargInbound+0x280>
lis     r9,43
lwz     r0,5060(r9)
mpwi   cr1,r0,0
le-    cr1,5fc04 <ssatargInbound+0x2d0>
lis     r3,30
i    r3,r3,-144
mr      r4,r31
mr      r5,r29
mr      r6,r30
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<ssatargInbound+0x2d0>
lis     r9,43
lwz     r0,5060(r9)
mpwi   cr1,r0,0
lwz     r28,152(r24)
le-    cr1,5fbec <ssatargInbound+0x2b8>
lis     r3,30
i    r3,r3,-100
mr      r4,r31
mr      r5,r29
mr      r6,r30
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r28
mr      r5,r30
mr      r6,r31
lwz     r4,4(r3)
mr      r7,r29
l      60554 <ssatarg_add_initiator>
li      r26,1
<ssatargInbound+0x2fc>
li      r26,1
lis     r3,30
i    r3,r3,-64
li      r7,0
li      r8,0
lbz     r5,0(r4)
lbz     r6,1(r4)
li      r9,0
l      150934 <logMsg>
mpwi   cr1,r26,0
q-    cr1,5fc98 <ssatargInbound+0x364>
lwz     r4,156(r24)
lwz     r0,24(r4)
mpwi   cr1,r0,2
q-    cr1,5fc6c <ssatargInbound+0x338>
lis     r3,30
i    r3,r3,-352
li      r6,0
li      r7,0
li      r8,0
lwz     r5,24(r4)
li      r9,0
l      150934 <logMsg>
<ssatargInbound+0x364>
li      r0,1
stw     r0,24(r4)
lis     r9,6
i    r9,r9,-1740
lwz     r29,152(r24)
stw     r9,16(r4)
stw     r24,20(r4)
mr      r3,r29
l      fe130 <ssaAcceptSmsCallback>
mr      r3,r29
l      101824 <ssaLedActivityOff>
lwz     r0,44(r1)
mtlr    r0
lmw     r24,8(r1)
i    r1,r1,40
lr

