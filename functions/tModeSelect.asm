tModeSelect:
stwu    r1,-48(r1)
mflr    r0
stmw    r26,24(r1)
stw     r0,52(r1)
mr      r26,r3
mr      r27,r4
mr      r29,r5
mr      r28,r6
l      72510 <t_itlGet>
mr.     r31,r3
ne-    c4ca4 <tModeSelect+0x34>
li      r3,-1
<tModeSelect+0x2a8>
lwz     r0,300(r31)
l      9a174 <vcmAllocSno>
mr.     r30,r3
ne-    c4cc8 <tModeSelect+0x58>
lis     r3,31
i    r3,r3,-3864
l      13dcb0 <perror>
li      r3,-1
<tModeSelect+0x2a8>
stw     r31,8(r30)
li      r10,0
stw     r10,12(r30)
stw     r10,28(r30)
stw     r10,20(r30)
li      r0,32
stw     r0,24(r30)
i    r0,r1,8
rlwinm  r9,r0,0,0,3
srawi   r11,r9,31
xor     r9,r11,r9
subf    r9,r9,r11
srawi   r9,r9,31
oris    r11,r0,2048
nd     r0,r0,r9
ndc    r9,r11,r9
or      r0,r0,r9
stw     r0,136(r30)
stw     r10,144(r30)
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
mpwi   cr1,r29,255
stw     r3,152(r30)
stw     r27,160(r30)
stw     r29,164(r30)
le-    cr1,c4d80 <tModeSelect+0x110>
mpwi   cr1,r28,0
li      r0,85
stb     r0,8(r1)
q-    cr1,c4d4c <tModeSelect+0xdc>
li      r0,17
<tModeSelect+0xe0>
li      r0,16
stb     r0,9(r1)
li      r9,0
stb     r9,10(r1)
stb     r9,11(r1)
stb     r9,12(r1)
stb     r9,13(r1)
stb     r9,14(r1)
rlwinm  r0,r29,24,8,31
stb     r0,15(r1)
stb     r29,16(r1)
stb     r9,17(r1)
<tModeSelect+0x144>
mpwi   cr1,r28,0
li      r0,21
stb     r0,8(r1)
q-    cr1,c4d98 <tModeSelect+0x128>
li      r0,17
<tModeSelect+0x12c>
li      r0,16
stb     r0,9(r1)
li      r0,0
stb     r0,10(r1)
stb     r0,11(r1)
stb     r29,12(r1)
stb     r0,13(r1)
mr      r3,r30
l      6f1c4 <scSnoCmd>
mr      r28,r3
mpwi   cr1,r28,-1
q-    cr1,c4ee0 <tModeSelect+0x270>
gt-    cr1,c4dd8 <tModeSelect+0x168>
mpwi   cr1,r28,-2
q-    cr1,c4dec <tModeSelect+0x17c>
<tModeSelect+0x280>
mpwi   cr1,r28,0
q-    cr1,c4f04 <tModeSelect+0x294>
mpwi   cr1,r28,2
q-    cr1,c4e00 <tModeSelect+0x190>
<tModeSelect+0x280>
lis     r3,31
i    r3,r3,-3956
rclr   4*cr1+eq
l      179040 <printf>
<tModeSelect+0x294>
lis     r27,31
i    r3,r27,-3928
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r26
l      72510 <t_itlGet>
mr.     r31,r3
q-    c4f04 <tModeSelect+0x294>
li      r3,252
lwz     r0,300(r31)
l      104d88 <ioMalloc>
mr.     r29,r3
ne-    c4e44 <tModeSelect+0x1d4>
lis     r3,31
i    r3,r3,-3968
l      13dcb0 <perror>
<tModeSelect+0x294>
mr      r3,r31
mr      r4,r29
li      r5,252
l      72534 <testReqSense>
mr      r4,r3
mpwi   cr1,r4,-1
q-    cr1,c4eb4 <tModeSelect+0x244>
gt-    cr1,c4e70 <tModeSelect+0x200>
mpwi   cr1,r4,-2
q-    cr1,c4e84 <tModeSelect+0x214>
<tModeSelect+0x254>
mpwi   cr1,r4,0
q-    cr1,c4e98 <tModeSelect+0x228>
mpwi   cr1,r4,2
q-    cr1,c4ea4 <tModeSelect+0x234>
<tModeSelect+0x254>
lis     r3,31
i    r3,r3,-3956
rclr   4*cr1+eq
l      179040 <printf>
<tModeSelect+0x264>
mr      r3,r29
l      aa168 <scsiPrintSense>
<tModeSelect+0x264>
i    r3,r27,-3928
rclr   4*cr1+eq
l      179040 <printf>
<tModeSelect+0x264>
lis     r3,31
i    r3,r3,-3904
l      13dcb0 <perror>
<tModeSelect+0x264>
lis     r3,31
i    r3,r3,-3892
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r29
l      104e28 <ioFree>
<tModeSelect+0x294>
lis     r3,31
i    r3,r3,-3904
l      13dcb0 <perror>
<tModeSelect+0x294>
lis     r3,31
i    r3,r3,-3892
mr      r4,r28
rclr   4*cr1+eq
l      179040 <printf>
lwz     r3,152(r30)
l      132b1c <semDelete>
mr      r3,r30
l      9a218 <vcmFreeSno>
mr      r3,r28
lwz     r0,52(r1)
mtlr    r0
lmw     r26,24(r1)
i    r1,r1,48
lr

