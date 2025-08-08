ksGen:
stwu    r1,-168(r1)
mflr    r0
stmw    r15,100(r1)
stw     r0,172(r1)
mr      r19,r3
li      r18,0
li      r26,-1
li      r27,-1
mr      r30,r5
mr.     r21,r4
mr      r25,r6
i    r16,r25,-1
mr      r15,r25
q-    7bf00 <ksGen+0x2e0>
mr      r24,r16
mr      r17,r24
i    r22,r25,-2
mr      r20,r25
i    r23,r1,8
li      r11,0
mpw    cr1,r11,r25
i    r18,r18,1
ge-    cr1,7bcc0 <ksGen+0xa0>
lbzx    r0,r30,r11
mpw    cr1,r0,r16
ne-    cr1,7bc90 <ksGen+0x70>
mr      r26,r11
<ksGen+0x94>
lbzx    r0,r30,r11
xor     r0,r0,r15
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
nd     r9,r27,r0
ndc    r0,r11,r0
or      r27,r9,r0
i    r11,r11,1
mpw    cr1,r11,r25
lt+    cr1,7bc7c <ksGen+0x5c>
subfic  r9,r26,-1
subfic  r0,r9,0
r9,r0,r9
subfic  r0,r27,-1
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    7bd00 <ksGen+0xe0>
lis     r3,30
i    r3,r3,12956
mr      r4,r26
mr      r5,r27
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
<ksGen+0x2e4>
mpw    cr1,r26,r24
ge-    cr1,7bd20 <ksGen+0x100>
r9,r26,r30
lbz     r0,1(r9)
stbx    r0,r30,r26
stb     r17,1(r9)
i    r26,r26,1
<ksGen+0x12c>
mr      r29,r24
mpwi   cr1,r29,1
le-    cr1,7bd44 <ksGen+0x124>
r9,r29,r30
lbzu    r0,-1(r9)
stbx    r0,r30,r29
i    r29,r29,-1
mpwi   cr1,r29,1
gt+    cr1,7bd30 <ksGen+0x110>
stb     r17,1(r30)
li      r26,1
mpw    cr1,r27,r22
ge-    cr1,7bd74 <ksGen+0x154>
r9,r27,r30
lbz     r0,1(r9)
stbx    r0,r30,r27
lbz     r0,2(r9)
i    r27,r27,2
stb     r0,1(r9)
stb     r20,2(r9)
<ksGen+0x1b0>
ne-    cr1,7bda4 <ksGen+0x184>
mpwi   cr1,r22,0
mr      r29,r22
le-    cr1,7bd98 <ksGen+0x178>
r9,r22,r30
lbzu    r0,-1(r9)
stbx    r0,r30,r29
ic.  r29,r29,-1
gt+    7bd88 <ksGen+0x168>
stb     r20,1(r30)
li      r27,1
<ksGen+0x1b0>
i    r29,r25,-1
mpwi   cr1,r29,1
le-    cr1,7bdc8 <ksGen+0x1a8>
r9,r29,r30
lbzu    r0,-1(r9)
stbx    r0,r30,r29
i    r29,r29,-1
mpwi   cr1,r29,1
gt+    cr1,7bdb4 <ksGen+0x194>
stb     r20,2(r30)
li      r27,2
mpw    cr1,r26,r27
ge-    cr1,7bde4 <ksGen+0x1c4>
mr      r28,r26
mr      r4,r27
<ksGen+0x1cc>
mr      r4,r26
mr      r28,r27
subf    r31,r4,r24
i    r3,r1,8
i    r4,r4,1
r4,r30,r4
mr      r5,r31
r29,r28,r31
subf    r29,r29,r25
l      14a080 <memcpy>
r3,r23,r31
r4,r30,r28
mr      r5,r29
l      14a080 <memcpy>
r29,r31,r29
r3,r23,r29
mr      r4,r30
mr      r5,r28
l      14a080 <memcpy>
mr      r3,r30
mr      r4,r23
mr      r5,r25
l      14a080 <memcpy>
r9,r25,r30
lbz     r29,-1(r9)
mr      r3,r23
xor     r0,r29,r25
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
i    r9,r29,-1
nd     r11,r29,r0
ndc    r0,r9,r0
or      r29,r11,r0
subf    r31,r29,r24
r4,r30,r29
mr      r5,r31
l      14a080 <memcpy>
r3,r23,r31
mr      r4,r30
mr      r5,r29
l      14a080 <memcpy>
mr      r3,r30
mr      r4,r23
mr      r5,r24
l      14a080 <memcpy>
lbz     r29,0(r30)
xor     r0,r29,r25
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
i    r9,r29,-1
nd     r11,r29,r0
ndc    r0,r9,r0
or      r29,r11,r0
lbzx    r0,r30,r29
mpw    cr1,r0,r24
ge-    cr1,7bef8 <ksGen+0x2d8>
lbzx    r11,r30,r29
srawi   r9,r22,1
ze   r9,r9
ivw    r0,r11,r9
mullw   r0,r0,r9
i    r21,r21,-1
subf    r11,r0,r11
stb     r11,0(r19)
i    r19,r19,1
mpwi   cr1,r21,0
ne+    cr1,7bc6c <ksGen+0x4c>
mr      r3,r18
lwz     r0,172(r1)
mtlr    r0
lmw     r15,100(r1)
i    r1,r1,168
lr

