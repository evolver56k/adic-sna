floatScan:
stwu    r1,-112(r1)
mflr    r0
stw     r14,40(r1)
stw     r15,44(r1)
stw     r16,48(r1)
stw     r17,52(r1)
stw     r18,56(r1)
stw     r19,60(r1)
stw     r20,64(r1)
stw     r21,68(r1)
stw     r22,72(r1)
stw     r23,76(r1)
stw     r24,80(r1)
stw     r25,84(r1)
stw     r26,88(r1)
stw     r27,92(r1)
stw     r28,96(r1)
stw     r29,100(r1)
stw     r30,104(r1)
stw     r31,108(r1)
stw     r0,116(r1)
mr      r16,r3
stw     r4,36(r1)
mr      r31,r5
mr      r28,r6
mr      r29,r7
mr      r15,r8
mr      r14,r9
li      r25,0
li      r30,0
li      r23,0
li      r18,0
li      r21,0
li      r24,0
li      r20,0
li      r22,0
li      r26,0
mpw    cr1,r25,r31
li      r17,0
li      r19,0
lwz     r27,0(r15)
ge-    cr1,178a10 <floatScan+0xd8>
lrlwi  r9,r27,24
xori    r17,r9,45
subfic  r0,r17,0
.   r17,r0,r17
ne-    1789fc <floatScan+0xc4>
mpwi   cr1,r9,43
ne-    cr1,178a10 <floatScan+0xd8>
mtlr    r28
li      r25,1
mr      r3,r29
lrl
mr      r27,r3
mpw    cr1,r25,r31
<floatScan+0x19c>
xori    r11,r20,1
xori    r0,r27,46
subfic  r9,r0,0
r0,r9,r0
nd.    r9,r11,r0
q-    178a38 <floatScan+0x100>
li      r20,1
<floatScan+0x184>
i    r0,r27,-48
mplwi  cr1,r0,9
gt-    cr1,178af0 <floatScan+0x1b8>
mr      r27,r0
neg     r11,r11
i    r10,r22,1
ic   r0,r24,-1
subfe   r9,r0,r24
ic   r8,r27,-1
subfe   r0,r8,r27
or.     r8,r9,r0
nd     r0,r22,r11
ndc    r10,r10,r11
or      r22,r0,r10
q-    178abc <floatScan+0x184>
lis     r0,3276
ori     r0,r0,52426
mpw    cr1,r30,r0
i    r24,r24,1
gt-    cr1,178aa0 <floatScan+0x168>
rlwinm  r0,r30,2,0,29
r0,r0,r30
rlwinm  r0,r0,1,0,30
r30,r0,r27
i    r18,r18,1
<floatScan+0x184>
mpwi   cr1,r24,16
gt-    cr1,178abc <floatScan+0x184>
rlwinm  r0,r23,2,0,29
r0,r0,r23
rlwinm  r0,r0,1,0,30
r23,r0,r27
i    r21,r21,1
mtlr    r28
i    r25,r25,1
mr      r3,r29
lrl
mpw    cr1,r25,r31
mr      r27,r3
not     r0,r27
ic   r9,r0,-1
subfe   r0,r9,r0
mfcr    r9
rlwinm  r9,r9,5,31,31
nd.    r11,r0,r9
ne+    178a18 <floatScan+0xe0>
mpw    cr1,r25,r31
ge-    cr1,178bbc <floatScan+0x284>
xori    r9,r27,101
subfic  r0,r9,0
r9,r0,r9
xori    r0,r27,69
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    178bbc <floatScan+0x284>
mtlr    r28
i    r25,r25,1
mr      r3,r29
lrl
mpw    cr1,r25,r31
mr      r27,r3
ge-    cr1,178b60 <floatScan+0x228>
xori    r19,r27,45
subfic  r0,r19,0
.   r19,r0,r19
ne-    178b4c <floatScan+0x214>
mpwi   cr1,r27,43
ne-    cr1,178b60 <floatScan+0x228>
mtlr    r28
i    r25,r25,1
mr      r3,r29
lrl
mr      r27,r3
mpw    cr1,r25,r31
<floatScan+0x268>
i    r0,r27,-48
mplwi  cr1,r0,9
gt-    cr1,178bbc <floatScan+0x284>
rlwinm  r0,r26,2,0,29
r0,r0,r26
rlwinm  r0,r0,1,0,30
ic   r0,r0,-48
mtlr    r28
r26,r0,r27
i    r25,r25,1
mr      r3,r29
lrl
mpw    cr1,r25,r31
mr      r27,r3
not     r0,r27
ic   r9,r0,-1
subfe   r0,r9,r0
mfcr    r9
rlwinm  r9,r9,5,31,31
nd.    r11,r0,r9
ne+    178b68 <floatScan+0x230>
mpwi   cr1,r25,0
ne-    cr1,178bcc <floatScan+0x294>
li      r3,0
<floatScan+0x460>
mr      r3,r30
l      1838e8 <_d_itod>
mpwi   cr1,r21,0
stw     r3,24(r1)
stw     r4,28(r1)
q-    cr1,178c2c <floatScan+0x2f4>
lis     r11,45
i    r11,r11,-21584
rlwinm  r9,r21,3,0,28
r9,r9,r11
lwz     r5,0(r9)
lwz     r6,4(r9)
l      18321c <_d_mul>
mr      r28,r3
mr      r29,r4
mr      r3,r23
l      1838e8 <_d_itod>
mr      r5,r3
mr      r6,r4
mr      r3,r28
mr      r4,r29
l      182e88 <_d_add>
stw     r3,24(r1)
stw     r4,28(r1)
mpwi   cr1,r19,0
subf    r0,r18,r24
subf    r0,r21,r0
subf    r0,r22,r0
q-    cr1,178c48 <floatScan+0x310>
subf    r26,r26,r0
<floatScan+0x314>
r26,r26,r0
rlwinm. r19,r26,1,31,31
neg     r9,r26
mcrf    cr1,cr0
mfcr    r0
rlwinm  r0,r0,7,31,31
neg     r0,r0
nd     r11,r26,r0
ndc    r0,r9,r0
or.     r26,r11,r0
lis     r9,45
i    r28,r9,-21512
mcrf    cr6,cr0
q-    cr6,178d2c <floatScan+0x3f4>
mfcr    r29
rlwinm  r29,r29,4,0,3
lwz     r30,0(r28)
lwz     r31,4(r28)
li      r5,0
li      r6,0
mr      r3,r30
mr      r4,r31
l      182d68 <_d_fne>
mpwi   cr1,r3,0
q-    cr1,178cfc <floatScan+0x3c4>
ndi.   r0,r26,1
q-    178cf0 <floatScan+0x3b8>
mtcrf   128,r29
q-    178cd4 <floatScan+0x39c>
lwz     r3,24(r1)
lwz     r4,28(r1)
mr      r5,r30
mr      r6,r31
l      1834d8 <_d_div>
<floatScan+0x3b0>
lwz     r3,24(r1)
lwz     r4,28(r1)
mr      r5,r30
mr      r6,r31
l      18321c <_d_mul>
stw     r3,24(r1)
stw     r4,28(r1)
srawi.  r26,r26,1
i    r28,r28,8
ne+    178c88 <floatScan+0x350>
mpwi   cr1,r26,0
q-    cr1,178d2c <floatScan+0x3f4>
mpwi   cr1,r19,0
q-    cr1,178d20 <floatScan+0x3e8>
li      r9,0
li      r10,0
stw     r9,24(r1)
stw     r10,28(r1)
<floatScan+0x3f4>
lis     r0,32752
stw     r0,24(r1)
stw     r19,28(r1)
mpwi   cr1,r17,0
q-    cr1,178d48 <floatScan+0x410>
lwz     r3,24(r1)
lwz     r4,28(r1)
l      183c44 <_d_neg>
stw     r3,24(r1)
stw     r4,28(r1)
mpwi   cr1,r16,0
q-    cr1,178d80 <floatScan+0x448>
lwz     r12,36(r1)
mpwi   cr1,r12,108
ne-    cr1,178d70 <floatScan+0x438>
lwz     r9,24(r1)
lwz     r10,28(r1)
stw     r9,0(r16)
stw     r10,4(r16)
<floatScan+0x448>
lwz     r3,24(r1)
lwz     r4,28(r1)
l      183a48 <_d_dtof>
stw     r3,0(r16)
stw     r27,0(r15)
lwz     r0,0(r14)
ic   r9,r25,-1
subfe   r3,r9,r25
r0,r0,r25
stw     r0,0(r14)
lwz     r0,116(r1)
mtlr    r0
lwz     r14,40(r1)
lwz     r15,44(r1)
lwz     r16,48(r1)
lwz     r17,52(r1)
lwz     r18,56(r1)
lwz     r19,60(r1)
lwz     r20,64(r1)
lwz     r21,68(r1)
lwz     r22,72(r1)
lwz     r23,76(r1)
lwz     r24,80(r1)
lwz     r25,84(r1)
lwz     r26,88(r1)
lwz     r27,92(r1)
lwz     r28,96(r1)
lwz     r29,100(r1)
lwz     r30,104(r1)
lwz     r31,108(r1)
i    r1,r1,112
lr

