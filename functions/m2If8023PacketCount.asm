m2If8023PacketCount:
stwu    r1,-32(r1)
mflr    r0
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r28,r5
mr      r29,r6
lis     r9,33
lbz     r0,-17323(r9)
i    r9,r9,-17323
i    r30,r1,8
mr.     r31,r3
stb     r0,8(r1)
lbz     r0,1(r9)
lbz     r11,3(r9)
stb     r0,1(r30)
lbz     r0,2(r9)
stb     r11,3(r30)
stb     r0,2(r30)
lbz     r0,4(r9)
lbz     r9,5(r9)
stb     r0,4(r30)
stb     r9,5(r30)
ne-    14dc28 <m2If8023PacketCount+0x70>
li      r3,-1
<m2If8023PacketCount+0x1f4>
mpwi   cr1,r4,1
q-    cr1,14dc3c <m2If8023PacketCount+0x84>
mpwi   cr1,r4,2
q-    cr1,14dcf4 <m2If8023PacketCount+0x13c>
<m2If8023PacketCount+0x68>
mr      r3,r31
i    r4,r31,304
mr      r5,r29
l      14d998 <m2IfIncr32Bit>
mr      r3,r31
i    r4,r31,788
mr      r5,r29
l      14d9ec <m2IfIncr64Bit>
mr      r3,r28
mr      r4,r30
li      r5,6
l      14a0c8 <memcmp>
mpwi   cr1,r3,0
ne-    cr1,14dca0 <m2If8023PacketCount+0xe8>
mr      r3,r31
i    r4,r31,776
li      r5,1
l      14d998 <m2IfIncr32Bit>
mr      r3,r31
i    r4,r31,812
li      r5,1
l      14d9ec <m2IfIncr64Bit>
mr      r3,r31
i    r4,r3,312
<m2If8023PacketCount+0x1c4>
lbz     r0,0(r28)
ndi.   r9,r0,128
q-    14dcd8 <m2If8023PacketCount+0x120>
mr      r3,r31
i    r4,r31,772
li      r5,1
l      14d998 <m2IfIncr32Bit>
mr      r3,r31
i    r4,r31,804
li      r5,1
l      14d9ec <m2IfIncr64Bit>
mr      r3,r31
i    r4,r3,312
<m2If8023PacketCount+0x1c4>
mr      r3,r31
i    r4,r31,308
li      r5,1
l      14d998 <m2IfIncr32Bit>
mr      r3,r31
i    r4,r3,796
<m2If8023PacketCount+0x1e8>
mr      r3,r31
i    r4,r31,328
mr      r5,r29
l      14d998 <m2IfIncr32Bit>
mr      r3,r31
i    r4,r31,820
mr      r5,r29
l      14d9ec <m2IfIncr64Bit>
mr      r3,r28
mr      r4,r30
li      r5,6
l      14a0c8 <memcmp>
mpwi   cr1,r3,0
ne-    cr1,14dd48 <m2If8023PacketCount+0x190>
mr      r3,r31
i    r4,r31,784
li      r5,1
l      14d998 <m2IfIncr32Bit>
mr      r3,r31
i    r4,r31,844
<m2If8023PacketCount+0x1b4>
lbz     r0,0(r28)
ndi.   r9,r0,128
q-    14dd88 <m2If8023PacketCount+0x1d0>
mr      r3,r31
i    r4,r31,780
li      r5,1
l      14d998 <m2IfIncr32Bit>
mr      r3,r31
i    r4,r31,836
li      r5,1
l      14d9ec <m2IfIncr64Bit>
mr      r3,r31
i    r4,r3,336
li      r5,1
l      14d998 <m2IfIncr32Bit>
<m2If8023PacketCount+0x1f0>
mr      r3,r31
i    r4,r31,332
li      r5,1
l      14d998 <m2IfIncr32Bit>
mr      r3,r31
i    r4,r3,828
li      r5,1
l      14d9ec <m2IfIncr64Bit>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

