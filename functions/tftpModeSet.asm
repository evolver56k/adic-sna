tftpModeSet:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr.     r30,r3
mr      r29,r4
lis     r9,32
i    r28,r9,18856
ne-    11a6e8 <tftpModeSet+0x4c>
l      1806a0 <__errno>
lis     r0,75
ori     r0,r0,2
stw     r0,0(r3)
<tftpModeSet+0x150>
mpwi   cr1,r29,0
ne-    cr1,11a704 <tftpModeSet+0x68>
l      1806a0 <__errno>
lis     r0,75
ori     r0,r0,1
stw     r0,0(r3)
<tftpModeSet+0x150>
lis     r9,44
lwz     r0,23296(r9)
mpwi   cr1,r0,0
i    r31,r9,23296
q-    cr1,11a76c <tftpModeSet+0xd0>
lis     r27,44
lis     r26,32
lwz     r4,0(r31)
mr      r3,r29
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,11a760 <tftpModeSet+0xc4>
lwz     r4,4(r31)
mr      r3,r30
l      124134 <strcpy>
lwz     r0,23268(r27)
mpwi   cr1,r0,0
q-    cr1,11a758 <tftpModeSet+0xbc>
i    r3,r26,18892
mr      r4,r30
l      179040 <printf>
li      r3,0
<tftpModeSet+0x154>
lwzu    r0,8(r31)
mpwi   cr1,r0,0
ne+    cr1,11a720 <tftpModeSet+0x84>
l      1806a0 <__errno>
lis     r0,75
ori     r0,r0,4
stw     r0,0(r3)
lis     r3,32
i    r3,r3,18912
mr      r4,r29
l      1790b0 <printErr>
lis     r3,32
i    r3,r3,18932
l      1790b0 <printErr>
lis     r9,44
lwz     r0,23296(r9)
mpwi   cr1,r0,0
i    r31,r9,23296
q-    cr1,11a7e0 <tftpModeSet+0x144>
lis     r29,32
lis     r30,32
i    r3,r29,18948
lwz     r5,0(r31)
mr      r4,r28
l      1790b0 <printErr>
lbz     r0,0(r28)
mpwi   cr1,r0,32
ne-    cr1,11a7d4 <tftpModeSet+0x138>
i    r28,r30,18956
lwzu    r0,8(r31)
mpwi   cr1,r0,0
ne+    cr1,11a7b4 <tftpModeSet+0x118>
lis     r3,32
i    r3,r3,18960
l      1790b0 <printErr>
li      r3,-1
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

