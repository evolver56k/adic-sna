soo_ioctl:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r9,r4
mpwi   cr1,r9,28
mr      r11,r3
mr      r6,r5
q-    cr1,1bccb0 <soo_ioctl+0xf0>
gt-    cr1,1bcc14 <soo_ioctl+0x54>
mpwi   cr1,r9,1
q-    cr1,1bcc74 <soo_ioctl+0xb4>
gt-    cr1,1bcc08 <soo_ioctl+0x48>
lis     r0,-32764
ori     r0,r0,29448
mpw    cr1,r9,r0
q-    cr1,1bcc7c <soo_ioctl+0xbc>
<soo_ioctl+0x118>
mpwi   cr1,r9,16
q-    cr1,1bcc48 <soo_ioctl+0x88>
<soo_ioctl+0x118>
lis     r0,16388
ori     r0,r0,29447
mpw    cr1,r9,r0
q-    cr1,1bcc9c <soo_ioctl+0xdc>
gt-    cr1,1bcc34 <soo_ioctl+0x74>
mpwi   cr1,r9,29
q-    cr1,1bccc4 <soo_ioctl+0x104>
<soo_ioctl+0x118>
lis     r0,16388
ori     r0,r0,29449
mpw    cr1,r9,r0
q-    cr1,1bcc8c <soo_ioctl+0xcc>
<soo_ioctl+0x118>
lwz     r0,0(r6)
mpwi   cr1,r0,0
q-    cr1,1bcc60 <soo_ioctl+0xa0>
lhz     r0,6(r11)
ori     r0,r0,256
<soo_ioctl+0xa8>
lhz     r0,6(r11)
ndi.   r0,r0,65279
sth     r0,6(r11)
li      r3,0
<soo_ioctl+0x190>
lwz     r0,80(r11)
<soo_ioctl+0xd0>
lhz     r0,2(r6)
li      r3,0
sth     r0,74(r11)
<soo_ioctl+0x190>
lha     r0,74(r11)
li      r3,0
stw     r0,0(r6)
<soo_ioctl+0x190>
lhz     r0,6(r11)
li      r3,0
rlwinm  r0,r0,26,31,31
stw     r0,0(r6)
<soo_ioctl+0x190>
mr      r3,r11
mr      r4,r6
l      1bcd64 <soo_select>
li      r3,0
<soo_ioctl+0x190>
mr      r3,r11
mr      r4,r6
l      1bce88 <soo_unselect>
li      r3,0
<soo_ioctl+0x190>
rlwinm  r0,r9,24,24,31
mpwi   cr1,r0,105
ne-    cr1,1bccf8 <soo_ioctl+0x138>
mr      r3,r11
mr      r4,r9
mr      r5,r6
l      16bad0 <ifioctl>
<soo_ioctl+0x170>
mpwi   cr1,r0,114
ne-    cr1,1bcd10 <soo_ioctl+0x150>
mr      r3,r9
mr      r4,r6
l      136770 <rtioctl>
<soo_ioctl+0x170>
mr      r3,r11
mr      r5,r9
lwz     r9,12(r3)
lwz     r0,28(r9)
mtlr    r0
li      r4,11
li      r7,0
lrl
mr      r31,r3
mpwi   cr1,r31,0
ne-    cr1,1bcd44 <soo_ioctl+0x184>
li      r3,0
<soo_ioctl+0x190>
l      1806a0 <__errno>
stw     r31,0(r3)
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

