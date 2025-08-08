select:
stwu    r1,-168(r1)
mflr    r0
mfcr    r12
stw     r22,128(r1)
stw     r23,132(r1)
stw     r24,136(r1)
stw     r25,140(r1)
stw     r26,144(r1)
stw     r27,148(r1)
stw     r28,152(r1)
stw     r29,156(r1)
stw     r30,160(r1)
stw     r31,164(r1)
stw     r0,172(r1)
stw     r12,124(r1)
mr      r26,r3
li      r27,0
li      r30,0
mr.     r31,r4
mr      r28,r5
mr      r25,r6
mr      r23,r7
q-    13427c <select+0xa4>
i    r9,r1,56
lwz     r0,0(r31)
lwz     r11,4(r31)
lwz     r10,8(r31)
lwz     r8,12(r31)
stw     r0,56(r1)
stw     r11,4(r9)
stw     r10,8(r9)
stw     r8,12(r9)
lwz     r0,16(r31)
lwz     r11,20(r31)
lwz     r10,24(r31)
lwz     r8,28(r31)
stw     r0,16(r9)
stw     r11,20(r9)
stw     r10,24(r9)
stw     r8,28(r9)
<select+0xb0>
i    r3,r1,56
li      r4,32
l      190ba4 <bzero>
mpwi   cr1,r28,0
q-    cr1,1342d8 <select+0x100>
i    r9,r1,88
lwz     r0,0(r28)
lwz     r11,4(r28)
lwz     r10,8(r28)
lwz     r8,12(r28)
stw     r0,88(r1)
stw     r11,4(r9)
stw     r10,8(r9)
stw     r8,12(r9)
lwz     r0,16(r28)
lwz     r11,20(r28)
lwz     r10,24(r28)
lwz     r8,28(r28)
stw     r0,16(r9)
stw     r11,20(r9)
stw     r10,24(r9)
stw     r8,28(r9)
<select+0x10c>
i    r3,r1,88
li      r4,32
l      190ba4 <bzero>
mpwi   cr1,r23,0
q-    cr1,13431c <select+0x144>
l      10b20 <sysClkRateGet>
lwz     r11,4(r23)
mullw   r11,r11,r3
lis     r0,17179
ori     r0,r0,56963
mulhw   r0,r11,r0
lwz     r9,0(r23)
mullw   r9,r9,r3
srawi   r11,r11,31
srawi   r0,r0,18
subf    r0,r11,r0
r30,r9,r0
stw     r31,36(r1)
stw     r28,40(r1)
stw     r25,44(r1)
i    r24,r1,56
stw     r24,48(r1)
i    r22,r1,88
stw     r22,52(r1)
l      11fdd0 <taskIdSelf>
stw     r3,24(r1)
li      r4,1
lis     r29,47
lwz     r3,-4104(r29)
li      r5,0
i    r3,r3,144
l      133c24 <semBInit>
lwz     r0,-4104(r29)
mpwi   cr2,r31,0
ic   r0,r0,144
stw     r0,16(r1)
i    r0,r26,31
rlwinm  r29,r0,29,3,29
q-    cr2,134380 <select+0x1a8>
mr      r3,r31
mr      r4,r29
l      190ba4 <bzero>
mpwi   cr3,r28,0
q-    cr3,134394 <select+0x1bc>
mr      r3,r28
mr      r4,r29
l      190ba4 <bzero>
mpwi   cr1,r25,0
q-    cr1,1343a8 <select+0x1d0>
mr      r3,r25
mr      r4,r29
l      190ba4 <bzero>
li      r29,0
q-    cr2,1343dc <select+0x204>
stw     r29,32(r1)
mr      r3,r24
mr      r4,r26
li      r5,28
i    r6,r1,8
li      r7,1
l      134664 <selDoIoctls>
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
srawi   r29,r0,31
mpwi   cr1,r29,-1
q-    cr1,134418 <select+0x240>
q-    cr3,134418 <select+0x240>
li      r0,1
stw     r0,32(r1)
mr      r3,r22
mr      r4,r26
li      r5,28
i    r6,r1,8
li      r7,1
l      134664 <selDoIoctls>
ic   r3,r3,-1
subfe   r3,r3,r3
nd     r0,r3,r29
orc     r29,r0,r3
mpwi   cr1,r29,0
q-    cr1,134488 <select+0x2b0>
l      1806ac <errnoGet>
mr      r29,r3
li      r0,0
stw     r0,32(r1)
i    r3,r1,56
mr      r4,r26
li      r5,29
i    r6,r1,8
li      r7,0
l      134664 <selDoIoctls>
li      r0,1
stw     r0,32(r1)
i    r3,r1,88
mr      r4,r26
li      r5,29
i    r6,r1,8
li      r7,0
l      134664 <selDoIoctls>
lis     r0,12
ori     r0,r0,2
mpw    cr1,r29,r0
ne-    cr1,13455c <select+0x384>
lis     r3,57
ori     r3,r3,1
l      180718 <errnoSet>
<select+0x384>
srawi   r0,r23,31
xor     r7,r0,r23
subf    r7,r7,r0
rlwinm  r9,r7,1,31,31
subfic  r11,r30,0
r0,r11,r30
nd.    r11,r9,r0
q-    1344b0 <select+0x2d8>
li      r30,0
<select+0x2e4>
srawi   r9,r7,31
nd     r0,r9,r30
orc     r30,r0,r9
mr      r4,r30
lis     r25,47
i    r30,r1,8
lwz     r9,-4104(r25)
mpwi   cr2,r31,0
stw     r30,172(r9)
lwz     r3,16(r1)
li      r29,0
l      132870 <semTake>
q-    cr2,134510 <select+0x338>
stw     r29,32(r1)
i    r3,r1,56
mr      r4,r26
li      r5,29
mr      r6,r30
li      r7,0
l      134664 <selDoIoctls>
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
srawi   r29,r0,31
mpwi   cr1,r28,0
q-    cr1,134548 <select+0x370>
li      r0,1
stw     r0,32(r1)
i    r3,r1,88
mr      r4,r26
li      r5,29
mr      r6,r30
li      r7,0
l      134664 <selDoIoctls>
ic   r3,r3,-1
subfe   r3,r3,r3
nd     r0,r3,r29
orc     r29,r0,r3
mpwi   cr1,r29,-1
lwz     r9,-4104(r25)
li      r0,0
stw     r0,172(r9)
ne-    cr1,134564 <select+0x38c>
li      r3,-1
<select+0x44c>
q-    cr2,1345c0 <select+0x3e8>
li      r10,0
mpw    cr1,r10,r26
ge-    cr1,1345c0 <select+0x3e8>
rlwinm  r0,r10,29,3,29
lwzx    r9,r31,r0
mpwi   cr1,r9,0
ne-    cr1,13458c <select+0x3b4>
i    r10,r10,31
<select+0x3dc>
lrlwi  r0,r10,27
sraw    r0,r9,r0
ndi.   r9,r0,1
i    r9,r27,1
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
nd     r11,r27,r0
ndc    r3,r9,r0
or      r27,r11,r3
i    r10,r10,1
mpw    cr1,r10,r26
lt+    cr1,134574 <select+0x39c>
mpwi   cr1,r28,0
q-    cr1,134620 <select+0x448>
li      r10,0
mpw    cr1,r10,r26
ge-    cr1,134620 <select+0x448>
rlwinm  r0,r10,29,3,29
lwzx    r9,r28,r0
mpwi   cr1,r9,0
ne-    cr1,1345ec <select+0x414>
i    r10,r10,31
<select+0x43c>
lrlwi  r0,r10,27
sraw    r0,r9,r0
ndi.   r9,r0,1
i    r9,r27,1
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
nd     r11,r27,r0
ndc    r3,r9,r0
or      r27,r11,r3
i    r10,r10,1
mpw    cr1,r10,r26
lt+    cr1,1345d4 <select+0x3fc>
mr      r3,r27
lwz     r0,172(r1)
lwz     r12,124(r1)
mtlr    r0
lwz     r22,128(r1)
lwz     r23,132(r1)
lwz     r24,136(r1)
lwz     r25,140(r1)
lwz     r26,144(r1)
lwz     r27,148(r1)
lwz     r28,152(r1)
lwz     r29,156(r1)
lwz     r30,160(r1)
lwz     r31,164(r1)
mtcrf   48,r12
i    r1,r1,168
lr

