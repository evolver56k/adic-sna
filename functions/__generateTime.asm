__generateTime:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
lbz     r0,0(r7)
mr      r31,r3
ic   r0,r0,-37
mplwi  cr1,r0,84
mr      r10,r4
mr      r8,r5
mr      r30,r6
gt-    cr1,1238a4 <__generateTime+0x450>
lis     r11,18
i    r11,r11,13484
rlwinm  r0,r0,2,0,29
lis     r9,18
lwzx    r0,r11,r0
i    r9,r9,13484
r0,r0,r9
mtctr   r0
tr
.long 0x3dc
.long 0x3f8
.long 0x3f8
.long 0x3f8
.long 0x3f8
.long 0x3f8
.long 0x3f8
.long 0x3f8
.long 0x3f8
.long 0x3f8
.long 0x3f8
.long 0x3f8
.long 0x3f8
.long 0x3f8
.long 0x3f8
.long 0x3f8
.long 0x3f8
.long 0x3f8
.long 0x3f8
.long 0x3f8
.long 0x3f8
.long 0x3f8
.long 0x3f8
.long 0x3f8
.long 0x3f8
.long 0x3f8
.long 0x3f8
.long 0x3f8
.long 0x160
.long 0x188
.long 0x3f8
.long 0x3f8
.long 0x3f8
.long 0x3f8
.long 0x3f8
.long 0x1d8
.long 0x1e8
.long 0x3f8
.long 0x3f8
.long 0x3f8
.long 0x298
.long 0x3f8
.long 0x3f8
.long 0x3f8
.long 0x3f8
.long 0x3f8
.long 0x2b4
.long 0x3f8
.long 0x2c4
.long 0x3f8
.long 0x2f0
.long 0x340
.long 0x3a0
.long 0x3c0
.long 0x3f8
.long 0x3f8
.long 0x3f8
.long 0x3f8
.long 0x3f8
.long 0x3f8
.long 0x154
.long 0x17c
.long 0x1a4
.long 0x1c8
.long 0x3f8
.long 0x3f8
.long 0x3f8
.long 0x3f8
.long 0x3f8
.long 0x260
.long 0x3f8
.long 0x3f8
.long 0x278
.long 0x3f8
.long 0x3f8
.long 0x2a8
.long 0x3f8
.long 0x3f8
.long 0x3f8
.long 0x3f8
.long 0x3f8
.long 0x3f8
.long 0x2d4
.long 0x31c
.long 0x364
mr      r3,r31
li      r5,1
<__generateTime+0x1c0>
mr      r3,r31
li      r5,0
mr      r6,r8
lwz     r4,24(r10)
mr      r7,r30
l      123a68 <__getDay>
<__generateTime+0x458>
mr      r3,r31
li      r5,1
<__generateTime+0x1e8>
mr      r3,r31
li      r5,0
mr      r6,r8
lwz     r4,16(r10)
mr      r7,r30
l      123af0 <__getMonth>
<__generateTime+0x458>
mr      r3,r31
li      r4,0
mr      r5,r10
mr      r6,r8
mr      r7,r30
l      123918 <__getLocale>
lwz     r0,0(r30)
neg     r0,r0
<__generateTime+0x454>
li      r0,2
lwz     r4,12(r10)
stw     r0,0(r30)
<__generateTime+0x364>
li      r0,2
lwz     r4,8(r10)
stw     r0,0(r30)
<__generateTime+0x364>
lis     r9,10922
ori     r9,r9,43691
li      r0,2
lwz     r11,8(r10)
stw     r0,0(r30)
mulhw   r9,r11,r9
mr      r3,r31
li      r5,2
srawi   r0,r11,31
srawi   r9,r9,1
subf    r10,r0,r9
mr      r9,r10
rlwinm  r0,r9,1,0,30
r0,r0,r9
rlwinm  r0,r0,2,0,29
subf    r10,r0,r11
rlwinm  r0,r9,1,0,30
r0,r0,r9
rlwinm  r0,r0,2,0,29
subf    r11,r0,r11
srawi   r0,r11,31
xor     r4,r0,r11
subf    r4,r4,r0
srawi   r4,r4,31
not     r0,r4
rlwinm  r0,r0,0,28,29
nd     r4,r10,r4
or      r4,r4,r0
l      123a10 <__intToStr>
<__generateTime+0x458>
li      r0,3
lwz     r4,28(r10)
stw     r0,0(r30)
mr      r3,r31
li      r5,3
<__generateTime+0x2e4>
li      r0,2
lwz     r4,16(r10)
stw     r0,0(r30)
mr      r3,r31
li      r5,2
i    r4,r4,1
l      123a10 <__intToStr>
<__generateTime+0x458>
li      r0,2
lwz     r4,4(r10)
stw     r0,0(r30)
<__generateTime+0x364>
mr      r3,r31
li      r4,3
<__generateTime+0x420>
li      r0,2
lwz     r4,0(r10)
stw     r0,0(r30)
<__generateTime+0x364>
lwz     r4,24(r10)
lwz     r5,28(r10)
li      r3,0
<__generateTime+0x354>
li      r0,1
lwz     r4,24(r10)
stw     r0,0(r30)
mr      r3,r31
li      r5,1
l      123a10 <__intToStr>
<__generateTime+0x458>
lwz     r4,24(r10)
lwz     r5,28(r10)
li      r3,1
l      1238c4 <__weekOfYear>
li      r0,2
stw     r0,0(r30)
mr      r4,r3
mr      r3,r31
li      r5,2
l      123a10 <__intToStr>
<__generateTime+0x458>
mr      r3,r31
li      r4,1
mr      r5,r10
mr      r6,r8
mr      r7,r30
l      123918 <__getLocale>
lwz     r0,0(r30)
neg     r0,r0
<__generateTime+0x454>
mr      r3,r31
li      r4,2
mr      r5,r10
mr      r6,r8
mr      r7,r30
l      123918 <__getLocale>
lwz     r0,0(r30)
neg     r0,r0
<__generateTime+0x454>
lis     r4,20971
lwz     r9,20(r10)
ori     r4,r4,34079
mulhw   r4,r9,r4
mr      r3,r31
srawi   r0,r9,31
srawi   r4,r4,5
subf    r4,r0,r4
mulli   r4,r4,100
li      r5,2
li      r0,2
stw     r0,0(r30)
subf    r4,r4,r9
l      123a10 <__intToStr>
<__generateTime+0x458>
li      r0,4
lwz     r4,20(r10)
stw     r0,0(r30)
mr      r3,r31
li      r5,4
i    r4,r4,1900
l      123a10 <__intToStr>
<__generateTime+0x458>
mr      r3,r31
li      r4,4
mr      r5,r10
mr      r6,r8
mr      r7,r30
l      123918 <__getLocale>
<__generateTime+0x458>
mr      r3,r31
lis     r4,32
i    r4,r4,22316
li      r5,1
l      14a080 <memcpy>
li      r0,1
<__generateTime+0x454>
li      r0,0
stw     r0,0(r30)
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

