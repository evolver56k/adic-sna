print64:
stwu    r1,-192(r1)
mflr    r0
stw     r24,160(r1)
stw     r25,164(r1)
stw     r26,168(r1)
stw     r27,172(r1)
stw     r28,176(r1)
stw     r29,180(r1)
stw     r30,184(r1)
stw     r31,188(r1)
stw     r0,196(r1)
mr      r28,r8
mr      r26,r9
srawi   r9,r28,31
xor     r0,r9,r28
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
ndi.   r9,r9,10
nd     r0,r28,r0
or      r28,r0,r9
xori    r9,r28,2
ic   r0,r9,-1
subfe   r9,r0,r9
xori    r0,r28,10
ic   r11,r0,-1
subfe   r0,r11,r0
nd.    r11,r9,r0
mr      r30,r5
mr      r31,r6
mr      r24,r7
i    r29,r1,153
q-    1ce810 <print64+0x8c>
mpwi   cr1,r28,16
ne-    cr1,1ce840 <print64+0xbc>
xori    r9,r28,2
subfic  r0,r9,0
r9,r0,r9
xori    r0,r28,16
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    1ce838 <print64+0xb4>
li      r25,46
<print64+0xd4>
mpwi   cr1,r28,10
q-    cr1,1ce854 <print64+0xd0>
lis     r3,33
i    r3,r3,20300
mr      r4,r28
l      179040 <printf>
<print64+0x1e0>
li      r25,44
srawi   r9,r26,31
xor     r0,r9,r26
subf    r0,r0,r9
mpwi   cr1,r3,0
srawi   r0,r0,31
nd     r9,r0,r26
orc     r26,r9,r0
q-    cr1,1ce87c <print64+0xf8>
l      179040 <printf>
mpwi   cr1,r30,0
ne-    cr1,1ce89c <print64+0x118>
mpwi   cr1,r31,0
ne-    cr1,1ce89c <print64+0x118>
lis     r3,33
i    r3,r3,20328
l      179040 <printf>
<print64+0x1d0>
mpwi   cr1,r30,0
li      r0,0
stb     r0,0(r29)
li      r27,1
<print64+0x198>
mr      r9,r31
ivwu   r0,r9,r28
mullw   r0,r0,r28
subf    r9,r0,r9
i    r9,r9,48
stbu    r9,-1(r29)
lbz     r0,0(r29)
mplwi  cr1,r0,57
le-    cr1,1ce8e0 <print64+0x15c>
lbz     r0,0(r29)
ic   r0,r0,39
stb     r0,0(r29)
ivwu   r0,r27,r26
mullw   r0,r0,r26
mpw    cr1,r27,r0
ne-    cr1,1ce8f8 <print64+0x174>
mr      r0,r25
stbu    r0,-1(r29)
mr      r6,r28
li      r5,0
mr      r3,r30
mr      r4,r31
l      1ce174 <__divdi3>
mr      r30,r3
mr      r31,r4
mpwi   cr1,r30,0
i    r27,r27,1
ne+    cr1,1ce8b0 <print64+0x12c>
mpwi   cr1,r31,0
ne+    cr1,1ce8b0 <print64+0x12c>
lis     r3,33
i    r3,r3,20332
lbz     r0,0(r29)
i    r9,r29,1
xor     r0,r0,r25
neg     r0,r0
srawi   r0,r0,31
nd     r4,r29,r0
ndc    r0,r9,r0
or      r4,r4,r0
l      179040 <printf>
mpwi   cr1,r24,0
q-    cr1,1ce964 <print64+0x1e0>
mr      r3,r24
l      179040 <printf>
lwz     r0,196(r1)
mtlr    r0
lwz     r24,160(r1)
lwz     r25,164(r1)
lwz     r26,168(r1)
lwz     r27,172(r1)
lwz     r28,176(r1)
lwz     r29,180(r1)
lwz     r30,184(r1)
lwz     r31,188(r1)
i    r1,r1,192
lr

