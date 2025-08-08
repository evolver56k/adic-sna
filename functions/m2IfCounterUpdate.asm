m2IfCounterUpdate:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr.     r3,r3
ne-    14dde8 <m2IfCounterUpdate+0x1c>
li      r3,-1
<m2IfCounterUpdate+0x1a0>
i    r0,r4,-1
mplwi  cr1,r0,22
gt+    cr1,14dde0 <m2IfCounterUpdate+0x14>
lis     r11,21
i    r11,r11,-8680
rlwinm  r0,r0,2,0,29
lis     r9,21
lwzx    r0,r11,r0
i    r9,r9,-8680
r0,r0,r9
mtctr   r0
tr
.long 0x5c
.long 0x68
.long 0x74
.long 0x80
.long 0x8c
.long 0x98
.long 0xa4
.long 0xb0
.long 0xbc
.long 0xc8
.long 0xd4
.long 0xe0
.long 0xec
.long 0xf8
.long 0x104
.long 0x110
.long 0x118
.long 0x120
.long 0x128
.long 0x130
.long 0x138
.long 0x140
.long 0x148
i    r4,r3,304
l      14d998 <m2IfIncr32Bit>
<m2IfCounterUpdate+0x19c>
i    r4,r3,308
l      14d998 <m2IfIncr32Bit>
<m2IfCounterUpdate+0x19c>
i    r4,r3,312
l      14d998 <m2IfIncr32Bit>
<m2IfCounterUpdate+0x19c>
i    r4,r3,316
l      14d998 <m2IfIncr32Bit>
<m2IfCounterUpdate+0x19c>
i    r4,r3,320
l      14d998 <m2IfIncr32Bit>
<m2IfCounterUpdate+0x19c>
i    r4,r3,324
l      14d998 <m2IfIncr32Bit>
<m2IfCounterUpdate+0x19c>
i    r4,r3,328
l      14d998 <m2IfIncr32Bit>
<m2IfCounterUpdate+0x19c>
i    r4,r3,332
l      14d998 <m2IfIncr32Bit>
<m2IfCounterUpdate+0x19c>
i    r4,r3,336
l      14d998 <m2IfIncr32Bit>
<m2IfCounterUpdate+0x19c>
i    r4,r3,340
l      14d998 <m2IfIncr32Bit>
<m2IfCounterUpdate+0x19c>
i    r4,r3,344
l      14d998 <m2IfIncr32Bit>
<m2IfCounterUpdate+0x19c>
i    r4,r3,772
l      14d998 <m2IfIncr32Bit>
<m2IfCounterUpdate+0x19c>
i    r4,r3,776
l      14d998 <m2IfIncr32Bit>
<m2IfCounterUpdate+0x19c>
i    r4,r3,780
l      14d998 <m2IfIncr32Bit>
<m2IfCounterUpdate+0x19c>
i    r4,r3,784
l      14d998 <m2IfIncr32Bit>
<m2IfCounterUpdate+0x19c>
i    r4,r3,788
<m2IfCounterUpdate+0x198>
i    r4,r3,796
<m2IfCounterUpdate+0x198>
i    r4,r3,804
<m2IfCounterUpdate+0x198>
i    r4,r3,812
<m2IfCounterUpdate+0x198>
i    r4,r3,820
<m2IfCounterUpdate+0x198>
i    r4,r3,828
<m2IfCounterUpdate+0x198>
i    r4,r3,836
<m2IfCounterUpdate+0x198>
i    r4,r3,844
l      14d9ec <m2IfIncr64Bit>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

