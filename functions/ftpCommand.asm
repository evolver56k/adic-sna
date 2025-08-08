ftpCommand:
stwu    r1,-168(r1)
mflr    r0
stw     r24,136(r1)
stw     r25,140(r1)
stw     r26,144(r1)
stw     r27,148(r1)
stw     r28,152(r1)
stw     r29,156(r1)
stw     r30,160(r1)
stw     r31,164(r1)
stw     r0,172(r1)
mr      r24,r3
mr      r31,r4
mr      r29,r5
mr      r26,r9
lis     r9,45
lwz     r0,-21620(r9)
mr      r28,r6
mpwi   cr1,r0,0
mr      r30,r7
mr      r27,r8
mr      r25,r10
q-    cr1,172f20 <ftpCommand+0x94>
lis     r3,33
i    r3,r3,-11076
l      1790b0 <printErr>
mr      r3,r31
mr      r4,r29
mr      r5,r28
mr      r6,r30
mr      r7,r27
mr      r8,r26
mr      r9,r25
l      1790b0 <printErr>
lis     r3,33
i    r3,r3,-11068
l      1790b0 <printErr>
i    r3,r1,8
mr      r4,r31
mr      r5,r29
mr      r6,r28
mr      r7,r30
mr      r8,r27
mr      r9,r26
mr      r10,r25
l      1794ac <sprintf>
i    r3,r1,8
l      12325c <strlen>
i    r28,r1,8
r3,r28,r3
lis     r4,33
i    r4,r4,-11064
lis     r5,33
i    r5,r5,-11060
l      1794ac <sprintf>
mr      r3,r28
l      12325c <strlen>
mr      r29,r3
mr      r3,r24
mr      r4,r28
mr      r5,r29
l      163194 <write>
mpw    cr1,r3,r29
lt-    cr1,172fb0 <ftpCommand+0x124>
mr      r3,r31
lis     r4,33
i    r4,r4,-11056
l      124300 <strcmp>
subfic  r0,r3,0
r4,r0,r3
mr      r3,r24
l      1732c4 <ftpReplyGet>
<ftpCommand+0x128>
li      r3,-1
lwz     r0,172(r1)
mtlr    r0
lwz     r24,136(r1)
lwz     r25,140(r1)
lwz     r26,144(r1)
lwz     r27,148(r1)
lwz     r28,152(r1)
lwz     r29,156(r1)
lwz     r30,160(r1)
lwz     r31,164(r1)
i    r1,r1,168
lr

