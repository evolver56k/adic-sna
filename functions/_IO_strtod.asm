_IO_strtod:
stwu    r1,-744(r1)
mflr    r0
stw     r14,672(r1)
stw     r15,676(r1)
stw     r16,680(r1)
stw     r17,684(r1)
stw     r18,688(r1)
stw     r19,692(r1)
stw     r20,696(r1)
stw     r21,700(r1)
stw     r22,704(r1)
stw     r23,708(r1)
stw     r24,712(r1)
stw     r25,716(r1)
stw     r26,720(r1)
stw     r27,724(r1)
stw     r28,728(r1)
stw     r29,732(r1)
stw     r30,736(r1)
stw     r31,740(r1)
stw     r0,748(r1)
mr      r31,r3
stw     r4,628(r1)
i    r3,r1,24
l      1c65a8 <Binit>
stw     r3,668(r1)
i    r3,r1,136
l      1c65a8 <Binit>
mr      r15,r3
i    r3,r1,192
l      1c65a8 <Binit>
stw     r3,644(r1)
i    r3,r1,248
l      1c65a8 <Binit>
mr      r18,r3
i    r3,r1,80
l      1c65a8 <Binit>
stw     r3,652(r1)
i    r3,r1,304
l      1c65a8 <Binit>
lis     r9,45
lwz     r0,-16856(r9)
mpwi   cr1,r0,0
mr      r16,r3
ge-    cr1,1c7570 <_IO_strtod+0xb8>
l      1c658c <test_endianness>
li      r8,0
li      r5,0
li      r14,0
stw     r14,636(r1)
li      r9,0
li      r10,0
stw     r9,360(r1)
stw     r10,364(r1)
mr      r22,r31
lis     r9,28
i    r11,r9,30148
lis     r9,28
i    r9,r9,30148
lbz     r0,0(r22)
mplwi  cr1,r0,45
gt-    cr1,1c76a8 <_IO_strtod+0x1f0>
rlwinm  r0,r0,2,0,29
lwzx    r0,r11,r0
r0,r0,r9
mtctr   r0
tr
.long 0xcc
.long 0xe4
.long 0xe4
.long 0xe4
.long 0xe4
.long 0xe4
.long 0xe4
.long 0xe4
.long 0xe4
.long 0xdc
.long 0xdc
.long 0xdc
.long 0xdc
.long 0xdc
.long 0xe4
.long 0xe4
.long 0xe4
.long 0xe4
.long 0xe4
.long 0xe4
.long 0xe4
.long 0xe4
.long 0xe4
.long 0xe4
.long 0xe4
.long 0xe4
.long 0xe4
.long 0xe4
.long 0xe4
.long 0xe4
.long 0xe4
.long 0xe4
.long 0xdc
.long 0xe4
.long 0xe4
.long 0xe4
.long 0xe4
.long 0xe4
.long 0xe4
.long 0xe4
.long 0xe4
.long 0xe4
.long 0xe4
.long 0xc0
.long 0xe4
.long 0xb8
li      r14,1
stw     r14,636(r1)
lbzu    r0,1(r22)
mpwi   cr1,r0,0
ne-    cr1,1c76a8 <_IO_strtod+0x1f0>
li      r14,0
stw     r14,636(r1)
mr      r22,r31
<_IO_strtod+0x12b4>
i    r22,r22,1
<_IO_strtod+0xec>
lbz     r0,0(r22)
mpwi   cr1,r0,48
ne-    cr1,1c76dc <_IO_strtod+0x224>
lbzu    r0,1(r22)
mpwi   cr1,r0,48
li      r5,1
ne-    cr1,1c76d0 <_IO_strtod+0x218>
lbzu    r0,1(r22)
mpwi   cr1,r0,48
q+    cr1,1c76c4 <_IO_strtod+0x20c>
lbz     r0,0(r22)
mpwi   cr1,r0,0
q-    cr1,1c876c <_IO_strtod+0x12b4>
mr      r21,r22
lbz     r10,0(r22)
li      r26,0
mpwi   cr1,r10,47
li      r23,0
li      r7,0
li      r29,0
le-    cr1,1c7750 <_IO_strtod+0x298>
mpwi   cr1,r10,57
gt-    cr1,1c7750 <_IO_strtod+0x298>
mpwi   cr1,r29,8
gt-    cr1,1c7724 <_IO_strtod+0x26c>
rlwinm  r0,r23,2,0,29
r0,r0,r23
rlwinm  r0,r0,1,0,30
r0,r0,r10
ic   r23,r0,-48
<_IO_strtod+0x288>
mpwi   cr1,r29,15
gt-    cr1,1c7740 <_IO_strtod+0x288>
rlwinm  r0,r26,2,0,29
r0,r0,r26
rlwinm  r0,r0,1,0,30
r0,r0,r10
ic   r26,r0,-48
lbzu    r10,1(r22)
mpwi   cr1,r10,47
i    r29,r29,1
gt+    cr1,1c76fc <_IO_strtod+0x244>
mpwi   cr1,r10,46
mr      r24,r29
ne-    cr1,1c7844 <_IO_strtod+0x38c>
mpwi   cr1,r29,0
lbzu    r10,1(r22)
ne-    cr1,1c7838 <_IO_strtod+0x380>
mpwi   cr1,r10,48
ne-    cr1,1c7780 <_IO_strtod+0x2c8>
lbzu    r10,1(r22)
mpwi   cr1,r10,48
i    r8,r8,1
q+    cr1,1c7770 <_IO_strtod+0x2b8>
i    r0,r10,-49
mplwi  cr1,r0,8
gt-    cr1,1c7844 <_IO_strtod+0x38c>
mr      r21,r22
r7,r7,r8
li      r8,0
ic.  r10,r10,-48
i    r8,r8,1
q-    1c7834 <_IO_strtod+0x37c>
li      r3,1
mpw    cr1,r3,r8
r7,r7,r8
ge-    cr1,1c77f4 <_IO_strtod+0x33c>
mr      r0,r29
mpwi   cr1,r0,8
i    r29,r29,1
gt-    cr1,1c77d4 <_IO_strtod+0x31c>
rlwinm  r0,r23,2,0,29
r0,r0,r23
rlwinm  r23,r0,1,0,30
<_IO_strtod+0x330>
mpwi   cr1,r29,16
gt-    cr1,1c77e8 <_IO_strtod+0x330>
rlwinm  r0,r26,2,0,29
r0,r0,r26
rlwinm  r26,r0,1,0,30
i    r3,r3,1
mpw    cr1,r3,r8
lt+    cr1,1c77b4 <_IO_strtod+0x2fc>
mr      r0,r29
mpwi   cr1,r0,8
i    r29,r29,1
gt-    cr1,1c7818 <_IO_strtod+0x360>
rlwinm  r0,r23,2,0,29
r0,r0,r23
rlwinm  r0,r0,1,0,30
r23,r0,r10
<_IO_strtod+0x378>
mpwi   cr1,r29,16
gt-    cr1,1c7830 <_IO_strtod+0x378>
rlwinm  r0,r26,2,0,29
r0,r0,r26
rlwinm  r0,r0,1,0,30
r26,r0,r10
li      r8,0
lbzu    r10,1(r22)
i    r0,r10,-48
mplwi  cr1,r0,9
le+    cr1,1c7798 <_IO_strtod+0x2e0>
xori    r9,r10,101
subfic  r0,r9,0
r9,r0,r9
xori    r0,r10,69
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
li      r20,0
q-    1c796c <_IO_strtod+0x4b4>
subfic  r0,r29,0
r9,r0,r29
subfic  r11,r8,0
r0,r11,r8
nd.    r11,r9,r0
q-    1c7890 <_IO_strtod+0x3d8>
mpwi   cr1,r5,0
ne-    cr1,1c7890 <_IO_strtod+0x3d8>
mr      r22,r31
<_IO_strtod+0x12b4>
mr      r31,r22
lbzu    r10,1(r22)
mpwi   cr1,r10,43
li      r6,0
q-    cr1,1c78b0 <_IO_strtod+0x3f8>
mpwi   cr1,r10,45
ne-    cr1,1c78b4 <_IO_strtod+0x3fc>
li      r6,1
lbzu    r10,1(r22)
i    r0,r10,-48
mplwi  cr1,r0,9
gt-    cr1,1c7968 <_IO_strtod+0x4b0>
mpwi   cr1,r10,48
ne-    cr1,1c78d4 <_IO_strtod+0x41c>
lbzu    r10,1(r22)
mpwi   cr1,r10,48
q+    cr1,1c78c8 <_IO_strtod+0x410>
i    r0,r10,-49
mplwi  cr1,r0,8
gt-    cr1,1c7960 <_IO_strtod+0x4a8>
i    r20,r10,-48
mr      r9,r22
lbzu    r10,1(r22)
mpwi   cr1,r10,47
le-    cr1,1c791c <_IO_strtod+0x464>
mpwi   cr1,r10,57
gt-    cr1,1c791c <_IO_strtod+0x464>
rlwinm  r0,r20,2,0,29
r0,r0,r20
rlwinm  r0,r0,1,0,30
r0,r0,r10
lbzu    r10,1(r22)
mpwi   cr1,r10,47
ic   r20,r0,-48
gt+    cr1,1c78f4 <_IO_strtod+0x43c>
subf    r0,r9,r22
mpwi   cr1,r0,9
lis     r11,152
ori     r11,r11,38527
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
nd     r9,r20,r0
ndc    r0,r11,r0
or      r20,r9,r0
ic   r0,r6,-1
subfe   r0,r0,r0
neg     r9,r20
nd     r11,r20,r0
ndc    r0,r9,r0
or      r20,r11,r0
<_IO_strtod+0x4b4>
li      r20,0
<_IO_strtod+0x4b4>
mr      r22,r31
mpwi   cr1,r29,0
ne-    cr1,1c799c <_IO_strtod+0x4e4>
subfic  r9,r8,0
r0,r9,r8
xori    r9,r5,1
nd     r0,r0,r9
ic   r0,r0,-1
subfe   r0,r0,r0
nd     r9,r22,r0
ndc    r0,r31,r0
or      r22,r9,r0
<_IO_strtod+0x12b4>
subf    r20,r7,r20
srawi   r9,r24,31
xor     r0,r9,r24
subf    r0,r0,r9
srawi   r0,r0,31
nd     r9,r24,r0
mpwi   cr1,r29,17
ndc    r5,r29,r0
or      r24,r9,r5
mr      r3,r23
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
not     r9,r0
rlwinm  r9,r9,0,27,27
nd     r0,r29,r0
or      r30,r0,r9
l      1838e8 <_d_itod>
mpwi   cr1,r23,0
mr      r31,r20
mr      r5,r3
mr      r6,r4
ge-    cr1,1c7a0c <_IO_strtod+0x554>
lis     r5,16880
li      r6,0
l      182e88 <_d_add>
mr      r5,r3
mr      r6,r4
mpwi   cr1,r30,9
stw     r5,360(r1)
stw     r6,364(r1)
le-    cr1,1c7a80 <_IO_strtod+0x5c8>
lis     r11,33
i    r11,r11,16160
rlwinm  r9,r30,3,0,28
r9,r9,r11
lwz     r3,0(r9)
lwz     r4,4(r9)
l      18321c <_d_mul>
mr      r27,r3
mr      r28,r4
mr      r3,r26
l      1838e8 <_d_itod>
mpwi   cr1,r26,0
mr      r5,r3
mr      r6,r4
ge-    cr1,1c7a6c <_IO_strtod+0x5b4>
lis     r5,16880
li      r6,0
l      182e88 <_d_add>
mr      r5,r3
mr      r6,r4
mr      r3,r27
mr      r4,r28
l      182e88 <_d_add>
stw     r3,360(r1)
stw     r4,364(r1)
mpwi   cr1,r29,15
gt-    cr1,1c7b58 <_IO_strtod+0x6a0>
mpwi   cr1,r20,0
q-    cr1,1c876c <_IO_strtod+0x12b4>
le-    cr1,1c7b20 <_IO_strtod+0x668>
mpwi   cr1,r20,22
gt-    cr1,1c7ac0 <_IO_strtod+0x608>
lis     r9,33
i    r9,r9,16232
rlwinm  r11,r20,3,0,28
r11,r11,r9
lwz     r3,360(r1)
lwz     r4,364(r1)
lwz     r5,0(r11)
lwz     r6,4(r11)
<_IO_strtod+0x658>
subfic  r3,r29,15
i    r0,r3,22
mpw    cr1,r20,r0
gt-    cr1,1c7b58 <_IO_strtod+0x6a0>
subf    r20,r3,r20
lis     r29,33
i    r29,r29,16232
rlwinm  r9,r3,3,0,28
r9,r9,r29
lwz     r3,360(r1)
lwz     r4,364(r1)
lwz     r5,0(r9)
lwz     r6,4(r9)
l      18321c <_d_mul>
stw     r3,360(r1)
stw     r4,364(r1)
rlwinm  r9,r20,3,0,28
r9,r9,r29
lwz     r5,0(r9)
lwz     r6,4(r9)
l      18321c <_d_mul>
stw     r3,360(r1)
stw     r4,364(r1)
<_IO_strtod+0x12b4>
mpwi   cr1,r20,-22
lt-    cr1,1c7b58 <_IO_strtod+0x6a0>
lis     r9,33
i    r9,r9,16232
rlwinm  r0,r20,3,0,28
subf    r9,r0,r9
lwz     r3,360(r1)
lwz     r4,364(r1)
lwz     r5,0(r9)
lwz     r6,4(r9)
l      1834d8 <_d_div>
stw     r3,360(r1)
stw     r4,364(r1)
<_IO_strtod+0x12b4>
subf    r0,r30,r29
.    r31,r31,r0
le-    1c7cfc <_IO_strtod+0x844>
ndi.   r3,r31,15
q-    1c7b98 <_IO_strtod+0x6e0>
lis     r9,33
i    r9,r9,16232
rlwinm  r11,r3,3,0,28
r11,r11,r9
lwz     r3,360(r1)
lwz     r4,364(r1)
lwz     r5,0(r11)
lwz     r6,4(r11)
l      18321c <_d_mul>
stw     r3,360(r1)
stw     r4,364(r1)
rlwinm. r31,r31,0,0,27
q-    1c7ea4 <_IO_strtod+0x9ec>
mpwi   cr1,r31,308
le-    cr1,1c7bcc <_IO_strtod+0x714>
l      1806a0 <__errno>
li      r0,38
stw     r0,0(r3)
lis     r9,32751
ori     r9,r9,65535
li      r10,-1
stw     r9,360(r1)
stw     r10,364(r1)
<_IO_strtod+0x12b4>
srawi.  r31,r31,4
q-    1c7ea4 <_IO_strtod+0x9ec>
mpwi   cr1,r31,1
li      r28,0
le-    cr1,1c7c20 <_IO_strtod+0x768>
lis     r9,33
i    r30,r9,16416
ndi.   r0,r31,1
q-    1c7c0c <_IO_strtod+0x754>
lwz     r3,360(r1)
lwz     r4,364(r1)
lwz     r5,0(r30)
lwz     r6,4(r30)
l      18321c <_d_mul>
stw     r3,360(r1)
stw     r4,364(r1)
srawi   r31,r31,1
mpwi   cr1,r31,1
i    r30,r30,8
i    r28,r28,1
gt+    cr1,1c7be8 <_IO_strtod+0x730>
lis     r11,45
i    r31,r1,24
lwz     r9,360(r1)
lwz     r10,364(r1)
lwz     r0,-16856(r11)
stw     r9,368(r1)
stw     r10,372(r1)
rlwinm  r0,r0,2,0,29
r30,r0,r31
lwz     r9,344(r30)
rlwinm  r11,r28,3,0,28
is   r9,r9,-848
stw     r9,344(r30)
lis     r9,33
i    r9,r9,16416
r11,r11,r9
lwz     r3,368(r1)
lwz     r4,372(r1)
lwz     r5,0(r11)
lwz     r6,4(r11)
stw     r3,360(r1)
stw     r4,364(r1)
l      18321c <_d_mul>
stw     r3,376(r1)
stw     r4,380(r1)
lwz     r0,352(r30)
rlwinm  r26,r0,0,1,11
lis     r0,31904
mplw   cr1,r26,r0
stw     r3,360(r1)
stw     r4,364(r1)
gt+    cr1,1c7ba8 <_IO_strtod+0x6f0>
lis     r0,31888
mplw   cr1,r26,r0
le-    cr1,1c7cdc <_IO_strtod+0x824>
lis     r0,32751
ori     r0,r0,65535
lis     r9,49
stw     r0,360(r30)
lwz     r9,17740(r9)
li      r0,-1
rlwinm  r9,r9,2,0,29
r9,r9,r31
stw     r0,360(r9)
lwz     r9,384(r1)
lwz     r10,388(r1)
<_IO_strtod+0x9e4>
stw     r3,392(r1)
stw     r4,396(r1)
lwz     r9,368(r30)
is   r9,r9,848
stw     r9,368(r30)
lwz     r9,392(r1)
lwz     r10,396(r1)
<_IO_strtod+0x9e4>
ge-    1c7ea4 <_IO_strtod+0x9ec>
neg     r31,r31
ndi.   r3,r31,15
q-    1c7d38 <_IO_strtod+0x880>
lis     r9,33
i    r9,r9,16232
rlwinm  r11,r3,3,0,28
r11,r11,r9
lwz     r3,360(r1)
lwz     r4,364(r1)
lwz     r5,0(r11)
lwz     r6,4(r11)
l      1834d8 <_d_div>
stw     r3,360(r1)
stw     r4,364(r1)
rlwinm. r31,r31,0,0,27
q-    1c7ea4 <_IO_strtod+0x9ec>
srawi   r31,r31,4
mpwi   cr1,r31,1
li      r28,0
le-    cr1,1c7d90 <_IO_strtod+0x8d8>
lis     r9,33
i    r30,r9,16456
ndi.   r0,r31,1
q-    1c7d7c <_IO_strtod+0x8c4>
lwz     r3,360(r1)
lwz     r4,364(r1)
lwz     r5,0(r30)
lwz     r6,4(r30)
l      18321c <_d_mul>
stw     r3,360(r1)
stw     r4,364(r1)
srawi   r31,r31,1
mpwi   cr1,r31,1
i    r30,r30,8
i    r28,r28,1
gt+    cr1,1c7d58 <_IO_strtod+0x8a0>
lis     r9,33
i    r9,r9,16456
rlwinm  r0,r28,3,0,28
r31,r0,r9
lwz     r25,360(r1)
lwz     r26,364(r1)
lwz     r5,0(r31)
lwz     r6,4(r31)
mr      r3,r25
mr      r4,r26
l      18321c <_d_mul>
stw     r3,360(r1)
stw     r4,364(r1)
li      r5,0
li      r6,0
l      16f8c0 <__eqdf2>
mpwi   cr1,r3,0
ne-    cr1,1c7ea4 <_IO_strtod+0x9ec>
mr      r3,r25
mr      r4,r26
mr      r5,r3
mr      r6,r4
l      182e88 <_d_add>
stw     r3,360(r1)
stw     r4,364(r1)
lwz     r5,0(r31)
lwz     r6,4(r31)
l      18321c <_d_mul>
stw     r3,360(r1)
stw     r4,364(r1)
li      r5,0
li      r6,0
l      16f8c0 <__eqdf2>
mpwi   cr1,r3,0
ne-    cr1,1c7e60 <_IO_strtod+0x9a8>
li      r9,0
li      r10,0
stw     r9,360(r1)
stw     r10,364(r1)
l      1806a0 <__errno>
li      r0,38
stw     r0,0(r3)
<_IO_strtod+0x12b4>
l      1c700c <ulp>
mr      r5,r3
mr      r6,r4
lwz     r3,360(r1)
lwz     r4,364(r1)
l      182e88 <_d_add>
stw     r3,360(r1)
stw     r4,364(r1)
<_IO_strtod+0x1284>
lis     r9,45
i    r10,r1,24
li      r0,0
lwz     r11,-16856(r9)
lis     r9,49
lwz     r9,17740(r9)
rlwinm  r11,r11,2,0,29
r11,r11,r10
stw     r0,376(r11)
rlwinm  r9,r9,2,0,29
r9,r9,r10
li      r0,1
stw     r0,376(r9)
lwz     r9,400(r1)
lwz     r10,404(r1)
stw     r9,360(r1)
stw     r10,364(r1)
mr      r4,r21
mr      r5,r24
mr      r6,r29
lwz     r3,644(r1)
mr      r7,r23
l      1c6804 <s2b>
stw     r3,644(r1)
mr      r3,r15
lis     r17,49
lis     r14,32751
stw     r14,660(r1)
lwz     r14,644(r1)
i    r24,r1,24
lwz     r4,4(r14)
lwz     r14,660(r1)
lis     r19,45
ori     r14,r14,65535
stw     r14,660(r1)
l      1c66d4 <Brealloc>
mr      r15,r3
lwz     r4,644(r1)
mr      r3,r15
l      1c6698 <Bcopy>
i    r6,r1,408
lwz     r3,668(r1)
lwz     r4,360(r1)
lwz     r5,364(r1)
i    r7,r1,412
l      1c7224 <d2b>
stw     r3,668(r1)
mr      r3,r18
li      r4,1
l      1c6a20 <i2b>
mpwi   cr1,r20,0
mr      r18,r3
lt-    cr1,1c7f48 <_IO_strtod+0xa90>
li      r4,0
li      r30,0
mr      r29,r20
mr      r31,r29
<_IO_strtod+0xaa0>
neg     r30,r20
mr      r4,r30
li      r31,0
li      r29,0
lwz     r0,408(r1)
mpwi   cr1,r0,0
lt-    cr1,1c7f6c <_IO_strtod+0xab4>
r30,r30,r0
<_IO_strtod+0xab8>
subf    r29,r0,r29
lwz     r9,408(r1)
lwz     r11,412(r1)
r0,r9,r11
ic   r3,r0,-1
mpwi   cr1,r3,-1022
mr      r27,r30
ge-    cr1,1c7f94 <_IO_strtod+0xadc>
i    r28,r9,1075
<_IO_strtod+0xae0>
subfic  r28,r11,54
r30,r30,r28
r29,r29,r28
mr      r3,r30
mpw    cr1,r3,r29
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r9,r3,r0
ndc    r0,r29,r0
or      r3,r9,r0
mpw    cr1,r3,r27
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r9,r3,r0
ndc    r0,r27,r0
or.     r3,r9,r0
le-    1c7ff4 <_IO_strtod+0xb3c>
subf    r30,r3,r30
subf    r29,r3,r29
subf    r27,r3,r27
mpwi   cr1,r4,0
le-    cr1,1c8020 <_IO_strtod+0xb68>
mr      r3,r18
l      1c6c94 <pow5mult>
mr      r18,r3
mr      r4,r18
lwz     r5,668(r1)
lwz     r3,652(r1)
stw     r5,652(r1)
l      1c6a6c <mult>
stw     r3,668(r1)
mpwi   cr1,r30,0
le-    cr1,1c8038 <_IO_strtod+0xb80>
lwz     r3,668(r1)
mr      r4,r30
l      1c6cfc <lshift>
stw     r3,668(r1)
mpwi   cr1,r31,0
le-    cr1,1c8050 <_IO_strtod+0xb98>
mr      r3,r15
mr      r4,r31
l      1c6c94 <pow5mult>
mr      r15,r3
mpwi   cr1,r29,0
le-    cr1,1c8068 <_IO_strtod+0xbb0>
mr      r3,r15
mr      r4,r29
l      1c6cfc <lshift>
mr      r15,r3
mpwi   cr1,r27,0
le-    cr1,1c8080 <_IO_strtod+0xbc8>
mr      r3,r18
mr      r4,r27
l      1c6cfc <lshift>
mr      r18,r3
mr      r3,r16
lwz     r4,668(r1)
mr      r5,r15
l      1c6e7c <diff>
mr      r16,r3
li      r0,0
lha     r21,14(r16)
sth     r0,14(r16)
mr      r4,r18
l      1c6e20 <cmp>
mr.     r3,r3
ge-    1c8124 <_IO_strtod+0xc6c>
mpwi   cr1,r21,0
ne-    cr1,1c873c <_IO_strtod+0x1284>
lwz     r11,360(r1)
lwz     r12,364(r1)
lwz     r9,17740(r17)
stw     r11,416(r1)
stw     r12,420(r1)
rlwinm  r9,r9,2,0,29
r9,r9,r24
lwz     r0,392(r9)
mpwi   cr1,r0,0
ne-    cr1,1c873c <_IO_strtod+0x1284>
lwz     r9,-16856(r19)
stw     r11,424(r1)
stw     r12,428(r1)
rlwinm  r9,r9,2,0,29
r9,r9,r24
lwz     r0,400(r9)
lrlwi. r9,r0,12
ne-    1c873c <_IO_strtod+0x1284>
mr      r3,r16
li      r4,1
l      1c6cfc <lshift>
mr      r16,r3
mr      r4,r18
l      1c6e20 <cmp>
mpwi   cr1,r3,0
gt-    cr1,1c821c <_IO_strtod+0xd64>
<_IO_strtod+0x1284>
ne-    1c82e4 <_IO_strtod+0xe2c>
mpwi   cr1,r21,0
q-    cr1,1c81d4 <_IO_strtod+0xd1c>
lis     r9,15
lwz     r11,360(r1)
lwz     r12,364(r1)
lwz     r0,-16856(r19)
stw     r11,432(r1)
stw     r12,436(r1)
rlwinm  r0,r0,2,0,29
r10,r0,r24
lwz     r0,408(r10)
ori     r9,r9,65535
lrlwi  r0,r0,12
mpw    cr1,r0,r9
ne-    cr1,1c827c <_IO_strtod+0xdc4>
lwz     r0,17740(r17)
stw     r11,440(r1)
stw     r12,444(r1)
rlwinm  r0,r0,2,0,29
r8,r0,r24
lwz     r0,416(r8)
mpwi   cr1,r0,-1
ne-    cr1,1c827c <_IO_strtod+0xdc4>
stw     r11,448(r1)
stw     r12,452(r1)
stw     r11,456(r1)
stw     r12,460(r1)
lwz     r9,432(r10)
rlwinm  r9,r9,0,1,11
is   r9,r9,16
stw     r9,424(r10)
lwz     r11,448(r1)
lwz     r12,452(r1)
stw     r11,464(r1)
stw     r12,468(r1)
stw     r3,440(r8)
lwz     r9,464(r1)
lwz     r10,468(r1)
stw     r11,360(r1)
stw     r12,364(r1)
stw     r9,360(r1)
stw     r10,364(r1)
<_IO_strtod+0x1284>
lwz     r11,360(r1)
lwz     r12,364(r1)
lwz     r9,-16856(r19)
stw     r11,472(r1)
stw     r12,476(r1)
rlwinm  r9,r9,2,0,29
r9,r9,r24
lwz     r0,448(r9)
lrlwi. r9,r0,12
ne-    1c827c <_IO_strtod+0xdc4>
lwz     r9,17740(r17)
stw     r11,480(r1)
stw     r12,484(r1)
rlwinm  r9,r9,2,0,29
r9,r9,r24
lwz     r0,456(r9)
mpwi   cr1,r0,0
ne-    cr1,1c827c <_IO_strtod+0xdc4>
lis     r0,15
lwz     r9,360(r1)
lwz     r10,364(r1)
lwz     r11,-16856(r19)
stw     r9,488(r1)
stw     r10,492(r1)
rlwinm  r11,r11,2,0,29
r11,r11,r24
lwz     r9,464(r11)
ori     r0,r0,65535
rlwinm  r9,r9,0,1,11
is   r3,r9,-16
or      r0,r3,r0
stw     r0,472(r11)
lwz     r9,17740(r17)
li      r0,-1
rlwinm  r9,r9,2,0,29
r9,r9,r24
stw     r0,472(r9)
lwz     r9,496(r1)
lwz     r10,500(r1)
stw     r9,360(r1)
stw     r10,364(r1)
<_IO_strtod+0x1284>
lwz     r3,360(r1)
lwz     r4,364(r1)
lwz     r9,17740(r17)
stw     r3,504(r1)
stw     r4,508(r1)
rlwinm  r9,r9,2,0,29
r9,r9,r24
lwz     r0,480(r9)
ndi.   r9,r0,1
q-    1c873c <_IO_strtod+0x1284>
mpwi   cr1,r21,0
ne+    cr1,1c7e3c <_IO_strtod+0x984>
l      1c700c <ulp>
mr      r5,r3
mr      r6,r4
lwz     r3,360(r1)
lwz     r4,364(r1)
l      182e84 <__subdf3>
stw     r3,360(r1)
stw     r4,364(r1)
li      r5,0
li      r6,0
l      16f8c0 <__eqdf2>
mpwi   cr1,r3,0
q+    cr1,1c7e1c <_IO_strtod+0x964>
<_IO_strtod+0x1284>
mr      r3,r16
mr      r4,r18
l      1c73b4 <ratio>
mr      r27,r3
mr      r28,r4
lis     r5,16384
li      r6,0
l      16f9a0 <__ledf2>
mpwi   cr1,r3,0
gt-    cr1,1c8408 <_IO_strtod+0xf50>
mpwi   cr1,r21,0
q-    cr1,1c8328 <_IO_strtod+0xe70>
lis     r30,16368
li      r31,0
lis     r27,16368
li      r28,0
<_IO_strtod+0xf88>
lwz     r11,360(r1)
lwz     r12,364(r1)
lwz     r0,17740(r17)
stw     r11,512(r1)
stw     r12,516(r1)
rlwinm  r0,r0,2,0,29
r10,r0,r24
lwz     r0,488(r10)
mpwi   cr1,r0,0
ne-    cr1,1c8370 <_IO_strtod+0xeb8>
lwz     r9,-16856(r19)
stw     r11,520(r1)
stw     r12,524(r1)
rlwinm  r9,r9,2,0,29
r9,r9,r24
lwz     r0,496(r9)
lrlwi. r9,r0,12
q-    1c83b8 <_IO_strtod+0xf00>
stw     r11,528(r1)
stw     r12,532(r1)
lwz     r0,504(r10)
mpwi   cr1,r0,1
ne-    cr1,1c83a4 <_IO_strtod+0xeec>
lwz     r9,-16856(r19)
stw     r11,536(r1)
stw     r12,540(r1)
rlwinm  r9,r9,2,0,29
r9,r9,r24
lwz     r0,512(r9)
mpwi   cr1,r0,0
q+    cr1,1c7e1c <_IO_strtod+0x964>
lis     r27,16368
li      r28,0
lis     r30,-16400
li      r31,0
<_IO_strtod+0xf88>
mr      r3,r27
mr      r4,r28
lis     r5,16368
li      r6,0
l      16f958 <__ltdf2>
mpwi   cr1,r3,0
ge-    cr1,1c83e0 <_IO_strtod+0xf28>
lis     r27,16352
li      r28,0
<_IO_strtod+0xf44>
mr      r3,r27
mr      r4,r28
lis     r5,16352
li      r6,0
l      18321c <_d_mul>
mr      r27,r3
mr      r28,r4
mr      r3,r27
mr      r4,r28
<_IO_strtod+0xf7c>
mr      r3,r27
mr      r4,r28
lis     r5,16352
li      r6,0
l      18321c <_d_mul>
mpwi   cr1,r21,0
mr      r27,r3
mr      r28,r4
mr      r30,r27
mr      r31,r28
ne-    cr1,1c8440 <_IO_strtod+0xf88>
l      183c44 <_d_neg>
mr      r30,r3
mr      r31,r4
lwz     r3,360(r1)
lwz     r4,364(r1)
lwz     r0,-16856(r19)
stw     r3,544(r1)
stw     r4,548(r1)
rlwinm  r0,r0,2,0,29
r11,r0,r24
lwz     r0,520(r11)
rlwinm  r23,r0,0,1,11
lis     r0,32736
mpw    cr1,r23,r0
ne-    cr1,1c858c <_IO_strtod+0x10d4>
mr      r25,r3
mr      r26,r4
stw     r25,552(r1)
stw     r26,556(r1)
lwz     r9,528(r11)
is   r9,r9,-848
stw     r9,528(r11)
lwz     r3,552(r1)
lwz     r4,556(r1)
stw     r3,360(r1)
stw     r4,364(r1)
l      1c700c <ulp>
mr      r5,r3
mr      r6,r4
mr      r3,r30
mr      r4,r31
l      18321c <_d_mul>
mr      r5,r3
mr      r6,r4
lwz     r3,360(r1)
lwz     r4,364(r1)
l      182e88 <_d_add>
stw     r3,560(r1)
stw     r4,564(r1)
lwz     r0,-16856(r19)
lis     r9,31903
rlwinm  r0,r0,2,0,29
r11,r0,r24
lwz     r0,536(r11)
ori     r9,r9,65535
rlwinm  r0,r0,0,1,11
mplw   cr1,r0,r9
stw     r3,360(r1)
stw     r4,364(r1)
le-    cr1,1c8564 <_IO_strtod+0x10ac>
stw     r25,568(r1)
stw     r26,572(r1)
lwz     r0,544(r11)
lwz     r14,660(r1)
mpw    cr1,r0,r14
ne-    cr1,1c8534 <_IO_strtod+0x107c>
lwz     r9,17740(r17)
stw     r25,576(r1)
stw     r26,580(r1)
rlwinm  r9,r9,2,0,29
r9,r9,r24
lwz     r0,552(r9)
mpwi   cr1,r0,-1
q+    cr1,1c7ba8 <_IO_strtod+0x6f0>
li      r0,-1
lwz     r14,660(r1)
lwz     r9,17740(r17)
stw     r14,560(r11)
rlwinm  r9,r9,2,0,29
r9,r9,r24
stw     r0,560(r9)
lwz     r9,584(r1)
lwz     r10,588(r1)
stw     r9,360(r1)
stw     r10,364(r1)
<_IO_strtod+0xa3c>
stw     r3,592(r1)
stw     r4,596(r1)
lwz     r9,568(r11)
is   r9,r9,848
stw     r9,568(r11)
lwz     r9,592(r1)
lwz     r10,596(r1)
stw     r9,360(r1)
stw     r10,364(r1)
<_IO_strtod+0x117c>
mr      r3,r27
mr      r4,r28
lis     r5,16368
li      r6,0
lis     r29,832
subfc   r29,r23,r29
li      r29,0
r29,r29,r29
l      16f910 <__gedf2>
not     r3,r3
rlwinm  r3,r3,1,31,31
nd.    r0,r29,r3
q-    1c85f8 <_IO_strtod+0x1140>
mr      r3,r27
mr      r4,r28
lis     r5,16352
li      r6,0
l      182e88 <_d_add>
l      183b28 <_d_dtoi>
l      1838e8 <_d_itod>
mpwi   cr1,r21,0
mr      r30,r3
mr      r31,r4
ne-    cr1,1c85f8 <_IO_strtod+0x1140>
l      183c44 <_d_neg>
mr      r30,r3
mr      r31,r4
lwz     r3,360(r1)
lwz     r4,364(r1)
l      1c700c <ulp>
mr      r5,r3
mr      r6,r4
mr      r3,r30
mr      r4,r31
l      18321c <_d_mul>
mr      r5,r3
mr      r6,r4
lwz     r3,360(r1)
lwz     r4,364(r1)
l      182e88 <_d_add>
stw     r3,360(r1)
stw     r4,364(r1)
lwz     r29,360(r1)
lwz     r30,364(r1)
lwz     r0,-16856(r19)
stw     r29,600(r1)
stw     r30,604(r1)
rlwinm  r0,r0,2,0,29
r25,r0,r24
lwz     r0,576(r25)
rlwinm  r26,r0,0,1,11
mpw    cr1,r23,r26
ne+    cr1,1c7ef4 <_IO_strtod+0xa3c>
mr      r3,r27
mr      r4,r28
l      183b28 <_d_dtoi>
l      1838e8 <_d_itod>
mr      r5,r3
mr      r6,r4
mr      r3,r27
mr      r4,r28
l      182e84 <__subdf3>
mpwi   cr1,r21,0
mr      r27,r3
mr      r28,r4
ne-    cr1,1c86c8 <_IO_strtod+0x1210>
lwz     r9,17740(r17)
stw     r29,608(r1)
stw     r30,612(r1)
rlwinm  r9,r9,2,0,29
r9,r9,r24
lwz     r0,584(r9)
mpwi   cr1,r0,0
ne-    cr1,1c86c8 <_IO_strtod+0x1210>
stw     r29,616(r1)
stw     r30,620(r1)
lwz     r0,592(r25)
lrlwi. r9,r0,12
q-    1c8718 <_IO_strtod+0x1260>
mr      r3,r27
mr      r4,r28
lis     r5,16351
ori     r5,r5,65535
lis     r6,-27488
ori     r6,r6,13717
l      16f958 <__ltdf2>
rlwinm  r29,r3,1,31,31
mr      r3,r27
mr      r4,r28
lis     r5,16352
lis     r6,13743
ori     r6,r6,58677
l      182ab0 <_d_fgt>
srawi   r0,r3,31
subf    r0,r3,r0
rlwinm  r0,r0,1,31,31
or.     r9,r29,r0
ne-    1c873c <_IO_strtod+0x1284>
<_IO_strtod+0xa3c>
mr      r3,r27
mr      r4,r28
lis     r5,16335
ori     r5,r5,65535
lis     r6,-27488
ori     r6,r6,13717
l      16f958 <__ltdf2>
mpwi   cr1,r3,0
ge+    cr1,1c7ef4 <_IO_strtod+0xa3c>
lwz     r3,668(r1)
l      1c6664 <Bfree>
mr      r3,r15
l      1c6664 <Bfree>
mr      r3,r18
l      1c6664 <Bfree>
lwz     r3,644(r1)
l      1c6664 <Bfree>
mr      r3,r16
l      1c6664 <Bfree>
lwz     r3,652(r1)
l      1c6664 <Bfree>
lwz     r14,628(r1)
mpwi   cr1,r14,0
q-    cr1,1c877c <_IO_strtod+0x12c4>
stw     r22,0(r14)
lwz     r14,636(r1)
mpwi   cr1,r14,0
lwz     r3,360(r1)
lwz     r4,364(r1)
q-    cr1,1c8794 <_IO_strtod+0x12dc>
l      183c44 <_d_neg>
lwz     r0,748(r1)
mtlr    r0
lwz     r14,672(r1)
lwz     r15,676(r1)
lwz     r16,680(r1)
lwz     r17,684(r1)
lwz     r18,688(r1)
lwz     r19,692(r1)
lwz     r20,696(r1)
lwz     r21,700(r1)
lwz     r22,704(r1)
lwz     r23,708(r1)
lwz     r24,712(r1)
lwz     r25,716(r1)
lwz     r26,720(r1)
lwz     r27,724(r1)
lwz     r28,728(r1)
lwz     r29,732(r1)
lwz     r30,736(r1)
lwz     r31,740(r1)
i    r1,r1,744
lr

