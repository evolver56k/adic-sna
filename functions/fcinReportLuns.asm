fcinReportLuns:
stwu    r1,-48(r1)
mflr    r0
stmw    r22,8(r1)
stw     r0,52(r1)
mr      r28,r3
subfic  r0,r4,0
r9,r0,r4
subfic  r11,r5,0
r0,r11,r5
or.     r11,r9,r0
mr      r22,r6
mr      r25,r4
mr      r29,r5
ne-    a1a18 <fcinReportLuns+0x118>
mpwi   cr1,r28,0
ne-    cr1,a1948 <fcinReportLuns+0x48>
li      r3,-2
<fcinReportLuns+0x3c4>
lwz     r0,532(r28)
mpwi   cr1,r0,0
lt-    cr1,a1978 <fcinReportLuns+0x78>
lwz     r0,532(r28)
mpwi   cr1,r0,1
gt-    cr1,a1978 <fcinReportLuns+0x78>
lis     r9,47
lwz     r0,532(r28)
i    r9,r9,-4356
rlwinm  r0,r0,2,0,29
lwzx    r26,r9,r0
<fcinReportLuns+0x7c>
li      r26,0
mpwi   cr1,r26,0
q-    cr1,a1a18 <fcinReportLuns+0x118>
mr      r3,r26
lwz     r0,20(r26)
lwz     r27,544(r28)
l      9f844 <fcinCmdAlloc>
mr.     r31,r3
ne-    a19a4 <fcinReportLuns+0xa4>
li      r3,-3
<fcinReportLuns+0x3c4>
i    r30,r31,28
rlwinm  r9,r30,0,0,6
lis     r0,2048
mpw    cr1,r9,r0
i    r0,r28,516
stw     r0,428(r31)
q-    cr1,a19dc <fcinReportLuns+0xdc>
lis     r3,31
i    r3,r3,-25412
lis     r4,31
i    r4,r4,-25060
mr      r5,r30
li      r6,0
<fcinReportLuns+0x108>
i    r6,r31,48
rlwinm  r0,r6,0,0,6
mpw    cr1,r0,r9
li      r0,6
stw     r0,28(r31)
q-    cr1,a1a28 <fcinReportLuns+0x128>
lis     r3,31
i    r3,r3,-25140
lis     r4,31
i    r4,r4,-25060
mr      r5,r30
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-1
<fcinReportLuns+0x3c4>
li      r27,-4
<fcinReportLuns+0x2c4>
mr      r0,r27
stb     r0,9(r6)
li      r0,0
sth     r0,10(r6)
li      r0,40
sth     r0,12(r6)
li      r0,10
sth     r0,16(r6)
li      r0,1
sth     r0,18(r6)
stw     r29,36(r6)
li      r0,160
stb     r0,20(r6)
li      r0,0
stb     r0,21(r6)
stb     r0,22(r6)
stb     r0,23(r6)
stb     r0,24(r6)
stb     r0,25(r6)
rlwinm  r0,r29,8,24,31
stb     r0,26(r6)
rlwinm  r0,r29,16,16,31
stb     r0,27(r6)
rlwinm  r0,r29,24,8,31
stb     r0,28(r6)
mr      r0,r29
stb     r0,29(r6)
stw     r25,40(r6)
stw     r29,44(r6)
li      r29,5
lwz     r3,20(r26)
lwz     r4,544(r28)
li      r25,0
l      37ab0 <fcNodeIsFabricAttached>
mr      r24,r3
mr      r3,r31
l      a2d34 <fcinSendCommand>
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
srawi   r0,r0,31
li      r10,-6
nd.    r27,r0,r10
lwz     r0,120(r30)
lrlwi  r23,r0,24
ne-    a1b54 <fcinReportLuns+0x254>
mpwi   cr1,r23,2
ne-    cr1,a1b34 <fcinReportLuns+0x234>
lbz     r0,138(r30)
mpwi   cr1,r0,5
ne-    cr1,a1b0c <fcinReportLuns+0x20c>
lbz     r0,148(r30)
mpwi   cr1,r0,32
ne-    cr1,a1b0c <fcinReportLuns+0x20c>
lbz     r0,149(r30)
mpwi   cr1,r0,0
q+    cr1,a1a20 <fcinReportLuns+0x120>
lbz     r0,138(r30)
mpwi   cr1,r0,5
ne-    cr1,a1ba4 <fcinReportLuns+0x2a4>
lbz     r0,148(r30)
mpwi   cr1,r0,37
ne-    cr1,a1ba4 <fcinReportLuns+0x2a4>
lbz     r0,149(r30)
mpwi   cr1,r0,0
ne-    cr1,a1ba4 <fcinReportLuns+0x2a4>
<fcinReportLuns+0x28c>
mpwi   cr1,r23,8
ne-    cr1,a1bc4 <fcinReportLuns+0x2c4>
li      r29,24
l      10b20 <sysClkRateGet>
rlwinm  r0,r3,2,0,29
r3,r0,r3
l      11fb0c <taskDelay>
<fcinReportLuns+0x2a4>
lhz     r0,20(r31)
mpwi   cr1,r0,28
q-    cr1,a1b8c <fcinReportLuns+0x28c>
lhz     r0,20(r31)
mpwi   cr1,r0,41
ne-    cr1,a1ba0 <fcinReportLuns+0x2a0>
mpwi   cr1,r24,0
q-    cr1,a1b8c <fcinReportLuns+0x28c>
lwz     r3,20(r26)
lwz     r5,524(r28)
lwz     r6,524(r28)
i    r4,r28,544
l      37af0 <fcFabricLogin>
mr      r27,r3
li      r29,60
l      10b20 <sysClkRateGet>
rlwinm  r3,r3,1,0,30
l      11fb0c <taskDelay>
<fcinReportLuns+0x2a4>
li      r27,-5
lwz     r3,20(r26)
mr      r4,r24
l      37ac0 <fcScanRequestPending>
mpwi   cr1,r3,0
ne-    cr1,a1bc4 <fcinReportLuns+0x2c4>
i    r25,r25,1
mpw    cr1,r25,r29
lt+    cr1,a1ab4 <fcinReportLuns+0x1b4>
lwz     r30,420(r31)
l      163974 <intContext>
mpwi   cr1,r3,1
ne-    cr1,a1c44 <fcinReportLuns+0x344>
lwz     r0,432(r31)
ic   r0,r0,-1
stw     r0,432(r31)
lwz     r0,432(r31)
lwz     r0,432(r31)
mpwi   cr1,r0,0
gt-    cr1,a1cb8 <fcinReportLuns+0x3b8>
lwz     r0,12(r31)
mpwi   cr1,r0,0
ge-    cr1,a1cb8 <fcinReportLuns+0x3b8>
li      r0,0
stw     r0,12(r31)
stw     r0,424(r31)
stw     r0,0(r31)
i    r9,r30,56
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r31,4(r9)
stw     r11,4(r31)
q-    cr1,a1c2c <fcinReportLuns+0x32c>
stw     r31,0(r11)
<fcinReportLuns+0x330>
stw     r31,56(r30)
lwz     r0,8(r30)
ic   r0,r0,1
stw     r0,8(r30)
lwz     r0,8(r30)
<fcinReportLuns+0x3b8>
l      1ee20 <fastIntLock>
lwz     r0,432(r31)
ic   r0,r0,-1
stw     r0,432(r31)
lwz     r0,432(r31)
lwz     r0,432(r31)
mpwi   cr1,r0,0
gt-    cr1,a1cb4 <fcinReportLuns+0x3b4>
lwz     r0,12(r31)
mpwi   cr1,r0,0
ge-    cr1,a1cb4 <fcinReportLuns+0x3b4>
li      r0,0
stw     r0,12(r31)
stw     r0,424(r31)
stw     r0,0(r31)
i    r9,r30,56
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r31,4(r9)
stw     r11,4(r31)
q-    cr1,a1ca0 <fcinReportLuns+0x3a0>
stw     r31,0(r11)
<fcinReportLuns+0x3a4>
stw     r31,56(r30)
lwz     r0,8(r30)
ic   r0,r0,1
stw     r0,8(r30)
lwz     r0,8(r30)
l      1ee30 <fastIntUnlock>
mr      r0,r23
stb     r0,0(r22)
mr      r3,r27
lwz     r0,52(r1)
mtlr    r0
lmw     r22,8(r1)
i    r1,r1,48
lr

