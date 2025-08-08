_IO_dtoa:
stwu    r1,-656(r1)
mflr    r0
stw     r14,584(r1)
stw     r15,588(r1)
stw     r16,592(r1)
stw     r17,596(r1)
stw     r18,600(r1)
stw     r19,604(r1)
stw     r20,608(r1)
stw     r21,612(r1)
stw     r22,616(r1)
stw     r23,620(r1)
stw     r24,624(r1)
stw     r25,628(r1)
stw     r26,632(r1)
stw     r27,636(r1)
stw     r28,640(r1)
stw     r29,644(r1)
stw     r30,648(r1)
stw     r31,652(r1)
stw     r0,660(r1)
mr      r25,r3
mr      r26,r4
stw     r5,468(r1)
stw     r6,476(r1)
stw     r7,484(r1)
mr      r30,r8
stw     r9,492(r1)
i    r3,r1,24
l      1c65a8 <Binit>
stw     r3,564(r1)
i    r3,r1,80
l      1c65a8 <Binit>
mr      r19,r3
i    r3,r1,248
l      1c65a8 <Binit>
lis     r31,45
lwz     r0,-16856(r31)
mr      r15,r3
mpwi   cr1,r0,0
li      r17,0
li      r12,0
stw     r12,572(r1)
ge-    cr1,1c8ac0 <_IO_dtoa+0xb4>
l      1c658c <test_endianness>
lis     r9,45
lwz     r11,-16828(r9)
mpwi   cr1,r11,0
q-    cr1,1c8af0 <_IO_dtoa+0xe4>
lis     r9,49
li      r0,0
sth     r0,12(r11)
lwz     r9,17736(r9)
li      r0,1
stw     r9,4(r11)
slw     r0,r0,r9
stw     r0,8(r11)
stw     r25,304(r1)
stw     r26,308(r1)
lwz     r9,-16856(r31)
i    r11,r1,24
rlwinm  r9,r9,2,0,29
r9,r9,r11
lwz     r0,280(r9)
mpwi   cr1,r0,0
ge-    cr1,1c8b50 <_IO_dtoa+0x144>
li      r0,1
stw     r0,0(r30)
stw     r25,312(r1)
stw     r26,316(r1)
lwz     r9,-16856(r31)
stw     r25,320(r1)
stw     r26,324(r1)
rlwinm  r9,r9,2,0,29
r9,r9,r11
lwz     r0,296(r9)
lrlwi  r0,r0,1
stw     r0,288(r9)
lwz     r25,312(r1)
lwz     r26,316(r1)
<_IO_dtoa+0x148>
stw     r17,0(r30)
lis     r30,45
stw     r25,328(r1)
stw     r26,332(r1)
lwz     r9,-16856(r30)
i    r31,r1,24
rlwinm  r9,r9,2,0,29
r9,r9,r31
lwz     r0,304(r9)
lis     r9,32752
rlwinm  r0,r0,0,1,11
mpw    cr1,r0,r9
ne-    cr1,1c8c0c <_IO_dtoa+0x200>
li      r0,9999
lwz     r12,484(r1)
lis     r9,49
stw     r0,0(r12)
lwz     r9,17740(r9)
stw     r25,336(r1)
stw     r26,340(r1)
rlwinm  r9,r9,2,0,29
r9,r9,r31
lwz     r0,312(r9)
mpwi   cr1,r0,0
ne-    cr1,1c8bf0 <_IO_dtoa+0x1e4>
lwz     r9,-16856(r30)
stw     r25,344(r1)
stw     r26,348(r1)
rlwinm  r9,r9,2,0,29
r9,r9,r31
lwz     r0,320(r9)
lrlwi. r9,r0,12
ne-    1c8bf0 <_IO_dtoa+0x1e4>
lwz     r12,492(r1)
mpwi   cr1,r12,0
lis     r9,33
i    r29,r9,16496
q-    cr1,1c8c54 <_IO_dtoa+0x248>
i    r0,r29,8
<_IO_dtoa+0x244>
lwz     r12,492(r1)
mpwi   cr1,r12,0
lis     r9,33
i    r29,r9,16508
q-    cr1,1c8c54 <_IO_dtoa+0x248>
i    r0,r29,3
<_IO_dtoa+0x244>
mr      r3,r25
mr      r4,r26
li      r5,0
li      r6,0
l      16f8c0 <__eqdf2>
mpwi   cr1,r3,0
ne-    cr1,1c8c5c <_IO_dtoa+0x250>
li      r0,1
lwz     r12,492(r1)
lis     r9,33
mpwi   cr1,r12,0
lwz     r12,484(r1)
i    r29,r9,16512
stw     r0,0(r12)
q-    cr1,1c8c54 <_IO_dtoa+0x248>
lwz     r12,492(r1)
i    r0,r29,1
stw     r0,0(r12)
mr      r3,r29
<_IO_dtoa+0x1414>
mr      r3,r19
mr      r4,r25
mr      r5,r26
i    r6,r1,352
i    r7,r1,356
l      1c7224 <d2b>
lwz     r0,-16856(r30)
stw     r25,360(r1)
stw     r26,364(r1)
rlwinm  r0,r0,2,0,29
r11,r0,r31
lwz     r0,336(r11)
rlwinm  r27,r0,12,21,31
mpwi   cr1,r27,0
mr      r19,r3
q-    cr1,1c8cd4 <_IO_dtoa+0x2c8>
stw     r25,368(r1)
stw     r26,372(r1)
stw     r25,376(r1)
stw     r26,380(r1)
i    r27,r27,-1023
li      r12,0
lwz     r0,352(r11)
stw     r12,556(r1)
lrlwi  r0,r0,12
oris    r0,r0,16368
stw     r0,344(r11)
lwz     r22,368(r1)
lwz     r23,372(r1)
<_IO_dtoa+0x3ac>
lwz     r0,356(r1)
lwz     r9,352(r1)
r10,r0,r9
i    r27,r10,1074
mpwi   cr1,r27,32
le-    cr1,1c8d2c <_IO_dtoa+0x320>
stw     r25,384(r1)
stw     r26,388(r1)
lwz     r11,360(r11)
stw     r25,392(r1)
stw     r26,396(r1)
subfic  r0,r27,64
lis     r9,49
lwz     r9,17740(r9)
slw     r11,r11,r0
rlwinm  r9,r9,2,0,29
r9,r9,r31
lwz     r0,368(r9)
i    r9,r10,1042
srw     r0,r0,r9
or      r31,r11,r0
<_IO_dtoa+0x344>
lis     r9,49
lwz     r9,17740(r9)
stw     r25,400(r1)
stw     r26,404(r1)
rlwinm  r9,r9,2,0,29
r9,r9,r31
lwz     r9,376(r9)
subfic  r0,r27,32
slw     r31,r9,r0
mr      r3,r31
l      1838e8 <_d_itod>
mpwi   cr1,r31,0
mr      r22,r3
mr      r23,r4
ge-    cr1,1c8d7c <_IO_dtoa+0x370>
lis     r5,16880
li      r6,0
l      182e88 <_d_add>
mr      r22,r3
mr      r23,r4
stw     r22,408(r1)
stw     r23,412(r1)
lis     r9,45
i    r27,r27,-1075
i    r0,r1,24
lwz     r11,-16856(r9)
li      r12,1
rlwinm  r11,r11,2,0,29
r11,r11,r0
lwz     r9,384(r11)
stw     r12,556(r1)
is   r9,r9,-496
stw     r9,384(r11)
lwz     r22,408(r1)
lwz     r23,412(r1)
mr      r3,r22
mr      r4,r23
lis     r5,16376
li      r6,0
l      182e84 <__subdf3>
lis     r5,16338
ori     r5,r5,34727
lis     r6,25455
ori     r6,r6,17249
l      18321c <_d_mul>
lis     r5,16326
ori     r5,r5,35368
lis     r6,-29856
ori     r6,r6,51379
l      182e88 <_d_add>
mr      r28,r3
mr      r29,r4
mr      r3,r27
l      1838e8 <_d_itod>
lis     r5,16339
ori     r5,r5,17427
lis     r6,20639
ori     r6,r6,31227
l      18321c <_d_mul>
mr      r5,r3
mr      r6,r4
mr      r3,r28
mr      r4,r29
l      182e88 <_d_add>
mr      r30,r3
mr      r31,r4
l      183b28 <_d_dtoi>
mr      r21,r3
mr      r3,r30
mr      r4,r31
li      r5,0
li      r6,0
l      16f958 <__ltdf2>
mpwi   cr1,r3,0
ge-    cr1,1c8e8c <_IO_dtoa+0x480>
mr      r3,r21
l      1838e8 <_d_itod>
mr      r5,r3
mr      r6,r4
mr      r3,r30
mr      r4,r31
l      182d68 <_d_fne>
ic   r3,r3,-1
subfe   r3,r3,r3
i    r0,r21,-1
nd     r9,r21,r3
ndc    r0,r0,r3
or      r21,r9,r0
mplwi  cr1,r21,22
li      r12,1
stw     r12,524(r1)
gt-    cr1,1c8ee0 <_IO_dtoa+0x4d4>
mr      r3,r25
mr      r4,r26
lis     r11,33
i    r11,r11,16232
rlwinm  r9,r21,3,0,28
r9,r9,r11
li      r12,0
lwz     r5,0(r9)
lwz     r6,4(r9)
stw     r12,524(r1)
l      16f958 <__ltdf2>
not     r3,r3
srawi   r3,r3,31
i    r0,r21,-1
nd     r9,r21,r3
ndc    r0,r0,r3
or      r21,r9,r0
lwz     r0,356(r1)
subf    r0,r27,r0
ic.  r28,r0,-1
lt-    1c8efc <_IO_dtoa+0x4f0>
li      r16,0
mr      r18,r28
<_IO_dtoa+0x4f8>
neg     r16,r28
li      r18,0
mpwi   cr1,r21,0
lt-    cr1,1c8f1c <_IO_dtoa+0x510>
li      r14,0
stw     r21,540(r1)
r18,r18,r21
<_IO_dtoa+0x520>
subf    r16,r21,r16
neg     r14,r21
li      r12,0
stw     r12,540(r1)
lwz     r12,468(r1)
subfic  r0,r12,9
subfe   r0,r0,r0
nand    r0,r0,r0
nd     r12,r12,r0
mpwi   cr1,r12,5
li      r30,1
stw     r12,468(r1)
le-    cr1,1c8f5c <_IO_dtoa+0x550>
i    r12,r12,-4
stw     r12,468(r1)
li      r30,0
lwz     r12,468(r1)
mplwi  cr1,r12,5
li      r12,1
stw     r12,532(r1)
gt-    cr1,1c9034 <_IO_dtoa+0x628>
lis     r11,29
i    r11,r11,-28776
lwz     r12,468(r1)
lis     r9,29
rlwinm  r0,r12,2,0,29
lwzx    r0,r11,r0
i    r9,r9,-28776
r0,r0,r9
mtctr   r0
tr
.long 0x18
.long 0x18
.long 0x34
.long 0x68
.long 0x3c
.long 0x70
li      r12,-1
stw     r12,508(r1)
li      r20,-1
li      r27,18
li      r12,0
stw     r12,476(r1)
<_IO_dtoa+0x628>
li      r12,0
stw     r12,532(r1)
lwz     r12,476(r1)
srawi   r0,r12,31
subf    r0,r12,r0
srawi   r0,r0,31
nd     r9,r12,r0
ic   r0,r0,1
or      r27,r9,r0
stw     r27,476(r1)
stw     r27,508(r1)
mr      r20,r27
<_IO_dtoa+0x628>
li      r12,0
stw     r12,532(r1)
lwz     r12,476(r1)
r0,r12,r21
ic   r27,r0,1
mr      r20,r27
stw     r0,508(r1)
srawi   r0,r20,31
subf    r0,r20,r0
srawi   r0,r0,31
nd     r9,r20,r0
ic   r0,r0,1
or      r27,r9,r0
li      r28,32
mplwi  cr1,r27,51
lis     r9,49
li      r0,3
stw     r0,17736(r9)
le-    cr1,1c906c <_IO_dtoa+0x660>
lis     r11,49
rlwinm  r28,r28,1,0,30
i    r0,r28,20
lwz     r9,17736(r11)
mplw   cr1,r0,r27
i    r9,r9,1
stw     r9,17736(r11)
le+    cr1,1c9050 <_IO_dtoa+0x644>
lis     r31,45
lwz     r3,-16828(r31)
mpwi   cr1,r3,0
q-    cr1,1c9090 <_IO_dtoa+0x684>
lis     r9,49
lwz     r9,17736(r9)
lwz     r0,4(r3)
mpw    cr1,r9,r0
le-    cr1,1c90a4 <_IO_dtoa+0x698>
l      1c6664 <Bfree>
lis     r9,49
lwz     r3,17736(r9)
l      1c65d4 <Balloc>
stw     r3,-16828(r31)
lis     r9,45
subfic  r0,r20,14
li      r0,0
r0,r0,r0
nd.    r11,r0,r30
lwz     r9,-16828(r9)
stw     r9,580(r1)
lwz     r29,580(r1)
q-    1c9554 <_IO_dtoa+0xb48>
mr      r22,r25
mr      r23,r26
mpwi   cr1,r21,0
li      r24,2
stw     r21,516(r1)
stw     r20,500(r1)
le-    cr1,1c9198 <_IO_dtoa+0x78c>
srawi   r28,r21,4
lis     r9,33
i    r9,r9,16232
ndi.   r0,r28,16
rlwinm  r11,r21,3,25,28
r11,r11,r9
lwz     r30,0(r11)
lwz     r31,4(r11)
q-    1c9134 <_IO_dtoa+0x728>
lrlwi  r28,r28,28
mr      r3,r25
mr      r4,r26
lis     r9,33
i    r9,r9,16416
lwz     r5,32(r9)
lwz     r6,36(r9)
li      r24,3
l      1834d8 <_d_div>
mr      r25,r3
mr      r26,r4
mpwi   cr1,r28,0
q-    cr1,1c9178 <_IO_dtoa+0x76c>
lis     r9,33
i    r27,r9,16416
ndi.   r0,r28,1
q-    1c916c <_IO_dtoa+0x760>
i    r24,r24,1
lwz     r5,0(r27)
lwz     r6,4(r27)
mr      r3,r30
mr      r4,r31
l      18321c <_d_mul>
mr      r30,r3
mr      r31,r4
srawi.  r28,r28,1
i    r27,r27,8
ne+    1c9144 <_IO_dtoa+0x738>
mr      r3,r25
mr      r4,r26
mr      r5,r30
mr      r6,r31
l      1834d8 <_d_div>
mr      r25,r3
mr      r26,r4
<_IO_dtoa+0x804>
neg.    r31,r21
q-    1c9210 <_IO_dtoa+0x804>
lis     r9,33
i    r9,r9,16232
rlwinm  r11,r31,3,25,28
r11,r11,r9
lwz     r5,0(r11)
lwz     r6,4(r11)
mr      r3,r25
mr      r4,r26
l      18321c <_d_mul>
srawi.  r28,r31,4
mr      r25,r3
mr      r26,r4
q-    1c9210 <_IO_dtoa+0x804>
lis     r9,33
i    r31,r9,16416
ndi.   r0,r28,1
q-    1c9204 <_IO_dtoa+0x7f8>
i    r24,r24,1
lwz     r5,0(r31)
lwz     r6,4(r31)
mr      r3,r25
mr      r4,r26
l      18321c <_d_mul>
mr      r25,r3
mr      r26,r4
srawi.  r28,r28,1
i    r31,r31,8
ne+    1c91dc <_IO_dtoa+0x7d0>
mr      r3,r25
mr      r4,r26
lis     r5,16368
li      r6,0
l      16f958 <__ltdf2>
lwz     r0,524(r1)
rlwinm  r3,r3,1,31,31
nd.    r9,r0,r3
q-    1c9270 <_IO_dtoa+0x864>
mpwi   cr1,r20,0
le-    cr1,1c9270 <_IO_dtoa+0x864>
lwz     r12,508(r1)
mpwi   cr1,r12,0
le-    cr1,1c9540 <_IO_dtoa+0xb34>
i    r21,r21,-1
mr      r3,r25
mr      r4,r26
lis     r5,16420
li      r6,0
lwz     r20,508(r1)
l      18321c <_d_mul>
mr      r25,r3
mr      r26,r4
i    r24,r24,1
mr      r3,r24
l      1838e8 <_d_itod>
mr      r5,r25
mr      r6,r26
l      18321c <_d_mul>
lis     r5,16412
li      r6,0
l      182e88 <_d_add>
mr      r30,r3
mr      r31,r4
lis     r9,45
stw     r30,416(r1)
stw     r31,420(r1)
lwz     r11,-16856(r9)
i    r0,r1,24
rlwinm  r11,r11,2,0,29
r11,r11,r0
lwz     r9,392(r11)
mpwi   cr1,r20,0
is   r9,r9,-832
stw     r9,392(r11)
lwz     r30,416(r1)
lwz     r31,420(r1)
ne-    cr1,1c932c <_IO_dtoa+0x920>
mr      r3,r25
mr      r4,r26
lis     r5,16404
li      r6,0
l      182e84 <__subdf3>
mr      r25,r3
mr      r26,r4
mr      r5,r30
mr      r6,r31
l      182ab0 <_d_fgt>
mpwi   cr1,r3,0
gt-    cr1,1c9a70 <_IO_dtoa+0x1064>
mr      r3,r30
mr      r4,r31
l      183c44 <_d_neg>
mr      r5,r3
mr      r6,r4
mr      r3,r25
mr      r4,r26
l      16f958 <__ltdf2>
mpwi   cr1,r3,0
lt-    cr1,1c9a64 <_IO_dtoa+0x1058>
<_IO_dtoa+0xb34>
lwz     r12,532(r1)
mpwi   cr1,r12,0
q-    cr1,1c9434 <_IO_dtoa+0xa28>
lis     r3,16352
li      r4,0
lis     r11,33
i    r11,r11,16224
rlwinm  r9,r20,3,0,28
r9,r9,r11
lwz     r5,0(r9)
lwz     r6,4(r9)
li      r27,0
l      1834d8 <_d_div>
mr      r5,r30
mr      r6,r31
l      182e84 <__subdf3>
mr      r30,r3
mr      r31,r4
mr      r3,r25
mr      r4,r26
l      183b28 <_d_dtoi>
mr      r28,r3
l      1838e8 <_d_itod>
mr      r5,r3
mr      r6,r4
mr      r3,r25
mr      r4,r26
l      182e84 <__subdf3>
mr      r25,r3
mr      r26,r4
i    r0,r28,48
stb     r0,0(r29)
mr      r5,r30
mr      r6,r31
l      16f958 <__ltdf2>
mpwi   cr1,r3,0
i    r29,r29,1
lt-    cr1,1c9dec <_IO_dtoa+0x13e0>
lis     r3,16368
li      r4,0
mr      r5,r25
mr      r6,r26
l      182e84 <__subdf3>
mr      r5,r30
mr      r6,r31
l      16f958 <__ltdf2>
mpwi   cr1,r3,0
lt-    cr1,1c96a4 <_IO_dtoa+0xc98>
i    r27,r27,1
mpw    cr1,r27,r20
ge-    cr1,1c9540 <_IO_dtoa+0xb34>
mr      r3,r30
mr      r4,r31
lis     r5,16420
li      r6,0
l      18321c <_d_mul>
mr      r30,r3
mr      r31,r4
mr      r3,r25
mr      r4,r26
lis     r5,16420
li      r6,0
l      18321c <_d_mul>
mr      r25,r3
mr      r26,r4
<_IO_dtoa+0x968>
mr      r3,r30
mr      r4,r31
lis     r9,33
i    r9,r9,16224
rlwinm  r11,r20,3,0,28
r11,r11,r9
lwz     r5,0(r11)
lwz     r6,4(r11)
li      r27,1
l      18321c <_d_mul>
mr      r30,r3
mr      r31,r4
mr      r3,r25
mr      r4,r26
l      183b28 <_d_dtoi>
mr      r28,r3
l      1838e8 <_d_itod>
mr      r5,r3
mr      r6,r4
mr      r3,r25
mr      r4,r26
l      182e84 <__subdf3>
mr      r25,r3
mr      r26,r4
mpw    cr1,r27,r20
i    r0,r28,48
stb     r0,0(r29)
i    r29,r29,1
ne-    cr1,1c951c <_IO_dtoa+0xb10>
mr      r3,r30
mr      r4,r31
lis     r5,16352
li      r6,0
l      182e88 <_d_add>
mr      r5,r3
mr      r6,r4
mr      r3,r25
mr      r4,r26
l      182ab0 <_d_fgt>
mpwi   cr1,r3,0
gt-    cr1,1c96a4 <_IO_dtoa+0xc98>
lis     r3,16352
li      r4,0
mr      r5,r30
mr      r6,r31
l      182e84 <__subdf3>
mr      r5,r3
mr      r6,r4
mr      r3,r25
mr      r4,r26
l      16f958 <__ltdf2>
mpwi   cr1,r3,0
ge-    cr1,1c9540 <_IO_dtoa+0xb34>
lbzu    r0,-1(r29)
mpwi   cr1,r0,48
q+    cr1,1c9508 <_IO_dtoa+0xafc>
i    r29,r29,1
<_IO_dtoa+0x13e0>
i    r27,r27,1
mr      r3,r25
mr      r4,r26
lis     r5,16420
li      r6,0
l      18321c <_d_mul>
mr      r25,r3
mr      r26,r4
<_IO_dtoa+0xa58>
mr      r25,r22
mr      r26,r23
lwz     r29,580(r1)
lwz     r21,516(r1)
lwz     r20,500(r1)
lwz     r0,352(r1)
mpwi   cr1,r21,14
not     r0,r0
rlwinm  r0,r0,1,31,31
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r9
rlwinm  r9,r9,8,31,31
nd.    r11,r0,r9
q-    1c9710 <_IO_dtoa+0xd04>
lis     r11,33
i    r11,r11,16232
i    r0,r20,-1
or      r0,r20,r0
lwz     r12,476(r1)
rlwinm  r0,r0,1,31,31
rlwinm  r9,r12,1,31,31
nd.    r10,r9,r0
rlwinm  r9,r21,3,0,28
r9,r9,r11
lwz     r30,0(r9)
lwz     r31,4(r9)
q-    1c95e8 <_IO_dtoa+0xbdc>
mpwi   cr1,r20,0
lt-    cr1,1c9a64 <_IO_dtoa+0x1058>
mr      r3,r30
mr      r4,r31
lis     r5,16404
li      r6,0
l      18321c <_d_mul>
mr      r5,r3
mr      r6,r4
mr      r3,r25
mr      r4,r26
l      16f9a0 <__ledf2>
mpwi   cr1,r3,0
le-    cr1,1c9a64 <_IO_dtoa+0x1058>
<_IO_dtoa+0x1064>
li      r27,1
mr      r3,r25
mr      r4,r26
mr      r5,r30
mr      r6,r31
l      1834d8 <_d_div>
l      183b28 <_d_dtoi>
mr      r28,r3
l      1838e8 <_d_itod>
mr      r5,r30
mr      r6,r31
l      18321c <_d_mul>
mr      r5,r3
mr      r6,r4
mr      r3,r25
mr      r4,r26
l      182e84 <__subdf3>
mr      r25,r3
mr      r26,r4
mpw    cr1,r27,r20
i    r0,r28,48
stb     r0,0(r29)
i    r29,r29,1
ne-    cr1,1c96d8 <_IO_dtoa+0xccc>
mr      r5,r3
mr      r6,r4
l      182e88 <_d_add>
mr      r25,r3
mr      r26,r4
mr      r5,r30
mr      r6,r31
l      182ab0 <_d_fgt>
mpwi   cr1,r3,0
gt-    cr1,1c96a4 <_IO_dtoa+0xc98>
mr      r3,r25
mr      r4,r26
mr      r5,r30
mr      r6,r31
l      16f8c0 <__eqdf2>
mpwi   cr1,r3,0
ne-    cr1,1c9dec <_IO_dtoa+0x13e0>
ndi.   r0,r28,1
q-    1c9dec <_IO_dtoa+0x13e0>
<_IO_dtoa+0xc98>
lwz     r12,580(r1)
mpw    cr1,r29,r12
q-    cr1,1c96c4 <_IO_dtoa+0xcb8>
lbzu    r0,-1(r29)
mpwi   cr1,r0,57
q+    cr1,1c9698 <_IO_dtoa+0xc8c>
lbz     r0,0(r29)
ic   r0,r0,1
stb     r0,0(r29)
i    r29,r29,1
<_IO_dtoa+0x13e0>
i    r21,r21,1
lwz     r12,580(r1)
li      r0,48
stb     r0,0(r12)
<_IO_dtoa+0xca4>
mr      r3,r25
mr      r4,r26
lis     r5,16420
li      r6,0
l      18321c <_d_mul>
mr      r25,r3
mr      r26,r4
li      r5,0
li      r6,0
l      16f8c0 <__eqdf2>
mpwi   cr1,r3,0
q-    cr1,1c9dec <_IO_dtoa+0x13e0>
i    r27,r27,1
<_IO_dtoa+0xbe0>
lwz     r12,532(r1)
mpwi   cr1,r12,0
mr      r31,r16
mr      r30,r14
q-    cr1,1c97ac <_IO_dtoa+0xda0>
lwz     r12,468(r1)
mpwi   cr1,r12,1
gt-    cr1,1c9754 <_IO_dtoa+0xd48>
lwz     r12,556(r1)
mpwi   cr1,r12,0
q-    cr1,1c9748 <_IO_dtoa+0xd3c>
lwz     r0,352(r1)
ic   r27,r0,1075
<_IO_dtoa+0xd84>
lwz     r0,356(r1)
subfic  r27,r0,54
<_IO_dtoa+0xd84>
i    r28,r20,-1
mpw    cr1,r14,r28
lt-    cr1,1c9768 <_IO_dtoa+0xd5c>
subf    r30,r28,r14
<_IO_dtoa+0xd74>
subf    r28,r14,r28
r14,r14,r28
lwz     r12,540(r1)
li      r30,0
r12,r12,r28
stw     r12,540(r1)
mr.     r27,r20
ge-    1c9790 <_IO_dtoa+0xd84>
subf    r31,r27,r31
li      r27,0
r16,r16,r27
r18,r18,r27
i    r3,r1,136
l      1c65a8 <Binit>
li      r4,1
l      1c6a20 <i2b>
mr      r17,r3
srawi   r0,r31,31
subf    r0,r31,r0
rlwinm  r0,r0,1,31,31
srawi   r9,r18,31
subf    r9,r18,r9
rlwinm  r9,r9,1,31,31
nd.    r11,r0,r9
q-    1c97fc <_IO_dtoa+0xdf0>
mr      r27,r31
mpw    cr1,r27,r18
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r9,r27,r0
ndc    r0,r18,r0
or      r27,r9,r0
subf    r16,r27,r16
subf    r31,r27,r31
subf    r18,r27,r18
mpwi   cr1,r14,0
le-    cr1,1c9864 <_IO_dtoa+0xe58>
lwz     r12,532(r1)
mpwi   cr1,r12,0
q-    cr1,1c9854 <_IO_dtoa+0xe48>
mpwi   cr1,r30,0
le-    cr1,1c9840 <_IO_dtoa+0xe34>
mr      r3,r17
mr      r4,r30
l      1c6c94 <pow5mult>
mr      r17,r3
mr      r4,r17
mr      r5,r19
lwz     r3,564(r1)
stw     r5,564(r1)
l      1c6a6c <mult>
mr      r19,r3
subf.   r28,r30,r14
q-    1c9864 <_IO_dtoa+0xe58>
mr      r3,r19
mr      r4,r28
<_IO_dtoa+0xe50>
mr      r3,r19
mr      r4,r14
l      1c6c94 <pow5mult>
mr      r19,r3
mr      r3,r15
li      r4,1
l      1c6a20 <i2b>
lwz     r12,540(r1)
mpwi   cr1,r12,0
mr      r15,r3
le-    cr1,1c988c <_IO_dtoa+0xe80>
lwz     r4,540(r1)
l      1c6c94 <pow5mult>
mr      r15,r3
lwz     r12,468(r1)
mpwi   cr1,r12,1
gt-    cr1,1c9910 <_IO_dtoa+0xf04>
lis     r9,49
stw     r25,424(r1)
stw     r26,428(r1)
lwz     r9,17740(r9)
i    r11,r1,24
rlwinm  r9,r9,2,0,29
r9,r9,r11
lwz     r0,400(r9)
mpwi   cr1,r0,0
ne-    cr1,1c9908 <_IO_dtoa+0xefc>
lis     r9,45
lwz     r0,-16856(r9)
stw     r25,432(r1)
stw     r26,436(r1)
rlwinm  r0,r0,2,0,29
r11,r0,r11
lwz     r0,408(r11)
lrlwi. r9,r0,12
ne-    1c9908 <_IO_dtoa+0xefc>
stw     r25,440(r1)
stw     r26,444(r1)
lwz     r0,416(r11)
ndis.  r9,r0,32752
q-    1c9908 <_IO_dtoa+0xefc>
i    r16,r16,1
i    r18,r18,1
li      r12,1
<_IO_dtoa+0xf00>
li      r12,0
stw     r12,548(r1)
lwz     r12,540(r1)
mpwi   cr1,r12,0
q-    cr1,1c993c <_IO_dtoa+0xf30>
lwz     r9,16(r15)
rlwinm  r9,r9,2,0,29
r9,r15,r9
lwz     r3,16(r9)
l      1c6900 <hi0bits>
i    r0,r18,32
subf    r0,r3,r0
<_IO_dtoa+0xf34>
i    r0,r18,1
lrlwi  r27,r0,27
ic   r0,r27,-1
subfe   r0,r0,r0
subfic  r9,r27,32
nd     r11,r27,r0
ndc    r0,r9,r0
or      r27,r11,r0
mpwi   cr1,r27,4
le-    cr1,1c996c <_IO_dtoa+0xf60>
i    r27,r27,-4
<_IO_dtoa+0xf6c>
mpwi   cr1,r27,3
gt-    cr1,1c9984 <_IO_dtoa+0xf78>
i    r27,r27,28
r16,r16,r27
r31,r31,r27
r18,r18,r27
mpwi   cr1,r16,0
le-    cr1,1c999c <_IO_dtoa+0xf90>
mr      r3,r19
mr      r4,r16
l      1c6cfc <lshift>
mr      r19,r3
mpwi   cr1,r18,0
le-    cr1,1c99b4 <_IO_dtoa+0xfa8>
mr      r3,r15
mr      r4,r18
l      1c6cfc <lshift>
mr      r15,r3
lwz     r12,524(r1)
mpwi   cr1,r12,0
q-    cr1,1c9a10 <_IO_dtoa+0x1004>
mr      r3,r19
mr      r4,r15
l      1c6e20 <cmp>
mpwi   cr1,r3,0
ge-    cr1,1c9a10 <_IO_dtoa+0x1004>
mr      r3,r19
li      r4,10
li      r5,0
l      1c6750 <multadd>
lwz     r12,532(r1)
mpwi   cr1,r12,0
i    r21,r21,-1
mr      r19,r3
q-    cr1,1c9a0c <_IO_dtoa+0x1000>
mr      r3,r17
li      r4,10
li      r5,0
l      1c6750 <multadd>
mr      r17,r3
lwz     r20,508(r1)
lwz     r12,468(r1)
mpwi   cr1,r12,2
i    r0,r20,-1
or      r0,r20,r0
rlwinm  r0,r0,1,31,31
mfcr    r9
rlwinm  r9,r9,6,31,31
nd.    r11,r0,r9
q-    1c9a84 <_IO_dtoa+0x1078>
mpwi   cr1,r20,0
lt-    cr1,1c9a64 <_IO_dtoa+0x1058>
mr      r3,r15
li      r4,5
li      r5,0
l      1c6750 <multadd>
mr      r15,r3
mr      r3,r19
mr      r4,r15
l      1c6e20 <cmp>
mpwi   cr1,r3,0
gt-    cr1,1c9a70 <_IO_dtoa+0x1064>
lwz     r12,476(r1)
not     r21,r12
<_IO_dtoa+0x1398>
li      r0,49
stb     r0,0(r29)
i    r29,r29,1
i    r21,r21,1
<_IO_dtoa+0x1398>
lwz     r12,532(r1)
mpwi   cr1,r12,0
q-    cr1,1c9ce4 <_IO_dtoa+0x12d8>
mpwi   cr1,r31,0
le-    cr1,1c9aa8 <_IO_dtoa+0x109c>
mr      r3,r17
mr      r4,r31
l      1c6cfc <lshift>
mr      r17,r3
lwz     r12,548(r1)
mpwi   cr1,r12,0
q-    cr1,1c9ae8 <_IO_dtoa+0x10dc>
i    r3,r1,192
l      1c65a8 <Binit>
lwz     r4,4(r17)
l      1c66d4 <Brealloc>
stw     r3,572(r1)
lwz     r3,572(r1)
mr      r4,r17
l      1c6698 <Bcopy>
mr      r3,r17
li      r4,1
l      1c6cfc <lshift>
mr      r17,r3
<_IO_dtoa+0x10e0>
stw     r17,572(r1)
lwz     r12,468(r1)
li      r27,1
subfic  r0,r12,0
r24,r0,r12
mr      r3,r19
mr      r4,r15
l      1c87ec <quorem>
i    r30,r3,48
lwz     r4,572(r1)
mr      r3,r19
l      1c6e20 <cmp>
mr      r28,r3
mr      r4,r15
lwz     r3,564(r1)
mr      r5,r17
l      1c6e7c <diff>
stw     r3,564(r1)
lha     r0,14(r3)
mpwi   cr1,r0,0
ne-    cr1,1c9b50 <_IO_dtoa+0x1144>
lwz     r4,564(r1)
mr      r3,r19
l      1c6e20 <cmp>
mr      r31,r3
<_IO_dtoa+0x1148>
li      r31,1
subfic  r9,r31,0
r0,r9,r31
nd.    r9,r0,r24
q-    1c9bb4 <_IO_dtoa+0x11a8>
lis     r9,49
lwz     r0,17740(r9)
stw     r25,448(r1)
stw     r26,452(r1)
rlwinm  r0,r0,2,0,29
r9,r1,r0
lwz     r0,448(r9)
ndi.   r9,r0,1
ne-    1c9bb4 <_IO_dtoa+0x11a8>
mpwi   cr1,r30,57
q-    cr1,1c9c4c <_IO_dtoa+0x1240>
i    r0,r28,-1
or      r0,r28,r0
srawi   r0,r0,31
i    r11,r30,1
nd     r9,r30,r0
ndc    r0,r11,r0
or      r9,r9,r0
stb     r9,0(r29)
<_IO_dtoa+0x1394>
mpwi   cr1,r28,0
lt-    cr1,1c9bf0 <_IO_dtoa+0x11e4>
mfcr    r0
rlwinm  r0,r0,7,31,31
nd.    r9,r0,r24
q-    1c9c3c <_IO_dtoa+0x1230>
lis     r9,49
lwz     r0,17740(r9)
stw     r25,456(r1)
stw     r26,460(r1)
rlwinm  r0,r0,2,0,29
r9,r1,r0
lwz     r0,456(r9)
ndi.   r9,r0,1
ne-    1c9c3c <_IO_dtoa+0x1230>
mpwi   cr1,r31,0
le-    cr1,1c9c34 <_IO_dtoa+0x1228>
mr      r3,r19
li      r4,1
l      1c6cfc <lshift>
mr      r19,r3
mr      r4,r15
l      1c6e20 <cmp>
mpwi   cr1,r3,0
gt-    cr1,1c9c24 <_IO_dtoa+0x1218>
ne-    cr1,1c9c34 <_IO_dtoa+0x1228>
ndi.   r0,r30,1
q-    1c9c34 <_IO_dtoa+0x1228>
mr      r0,r30
mpwi   cr1,r0,57
i    r30,r30,1
q-    cr1,1c9c4c <_IO_dtoa+0x1240>
stb     r30,0(r29)
<_IO_dtoa+0x1394>
mpwi   cr1,r31,0
le-    cr1,1c9c68 <_IO_dtoa+0x125c>
mpwi   cr1,r30,57
ne-    cr1,1c9c5c <_IO_dtoa+0x1250>
li      r0,57
stb     r0,0(r29)
i    r29,r29,1
<_IO_dtoa+0x1354>
i    r0,r30,1
stb     r0,0(r29)
<_IO_dtoa+0x1394>
mpw    cr1,r27,r20
stb     r30,0(r29)
i    r29,r29,1
q-    cr1,1c9d24 <_IO_dtoa+0x1318>
mr      r3,r19
li      r4,10
li      r5,0
l      1c6750 <multadd>
lwz     r12,572(r1)
mpw    cr1,r12,r17
mr      r19,r3
ne-    cr1,1c9cb4 <_IO_dtoa+0x12a8>
mr      r3,r17
li      r4,10
li      r5,0
l      1c6750 <multadd>
mr      r17,r3
stw     r17,572(r1)
<_IO_dtoa+0x12d0>
li      r4,10
lwz     r3,572(r1)
li      r5,0
l      1c6750 <multadd>
stw     r3,572(r1)
mr      r3,r17
li      r4,10
li      r5,0
l      1c6750 <multadd>
mr      r17,r3
i    r27,r27,1
<_IO_dtoa+0x10f0>
li      r27,1
mr      r3,r19
mr      r4,r15
l      1c87ec <quorem>
mpw    cr1,r27,r20
i    r30,r3,48
stb     r30,0(r29)
i    r29,r29,1
ge-    cr1,1c9d24 <_IO_dtoa+0x1318>
mr      r3,r19
li      r4,10
li      r5,0
l      1c6750 <multadd>
mr      r19,r3
i    r27,r27,1
<_IO_dtoa+0x12dc>
mr      r3,r19
li      r4,1
l      1c6cfc <lshift>
mr      r19,r3
mr      r4,r15
l      1c6e20 <cmp>
mpwi   cr1,r3,0
gt-    cr1,1c9d60 <_IO_dtoa+0x1354>
ne-    cr1,1c9d94 <_IO_dtoa+0x1388>
ndi.   r0,r30,1
q-    1c9d94 <_IO_dtoa+0x1388>
<_IO_dtoa+0x1354>
lwz     r12,580(r1)
mpw    cr1,r29,r12
q-    cr1,1c9d7c <_IO_dtoa+0x1370>
lbzu    r0,-1(r29)
mpwi   cr1,r0,57
q+    cr1,1c9d54 <_IO_dtoa+0x1348>
lbz     r0,0(r29)
ic   r0,r0,1
stb     r0,0(r29)
<_IO_dtoa+0x1394>
i    r21,r21,1
lwz     r12,580(r1)
li      r0,49
stb     r0,0(r12)
i    r29,r12,1
<_IO_dtoa+0x1398>
lbzu    r0,-1(r29)
mpwi   cr1,r0,48
q+    cr1,1c9d94 <_IO_dtoa+0x1388>
i    r29,r29,1
lwz     r3,564(r1)
l      1c6664 <Bfree>
mr      r3,r15
l      1c6664 <Bfree>
mpwi   cr1,r17,0
q-    cr1,1c9dec <_IO_dtoa+0x13e0>
lwz     r12,572(r1)
ic   r0,r12,-1
subfe   r9,r0,r12
xor     r0,r12,r17
ic   r11,r0,-1
subfe   r0,r11,r0
nd.    r11,r9,r0
q-    1c9de4 <_IO_dtoa+0x13d8>
lwz     r3,572(r1)
l      1c6664 <Bfree>
mr      r3,r17
l      1c6664 <Bfree>
mr      r3,r19
l      1c6664 <Bfree>
li      r0,0
lwz     r12,492(r1)
stb     r0,0(r29)
mpwi   cr1,r12,0
lwz     r12,484(r1)
i    r0,r21,1
stw     r0,0(r12)
q-    cr1,1c9e1c <_IO_dtoa+0x1410>
lwz     r12,492(r1)
stw     r29,0(r12)
lwz     r3,580(r1)
lwz     r0,660(r1)
mtlr    r0
lwz     r14,584(r1)
lwz     r15,588(r1)
lwz     r16,592(r1)
lwz     r17,596(r1)
lwz     r18,600(r1)
lwz     r19,604(r1)
lwz     r20,608(r1)
lwz     r21,612(r1)
lwz     r22,616(r1)
lwz     r23,620(r1)
lwz     r24,624(r1)
lwz     r25,628(r1)
lwz     r26,632(r1)
lwz     r27,636(r1)
lwz     r28,640(r1)
lwz     r29,644(r1)
lwz     r30,648(r1)
lwz     r31,652(r1)
i    r1,r1,656
lr

