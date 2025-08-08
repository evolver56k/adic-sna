fctFastCallback:
stwu    r1,-88(r1)
mflr    r0
stmw    r28,72(r1)
stw     r0,92(r1)
mr      r30,r3
rlwinm  r11,r30,0,0,6
lis     r0,2048
mpw    cr1,r11,r0
q-    cr1,110e34 <fctFastCallback+0x3c>
lis     r3,32
i    r3,r3,13040
lis     r4,32
i    r4,r4,13604
mr      r5,r30
<fctFastCallback+0x7c>
lis     r9,47
lbz     r0,4(r30)
i    r9,r9,-4432
rlwinm  r0,r0,2,0,29
lwzx    r28,r9,r0
lwz     r29,12(r30)
mpwi   cr1,r29,0
q-    cr1,111338 <fctFastCallback+0x540>
i    r5,r30,20
rlwinm  r0,r5,0,0,6
mpw    cr1,r0,r11
q-    cr1,110e8c <fctFastCallback+0x94>
lis     r3,32
i    r3,r3,13288
lis     r4,32
i    r4,r4,13604
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<fctFastCallback+0x540>
li      r9,0
lhz     r0,34(r30)
ori     r9,r9,65535
mpw    cr1,r0,r9
ne-    cr1,110f1c <fctFastCallback+0x124>
li      r0,255
stb     r0,24(r29)
lwz     r0,64(r29)
mpwi   cr1,r0,0
q-    cr1,110ec8 <fctFastCallback+0xd0>
lwz     r0,64(r29)
mtlr    r0
mr      r3,r29
rclr   4*cr1+eq
lrl
lwz     r0,4(r29)
ndi.   r9,r0,132
q-    110ee0 <fctFastCallback+0xe8>
lwz     r0,4(r29)
ndi.   r9,r0,1024
ne-    11131c <fctFastCallback+0x524>
li      r0,0
lwz     r11,56(r29)
stw     r0,12(r30)
i    r9,r28,8216
stw     r0,0(r11)
lwz     r10,4(r9)
mpwi   cr1,r10,0
stw     r11,4(r9)
stw     r10,4(r11)
q-    cr1,110f10 <fctFastCallback+0x118>
stw     r11,0(r10)
<fctFastCallback+0x11c>
stw     r11,8216(r28)
li      r0,0
<fctFastCallback+0x534>
lhz     r0,34(r30)
mpwi   cr1,r0,69
ne-    cr1,110fb8 <fctFastCallback+0x1c0>
lis     r9,43
lwz     r0,10944(r9)
mpwi   cr1,r0,0
lwz     r9,0(r29)
lwz     r31,176(r9)
q-    cr1,110f64 <fctFastCallback+0x16c>
lis     r4,32
lwz     r9,0(r28)
i    r4,r4,13620
lwz     r3,80(r9)
lbz     r5,29(r30)
lhz     r6,30(r30)
mr      r7,r31
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lwz     r9,0(r29)
lwz     r0,16(r9)
ndis.  r9,r0,512
ne-    1112b0 <fctFastCallback+0x4b8>
li      r0,0
sth     r0,34(r30)
lwz     r0,4(r29)
ndi.   r9,r0,3
q-    110fe8 <fctFastCallback+0x1f0>
stw     r31,40(r30)
lwz     r9,0(r29)
lwz     r0,132(r9)
subf    r0,r31,r0
stw     r0,56(r30)
lwz     r0,56(r30)
stw     r0,64(r30)
lwz     r9,0(r29)
lwz     r0,144(r9)
r0,r0,r31
stw     r0,60(r30)
<fctFastCallback+0x1f0>
lwz     r0,4(r29)
ndi.   r9,r0,4
q-    110ff8 <fctFastCallback+0x200>
lhz     r0,32(r30)
ndi.   r9,r0,32768
ne-    110ff8 <fctFastCallback+0x200>
mr      r4,r29
lwz     r5,76(r4)
lwz     r6,80(r4)
mr      r3,r30
l      b38f4 <fcSetupAutosense>
stw     r3,16(r30)
lwz     r3,0(r28)
mr      r4,r30
l      1123a8 <fcDoContinueIO>
<fctFastCallback+0x540>
lhz     r0,34(r30)
mpwi   cr1,r0,1
ne-    cr1,111020 <fctFastCallback+0x228>
lhz     r0,32(r30)
ndi.   r9,r0,32768
q-    111020 <fctFastCallback+0x228>
lwz     r9,0(r29)
lwz     r0,16(r9)
oris    r0,r0,8
stw     r0,16(r9)
lhz     r0,34(r30)
mpwi   cr1,r0,1
ne-    cr1,111044 <fctFastCallback+0x24c>
lwz     r0,44(r30)
mpwi   cr1,r0,0
q-    cr1,1112a8 <fctFastCallback+0x4b0>
lhz     r0,32(r30)
mpwi   cr1,r0,128
ne-    cr1,1112a8 <fctFastCallback+0x4b0>
lwz     r9,0(r28)
li      r0,5
lwz     r9,80(r9)
sth     r0,16(r1)
li      r0,41
sth     r0,18(r1)
stw     r9,12(r1)
lbz     r0,29(r30)
sth     r0,24(r1)
lhz     r0,30(r30)
i    r9,r1,24
sth     r0,2(r9)
lhz     r0,32(r30)
sth     r0,4(r9)
lwz     r0,56(r30)
stw     r0,12(r9)
lwz     r0,44(r30)
stw     r0,16(r9)
lhz     r0,34(r30)
sth     r0,6(r9)
lhz     r0,54(r30)
i    r3,r1,8
sth     r0,10(r9)
li      r0,2
stw     r0,20(r9)
l      ce278 <csPostEvent>
is   r9,r28,87
lwz     r0,-5324(r9)
ic   r0,r0,1
stw     r0,-5324(r9)
lwz     r0,-5324(r9)
lhz     r0,34(r30)
sth     r0,26(r29)
lhz     r0,34(r30)
mplwi  cr1,r0,53
gt-    cr1,1112a0 <fctFastCallback+0x4a8>
lis     r11,17
i    r11,r11,4344
rlwinm  r0,r0,2,0,29
lis     r9,17
lwzx    r0,r11,r0
i    r9,r9,4344
r0,r0,r9
mtctr   r0
tr
.long 0xd8
.long 0x1a8
.long 0x194
.long 0x1a8
.long 0x108
.long 0x1a8
.long 0x194
.long 0x194
.long 0x18c
.long 0xfc
.long 0x194
.long 0x108
.long 0x1a8
.long 0x1a8
.long 0x194
.long 0x1a8
.long 0x1a8
.long 0x1a8
.long 0x1a8
.long 0x1a8
.long 0x1a8
.long 0x108
.long 0x1a8
.long 0x184
.long 0x1a8
.long 0x1a8
.long 0x1a8
.long 0x1a8
.long 0x1a8
.long 0x1a8
.long 0x1a8
.long 0x1a8
.long 0x1a8
.long 0x1a8
.long 0x1a8
.long 0x1a8
.long 0x1a8
.long 0x1a8
.long 0x1a8
.long 0x1a8
.long 0x1a0
.long 0x1a0
.long 0x1a0
.long 0x1a8
.long 0x1a8
.long 0x1a8
.long 0x1a8
.long 0x1a8
.long 0x1a8
.long 0x1a8
.long 0x1a8
.long 0x1a8
.long 0x1a8
.long 0x1a0
lwz     r3,12(r28)
l      2eda0 <fcRestartWithDump>
lwz     r9,0(r28)
lis     r4,32
lwz     r3,80(r9)
i    r4,r4,13660
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<fctFastCallback+0x540>
lhz     r0,32(r30)
ndi.   r9,r0,128
ne-    1112a8 <fctFastCallback+0x4b0>
li      r0,2
stb     r0,24(r29)
lwz     r31,76(r29)
mpwi   cr1,r31,0
ne-    cr1,11123c <fctFastCallback+0x444>
lis     r3,32
i    r3,r3,13696
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<fctFastCallback+0x4b8>
mr      r3,r31
li      r4,18
l      190ba4 <bzero>
li      r0,112
stb     r0,0(r31)
li      r0,11
stb     r0,2(r31)
li      r0,27
stb     r0,12(r31)
li      r0,0
stb     r0,13(r31)
li      r0,10
stb     r0,7(r31)
li      r0,18
stw     r0,80(r29)
<fctFastCallback+0x4b8>
li      r0,255
<fctFastCallback+0x4b4>
li      r0,248
<fctFastCallback+0x4b4>
lhz     r0,34(r30)
ori     r0,r0,240
<fctFastCallback+0x4b4>
lhz     r0,34(r30)
<fctFastCallback+0x4b4>
li      r0,238
<fctFastCallback+0x4b4>
li      r0,0
stb     r0,24(r29)
li      r0,0
lwz     r11,56(r29)
stw     r0,12(r30)
i    r9,r28,8216
stw     r0,0(r11)
lwz     r10,4(r9)
mpwi   cr1,r10,0
stw     r11,4(r9)
stw     r10,4(r11)
q-    cr1,1112e0 <fctFastCallback+0x4e8>
stw     r11,0(r10)
<fctFastCallback+0x4ec>
stw     r11,8216(r28)
lwz     r0,64(r29)
mpwi   cr1,r0,0
q-    cr1,111304 <fctFastCallback+0x50c>
lwz     r0,64(r29)
mtlr    r0
mr      r3,r29
rclr   4*cr1+eq
lrl
lwz     r0,4(r29)
ndi.   r9,r0,132
q-    111338 <fctFastCallback+0x540>
lwz     r0,4(r29)
ndi.   r0,r0,1024
q-    11132c <fctFastCallback+0x534>
lwz     r0,4(r29)
ori     r0,r0,2048
stw     r0,4(r29)
<fctFastCallback+0x540>
stw     r0,4(r29)
lwz     r3,0(r29)
l      11134c <fctIdevAcceptDoneFast>
lwz     r0,92(r1)
mtlr    r0
lmw     r28,72(r1)
i    r1,r1,88
lr

