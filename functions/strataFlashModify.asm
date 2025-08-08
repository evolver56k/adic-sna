strataFlashModify:
stwu    r1,-48(r1)
mflr    r0
stmw    r22,8(r1)
stw     r0,52(r1)
mr      r22,r6
li      r26,0
lrlwi  r27,r3,9
mr      r30,r5
mr      r25,r4
lis     r0,-275
ori     r0,r0,61453
mpw    cr1,r7,r0
li      r29,-1
lis     r24,-275
ori     r24,r24,49374
ne-    cr1,20f2c <strataFlashModify+0x4c>
lis     r24,-275
ori     r24,r24,61453
<strataFlashModify+0x5c>
lis     r0,-8531
ori     r0,r0,65261
mpw    cr1,r7,r0
ne-    cr1,21044 <strataFlashModify+0x164>
lis     r0,125
ori     r0,r0,65535
mplw   cr1,r27,r0
gt-    cr1,20f5c <strataFlashModify+0x7c>
r0,r27,r30
lis     r9,126
mplw   cr1,r0,r9
gt-    cr1,21044 <strataFlashModify+0x164>
xoris   r9,r3,126
subfic  r0,r9,0
r9,r0,r9
xoris   r0,r5,2
subfic  r11,r0,0
r0,r11,r0
nd.    r11,r9,r0
q-    20fb8 <strataFlashModify+0xd8>
r9,r4,r5
lwz     r0,-4(r9)
rlwinm  r0,r0,6,26,31
mpwi   cr1,r0,18
lwz     r0,-8(r9)
ne-    cr1,20fb8 <strataFlashModify+0xd8>
rlwinm  r0,r0,6,26,31
xori    r11,r0,18
neg     r11,r11
srawi   r11,r11,31
lis     r9,-275
ori     r9,r9,61453
nd     r0,r24,r11
ndc    r5,r9,r11
or      r24,r0,r5
mpwi   cr1,r22,0
ne-    cr1,20fd0 <strataFlashModify+0xf0>
lis     r3,2
l      14b594 <malloc>
mr.     r26,r3
q-    21044 <strataFlashModify+0x164>
mpwi   cr1,r30,0
q-    cr1,21044 <strataFlashModify+0x164>
lis     r23,2
rlwinm  r28,r27,0,0,14
mr      r3,r28
mr      r4,r26
lis     r5,2
lrlwi  r29,r27,15
subf    r0,r29,r23
subfc   r9,r30,r0
subfe   r9,r9,r9
nd     r0,r0,r9
ndc    r9,r30,r9
or      r31,r0,r9
l      2107c <strataFlashRead>
r3,r26,r29
mr      r4,r25
mr      r5,r31
l      20eb4 <pfCopy>
mr      r3,r28
mr      r4,r26
mr      r5,r24
l      20d10 <strataFlashPgmBlock>
mr.     r29,r3
ne-    21044 <strataFlashModify+0x164>
subf.   r30,r31,r30
r27,r27,r31
r25,r25,r31
ne+    20fdc <strataFlashModify+0xfc>
ic   r0,r26,-1
subfe   r11,r0,r26
subfic  r9,r22,0
r0,r9,r22
nd.    r9,r11,r0
q-    21064 <strataFlashModify+0x184>
mr      r3,r26
l      14b5c0 <free>
mr      r3,r29
lwz     r0,52(r1)
mtlr    r0
lmw     r22,8(r1)
i    r1,r1,48
lr

