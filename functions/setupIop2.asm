setupIop2:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
l      1d0bc <findIop>
mpwi   cr1,r3,0
lis     r30,-4096
q-    cr1,1dfac <setupIop2+0x28>
li      r3,-1
<setupIop2+0x388>
li      r3,16
l      1cdd8 <iopAtuRdLong>
mr      r31,r3
rlwinm  r9,r31,0,0,2
lis     r0,8192
mpw    cr1,r9,r0
q-    cr1,1dff8 <setupIop2+0x74>
lis     r3,29
i    r3,r3,22292
lis     r31,8192
rclr   4*cr1+eq
l      179040 <printf>
li      r3,64
mr      r4,r30
l      1cd18 <iopAtuWrLong>
li      r3,16
lis     r4,12288
l      1cd18 <iopAtuWrLong>
<setupIop2+0x80>
li      r3,64
l      1cdd8 <iopAtuRdLong>
mr      r30,r3
lis     r9,35
rlwinm  r0,r31,0,0,15
stw     r0,32720(r9)
li      r3,68
lis     r4,-24576
l      1cd18 <iopAtuWrLong>
lis     r3,29
i    r3,r3,22324
rclr   4*cr1+eq
l      179040 <printf>
li      r3,76
mr      r4,r30
l      1cd18 <iopAtuWrLong>
li      r3,72
mr      r4,r31
l      1cd18 <iopAtuWrLong>
li      r3,80
lis     r4,-24576
l      1cd18 <iopAtuWrLong>
li      r3,188
li      r4,255
l      1cd18 <iopAtuWrLong>
li      r3,192
li      r4,255
l      1cd18 <iopAtuWrLong>
lis     r3,29
i    r3,r3,22360
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,44
lwz     r0,17016(r9)
mpwi   cr1,r0,0
ne-    cr1,1e0b8 <setupIop2+0x134>
li      r3,88
rlwinm  r4,r31,16,16,27
l      1cee4 <iopBrWrShort>
li      r3,90
lrlwi  r4,r30,12
not     r4,r4
r4,r31,r4
rlwinm  r4,r4,16,16,27
l      1cee4 <iopBrWrShort>
li      r3,92
li      r4,4
l      1cee4 <iopBrWrShort>
li      r3,4
li      r4,342
l      1cd58 <iopAtuWrShort>
lis     r9,44
lwz     r0,17016(r9)
mpwi   cr1,r0,0
q-    cr1,1e0e0 <setupIop2+0x15c>
li      r3,4
li      r4,0
<setupIop2+0x164>
li      r3,152
li      r4,342
l      1cd58 <iopAtuWrShort>
li      r3,13
li      r4,128
l      1cf24 <iopBrWrChar>
li      r3,27
li      r4,128
l      1cf24 <iopBrWrChar>
li      r3,62
li      r4,35
l      1cee4 <iopBrWrShort>
li      r3,30
l      1cfa8 <iopBrRdShort>
mr      r4,r3
li      r3,30
l      1cee4 <iopBrWrShort>
li      r3,4
li      r4,326
l      1cee4 <iopBrWrShort>
lis     r9,35
lhz     r0,32736(r9)
mpwi   cr1,r0,777
ne-    cr1,1e1a0 <setupIop2+0x21c>
lis     r3,29
i    r3,r3,22292
rclr   4*cr1+eq
l      179040 <printf>
li      r3,64
lis     r4,-4096
l      1cd18 <iopAtuWrLong>
li      r3,68
lis     r4,-24576
l      1cd18 <iopAtuWrLong>
li      r3,76
lis     r4,-4096
l      1cd18 <iopAtuWrLong>
li      r3,84
li      r4,0
l      1cd18 <iopAtuWrLong>
li      r3,136
l      1cdd8 <iopAtuRdLong>
ori     r4,r3,2
li      r3,136
l      1cd18 <iopAtuWrLong>
li      r3,256
l      27160 <sysLedToggle>
<setupIop2+0x350>
lis     r3,29
i    r3,r3,22392
rclr   4*cr1+eq
l      179040 <printf>
li      r3,64
l      1cfa8 <iopBrRdShort>
ndi.   r0,r3,2
q-    1e2c4 <setupIop2+0x340>
lis     r3,29
i    r3,r3,22436
rclr   4*cr1+eq
l      179040 <printf>
li      r3,5384
lis     r4,-24576
l      1d40c <iopRegWr>
li      r3,5388
lis     r4,-32768
ori     r4,r4,16
l      1d40c <iopRegWr>
li      r3,5392
lis     r4,-32768
ori     r4,r4,32
l      1d40c <iopRegWr>
li      r3,5380
li      r4,252
l      1d40c <iopRegWr>
li      r3,5480
li      r4,0
l      1d40c <iopRegWr>
li      r3,5376
li      r4,3
l      1d40c <iopRegWr>
li      r3,200
l      1d030 <s_wait_us>
li      r3,5376
li      r4,2
l      1d40c <iopRegWr>
li      r3,1
l      1d030 <s_wait_us>
li      r3,5376
li      r4,4
li      r31,0
l      1d40c <iopRegWr>
li      r3,128
l      1d030 <s_wait_us>
li      r3,5376
li      r4,4
i    r31,r31,1
l      1d40c <iopRegWr>
mpwi   cr1,r31,6
le+    cr1,1e24c <setupIop2+0x2c8>
li      r3,5376
li      r4,1
l      1d40c <iopRegWr>
li      r3,128
l      1d030 <s_wait_us>
li      r3,5480
li      r4,400
l      1d40c <iopRegWr>
lis     r3,29
i    r3,r3,22292
rclr   4*cr1+eq
l      179040 <printf>
li      r3,64
lis     r4,-2048
l      1cd18 <iopAtuWrLong>
li      r3,68
lis     r4,-24576
l      1cd18 <iopAtuWrLong>
li      r3,76
lis     r4,-2048
l      1cd18 <iopAtuWrLong>
<setupIop2+0x350>
lis     r3,29
i    r3,r3,22476
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,22508
rclr   4*cr1+eq
l      179040 <printf>
li      r3,4176
li      r4,0
l      1d40c <iopRegWr>
li      r3,66
li      r4,0
l      1cee4 <iopBrWrShort>
li      r3,4
li      r4,326
l      1cee4 <iopBrWrShort>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

