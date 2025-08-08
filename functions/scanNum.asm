scanNum:
stwu    r1,-56(r1)
mflr    r0
stw     r20,8(r1)
stw     r21,12(r1)
stw     r22,16(r1)
stw     r23,20(r1)
stw     r24,24(r1)
stw     r25,28(r1)
stw     r26,32(r1)
stw     r27,36(r1)
stw     r28,40(r1)
stw     r29,44(r1)
stw     r30,48(r1)
stw     r31,52(r1)
stw     r0,60(r1)
mr      r30,r3
mr      r25,r4
mr      r22,r5
mr      r28,r6
mr      r27,r7
mr      r26,r8
mr      r21,r9
mr      r20,r10
li      r31,0
mpw    cr1,r31,r28
li      r24,0
li      r29,0
lwz     r3,0(r21)
ge-    cr1,17b510 <scanNum+0xa4>
lrlwi  r9,r3,24
mpwi   cr1,r9,43
q-    cr1,17b4fc <scanNum+0x90>
xori    r24,r9,45
subfic  r0,r24,0
.   r24,r0,r24
q-    17b510 <scanNum+0xa4>
mtlr    r27
li      r31,1
mr      r3,r26
li      r4,-1
lrl
mpw    cr1,r31,r28
xori    r0,r3,48
subfic  r11,r0,0
r0,r11,r0
mfcr    r9
rlwinm  r9,r9,5,31,31
nd.    r11,r9,r0
q-    17b5c0 <scanNum+0x154>
mtlr    r27
i    r31,r31,1
mr      r3,r26
li      r4,-1
lrl
mpw    cr1,r31,r28
ge-    cr1,17b5a4 <scanNum+0x138>
xori    r9,r3,120
subfic  r0,r9,0
r9,r0,r9
xori    r0,r3,88
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    17b5a4 <scanNum+0x138>
xori    r9,r30,16
subfic  r0,r9,0
r9,r0,r9
subfic  r11,r30,0
r0,r11,r30
or.     r11,r9,r0
q-    17b5a4 <scanNum+0x138>
li      r30,16
mtlr    r27
i    r31,r31,1
mr      r3,r26
li      r4,-1
lrl
<scanNum+0x174>
srawi   r9,r30,31
xor     r0,r9,r30
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
rlwinm  r9,r9,0,28,28
<scanNum+0x16c>
srawi   r9,r30,31
xor     r0,r9,r30
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
ndi.   r9,r9,10
nd     r0,r30,r0
or      r30,r0,r9
mpw    cr1,r31,r28
not     r0,r3
ic   r9,r0,-1
subfe   r0,r9,r0
mfcr    r9
rlwinm  r9,r9,5,31,31
nd.    r11,r0,r9
q-    17b67c <scanNum+0x210>
lis     r23,45
lwz     r9,-19844(r23)
lbzx    r9,r9,r3
ndi.   r0,r9,4
q-    17b61c <scanNum+0x1b0>
i    r9,r3,-48
<scanNum+0x1cc>
ndi.   r0,r9,2
q-    17b62c <scanNum+0x1c0>
i    r9,r3,-87
<scanNum+0x1cc>
ndi.   r0,r9,1
q-    17b67c <scanNum+0x210>
i    r9,r3,-55
mpw    cr1,r9,r30
ge-    cr1,17b67c <scanNum+0x210>
i    r31,r31,1
mullw   r0,r29,r30
mtlr    r27
mr      r3,r26
li      r4,-1
r29,r0,r9
lrl
mpw    cr1,r31,r28
not     r0,r3
ic   r9,r0,-1
subfe   r0,r9,r0
mfcr    r9
rlwinm  r9,r9,5,31,31
nd.    r11,r0,r9
ne+    17b604 <scanNum+0x198>
mpwi   cr1,r31,0
ne-    cr1,17b68c <scanNum+0x220>
li      r3,0
<scanNum+0x26c>
ic   r9,r24,-1
subfe   r9,r9,r9
neg     r11,r29
mpwi   cr1,r25,0
nd     r0,r29,r9
ndc    r11,r11,r9
or      r29,r0,r11
q-    cr1,17b6c0 <scanNum+0x254>
mpwi   cr1,r22,104
ne-    cr1,17b6bc <scanNum+0x250>
sth     r29,0(r25)
<scanNum+0x254>
stw     r29,0(r25)
stw     r3,0(r21)
lwz     r0,0(r20)
ic   r9,r31,-1
subfe   r3,r9,r31
r0,r0,r31
stw     r0,0(r20)
lwz     r0,60(r1)
mtlr    r0
lwz     r20,8(r1)
lwz     r21,12(r1)
lwz     r22,16(r1)
lwz     r23,20(r1)
lwz     r24,24(r1)
lwz     r25,28(r1)
lwz     r26,32(r1)
lwz     r27,36(r1)
lwz     r28,40(r1)
lwz     r29,44(r1)
lwz     r30,48(r1)
lwz     r31,52(r1)
i    r1,r1,56
lr

