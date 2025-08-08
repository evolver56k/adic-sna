scsintTapeWriteDataSent:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r27,r3
lis     r29,43
i    r3,r29,11092
lwz     r30,64(r27)
lis     r4,31
lwz     r0,16(r30)
i    r28,r30,36
rlwinm  r0,r0,0,22,20
stw     r0,16(r30)
lwz     r5,16(r30)
lwz     r6,4(r28)
lhz     r7,8(r27)
i    r4,r4,-4720
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r30
i    r4,r29,11092
l      69370 <cleNote>
lhz     r0,8(r27)
mpwi   cr1,r0,8
q-    cr1,c16b0 <scsintTapeWriteDataSent+0x104>
gt-    cr1,c1644 <scsintTapeWriteDataSent+0x98>
mpwi   cr1,r0,2
gt-    cr1,c1630 <scsintTapeWriteDataSent+0x84>
mpwi   cr1,r0,1
ge-    cr1,c16b0 <scsintTapeWriteDataSent+0x104>
mpwi   cr1,r0,0
q-    cr1,c1894 <scsintTapeWriteDataSent+0x2e8>
<scsintTapeWriteDataSent+0xe8>
mpwi   cr1,r0,4
q-    cr1,c1678 <scsintTapeWriteDataSent+0xcc>
mpwi   cr1,r0,5
q-    cr1,c16b0 <scsintTapeWriteDataSent+0x104>
<scsintTapeWriteDataSent+0xe8>
mpwi   cr1,r0,65
q-    cr1,c16b0 <scsintTapeWriteDataSent+0x104>
gt-    cr1,c1664 <scsintTapeWriteDataSent+0xb8>
mpwi   cr1,r0,16
q-    cr1,c16b0 <scsintTapeWriteDataSent+0x104>
mpwi   cr1,r0,32
q-    cr1,c16b0 <scsintTapeWriteDataSent+0x104>
<scsintTapeWriteDataSent+0xe8>
mpwi   cr1,r0,69
q-    cr1,c16b0 <scsintTapeWriteDataSent+0x104>
mpwi   cr1,r0,128
q-    cr1,c16b0 <scsintTapeWriteDataSent+0x104>
<scsintTapeWriteDataSent+0xe8>
li      r3,1
lis     r4,31
lwz     r5,72(r27)
i    r4,r4,-4696
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<scsintTapeWriteDataSent+0x2e8>
li      r3,1
lis     r4,31
lhz     r5,8(r27)
lbz     r6,18(r27)
i    r4,r4,-4668
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lbz     r0,18(r27)
mpwi   cr1,r0,2
q-    cr1,c178c <scsintTapeWriteDataSent+0x1e0>
mpwi   cr1,r0,255
ne-    cr1,c1894 <scsintTapeWriteDataSent+0x2e8>
lhz     r0,8(r27)
ndi.   r9,r0,2
q-    c16d8 <scsintTapeWriteDataSent+0x12c>
li      r31,132
<scsintTapeWriteDataSent+0x17c>
lhz     r0,8(r27)
ndi.   r9,r0,8
q-    c16ec <scsintTapeWriteDataSent+0x140>
li      r31,133
<scsintTapeWriteDataSent+0x17c>
lhz     r0,8(r27)
ndi.   r9,r0,16
q-    c1700 <scsintTapeWriteDataSent+0x154>
li      r31,134
<scsintTapeWriteDataSent+0x17c>
lhz     r0,8(r27)
ndi.   r9,r0,32
q-    c1714 <scsintTapeWriteDataSent+0x168>
li      r31,135
<scsintTapeWriteDataSent+0x17c>
lhz     r0,8(r27)
rlwinm  r0,r0,0,24,24
neg     r0,r0
srawi   r0,r0,31
ndi.   r31,r0,136
lwz     r0,16(r30)
ndi.   r9,r0,32768
ne-    c188c <scsintTapeWriteDataSent+0x2e0>
mr      r3,r30
li      r4,11
li      r5,0
li      r6,0
li      r7,8
mr      r8,r31
li      r9,0
li      r10,0
l      9c670 <vcmLoadSense>
li      r3,0
lis     r4,31
i    r4,r4,-4628
li      r5,11
li      r6,8
mr      r7,r31
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lwz     r9,8(r30)
lbz     r0,12(r9)
ori     r0,r0,1
stb     r0,12(r9)
<scsintTapeWriteDataSent+0x2e0>
lwz     r11,36(r27)
lbz     r9,7(r11)
lwz     r31,8(r30)
lbz     r0,2(r11)
ndi.   r0,r0,15
i    r29,r9,8
lt-    c17f0 <scsintTapeWriteDataSent+0x244>
mpwi   cr1,r0,1
le-    cr1,c17b8 <scsintTapeWriteDataSent+0x20c>
mpwi   cr1,r0,6
ne-    cr1,c17f0 <scsintTapeWriteDataSent+0x244>
lbz     r0,12(r11)
mpwi   cr1,r0,0
ne-    cr1,c17d0 <scsintTapeWriteDataSent+0x224>
lbz     r0,13(r11)
mpwi   cr1,r0,2
q-    cr1,c17dc <scsintTapeWriteDataSent+0x230>
lbz     r0,2(r11)
ndi.   r9,r0,64
q-    c180c <scsintTapeWriteDataSent+0x260>
lwz     r9,300(r31)
lwz     r0,468(r9)
ori     r0,r0,16
stw     r0,468(r9)
<scsintTapeWriteDataSent+0x260>
lis     r9,40
lwz     r0,-28536(r9)
mpwi   cr1,r0,0
q-    cr1,c180c <scsintTapeWriteDataSent+0x260>
lwz     r0,8(r31)
oris    r0,r0,4
stw     r0,8(r31)
lwz     r0,8(r31)
ori     r0,r0,1
stw     r0,8(r31)
mr      r3,r30
mr      r6,r29
lis     r7,31
lwz     r4,300(r31)
lwz     r5,36(r27)
i    r7,r7,-4576
l      9ebb4 <vcmPostSensePlus>
lwz     r9,36(r27)
lbz     r0,2(r9)
lrlwi  r0,r0,28
mpwi   cr1,r0,6
ne-    cr1,c1858 <scsintTapeWriteDataSent+0x2ac>
mr      r3,r31
lwz     r4,36(r27)
mr      r5,r29
l      9ec0c <vcmPostUa>
lis     r9,40
lwz     r9,-28536(r9)
lbz     r0,19(r31)
mpwi   cr1,r9,0
ic   r0,r0,8
stw     r0,268(r31)
q-    cr1,c1884 <scsintTapeWriteDataSent+0x2d8>
lwz     r9,8(r30)
lbz     r0,12(r9)
ori     r0,r0,1
stb     r0,12(r9)
lwz     r0,268(r31)
stw     r0,80(r28)
li      r0,2
stb     r0,24(r28)
lis     r9,40
lwz     r11,-28536(r9)
mpwi   cr1,r11,0
q-    cr1,c1964 <scsintTapeWriteDataSent+0x3b8>
lwz     r0,16(r30)
ndi.   r31,r0,512
ne-    c1954 <scsintTapeWriteDataSent+0x3a8>
lwz     r0,4(r28)
rlwinm  r0,r0,0,20,21
mpwi   cr1,r0,1024
q-    cr1,c19e0 <scsintTapeWriteDataSent+0x434>
mpwi   cr1,r0,3072
ne-    cr1,c1928 <scsintTapeWriteDataSent+0x37c>
mr      r3,r27
l      a7234 <scsintCcbFree>
lwz     r3,144(r30)
lwz     r4,120(r30)
l      1049c0 <lbufPoolFree>
lwz     r3,8(r30)
mr      r4,r30
i    r3,r3,288
l      14fa2c <lstDelete>
lwz     r9,36(r28)
stw     r31,4(r28)
lwz     r0,16(r9)
mtlr    r0
mr      r3,r30
rclr   4*cr1+eq
lrl
mpwi   cr1,r3,0
q-    cr1,c19e0 <scsintTapeWriteDataSent+0x434>
li      r3,0
lis     r4,31
i    r4,r4,-4552
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<scsintTapeWriteDataSent+0x434>
lis     r29,43
i    r3,r29,11092
lis     r4,31
lwz     r5,4(r28)
i    r4,r4,-4528
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r30
i    r4,r29,11092
l      69370 <cleNote>
<scsintTapeWriteDataSent+0x434>
lwz     r0,4(r28)
rlwinm  r0,r0,0,22,20
stw     r0,4(r28)
<scsintTapeWriteDataSent+0x434>
lwz     r0,16(r30)
ori     r0,r0,512
stw     r0,16(r30)
lwz     r31,8(r30)
lwz     r29,304(r31)
stw     r30,0(r28)
stw     r31,40(r28)
lwz     r0,300(r31)
mr      r3,r30
stw     r0,32(r28)
stw     r29,36(r28)
lwz     r0,120(r3)
lwz     r9,124(r3)
li      r4,1
subf    r0,r9,r0
stw     r0,48(r28)
stw     r11,44(r28)
li      r0,1028
stw     r0,4(r28)
stw     r11,20(r28)
lis     r9,12
i    r9,r9,8200
stw     r9,64(r28)
li      r0,240
stw     r0,28(r28)
l      69184 <cleLog>
lwz     r0,8(r29)
mtlr    r0
mr      r3,r28
rclr   4*cr1+eq
lrl
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

