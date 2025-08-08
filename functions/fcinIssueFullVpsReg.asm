fcinIssueFullVpsReg:
stwu    r1,-680(r1)
mflr    r0
stmw    r21,636(r1)
stw     r0,684(r1)
mr      r26,r4
mr      r25,r5
mr      r21,r6
mplwi  cr1,r3,1
mr      r22,r7
li      r23,0
li      r28,-1
gt-    cr1,a216c <fcinIssueFullVpsReg+0x44>
lis     r9,47
i    r9,r9,-4356
rlwinm  r0,r3,2,0,29
lwzx    r27,r9,r0
<fcinIssueFullVpsReg+0x48>
li      r27,0
mpwi   cr1,r27,0
q-    cr1,a2228 <fcinIssueFullVpsReg+0x100>
l      1ee20 <fastIntLock>
mr      r29,r3
mr      r3,r27
mr      r4,r26
mr      r5,r25
l      a384c <fcinFindTargetByUnitLun>
mr      r30,r3
mr      r3,r29
l      1ee30 <fastIntUnlock>
mpwi   cr1,r30,0
q-    cr1,a2228 <fcinIssueFullVpsReg+0x100>
mr      r3,r27
l      9f844 <fcinCmdAlloc>
mr.     r31,r3
q-    a2514 <fcinIssueFullVpsReg+0x3ec>
i    r24,r31,28
rlwinm  r9,r24,0,0,6
lis     r0,2048
mpw    cr1,r9,r0
i    r0,r30,516
stw     r0,428(r31)
q-    cr1,a21ec <fcinIssueFullVpsReg+0xc4>
lis     r3,31
i    r3,r3,-25412
lis     r4,31
i    r4,r4,-24804
mr      r5,r24
li      r6,0
<fcinIssueFullVpsReg+0xf0>
i    r6,r31,48
rlwinm  r0,r6,0,0,6
mpw    cr1,r0,r9
li      r0,6
stw     r0,28(r31)
q-    cr1,a2230 <fcinIssueFullVpsReg+0x108>
lis     r3,31
i    r3,r3,-25140
lis     r4,31
i    r4,r4,-24804
mr      r5,r24
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-1
<fcinIssueFullVpsReg+0x3f0>
mr      r0,r26
stb     r0,9(r6)
mr      r0,r25
sth     r0,10(r6)
li      r0,72
sth     r0,12(r6)
li      r0,60
sth     r0,16(r6)
li      r0,1
sth     r0,18(r6)
li      r11,108
stw     r11,36(r6)
li      r0,164
stb     r0,68(r31)
i    r9,r31,68
li      r0,24
stb     r0,1(r9)
li      r0,1
stb     r0,2(r9)
li      r29,0
stb     r29,6(r9)
stb     r29,7(r9)
stb     r29,8(r9)
li      r0,108
stb     r0,9(r9)
i    r3,r1,520
stw     r3,40(r6)
stw     r11,44(r6)
li      r4,0
li      r5,108
l      149fcc <memset>
stb     r29,520(r1)
li      r0,106
stb     r0,521(r1)
stb     r21,522(r1)
i    r29,r1,532
mr      r3,r29
li      r4,32
li      r5,32
l      149fcc <memset>
lis     r3,31
i    r3,r3,-24784
mr      r4,r29
li      r5,7
l      190c70 <bcopy>
i    r3,r1,564
li      r4,32
li      r5,32
l      149fcc <memset>
i    r3,r1,596
li      r4,32
li      r5,32
l      149fcc <memset>
li      r0,70
stb     r0,596(r1)
li      r0,67
stb     r0,597(r1)
i    r4,r1,8
lis     r9,35
lwz     r0,0(r27)
lwz     r3,30680(r9)
ic   r0,r0,49
stb     r0,598(r1)
l      18ed1c <bootStringToStruct>
lbz     r0,0(r3)
mpwi   cr1,r0,0
ne-    cr1,a23e0 <fcinIssueFullVpsReg+0x2b8>
i    r29,r1,48
mr      r3,r29
l      12325c <strlen>
mplwi  cr1,r3,15
gt-    cr1,a235c <fcinIssueFullVpsReg+0x234>
mr      r3,r29
l      12325c <strlen>
<fcinIssueFullVpsReg+0x238>
li      r3,16
li      r11,0
mpw    cr1,r11,r3
ge-    cr1,a2388 <fcinIssueFullVpsReg+0x260>
i    r10,r1,8
r9,r10,r11
i    r11,r11,1
mpw    cr1,r11,r3
lbz     r0,40(r9)
stb     r0,556(r9)
lt+    cr1,a2370 <fcinIssueFullVpsReg+0x248>
i    r29,r1,68
mr      r3,r29
l      12325c <strlen>
mplwi  cr1,r3,15
gt-    cr1,a23a8 <fcinIssueFullVpsReg+0x280>
mr      r3,r29
l      12325c <strlen>
<fcinIssueFullVpsReg+0x284>
li      r3,16
li      r11,0
mpw    cr1,r11,r3
ge-    cr1,a23e0 <fcinIssueFullVpsReg+0x2b8>
i    r10,r1,8
r9,r10,r11
lbz     r0,60(r9)
mpwi   cr1,r0,58
q-    cr1,a23e0 <fcinIssueFullVpsReg+0x2b8>
i    r11,r11,1
mpw    cr1,r11,r3
lbz     r0,60(r9)
stb     r0,604(r9)
lt+    cr1,a23bc <fcinIssueFullVpsReg+0x294>
mr      r3,r31
l      a2d34 <fcinSendCommand>
mr.     r28,r3
ne-    a2420 <fcinIssueFullVpsReg+0x2f8>
lwz     r0,120(r24)
stb     r0,0(r22)
lbz     r0,0(r22)
mpwi   cr1,r0,2
ne-    cr1,a2410 <fcinIssueFullVpsReg+0x2e8>
i    r23,r23,1
mpwi   cr1,r23,5
le+    cr1,a23e0 <fcinIssueFullVpsReg+0x2b8>
lbz     r0,0(r22)
ic   r0,r0,-1
subfe   r0,r0,r0
not     r28,r0
lwz     r29,420(r31)
l      163974 <intContext>
mpwi   cr1,r3,1
ne-    cr1,a24a0 <fcinIssueFullVpsReg+0x378>
lwz     r0,432(r31)
ic   r0,r0,-1
stw     r0,432(r31)
lwz     r0,432(r31)
lwz     r0,432(r31)
mpwi   cr1,r0,0
gt-    cr1,a2514 <fcinIssueFullVpsReg+0x3ec>
lwz     r0,12(r31)
mpwi   cr1,r0,0
ge-    cr1,a2514 <fcinIssueFullVpsReg+0x3ec>
li      r0,0
stw     r0,12(r31)
stw     r0,424(r31)
stw     r0,0(r31)
i    r9,r29,56
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r31,4(r9)
stw     r11,4(r31)
q-    cr1,a2488 <fcinIssueFullVpsReg+0x360>
stw     r31,0(r11)
<fcinIssueFullVpsReg+0x364>
stw     r31,56(r29)
lwz     r0,8(r29)
ic   r0,r0,1
stw     r0,8(r29)
lwz     r0,8(r29)
<fcinIssueFullVpsReg+0x3ec>
l      1ee20 <fastIntLock>
lwz     r0,432(r31)
ic   r0,r0,-1
stw     r0,432(r31)
lwz     r0,432(r31)
lwz     r0,432(r31)
mpwi   cr1,r0,0
gt-    cr1,a2510 <fcinIssueFullVpsReg+0x3e8>
lwz     r0,12(r31)
mpwi   cr1,r0,0
ge-    cr1,a2510 <fcinIssueFullVpsReg+0x3e8>
li      r0,0
stw     r0,12(r31)
stw     r0,424(r31)
stw     r0,0(r31)
i    r9,r29,56
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r31,4(r9)
stw     r11,4(r31)
q-    cr1,a24fc <fcinIssueFullVpsReg+0x3d4>
stw     r31,0(r11)
<fcinIssueFullVpsReg+0x3d8>
stw     r31,56(r29)
lwz     r0,8(r29)
ic   r0,r0,1
stw     r0,8(r29)
lwz     r0,8(r29)
l      1ee30 <fastIntUnlock>
mr      r3,r28
lwz     r0,684(r1)
mtlr    r0
lmw     r21,636(r1)
i    r1,r1,680
lr

