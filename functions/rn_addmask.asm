rn_addmask:
stwu    r1,-48(r1)
mflr    r0
stw     r24,16(r1)
stw     r25,20(r1)
stw     r26,24(r1)
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r28,r5
mr      r26,r3
lis     r9,47
srawi   r11,r28,31
xor     r0,r11,r28
subf    r0,r0,r11
lbz     r30,0(r26)
lwz     r11,-3660(r9)
srawi   r0,r0,31
mpw    cr1,r30,r11
nd     r9,r28,r0
ic   r0,r0,1
or      r28,r9,r0
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r9,r30,r0
ndc    r0,r11,r0
or      r30,r9,r0
mpw    cr1,r30,r28
mr      r25,r4
li      r27,0
le-    cr1,1398e0 <rn_addmask+0x120>
mpwi   cr1,r28,1
le-    cr1,139874 <rn_addmask+0xb4>
i    r5,r28,-1
lis     r9,49
lis     r11,49
lwz     r3,9460(r9)
lwz     r4,9452(r11)
i    r3,r3,1
i    r4,r4,1
l      190c70 <bcopy>
r3,r26,r28
lis     r29,49
lwz     r4,9452(r29)
subf    r5,r28,r30
r4,r4,r28
l      190c70 <bcopy>
lwz     r9,9452(r29)
r29,r9,r30
mplw   cr1,r29,r9
mr      r31,r30
<rn_addmask+0xe8>
i    r29,r29,-1
mplw   cr1,r29,r9
le-    cr1,1398b8 <rn_addmask+0xf8>
lbz     r0,-1(r29)
mpwi   cr1,r0,0
q+    cr1,1398a0 <rn_addmask+0xe0>
lis     r26,49
lwz     r3,9452(r26)
subf    r30,r3,r29
mpw    cr1,r30,r28
gt-    cr1,1398f0 <rn_addmask+0x130>
lis     r9,45
lwz     r0,-24696(r9)
mpw    cr1,r31,r0
lt-    cr1,1398e0 <rn_addmask+0x120>
stw     r30,-24696(r9)
lis     r9,47
lwz     r3,-4308(r9)
i    r3,r3,44
<rn_addmask+0x300>
lis     r29,45
lwz     r4,-24696(r29)
mpw    cr1,r31,r4
ge-    cr1,13990c <rn_addmask+0x14c>
r3,r3,r31
subf    r4,r31,r4
l      190ba4 <bzero>
stw     r30,-24696(r29)
lwz     r9,9452(r26)
lis     r24,47
stb     r30,0(r9)
lwz     r9,-4308(r24)
lwz     r3,9452(r26)
lwz     r4,0(r9)
l      1390d0 <rn_search>
mpwi   cr1,r30,0
mr      r31,r3
q-    cr1,139954 <rn_addmask+0x194>
lwz     r3,9452(r26)
lwz     r4,12(r31)
mr      r5,r30
l      190ad0 <bcmp>
ic   r3,r3,-1
subfe   r3,r3,r3
nd     r31,r31,r3
ic   r0,r31,-1
subfe   r9,r0,r31
ic   r11,r25,-1
subfe   r0,r11,r25
or.     r11,r9,r0
ne-    139abc <rn_addmask+0x2fc>
li      r4,5
lis     r29,47
lwz     r3,-3660(r29)
li      r5,1
i    r3,r3,48
l      1adc4c <_netMalloc>
mr      r31,r3
mpwi   cr1,r31,0
mr      r25,r31
ne-    cr1,13999c <rn_addmask+0x1dc>
li      r3,0
<rn_addmask+0x300>
mr      r3,r31
lwz     r4,-3660(r29)
i    r29,r31,48
i    r4,r4,48
l      190ba4 <bzero>
mr      r4,r29
lwz     r3,9452(r26)
mr      r5,r30
l      190c70 <bcopy>
mr      r3,r29
i    r5,r1,8
lwz     r4,-4308(r24)
mr      r6,r31
l      13963c <rn_insert>
lwz     r0,8(r1)
mpwi   cr1,r0,0
mr      r26,r29
mr      r31,r3
q-    cr1,139a18 <rn_addmask+0x258>
lis     r3,33
i    r3,r3,-24292
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r25
l      1adca4 <_netFree>
<rn_addmask+0x2fc>
r5,r29,r30
r29,r29,r28
mplw   cr1,r29,r5
li      r10,1
ge-    cr1,139a44 <rn_addmask+0x284>
lbz     r0,0(r29)
mpwi   cr1,r0,255
ne-    cr1,139a44 <rn_addmask+0x284>
i    r29,r29,1
mplw   cr1,r29,r5
lt+    cr1,139a2c <rn_addmask+0x26c>
mpw    cr1,r29,r5
q-    cr1,139a94 <rn_addmask+0x2d4>
lbz     r11,0(r29)
ndi.   r0,r11,128
li      r9,128
q-    139a6c <rn_addmask+0x2ac>
srawi   r9,r9,1
nd.    r0,r9,r11
i    r27,r27,1
ne+    139a5c <rn_addmask+0x29c>
lis     r9,45
i    r9,r9,-24708
lbz     r11,0(r29)
lbzx    r0,r27,r9
mpw    cr1,r11,r0
ne-    cr1,139a90 <rn_addmask+0x2d0>
i    r0,r5,-1
mpw    cr1,r29,r0
q-    cr1,139a94 <rn_addmask+0x2d4>
li      r10,0
subf    r0,r26,r29
rlwinm  r0,r0,3,0,28
mpwi   cr1,r10,0
r27,r27,r0
not     r0,r27
sth     r0,8(r31)
q-    cr1,139abc <rn_addmask+0x2fc>
lbz     r0,11(r31)
ori     r0,r0,1
stb     r0,11(r31)
mr      r3,r31
lwz     r0,52(r1)
mtlr    r0
lwz     r24,16(r1)
lwz     r25,20(r1)
lwz     r26,24(r1)
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

