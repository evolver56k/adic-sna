tarArchDo:
stwu    r1,-728(r1)
mflr    r0
stw     r24,696(r1)
stw     r25,700(r1)
stw     r26,704(r1)
stw     r27,708(r1)
stw     r28,712(r1)
stw     r29,716(r1)
stw     r30,720(r1)
stw     r31,724(r1)
stw     r0,732(r1)
mr      r27,r3
mr      r24,r4
mr      r28,r5
i    r3,r1,8
li      r4,512
l      190ba4 <bzero>
mr      r3,r28
l      12325c <strlen>
mplwi  cr1,r3,98
le-    cr1,19564c <tarArchDo+0x6c>
lis     r3,33
i    r3,r3,-2244
mr      r4,r28
l      1790b0 <printErr>
li      r3,-1
<tarArchDo+0x3f4>
mr      r3,r28
i    r31,r1,520
mr      r4,r31
l      18489c <stat>
mpwi   cr1,r3,-1
ne-    cr1,195678 <tarArchDo+0x98>
lis     r3,33
i    r3,r3,-2212
l      13dcb0 <perror>
li      r3,-1
<tarArchDo+0x3f4>
lwz     r0,12(r27)
mpwi   cr1,r0,16
ic   r0,r0,1
stw     r0,12(r27)
le-    cr1,195698 <tarArchDo+0xb8>
lis     r3,33
i    r3,r3,-2192
<tarArchDo+0x3c8>
lhz     r0,528(r1)
rlwinm  r9,r0,0,16,19
mpwi   cr1,r9,16384
ne-    cr1,1957e8 <tarArchDo+0x208>
i    r30,r1,592
mr      r3,r30
mr      r4,r28
li      r5,98
l      123128 <strncpy>
mr      r3,r30
lis     r4,33
i    r4,r4,-2156
l      124374 <strcat>
mr      r3,r27
mr      r4,r30
mr      r5,r31
i    r6,r1,8
l      1954dc <tarCreateHdr>
mpwi   cr1,r24,0
q-    cr1,1956f8 <tarArchDo+0x118>
lis     r3,33
i    r3,r3,-2152
mr      r4,r28
l      1790b0 <printErr>
mr      r3,r27
i    r4,r1,8
li      r5,1
l      1953ac <tarWrtBlks>
mpwi   cr1,r3,-1
ne-    cr1,195720 <tarArchDo+0x140>
lis     r3,33
i    r3,r3,-2124
l      13dcb0 <perror>
<tarArchDo+0x3e0>
mr      r3,r28
l      184734 <opendir>
mr.     r29,r3
ne-    195750 <tarArchDo+0x170>
mr      r3,r30
lis     r4,33
i    r4,r4,-2088
mr      r5,r28
l      1794ac <sprintf>
mr      r3,r30
l      13dcb0 <perror>
<tarArchDo+0x3e0>
mr      r3,r29
l      1847d0 <readdir>
mr.     r31,r3
q-    1957dc <tarArchDo+0x1fc>
lis     r25,33
lis     r26,33
mr      r3,r31
i    r4,r25,-2052
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,1957cc <tarArchDo+0x1ec>
mr      r3,r31
i    r4,r26,-2048
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,1957cc <tarArchDo+0x1ec>
mr      r3,r30
mr      r4,r28
li      r5,98
l      123128 <strncpy>
mr      r3,r30
lis     r4,33
i    r4,r4,-2156
l      124374 <strcat>
mr      r3,r30
mr      r4,r31
l      124374 <strcat>
mr      r3,r27
mr      r4,r24
mr      r5,r30
l      1955e0 <tarArchDo>
mr      r3,r29
l      1847d0 <readdir>
mr.     r31,r3
ne+    195768 <tarArchDo+0x188>
mr      r3,r29
l      184824 <closedir>
<tarArchDo+0x3d4>
li      r0,0
ori     r0,r0,32768
mpw    cr1,r9,r0
ne-    cr1,1959a0 <tarArchDo+0x3c0>
mr      r3,r27
mr      r4,r28
mr      r5,r31
lwz     r0,4(r27)
i    r6,r1,8
rlwinm  r25,r0,9,0,22
l      1954dc <tarCreateHdr>
mr      r31,r3
mr      r3,r25
l      14b594 <malloc>
mr.     r29,r3
li      r30,0
ne-    19583c <tarArchDo+0x25c>
lis     r3,33
i    r3,r3,-2044
l      1790b0 <printErr>
<tarArchDo+0x3e0>
mr      r3,r28
li      r4,0
li      r5,0
l      162ef4 <open>
mr      r26,r3
mpwi   cr1,r26,-1
ne-    cr1,195874 <tarArchDo+0x294>
mr      r3,r29
lis     r4,33
i    r4,r4,-2020
mr      r5,r28
l      1794ac <sprintf>
mr      r3,r29
<tarArchDo+0x300>
mpwi   cr1,r31,0
le-    cr1,1958a0 <tarArchDo+0x2c0>
srawi   r30,r31,9
ze   r30,r30
lrlwi  r0,r31,23
ic   r0,r0,-1
subfe   r0,r0,r0
i    r9,r30,1
nd     r11,r30,r0
ndc    r6,r9,r0
or      r30,r11,r6
mpwi   cr1,r24,0
q-    cr1,1958c0 <tarArchDo+0x2e0>
lis     r3,33
i    r3,r3,-1992
mr      r4,r28
mr      r5,r31
mr      r6,r30
l      1790b0 <printErr>
mr      r3,r27
i    r4,r1,8
li      r5,1
l      1953ac <tarWrtBlks>
mpwi   cr1,r3,-1
ne-    cr1,1958f0 <tarArchDo+0x310>
lis     r3,33
i    r3,r3,-2124
l      13dcb0 <perror>
mr      r3,r29
l      14b5c0 <free>
<tarArchDo+0x3e0>
mpwi   cr1,r30,0
q-    cr1,19598c <tarArchDo+0x3ac>
lis     r24,33
mr      r3,r26
lwz     r5,8(r27)
mr      r4,r29
rlwinm  r5,r5,9,0,22
subf    r5,r5,r25
l      163174 <read>
mr      r31,r3
mpwi   cr1,r31,-1
ne-    cr1,195940 <tarArchDo+0x360>
mr      r3,r29
i    r4,r24,-1944
mr      r5,r28
l      1794ac <sprintf>
mr      r3,r29
li      r31,1
l      13dcb0 <perror>
<tarArchDo+0x394>
mpwi   cr1,r31,0
ne-    cr1,19595c <tarArchDo+0x37c>
lis     r3,33
i    r3,r3,-1916
li      r31,1
l      1790b0 <printErr>
<tarArchDo+0x394>
srawi   r9,r31,9
ze   r9,r9
lrlwi  r0,r31,23
neg     r0,r0
rlwinm  r0,r0,1,31,31
r31,r0,r9
mr      r3,r27
mr      r4,r29
mr      r5,r31
l      1953ac <tarWrtBlks>
subf.   r30,r31,r30
ne+    1958fc <tarArchDo+0x31c>
mr      r3,r26
l      1630b0 <close>
mr      r3,r29
l      14b5c0 <free>
<tarArchDo+0x3d4>
lis     r3,33
i    r3,r3,-1888
mr      r4,r28
l      1790b0 <printErr>
<tarArchDo+0x3e0>
lwz     r0,12(r27)
li      r3,0
<tarArchDo+0x3e8>
lwz     r0,12(r27)
li      r3,-1
ic   r0,r0,-1
stw     r0,12(r27)
lwz     r0,12(r27)
lwz     r0,732(r1)
mtlr    r0
lwz     r24,696(r1)
lwz     r25,700(r1)
lwz     r26,704(r1)
lwz     r27,708(r1)
lwz     r28,712(r1)
lwz     r29,716(r1)
lwz     r30,720(r1)
lwz     r31,724(r1)
i    r1,r1,728
lr

