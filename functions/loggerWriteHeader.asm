loggerWriteHeader:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r31,r3
ne-    cc4f0 <loggerWriteHeader+0x20>
li      r3,-1
<loggerWriteHeader+0x150>
mr      r3,r31
li      r4,0
li      r5,0
l      175f28 <fseek>
mpwi   cr1,r3,0
q-    cr1,cc514 <loggerWriteHeader+0x44>
lis     r3,31
i    r3,r3,4224
<loggerWriteHeader+0x6c>
lis     r3,50
i    r3,r3,27664
li      r4,64
li      r5,1
mr      r6,r31
l      16fa38 <fwrite>
mpwi   cr1,r3,1
q-    cr1,cc548 <loggerWriteHeader+0x78>
lis     r3,31
i    r3,r3,4252
l      13dcb0 <perror>
li      r3,-1
<loggerWriteHeader+0x150>
mr      r3,r31
l      17c018 <fflush>
lis     r9,44
lwz     r0,0(r31)
lwz     r9,24288(r9)
mpw    cr1,r0,r9
q-    cr1,cc594 <loggerWriteHeader+0xc4>
lwz     r0,0(r31)
mpwi   cr1,r0,0
q-    cr1,cc580 <loggerWriteHeader+0xb0>
lwz     r0,0(r31)
lwz     r9,36(r9)
mpw    cr1,r0,r9
q-    cr1,cc594 <loggerWriteHeader+0xc4>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<loggerWriteHeader+0x12c>
lha     r0,18(r31)
mpwi   cr1,r0,0
lt-    cr1,cc5fc <loggerWriteHeader+0x12c>
lis     r9,44
lwz     r0,0(r31)
lwz     r9,24288(r9)
mpw    cr1,r0,r9
q-    cr1,cc5e4 <loggerWriteHeader+0x114>
lwz     r0,0(r31)
mpwi   cr1,r0,0
q-    cr1,cc5d0 <loggerWriteHeader+0x100>
lwz     r0,0(r31)
lwz     r9,36(r9)
mpw    cr1,r0,r9
q-    cr1,cc5e4 <loggerWriteHeader+0x114>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<loggerWriteHeader+0x11c>
lha     r3,18(r31)
<loggerWriteHeader+0x120>
li      r3,-1
li      r4,21
li      r5,0
l      1631b4 <ioctl>
li      r3,0
lis     r9,50
i    r9,r9,27664
lwz     r0,8(r9)
lis     r11,47
stw     r0,-3712(r11)
lwz     r0,12(r9)
lis     r9,47
stw     r0,-4380(r9)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

