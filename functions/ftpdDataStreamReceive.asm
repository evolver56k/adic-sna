ftpdDataStreamReceive:
stwu    r1,-40(r1)
mflr    r0
stw     r24,8(r1)
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r28,r3
mr      r31,r4
l      171ad4 <ftpdDataConnGet>
mpwi   cr1,r3,-1
q-    cr1,17281c <ftpdDataStreamReceive+0x498>
lwz     r9,8(r28)
ndi.   r0,r9,2
i    r29,r28,60
q-    172770 <ftpdDataStreamReceive+0x3ec>
lis     r4,33
lwz     r3,24(r28)
i    r4,r4,-11744
l      17c260 <fdopen>
mr.     r29,r3
q-    17281c <ftpdDataStreamReceive+0x498>
lis     r25,44
lis     r27,61
ori     r27,r27,1
li      r24,13
lwz     r9,0(r29)
lwz     r11,24288(r25)
mpw    cr1,r9,r11
q-    cr1,17242c <ftpdDataStreamReceive+0xa8>
mpwi   cr1,r9,0
q-    cr1,172420 <ftpdDataStreamReceive+0x9c>
lwz     r0,36(r11)
mpw    cr1,r9,r0
q-    cr1,17242c <ftpdDataStreamReceive+0xa8>
l      1806a0 <__errno>
stw     r27,0(r3)
<ftpdDataStreamReceive+0xe4>
lwz     r0,8(r29)
ic   r0,r0,-1
mpwi   cr1,r0,0
stw     r0,8(r29)
ge-    cr1,17244c <ftpdDataStreamReceive+0xc8>
mr      r3,r29
l      1384ac <__srget>
<ftpdDataStreamReceive+0xe8>
lwz     r9,4(r29)
i    r0,r9,1
stw     r0,4(r29)
lbz     r3,0(r9)
<ftpdDataStreamReceive+0xe8>
li      r26,1
<ftpdDataStreamReceive+0x27c>
li      r3,255
lrlwi  r30,r3,24
mpwi   cr1,r30,255
q-    cr1,1726c0 <ftpdDataStreamReceive+0x33c>
lwz     r0,12(r28)
mpwi   cr1,r30,13
li      r26,0
ic   r0,r0,1
stw     r0,12(r28)
ne-    cr1,172600 <ftpdDataStreamReceive+0x27c>
lwz     r9,0(r31)
lwz     r11,24288(r25)
mpw    cr1,r9,r11
q-    cr1,1724c0 <ftpdDataStreamReceive+0x13c>
mpwi   cr1,r9,0
q-    cr1,1724b4 <ftpdDataStreamReceive+0x130>
lwz     r0,36(r11)
mpw    cr1,r9,r0
q-    cr1,1724c0 <ftpdDataStreamReceive+0x13c>
l      1806a0 <__errno>
stw     r27,0(r3)
<ftpdDataStreamReceive+0x148>
lhz     r0,16(r31)
ndi.   r9,r0,64
ne-    172834 <ftpdDataStreamReceive+0x4b0>
lwz     r9,0(r29)
lwz     r11,24288(r25)
mpw    cr1,r9,r11
q-    cr1,1724fc <ftpdDataStreamReceive+0x178>
mpwi   cr1,r9,0
q-    cr1,1724f0 <ftpdDataStreamReceive+0x16c>
lwz     r0,36(r11)
mpw    cr1,r9,r0
q-    cr1,1724fc <ftpdDataStreamReceive+0x178>
l      1806a0 <__errno>
stw     r27,0(r3)
<ftpdDataStreamReceive+0x1ac>
lwz     r0,8(r29)
ic   r0,r0,-1
mpwi   cr1,r0,0
stw     r0,8(r29)
ge-    cr1,17251c <ftpdDataStreamReceive+0x198>
mr      r3,r29
l      1384ac <__srget>
<ftpdDataStreamReceive+0x1b0>
lwz     r9,4(r29)
i    r0,r9,1
stw     r0,4(r29)
lbz     r3,0(r9)
<ftpdDataStreamReceive+0x1b0>
li      r3,255
lrlwi  r30,r3,24
mpwi   cr1,r30,10
q-    cr1,1725f8 <ftpdDataStreamReceive+0x274>
lwz     r9,0(r31)
lwz     r11,24288(r25)
mpw    cr1,r9,r11
q-    cr1,172570 <ftpdDataStreamReceive+0x1ec>
mpwi   cr1,r9,0
q-    cr1,172564 <ftpdDataStreamReceive+0x1e0>
lwz     r0,36(r11)
mpw    cr1,r9,r0
q-    cr1,172570 <ftpdDataStreamReceive+0x1ec>
l      1806a0 <__errno>
stw     r27,0(r3)
<ftpdDataStreamReceive+0x258>
lwz     r0,12(r31)
ic   r9,r0,-1
mpwi   cr1,r9,0
stw     r9,12(r31)
ge-    cr1,1725c8 <ftpdDataStreamReceive+0x244>
lwz     r0,28(r31)
mpw    cr1,r9,r0
lt-    cr1,1725b8 <ftpdDataStreamReceive+0x234>
lwz     r9,4(r31)
stb     r24,0(r9)
lwz     r9,4(r31)
lbz     r0,0(r9)
mpwi   cr1,r0,10
q-    cr1,1725b0 <ftpdDataStreamReceive+0x22c>
i    r0,r9,1
<ftpdDataStreamReceive+0x254>
li      r3,10
<ftpdDataStreamReceive+0x238>
li      r3,13
mr      r4,r31
l      115ea4 <__swbuf>
<ftpdDataStreamReceive+0x258>
lwz     r9,4(r31)
stb     r24,0(r9)
lwz     r0,4(r31)
ic   r0,r0,1
stw     r0,4(r31)
subfic  r0,r30,0
r9,r0,r30
xori    r0,r30,255
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
ne+    172460 <ftpdDataStreamReceive+0xdc>
mpwi   cr1,r30,13
q+    cr1,172490 <ftpdDataStreamReceive+0x10c>
mpwi   cr1,r26,0
ne-    cr1,1726a4 <ftpdDataStreamReceive+0x320>
lwz     r9,0(r31)
lwz     r11,24288(r25)
mpw    cr1,r9,r11
q-    cr1,172638 <ftpdDataStreamReceive+0x2b4>
mpwi   cr1,r9,0
q-    cr1,17262c <ftpdDataStreamReceive+0x2a8>
lwz     r0,36(r11)
mpw    cr1,r9,r0
q-    cr1,172638 <ftpdDataStreamReceive+0x2b4>
l      1806a0 <__errno>
stw     r27,0(r3)
<ftpdDataStreamReceive+0x320>
lwz     r0,12(r31)
ic   r9,r0,-1
mpwi   cr1,r9,0
stw     r9,12(r31)
ge-    cr1,172690 <ftpdDataStreamReceive+0x30c>
lwz     r0,28(r31)
mpw    cr1,r9,r0
lt-    cr1,172680 <ftpdDataStreamReceive+0x2fc>
lwz     r9,4(r31)
stb     r30,0(r9)
lwz     r9,4(r31)
lbz     r0,0(r9)
mpwi   cr1,r0,10
q-    cr1,172678 <ftpdDataStreamReceive+0x2f4>
i    r0,r9,1
<ftpdDataStreamReceive+0x31c>
li      r3,10
<ftpdDataStreamReceive+0x300>
mr      r3,r30
mr      r4,r31
l      115ea4 <__swbuf>
<ftpdDataStreamReceive+0x320>
lwz     r9,4(r31)
stb     r30,0(r9)
lwz     r0,4(r31)
ic   r0,r0,1
stw     r0,4(r31)
mpwi   cr1,r30,10
ne+    cr1,1723fc <ftpdDataStreamReceive+0x78>
lis     r9,49
lwz     r0,13900(r9)
mpwi   cr1,r0,0
q+    cr1,1723fc <ftpdDataStreamReceive+0x78>
<ftpdDataStreamReceive+0x4b0>
mr      r3,r31
l      17c018 <fflush>
lis     r9,44
lwz     r11,0(r29)
lwz     r9,24288(r9)
mpw    cr1,r11,r9
q-    cr1,172704 <ftpdDataStreamReceive+0x380>
mpwi   cr1,r11,0
q-    cr1,1726f0 <ftpdDataStreamReceive+0x36c>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,172704 <ftpdDataStreamReceive+0x380>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<ftpdDataStreamReceive+0x38c>
lhz     r0,16(r29)
ndi.   r9,r0,64
ne-    172834 <ftpdDataStreamReceive+0x4b0>
lis     r9,44
lwz     r11,0(r31)
lwz     r9,24288(r9)
mpw    cr1,r11,r9
q-    cr1,17274c <ftpdDataStreamReceive+0x3c8>
mpwi   cr1,r11,0
q-    cr1,172738 <ftpdDataStreamReceive+0x3b4>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,17274c <ftpdDataStreamReceive+0x3c8>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<ftpdDataStreamReceive+0x3e0>
lhz     r0,16(r31)
ndi.   r9,r0,64
q-    172764 <ftpdDataStreamReceive+0x3e0>
mr      r3,r28
l      172bf8 <fileError>
<ftpdDataStreamReceive+0x4b8>
mr      r3,r29
l      17c2e4 <fclose>
<ftpdDataStreamReceive+0x4a4>
ndi.   r0,r9,1
q-    172854 <ftpdDataStreamReceive+0x4d0>
lis     r9,44
lwz     r11,0(r31)
lwz     r9,24288(r9)
mpw    cr1,r11,r9
q-    cr1,1727b4 <ftpdDataStreamReceive+0x430>
mpwi   cr1,r11,0
q-    cr1,1727a0 <ftpdDataStreamReceive+0x41c>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,1727b4 <ftpdDataStreamReceive+0x430>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<ftpdDataStreamReceive+0x438>
lha     r30,18(r31)
<ftpdDataStreamReceive+0x43c>
li      r30,-1
lis     r26,49
lwz     r27,24(r28)
mr      r3,r27
mr      r4,r29
li      r5,1024
l      163174 <read>
mr.     r31,r3
le-    172814 <ftpdDataStreamReceive+0x490>
mr      r3,r30
mr      r4,r29
mr      r5,r31
l      163194 <write>
mpw    cr1,r3,r31
ne-    cr1,172848 <ftpdDataStreamReceive+0x4c4>
lwz     r0,13900(r26)
mpwi   cr1,r0,0
lwz     r0,12(r28)
r0,r0,r31
stw     r0,12(r28)
q+    cr1,1727c8 <ftpdDataStreamReceive+0x444>
li      r31,-1
mpwi   cr1,r31,0
ge-    cr1,172828 <ftpdDataStreamReceive+0x4a4>
mr      r3,r28
l      172b88 <dataError>
<ftpdDataStreamReceive+0x4d8>
mr      r3,r28
l      172c68 <transferOkay>
<ftpdDataStreamReceive+0x4d8>
mr      r3,r28
l      172b88 <dataError>
mr      r3,r29
l      17c2e4 <fclose>
<ftpdDataStreamReceive+0x4d8>
mr      r3,r28
l      172bf8 <fileError>
<ftpdDataStreamReceive+0x4d8>
mr      r3,r28
l      172b18 <unImplementedType>
lwz     r0,44(r1)
mtlr    r0
lwz     r24,8(r1)
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

