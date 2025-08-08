fctFastCallbackForRead:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r5,r3
rlwinm  r0,r5,0,0,6
lis     r9,2048
mpw    cr1,r0,r9
q-    cr1,110580 <fctFastCallbackForRead+0x38>
lis     r3,32
i    r3,r3,13040
lis     r4,32
i    r4,r4,13264
<fctFastCallbackForRead+0xbc>
lis     r9,47
lbz     r0,4(r5)
i    r9,r9,-4432
rlwinm  r0,r0,2,0,29
lwzx    r8,r9,r0
lwz     r31,12(r5)
mpwi   cr1,r31,0
q-    cr1,110674 <fctFastCallbackForRead+0x12c>
li      r0,0
stb     r0,24(r31)
li      r0,0
lwz     r10,56(r31)
stw     r0,12(r5)
i    r9,r8,8216
stw     r0,0(r10)
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r10,4(r9)
stw     r11,4(r10)
q-    cr1,1105d8 <fctFastCallbackForRead+0x90>
stw     r10,0(r11)
<fctFastCallbackForRead+0x94>
stw     r10,8216(r8)
i    r11,r5,20
rlwinm  r0,r11,0,0,6
lis     r9,2048
mpw    cr1,r0,r9
q-    cr1,11061c <fctFastCallbackForRead+0xd4>
lis     r3,32
i    r3,r3,13288
lis     r4,32
i    r4,r4,13264
mr      r5,r11
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<fctFastCallbackForRead+0x12c>
lhz     r0,34(r5)
mpwi   cr1,r0,1
ne-    cr1,110644 <fctFastCallbackForRead+0xfc>
lhz     r0,32(r5)
ndi.   r9,r0,32768
q-    110644 <fctFastCallbackForRead+0xfc>
lwz     r9,0(r31)
lwz     r0,16(r9)
oris    r0,r0,8
stw     r0,16(r9)
lwz     r0,64(r31)
mpwi   cr1,r0,0
q-    cr1,110664 <fctFastCallbackForRead+0x11c>
lwz     r0,64(r31)
mtlr    r0
mr      r3,r31
rclr   4*cr1+eq
lrl
li      r0,0
stw     r0,4(r31)
lwz     r3,0(r31)
l      11134c <fctIdevAcceptDoneFast>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

