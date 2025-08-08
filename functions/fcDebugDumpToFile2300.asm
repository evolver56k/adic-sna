fcDebugDumpToFile2300:
stwu    r1,-56(r1)
mflr    r0
stmw    r23,20(r1)
stw     r0,60(r1)
subfic  r0,r3,0
r9,r0,r3
subfic  r0,r3,2
subfe   r0,r0,r0
neg     r0,r0
or.     r11,r9,r0
li      r25,0
li      r23,-1
q-    302c8 <fcDebugDumpToFile2300+0x3c>
li      r3,-1
<fcDebugDumpToFile2300+0x728>
i    r0,r3,-1
mplwi  cr1,r0,1
gt-    cr1,302e8 <fcDebugDumpToFile2300+0x5c>
lis     r9,47
i    r9,r9,-3596
rlwinm  r0,r3,2,0,29
lwzx    r24,r9,r0
<fcDebugDumpToFile2300+0x60>
li      r24,0
mpwi   cr1,r24,0
q-    cr1,309b0 <fcDebugDumpToFile2300+0x724>
lwz     r0,116(r24)
mpwi   cr1,r0,0
q-    cr1,309b0 <fcDebugDumpToFile2300+0x724>
mr      r3,r4
lis     r4,30
i    r4,r4,-29564
lwz     r30,116(r24)
l      1774c0 <fopen>
mr.     r26,r3
q-    309b0 <fcDebugDumpToFile2300+0x724>
li      r0,8192
sth     r0,192(r30)
l      10b20 <sysClkRateGet>
rlwinm  r0,r3,4,0,27
subf.   r29,r3,r0
le-    30350 <fcDebugDumpToFile2300+0xc4>
lhz     r0,192(r30)
ndi.   r9,r0,32
ne-    30350 <fcDebugDumpToFile2300+0xc4>
li      r3,1
l      11fb0c <taskDelay>
ic.  r29,r29,-1
gt+    30334 <fcDebugDumpToFile2300+0xa8>
lhz     r0,192(r30)
ndi.   r9,r0,32
ne-    30370 <fcDebugDumpToFile2300+0xe4>
lis     r3,30
i    r3,r3,-29560
rclr   4*cr1+eq
l      179040 <printf>
<fcDebugDumpToFile2300+0x704>
mr      r3,r26
li      r4,2
mr      r5,r30
li      r6,16
li      r7,0
li      r8,1
l      30138 <dumpRegSetBin2300>
mr      r3,r26
li      r4,21
i    r5,r30,16
li      r6,16
li      r7,16
li      r8,1
l      30138 <dumpRegSetBin2300>
mr      r3,r26
li      r4,3
i    r5,r30,64
li      r6,64
li      r7,64
li      r8,1
l      30138 <dumpRegSetBin2300>
li      r0,64
sth     r0,6(r30)
i    r28,r30,128
mr      r3,r26
li      r4,22
mr      r5,r28
li      r6,64
li      r7,128
li      r8,1
l      30138 <dumpRegSetBin2300>
li      r0,80
sth     r0,6(r30)
mr      r3,r26
li      r4,4
mr      r5,r28
li      r6,96
li      r7,128
li      r8,1
l      30138 <dumpRegSetBin2300>
li      r0,0
sth     r0,6(r30)
mr      r3,r26
li      r4,6
i    r5,r30,160
li      r6,32
li      r7,160
li      r8,1
li      r29,7
li      r31,0
l      30138 <dumpRegSetBin2300>
rlwinm  r0,r31,9,0,22
ori     r0,r0,8192
sth     r0,164(r30)
i    r28,r30,128
mr      r3,r26
mr      r4,r29
mr      r5,r28
li      r6,32
li      r7,128
li      r8,1
i    r31,r31,1
l      30138 <dumpRegSetBin2300>
mpwi   cr1,r31,7
i    r29,r29,1
le+    cr1,3043c <fcDebugDumpToFile2300+0x1b0>
li      r0,16
sth     r0,6(r30)
mr      r3,r26
li      r4,15
mr      r5,r28
li      r6,128
li      r7,128
li      r8,1
l      30138 <dumpRegSetBin2300>
li      r0,32
sth     r0,6(r30)
mr      r3,r26
li      r4,16
mr      r5,r28
li      r6,128
li      r7,128
li      r8,1
l      30138 <dumpRegSetBin2300>
li      r0,48
sth     r0,6(r30)
mr      r3,r26
li      r4,17
mr      r5,r28
li      r6,128
li      r7,128
li      r8,1
l      30138 <dumpRegSetBin2300>
li      r0,1
sth     r0,6(r30)
l      10b20 <sysClkRateGet>
rlwinm  r0,r3,4,0,27
subf.   r29,r3,r0
le-    30518 <fcDebugDumpToFile2300+0x28c>
lhz     r0,6(r30)
ndi.   r9,r0,1
q-    30518 <fcDebugDumpToFile2300+0x28c>
li      r3,1
l      11fb0c <taskDelay>
ic.  r29,r29,-1
gt+    304fc <fcDebugDumpToFile2300+0x270>
lhz     r0,6(r30)
ndi.   r9,r0,1
q-    30538 <fcDebugDumpToFile2300+0x2ac>
lis     r3,30
i    r3,r3,-29540
rclr   4*cr1+eq
l      179040 <printf>
<fcDebugDumpToFile2300+0x704>
l      10b20 <sysClkRateGet>
rlwinm  r0,r3,4,0,27
subf.   r29,r3,r0
le-    30564 <fcDebugDumpToFile2300+0x2d8>
lhz     r0,64(r30)
mpwi   cr1,r0,0
q-    cr1,30564 <fcDebugDumpToFile2300+0x2d8>
li      r3,1
l      11fb0c <taskDelay>
ic.  r29,r29,-1
gt+    30548 <fcDebugDumpToFile2300+0x2bc>
lhz     r0,64(r30)
mpwi   cr1,r0,0
q-    cr1,30584 <fcDebugDumpToFile2300+0x2f8>
lis     r3,30
i    r3,r3,-29516
rclr   4*cr1+eq
l      179040 <printf>
<fcDebugDumpToFile2300+0x704>
lis     r3,2
li      r4,1
l      104ddc <ioCalloc>
mr.     r25,r3
ne-    305ac <fcDebugDumpToFile2300+0x320>
lis     r3,30
i    r3,r3,-29492
rclr   4*cr1+eq
l      179040 <printf>
<fcDebugDumpToFile2300+0x704>
li      r27,0
ori     r27,r27,63488
mr      r28,r25
li      r0,10
sth     r0,64(r30)
li      r0,2048
sth     r0,66(r30)
rlwinm  r0,r25,16,16,31
sth     r0,68(r30)
mr      r0,r25
sth     r0,70(r30)
li      r0,-2048
sth     r0,72(r30)
li      r0,0
sth     r0,76(r30)
sth     r0,78(r30)
li      r0,20480
sth     r0,192(r30)
li      r29,0
lhz     r0,10(r30)
ndi.   r9,r0,8
ne-    30618 <fcDebugDumpToFile2300+0x38c>
li      r3,2
i    r29,r29,1
l      11fb0c <taskDelay>
mpwi   cr1,r29,999
le+    cr1,305f8 <fcDebugDumpToFile2300+0x36c>
lhz     r0,10(r30)
ndi.   r9,r0,8
ne-    30638 <fcDebugDumpToFile2300+0x3ac>
lis     r3,30
i    r3,r3,-29464
rclr   4*cr1+eq
l      179040 <printf>
<fcDebugDumpToFile2300+0x704>
lhz     r0,64(r30)
mpwi   cr1,r0,16384
q-    cr1,30658 <fcDebugDumpToFile2300+0x3cc>
lis     r3,30
i    r3,r3,-29408
rclr   4*cr1+eq
l      179040 <printf>
<fcDebugDumpToFile2300+0x704>
mr      r3,r26
li      r4,23
mr      r5,r28
rlwinm  r6,r27,1,0,30
li      r7,2048
li      r8,0
l      30138 <dumpRegSetBin2300>
li      r0,28672
sth     r0,192(r30)
li      r27,4096
mr      r28,r25
rlwinm  r11,r25,16,16,31
li      r29,0
lhz     r0,12(r30)
li      r9,0
rlwinm  r0,r0,0,16,30
sth     r0,12(r30)
li      r0,12
sth     r0,64(r30)
sth     r9,66(r30)
sth     r11,68(r30)
mr      r0,r25
sth     r0,70(r30)
li      r0,4096
sth     r0,72(r30)
sth     r9,76(r30)
sth     r9,78(r30)
li      r0,1
sth     r0,80(r30)
li      r0,20480
sth     r0,192(r30)
lhz     r0,10(r30)
ndi.   r9,r0,8
ne-    306f4 <fcDebugDumpToFile2300+0x468>
li      r3,2
i    r29,r29,1
l      11fb0c <taskDelay>
mpwi   cr1,r29,999
le+    cr1,306d4 <fcDebugDumpToFile2300+0x448>
lhz     r0,10(r30)
ndi.   r9,r0,8
ne-    30714 <fcDebugDumpToFile2300+0x488>
lis     r3,30
i    r3,r3,-29336
rclr   4*cr1+eq
l      179040 <printf>
<fcDebugDumpToFile2300+0x704>
lhz     r0,64(r30)
mpwi   cr1,r0,16384
q-    cr1,30734 <fcDebugDumpToFile2300+0x4a8>
lis     r3,30
i    r3,r3,-29280
rclr   4*cr1+eq
l      179040 <printf>
<fcDebugDumpToFile2300+0x704>
mr      r3,r26
li      r4,24
mr      r5,r28
rlwinm  r6,r27,1,0,30
lis     r7,1
li      r8,0
l      30138 <dumpRegSetBin2300>
li      r0,28672
sth     r0,192(r30)
li      r27,0
ori     r27,r27,61440
mr      r28,r25
rlwinm  r9,r25,16,16,31
lhz     r0,12(r30)
li      r29,0
rlwinm  r0,r0,0,16,30
sth     r0,12(r30)
li      r0,12
sth     r0,64(r30)
li      r0,4096
sth     r0,66(r30)
sth     r9,68(r30)
mr      r0,r25
sth     r0,70(r30)
li      r0,-4096
sth     r0,72(r30)
li      r0,0
sth     r0,76(r30)
sth     r0,78(r30)
li      r0,1
sth     r0,80(r30)
li      r0,20480
sth     r0,192(r30)
lhz     r0,10(r30)
ndi.   r9,r0,8
ne-    307d8 <fcDebugDumpToFile2300+0x54c>
li      r3,2
i    r29,r29,1
l      11fb0c <taskDelay>
mpwi   cr1,r29,999
le+    cr1,307b8 <fcDebugDumpToFile2300+0x52c>
lhz     r0,10(r30)
ndi.   r9,r0,8
ne-    307f8 <fcDebugDumpToFile2300+0x56c>
lis     r3,30
i    r3,r3,-29208
rclr   4*cr1+eq
l      179040 <printf>
<fcDebugDumpToFile2300+0x704>
lhz     r0,64(r30)
mpwi   cr1,r0,16384
q-    cr1,30818 <fcDebugDumpToFile2300+0x58c>
lis     r3,30
i    r3,r3,-29152
rclr   4*cr1+eq
l      179040 <printf>
<fcDebugDumpToFile2300+0x704>
mr      r3,r26
li      r4,25
mr      r5,r28
rlwinm  r6,r27,1,0,30
lis     r7,1
ori     r7,r7,4096
li      r8,0
l      30138 <dumpRegSetBin2300>
li      r0,28672
sth     r0,192(r30)
li      r23,0
i    r3,r1,8
li      r4,1
li      r5,4
mr      r6,r26
lhz     r0,12(r30)
li      r28,0
rlwinm  r0,r0,0,16,30
sth     r0,12(r30)
li      r0,0
lhz     r9,136(r24)
stb     r0,11(r1)
stb     r0,10(r1)
rlwinm  r0,r9,24,8,31
stb     r0,9(r1)
stb     r9,8(r1)
l      16fa38 <fwrite>
li      r0,0
lhz     r9,138(r24)
stb     r0,11(r1)
stb     r0,10(r1)
i    r3,r1,8
li      r4,1
li      r5,4
mr      r6,r26
rlwinm  r0,r9,24,8,31
stb     r0,9(r1)
stb     r9,8(r1)
l      16fa38 <fwrite>
li      r29,0
stb     r29,11(r1)
stb     r29,10(r1)
li      r0,1
stb     r0,9(r1)
stb     r29,8(r1)
i    r3,r1,8
li      r4,1
li      r5,4
mr      r6,r26
l      16fa38 <fwrite>
stb     r29,11(r1)
stb     r29,10(r1)
stb     r29,9(r1)
li      r0,64
stb     r0,8(r1)
i    r3,r1,8
li      r4,1
li      r5,4
mr      r6,r26
l      16fa38 <fwrite>
mpwi   cr1,r28,0
ne-    cr1,30918 <fcDebugDumpToFile2300+0x68c>
lwz     r31,140(r24)
<fcDebugDumpToFile2300+0x690>
lwz     r31,144(r24)
li      r27,0
li      r29,0
i    r3,r1,8
li      r4,1
li      r5,4
mr      r6,r26
lwz     r9,0(r31)
i    r29,r29,1
rlwinm  r0,r9,8,24,31
stb     r0,11(r1)
rlwinm  r0,r9,16,16,31
stb     r0,10(r1)
rlwinm  r0,r9,24,8,31
stb     r0,9(r1)
stb     r9,8(r1)
l      16fa38 <fwrite>
mpwi   cr1,r29,15
i    r31,r31,4
le+    cr1,30924 <fcDebugDumpToFile2300+0x698>
i    r27,r27,1
mpwi   cr1,r27,255
le+    cr1,30920 <fcDebugDumpToFile2300+0x694>
i    r28,r28,1
mpwi   cr1,r28,1
le+    cr1,30908 <fcDebugDumpToFile2300+0x67c>
li      r0,1
sth     r0,6(r30)
li      r0,4096
sth     r0,192(r30)
mpwi   cr1,r25,0
q-    cr1,309a0 <fcDebugDumpToFile2300+0x714>
mr      r3,r25
l      104e28 <ioFree>
mpwi   cr1,r26,0
q-    cr1,309b0 <fcDebugDumpToFile2300+0x724>
mr      r3,r26
l      17c2e4 <fclose>
mr      r3,r23
lwz     r0,60(r1)
mtlr    r0
lmw     r23,20(r1)
i    r1,r1,56
lr

