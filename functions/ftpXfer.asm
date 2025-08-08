ftpXfer:
stwu    r1,-88(r1)
mflr    r0
stw     r21,44(r1)
stw     r22,48(r1)
stw     r23,52(r1)
stw     r24,56(r1)
stw     r25,60(r1)
stw     r26,64(r1)
stw     r27,68(r1)
stw     r28,72(r1)
stw     r29,76(r1)
stw     r30,80(r1)
stw     r31,84(r1)
stw     r0,92(r1)
mr      r31,r4
mr      r29,r5
mr      r28,r6
mr      r23,r7
mr      r26,r8
mr      r22,r9
mr      r21,r10
lwz     r24,96(r1)
l      173510 <ftpHookup>
mr      r30,r3
mpwi   cr1,r30,-1
li      r27,-1
q-    cr1,173264 <ftpXfer+0x280>
mr      r4,r31
mr      r5,r29
mr      r6,r28
l      1735f0 <ftpLogin>
mpwi   cr1,r3,0
ne-    cr1,173264 <ftpXfer+0x280>
mr      r3,r30
lis     r4,33
i    r4,r4,-11048
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
li      r10,0
l      172e8c <ftpCommand>
mpwi   cr1,r3,2
ne-    cr1,173264 <ftpXfer+0x280>
lbz     r0,0(r26)
mpwi   cr1,r0,0
q-    cr1,1730d4 <ftpXfer+0xf0>
mr      r3,r30
lis     r4,33
i    r4,r4,-11040
mr      r5,r26
li      r6,0
li      r7,0
li      r8,0
li      r9,0
li      r10,0
l      172e8c <ftpCommand>
mpwi   cr1,r3,2
ne-    cr1,173264 <ftpXfer+0x280>
mpwi   cr1,r24,0
ne-    cr1,17310c <ftpXfer+0x128>
mr      r3,r30
mr      r4,r23
mr      r5,r22
li      r6,0
li      r7,0
li      r8,0
li      r9,0
li      r10,0
l      172e8c <ftpCommand>
mpwi   cr1,r3,2
q-    cr1,173274 <ftpXfer+0x290>
<ftpXfer+0x280>
mr      r3,r30
l      1736cc <ftpDataConnInit>
mr      r27,r3
mpwi   cr1,r27,-1
q-    cr1,173264 <ftpXfer+0x280>
mr      r3,r30
mr      r4,r23
mr      r5,r22
li      r6,0
li      r7,0
li      r8,0
li      r9,0
li      r10,0
l      172e8c <ftpCommand>
mr      r28,r3
mpwi   cr1,r28,1
q-    cr1,173164 <ftpXfer+0x180>
mr      r3,r27
l      1630b0 <close>
mpwi   cr1,r28,4
q+    cr1,17310c <ftpXfer+0x128>
<ftpXfer+0x280>
i    r3,r1,8
li      r4,32
l      190ba4 <bzero>
i    r31,r1,8
mr      r4,r31
li      r5,0
li      r6,0
li      r7,0
rlwinm  r26,r30,29,3,29
lrlwi  r9,r30,27
slw     r25,r28,r9
rlwinm  r29,r27,29,3,29
lrlwi  r9,r27,27
lwzx    r0,r26,r31
mpw    cr1,r27,r30
or      r0,r0,r25
stwx    r0,r26,r31
lwzx    r0,r29,r31
slw     r28,r28,r9
or      r0,r0,r28
stwx    r0,r29,r31
ror    4*cr1+so,4*cr1+eq,4*cr1+gt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r3,r27,r0
ndc    r0,r30,r0
or      r3,r3,r0
i    r3,r3,1
l      1341d8 <select>
mpwi   cr1,r3,-1
ne-    cr1,1731f0 <ftpXfer+0x20c>
mr      r3,r27
l      1630b0 <close>
<ftpXfer+0x280>
lwzx    r0,r26,r31
nd.    r9,r0,r25
q-    173250 <ftpXfer+0x26c>
lwzx    r0,r29,r31
nd.    r9,r0,r28
ne-    173250 <ftpXfer+0x26c>
mr      r3,r27
l      1630b0 <close>
mr      r3,r30
li      r4,0
l      1732c4 <ftpReplyGet>
mpwi   cr1,r3,4
q+    cr1,17310c <ftpXfer+0x128>
mr      r3,r30
lis     r4,33
i    r4,r4,-11056
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
li      r10,0
l      172e8c <ftpCommand>
<ftpXfer+0x280>
mr      r3,r27
l      173894 <ftpDataConnGet>
mr      r27,r3
mpwi   cr1,r27,-1
ne-    cr1,173274 <ftpXfer+0x290>
mr      r3,r30
l      1630b0 <close>
li      r3,-1
<ftpXfer+0x2a4>
mpwi   cr1,r24,0
stw     r30,0(r21)
q-    cr1,173284 <ftpXfer+0x2a0>
stw     r27,0(r24)
li      r3,0
lwz     r0,92(r1)
mtlr    r0
lwz     r21,44(r1)
lwz     r22,48(r1)
lwz     r23,52(r1)
lwz     r24,56(r1)
lwz     r25,60(r1)
lwz     r26,64(r1)
lwz     r27,68(r1)
lwz     r28,72(r1)
lwz     r29,76(r1)
lwz     r30,80(r1)
lwz     r31,84(r1)
i    r1,r1,88
lr

