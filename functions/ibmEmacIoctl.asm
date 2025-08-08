ibmEmacIoctl:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r11,r3
mr      r9,r4
mr      r4,r5
lis     r0,16388
ori     r0,r0,26885
mpw    cr1,r9,r0
li      r31,0
q-    cr1,17824 <ibmEmacIoctl+0x110>
gt-    cr1,17794 <ibmEmacIoctl+0x80>
lis     r0,-32764
ori     r0,r0,26886
mpw    cr1,r9,r0
q-    cr1,17830 <ibmEmacIoctl+0x11c>
gt-    cr1,17770 <ibmEmacIoctl+0x5c>
lis     r0,-32764
ori     r0,r0,26884
mpw    cr1,r9,r0
q-    cr1,177f0 <ibmEmacIoctl+0xdc>
<ibmEmacIoctl+0x1cc>
lis     r0,-32764
ori     r0,r0,26894
mpw    cr1,r9,r0
q-    cr1,17864 <ibmEmacIoctl+0x150>
lis     r0,-32764
ori     r0,r0,26895
mpw    cr1,r9,r0
q-    cr1,17874 <ibmEmacIoctl+0x160>
<ibmEmacIoctl+0x1cc>
lis     r0,16388
ori     r0,r0,26889
mpw    cr1,r9,r0
q-    cr1,178c4 <ibmEmacIoctl+0x1b0>
gt-    cr1,177cc <ibmEmacIoctl+0xb8>
lis     r0,16388
ori     r0,r0,26887
mpw    cr1,r9,r0
q-    cr1,1784c <ibmEmacIoctl+0x138>
lis     r0,16388
ori     r0,r0,26888
mpw    cr1,r9,r0
q-    cr1,17884 <ibmEmacIoctl+0x170>
<ibmEmacIoctl+0x1cc>
lis     r0,16388
ori     r0,r0,26896
mpw    cr1,r9,r0
q-    cr1,178ac <ibmEmacIoctl+0x198>
lis     r0,16388
ori     r0,r0,26898
mpw    cr1,r9,r0
q-    cr1,17898 <ibmEmacIoctl+0x184>
<ibmEmacIoctl+0x1cc>
mpwi   cr1,r4,0
mr      r9,r4
ge-    cr1,1780c <ibmEmacIoctl+0xf8>
lwz     r9,124(r11)
i    r0,r4,-2
nd     r0,r0,r9
<ibmEmacIoctl+0x100>
lwz     r0,124(r11)
or      r0,r9,r0
stw     r0,124(r11)
mr      r3,r11
l      179d8 <ibmEmacConfig>
<ibmEmacIoctl+0x1d0>
lwz     r0,124(r11)
stw     r0,0(r4)
<ibmEmacIoctl+0x1d0>
mpwi   cr1,r4,0
q-    cr1,178cc <ibmEmacIoctl+0x1b8>
mr      r3,r4
lwz     r5,404(r11)
i    r4,r11,408
l      190c70 <bcopy>
<ibmEmacIoctl+0x1d0>
mpwi   cr1,r4,0
q-    cr1,178cc <ibmEmacIoctl+0x1b8>
i    r3,r11,408
lwz     r5,404(r11)
l      190c70 <bcopy>
<ibmEmacIoctl+0x1d0>
mr      r3,r11
l      1849c <ibmEmacPollStart>
mr      r31,r3
<ibmEmacIoctl+0x1d0>
mr      r3,r11
l      18524 <ibmEmacPollStop>
mr      r31,r3
<ibmEmacIoctl+0x1d0>
mpwi   cr1,r4,0
q-    cr1,178cc <ibmEmacIoctl+0x1b8>
li      r0,100
stw     r0,0(r4)
<ibmEmacIoctl+0x1d0>
mpwi   cr1,r4,0
q-    cr1,178cc <ibmEmacIoctl+0x1b8>
li      r0,14
stw     r0,0(r4)
<ibmEmacIoctl+0x1d0>
mpwi   cr1,r4,0
q-    cr1,178cc <ibmEmacIoctl+0x1b8>
i    r3,r11,132
li      r5,516
l      190c70 <bcopy>
<ibmEmacIoctl+0x1d0>
mpwi   cr1,r4,0
ne-    cr1,178d4 <ibmEmacIoctl+0x1c0>
li      r3,22
<ibmEmacIoctl+0x1d4>
li      r0,-1
stw     r0,0(r4)
<ibmEmacIoctl+0x1d0>
li      r31,22
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

