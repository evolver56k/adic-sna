dosDirOldFileCreateInDir:
stwu    r1,-128(r1)
mflr    r0
stw     r24,96(r1)
stw     r25,100(r1)
stw     r26,104(r1)
stw     r27,108(r1)
stw     r28,112(r1)
stw     r29,116(r1)
stw     r30,120(r1)
stw     r31,124(r1)
stw     r0,132(r1)
mr      r31,r3
mr      r24,r4
mr      r26,r5
mr      r30,r6
i    r3,r1,24
lwz     r9,0(r31)
li      r4,0
lwz     r29,28(r9)
lwz     r0,4(r31)
li      r5,64
ic   r28,r0,24
l      149fcc <memset>
lwz     r10,4(r31)
lbz     r27,76(r29)
lbz     r0,70(r10)
ndi.   r9,r0,1
q-    19f10c <dosDirOldFileCreateInDir+0x7c>
lis     r3,56
ori     r3,r3,8448
<dosDirOldFileCreateInDir+0x108>
rlwinm  r0,r26,0,16,19
xori    r9,r0,32768
neg     r9,r9
rlwinm  r9,r9,1,31,31
xori    r0,r0,16384
neg     r0,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r9,r0
q-    19f13c <dosDirOldFileCreateInDir+0xac>
lis     r3,56
ori     r3,r3,32790
<dosDirOldFileCreateInDir+0x108>
mr      r3,r29
mr      r4,r24
lwz     r0,24(r10)
i    r5,r1,24
subfic  r25,r0,-1
subfic  r9,r25,0
r25,r9,r25
l      19e760 <dosDirOldNameEncode>
mpwi   cr1,r3,-1
q-    cr1,19f19c <dosDirOldFileCreateInDir+0x10c>
lwz     r0,4(r30)
mpwi   cr1,r0,0
ne-    cr1,19f1cc <dosDirOldFileCreateInDir+0x13c>
lwz     r9,4(r31)
lwz     r0,24(r9)
mpwi   cr1,r0,-1
ne-    cr1,19f1a4 <dosDirOldFileCreateInDir+0x114>
lwz     r0,96(r29)
li      r9,-2
mplw   cr1,r0,r9
gt-    cr1,19f1a4 <dosDirOldFileCreateInDir+0x114>
lis     r3,56
ori     r3,r3,3328
l      180718 <errnoSet>
li      r3,-1
<dosDirOldFileCreateInDir+0x4b8>
mr      r3,r31
l      19ed78 <dosDirOldClustAdd>
mpwi   cr1,r3,-1
q+    cr1,19f19c <dosDirOldFileCreateInDir+0x10c>
lwz     r0,24(r31)
stw     r0,4(r30)
lwz     r9,8(r31)
lwz     r10,12(r31)
mr      r0,r10
stw     r0,8(r30)
li      r3,0
l      11a144 <time>
mr      r5,r3
mr      r3,r31
li      r4,2
l      19ee20 <dosDirOldUpdateEntry>
li      r3,0
l      11a144 <time>
mr      r6,r3
mr      r3,r29
i    r4,r1,24
li      r5,1
l      19e584 <dosDirOldTDEncode>
mr      r3,r31
i    r4,r1,24
lwz     r0,20(r28)
lwz     r11,4(r30)
stw     r0,88(r1)
stw     r11,24(r31)
lwz     r0,8(r30)
lwz     r11,8(r30)
mr      r10,r0
srawi   r9,r11,31
stw     r9,8(r31)
stw     r10,12(r31)
l      19e004 <dosDirOldFillFd>
li      r9,0
ori     r9,r9,32768
rlwinm  r0,r26,0,16,19
mpw    cr1,r0,r9
ne-    cr1,19f27c <dosDirOldFileCreateInDir+0x1ec>
i    r6,r1,24
mr      r7,r27
li      r8,1
lwz     r11,0(r31)
i    r9,r1,88
lwz     r3,24(r11)
lwz     r4,4(r30)
lhz     r5,124(r11)
lwz     r0,8(r30)
i    r5,r5,-1
nd     r5,r0,r5
l      1a4cdc <cbioBytesRW>
<dosDirOldFileCreateInDir+0x4b8>
li      r11,16
lbz     r0,79(r29)
i    r30,r1,24
stbx    r11,r30,r0
lwz     r9,4(r31)
mr      r3,r31
stb     r11,70(r9)
l      19ed78 <dosDirOldClustAdd>
mpwi   cr1,r3,-1
q+    cr1,19f19c <dosDirOldFileCreateInDir+0x10c>
lwz     r9,4(r31)
lbz     r11,86(r29)
lwz     r0,12(r9)
stbx    r0,r30,r11
lwz     r11,4(r31)
lbz     r9,86(r29)
lwz     r0,12(r11)
r9,r30,r9
rlwinm  r0,r0,24,8,31
stb     r0,1(r9)
lwz     r9,4(r31)
lbz     r11,87(r29)
lwz     r0,12(r9)
mr      r3,r30
rlwinm  r0,r0,16,16,31
stbx    r0,r30,r11
lwz     r11,4(r31)
lbz     r9,87(r29)
lwz     r0,12(r11)
r9,r30,r9
rlwinm  r0,r0,8,24,31
stb     r0,1(r9)
lbz     r0,77(r29)
lbz     r4,78(r29)
li      r5,32
r4,r0,r4
l      190e94 <bfill>
li      r0,46
stb     r0,24(r1)
li      r5,0
mr      r6,r30
mr      r7,r27
lwz     r11,0(r31)
li      r8,1
lwz     r3,24(r11)
lwz     r4,24(r31)
i    r9,r28,20
l      1a4cdc <cbioBytesRW>
mpwi   cr1,r3,-1
q+    cr1,19f19c <dosDirOldFileCreateInDir+0x10c>
mr      r10,r27
li      r9,0
lwz     r7,8(r31)
lwz     r8,12(r31)
r10,r10,r8
r9,r9,r7
lwz     r8,0(r31)
stw     r9,8(r31)
stw     r10,12(r31)
lhz     r0,124(r8)
lwz     r9,8(r31)
lwz     r10,12(r31)
ic   r0,r0,-1
mr      r12,r0
srawi   r11,r0,31
nd     r7,r9,r11
nd     r8,r10,r12
mpwi   cr1,r7,0
ne-    cr1,19f3b8 <dosDirOldFileCreateInDir+0x328>
mpwi   cr1,r8,0
ne-    cr1,19f3b8 <dosDirOldFileCreateInDir+0x328>
lwz     r0,28(r31)
ic   r0,r0,-1
stw     r0,28(r31)
lwz     r0,28(r31)
lwz     r0,24(r31)
ic   r0,r0,1
stw     r0,24(r31)
lwz     r0,24(r31)
lwz     r0,28(r31)
mpwi   cr1,r0,0
ne-    cr1,19f3d4 <dosDirOldFileCreateInDir+0x344>
mr      r3,r31
l      19ed78 <dosDirOldClustAdd>
mpwi   cr1,r3,-1
q+    cr1,19f19c <dosDirOldFileCreateInDir+0x10c>
mpwi   cr1,r25,0
q-    cr1,19f410 <dosDirOldFileCreateInDir+0x380>
li      r10,0
lbz     r0,86(r29)
i    r11,r1,24
stbx    r10,r11,r0
lbz     r9,86(r29)
r9,r11,r9
stb     r10,1(r9)
lbz     r0,87(r29)
stbx    r10,r11,r0
lbz     r0,87(r29)
r11,r11,r0
stb     r10,1(r11)
<dosDirOldFileCreateInDir+0x3c8>
lbz     r9,86(r29)
lwz     r0,0(r28)
i    r11,r1,24
stbx    r0,r11,r9
lbz     r9,86(r29)
lwz     r0,0(r28)
rlwinm  r0,r0,24,8,31
r9,r11,r9
stb     r0,1(r9)
lbz     r9,87(r29)
lwz     r0,0(r28)
rlwinm  r0,r0,16,16,31
stbx    r0,r11,r9
lbz     r9,87(r29)
lwz     r0,0(r28)
rlwinm  r0,r0,8,24,31
r11,r11,r9
stb     r0,1(r11)
li      r0,46
stb     r0,25(r1)
i    r6,r1,24
mr      r7,r27
li      r8,1
lwz     r10,0(r31)
i    r30,r28,20
lwz     r3,24(r10)
lwz     r4,24(r31)
lwz     r11,8(r31)
lwz     r12,12(r31)
lhz     r5,124(r10)
mr      r9,r30
i    r5,r5,-1
nd     r5,r12,r5
l      1a4cdc <cbioBytesRW>
mpwi   cr1,r3,-1
q+    cr1,19f19c <dosDirOldFileCreateInDir+0x10c>
mr      r3,r31
l      19e244 <dosDirOldRewindDir>
mr      r3,r29
mr      r4,r24
i    r5,r1,24
l      19e760 <dosDirOldNameEncode>
i    r6,r1,24
lwz     r9,4(r31)
lbz     r11,86(r29)
lwz     r0,12(r9)
mr      r7,r27
stbx    r0,r6,r11
lwz     r9,4(r31)
lbz     r11,86(r29)
lwz     r0,12(r9)
r9,r6,r11
rlwinm  r0,r0,24,8,31
stb     r0,1(r9)
lwz     r9,4(r31)
lbz     r11,87(r29)
lwz     r0,12(r9)
li      r8,1
rlwinm  r0,r0,16,16,31
stbx    r0,r6,r11
lwz     r9,4(r31)
lbz     r11,87(r29)
lwz     r0,12(r9)
r9,r6,r11
rlwinm  r0,r0,8,24,31
stb     r0,1(r9)
lwz     r11,0(r31)
mr      r9,r30
lwz     r3,24(r11)
lwz     r4,4(r28)
lhz     r5,124(r11)
lwz     r0,8(r28)
i    r5,r5,-1
nd     r5,r0,r5
l      1a4cdc <cbioBytesRW>
subfic  r3,r3,-1
ic   r3,r3,-1
subfe   r3,r3,r3
lwz     r0,132(r1)
mtlr    r0
lwz     r24,96(r1)
lwz     r25,100(r1)
lwz     r26,104(r1)
lwz     r27,108(r1)
lwz     r28,112(r1)
lwz     r29,116(r1)
lwz     r30,120(r1)
lwz     r31,124(r1)
i    r1,r1,128
lr

