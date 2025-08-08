targItProcess:
stwu    r1,-56(r1)
mflr    r0
stmw    r21,12(r1)
stw     r0,60(r1)
mr      r31,r4
i    r21,r3,4
lwz     r30,152(r31)
lwz     r27,4(r21)
mr      r3,r30
l      1017b4 <ssaLedActivityOn>
lwz     r3,4(r27)
l      61068 <htosl_a>
mr      r22,r3
mr      r3,r30
mr      r4,r22
l      609d0 <ssatarg_lookup_initiator>
mr.     r23,r3
ne-    5fd30 <targItProcess+0x84>
lis     r9,43
lwz     r0,5060(r9)
mpwi   cr1,r0,0
le-    cr1,5fd28 <targItProcess+0x7c>
lis     r3,30
i    r3,r3,-32
mr      r5,r22
li      r6,0
li      r7,0
li      r8,0
lwz     r4,4(r30)
li      r9,0
l      150934 <logMsg>
li      r3,1
<targItProcess+0x36c>
lbz     r28,8(r27)
rlwinm  r0,r28,2,0,29
r0,r0,r28
rlwinm  r9,r0,4,0,27
r0,r0,r9
rlwinm  r0,r0,2,0,29
ic   r0,r0,96
r30,r23,r0
lbz     r9,2(r27)
lbz     r11,3(r27)
lwz     r0,8(r30)
ndis.  r10,r0,16384
i    r24,r23,32
rlwinm  r9,r9,8,0,23
or      r26,r9,r11
ne-    5fdfc <targItProcess+0x150>
mr      r3,r28
l      5ae9c <mapGetDeviceFromSsaLun>
mr      r29,r3
mr      r3,r30
mr      r4,r29
mr      r5,r24
l      9930c <vcmInitITL>
lis     r9,43
lwz     r0,5060(r9)
mpwi   cr1,r0,0
mr      r25,r3
le-    cr1,5fdc4 <targItProcess+0x118>
lis     r3,30
i    r3,r3,4
mr      r4,r28
mr      r5,r30
mr      r7,r29
mr      r8,r24
lwz     r6,8(r30)
mr      r9,r25
l      150934 <logMsg>
lis     r9,43
lwz     r0,10952(r9)
mpwi   cr1,r0,0
q-    cr1,5fde0 <targItProcess+0x134>
lwz     r0,8(r30)
rlwinm  r0,r0,0,31,29
stw     r0,8(r30)
lwz     r0,112(r29)
mpwi   cr1,r0,63
ne-    cr1,5fe00 <targItProcess+0x154>
lwz     r0,8(r30)
oris    r0,r0,256
stw     r0,8(r30)
<targItProcess+0x154>
lwz     r29,300(r30)
stw     r30,8(r31)
li      r0,0
stw     r0,12(r31)
lbz     r30,1(r27)
mpwi   cr1,r30,32
li      r25,0
q-    cr1,5ff28 <targItProcess+0x27c>
gt-    cr1,5fe2c <targItProcess+0x180>
mpwi   cr1,r30,16
q-    cr1,5fe40 <targItProcess+0x194>
<targItProcess+0x30c>
mpwi   cr1,r30,51
q-    cr1,5fed8 <targItProcess+0x22c>
mpwi   cr1,r30,52
q-    cr1,5fe98 <targItProcess+0x1ec>
<targItProcess+0x30c>
i    r0,r27,16
stw     r0,136(r31)
stw     r25,144(r31)
stw     r26,20(r31)
lbz     r0,10(r27)
lrlwi  r0,r0,30
mpwi   cr1,r0,2
q-    cr1,5fe88 <targItProcess+0x1dc>
gt-    cr1,5fe70 <targItProcess+0x1c4>
mpwi   cr1,r0,1
q-    cr1,5fe80 <targItProcess+0x1d4>
<targItProcess+0x1dc>
mpwi   cr1,r0,3
ne-    cr1,5fe88 <targItProcess+0x1dc>
li      r0,32
<targItProcess+0x1e0>
li      r0,33
<targItProcess+0x1e0>
li      r0,34
stw     r0,24(r31)
li      r0,0
<targItProcess+0x35c>
lis     r9,43
lwz     r0,5060(r9)
mpwi   cr1,r0,0
le-    cr1,5fecc <targItProcess+0x220>
lis     r3,30
i    r3,r3,68
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
stw     r27,136(r31)
stw     r25,144(r31)
<targItProcess+0x34c>
lis     r9,43
lwz     r0,5060(r9)
mpwi   cr1,r0,0
le-    cr1,5ff0c <targItProcess+0x260>
lis     r3,30
i    r3,r3,80
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
stw     r27,136(r31)
stw     r25,144(r31)
stw     r26,20(r31)
li      r0,32
stw     r0,24(r31)
li      r0,7
<targItProcess+0x35c>
lis     r9,43
lwz     r0,5060(r9)
mpwi   cr1,r0,0
le-    cr1,5ff5c <targItProcess+0x2b0>
lis     r3,30
i    r3,r3,96
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lwz     r3,4(r21)
li      r0,1
stw     r3,136(r31)
stw     r25,144(r31)
stw     r26,20(r31)
stw     r30,24(r31)
stw     r0,28(r31)
lbz     r0,9(r3)
mpwi   cr1,r0,1
ne-    cr1,5ff8c <targItProcess+0x2e0>
li      r26,-1
<targItProcess+0x2f0>
lbz     r0,10(r3)
lbz     r9,11(r3)
rlwinm  r0,r0,8,0,23
or      r26,r0,r9
lwz     r0,16(r23)
mpw    cr1,r0,r22
ne-    cr1,5ffb0 <targItProcess+0x304>
stw     r26,24(r23)
<targItProcess+0x360>
stw     r26,28(r23)
<targItProcess+0x360>
lis     r9,43
lwz     r0,5060(r9)
mpwi   cr1,r0,0
le-    cr1,5ffec <targItProcess+0x340>
lis     r3,30
i    r3,r3,108
li      r5,0
li      r6,0
li      r7,0
li      r8,0
lbz     r4,1(r27)
li      r9,0
l      150934 <logMsg>
stw     r27,136(r31)
li      r0,0
stw     r0,144(r31)
stw     r26,20(r31)
li      r0,32
stw     r0,24(r31)
li      r0,4
stw     r0,28(r31)
mr      r3,r31
l      99974 <vcmCmd>
mr      r3,r25
lwz     r0,60(r1)
mtlr    r0
lmw     r21,12(r1)
i    r1,r1,56
lr

