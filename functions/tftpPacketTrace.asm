tftpPacketTrace:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r4
mr      r28,r5
lhz     r5,0(r29)
subfic  r0,r5,0
r9,r0,r5
subfic  r0,r5,5
subfe   r0,r0,r0
neg     r0,r0
or.     r11,r9,r0
mr      r30,r3
mr      r31,r5
q-    11b774 <tftpPacketTrace+0x5c>
lis     r3,32
i    r3,r3,19752
mr      r4,r30
<tftpPacketTrace+0x128>
li      r3,0
l      120118 <taskName>
mr      r4,r3
lis     r3,32
i    r3,r3,19768
lis     r9,44
i    r9,r9,23416
rlwinm  r0,r31,2,0,29
lwzx    r6,r9,r0
mr      r5,r30
l      179040 <printf>
i    r0,r31,-1
mplwi  cr1,r0,4
gt-    cr1,11b844 <tftpPacketTrace+0x12c>
lis     r11,18
i    r11,r11,-18480
rlwinm  r0,r0,2,0,29
lis     r9,18
lwzx    r0,r11,r0
i    r9,r9,-18480
r0,r0,r9
mtctr   r0
tr
.long 0x14
.long 0x14
.long 0x38
.long 0x4c
.long 0x60
i    r29,r29,2
mr      r3,r29
li      r4,0
l      190bc8 <index>
i    r5,r3,1
lis     r3,32
i    r3,r3,19784
mr      r4,r29
<tftpPacketTrace+0x128>
lis     r3,32
i    r3,r3,19804
lhz     r4,2(r29)
i    r5,r28,-4
<tftpPacketTrace+0x128>
lis     r3,32
lhz     r4,2(r29)
i    r3,r3,19828
l      179040 <printf>
<tftpPacketTrace+0x12c>
lis     r3,32
i    r3,r3,19840
lhz     r4,2(r29)
i    r5,r29,4
l      179040 <printf>
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

