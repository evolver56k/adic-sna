scanCharSet:
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
mr      r30,r3
mr      r28,r4
mr      r27,r6
mr      r26,r7
lbz     r0,0(r5)
mr      r25,r8
mpwi   cr1,r0,91
mr      r24,r9
li      r4,0
i    r5,r5,1
ne-    cr1,17b410 <scanCharSet+0x1dc>
lbz     r0,0(r5)
mpwi   cr1,r0,94
ne-    cr1,17b2a4 <scanCharSet+0x70>
li      r8,0
i    r5,r5,1
<scanCharSet+0x74>
li      r8,1
xori    r11,r8,1
i    r9,r1,135
i    r0,r1,8
stb     r11,0(r9)
i    r9,r9,-1
mpw    cr1,r9,r0
ge+    cr1,17b2b4 <scanCharSet+0x80>
lbz     r10,0(r5)
xori    r9,r10,45
subfic  r0,r9,0
r9,r0,r9
xori    r0,r10,93
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    17b2f4 <scanCharSet+0xc0>
i    r9,r1,8
stbx    r8,r9,r10
i    r5,r5,1
li      r7,0
mr      r6,r8
i    r8,r1,8
lbz     r10,0(r5)
xori    r9,r10,93
subfic  r0,r9,0
r9,r0,r9
subfic  r11,r10,0
r0,r11,r10
or.     r11,r9,r0
ne-    17b380 <scanCharSet+0x14c>
mpwi   cr1,r10,45
ne-    cr1,17b364 <scanCharSet+0x130>
lbz     r0,1(r5)
mplw   cr1,r4,r0
ge-    cr1,17b364 <scanCharSet+0x130>
mpwi   cr1,r0,93
q-    cr1,17b364 <scanCharSet+0x130>
lbzu    r0,1(r5)
mr      r31,r4
mpw    cr1,r31,r0
gt-    cr1,17b370 <scanCharSet+0x13c>
stbx    r6,r8,r31
lbz     r0,0(r5)
i    r31,r31,1
mpw    cr1,r31,r0
le+    cr1,17b34c <scanCharSet+0x118>
<scanCharSet+0x13c>
lbz     r0,0(r5)
stbx    r6,r8,r0
lbz     r4,0(r5)
i    r7,r7,1
mpwi   cr1,r7,127
i    r5,r5,1
le+    cr1,17b300 <scanCharSet+0xcc>
lbz     r0,0(r5)
mpwi   cr1,r0,93
ne-    cr1,17b410 <scanCharSet+0x1dc>
lwz     r3,0(r25)
not     r0,r3
ic   r9,r0,-1
subfe   r0,r9,r0
subfic  r9,r28,0
me   r9,r9
rlwinm  r9,r9,1,31,31
nd.    r11,r0,r9
li      r31,0
q-    17b408 <scanCharSet+0x1d4>
i    r29,r1,8
lbzx    r0,r29,r3
mpwi   cr1,r0,0
q-    cr1,17b408 <scanCharSet+0x1d4>
mpwi   cr1,r30,0
q-    cr1,17b3d4 <scanCharSet+0x1a0>
stb     r3,0(r30)
i    r30,r30,1
mtlr    r27
i    r31,r31,1
mr      r3,r26
li      r4,-1
lrl
mpw    cr1,r31,r28
not     r0,r3
ic   r9,r0,-1
subfe   r0,r9,r0
mfcr    r9
rlwinm  r9,r9,5,31,31
nd.    r11,r0,r9
ne+    17b3b8 <scanCharSet+0x184>
mpwi   cr1,r31,0
ne-    cr1,17b418 <scanCharSet+0x1e4>
li      r3,0
<scanCharSet+0x208>
mpwi   cr1,r30,0
q-    cr1,17b428 <scanCharSet+0x1f4>
li      r0,0
stb     r0,0(r30)
stw     r3,0(r25)
lwz     r0,0(r24)
li      r3,1
r0,r0,r31
stw     r0,0(r24)
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

