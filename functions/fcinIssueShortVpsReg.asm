fcinIssueShortVpsReg:
stwu    r1,-160(r1)
mflr    r0
stmw    r22,120(r1)
stw     r0,164(r1)
mr      r24,r4
mr      r23,r5
mr      r22,r6
mplwi  cr1,r3,1
mr      r25,r7
li      r26,0
li      r27,-1
gt-    cr1,a2570 <fcinIssueShortVpsReg+0x44>
lis     r9,47
i    r9,r9,-4356
rlwinm  r0,r3,2,0,29
lwzx    r31,r9,r0
<fcinIssueShortVpsReg+0x48>
li      r31,0
mpwi   cr1,r31,0
q-    cr1,a262c <fcinIssueShortVpsReg+0x100>
l      1ee20 <fastIntLock>
mr      r29,r3
mr      r3,r31
mr      r4,r24
mr      r5,r23
l      a384c <fcinFindTargetByUnitLun>
mr      r28,r3
mr      r3,r29
l      1ee30 <fastIntUnlock>
mpwi   cr1,r28,0
q-    cr1,a262c <fcinIssueShortVpsReg+0x100>
mr      r3,r31
l      9f844 <fcinCmdAlloc>
mr.     r31,r3
q-    a27f0 <fcinIssueShortVpsReg+0x2c4>
i    r30,r31,28
rlwinm  r9,r30,0,0,6
lis     r0,2048
mpw    cr1,r9,r0
i    r0,r28,516
stw     r0,428(r31)
q-    cr1,a25f0 <fcinIssueShortVpsReg+0xc4>
lis     r3,31
i    r3,r3,-25412
lis     r4,31
i    r4,r4,-24776
mr      r5,r30
li      r6,0
<fcinIssueShortVpsReg+0xf0>
i    r6,r31,48
rlwinm  r0,r6,0,0,6
mpw    cr1,r0,r9
li      r0,6
stw     r0,28(r31)
q-    cr1,a2634 <fcinIssueShortVpsReg+0x108>
lis     r3,31
i    r3,r3,-25140
lis     r4,31
i    r4,r4,-24776
mr      r5,r30
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-1
<fcinIssueShortVpsReg+0x2c8>
mr      r0,r24
stb     r0,9(r6)
mr      r0,r23
sth     r0,10(r6)
li      r0,72
sth     r0,12(r6)
li      r0,60
sth     r0,16(r6)
li      r0,1
sth     r0,18(r6)
li      r11,3
stw     r11,36(r6)
li      r0,164
stb     r0,68(r31)
i    r9,r31,68
li      r0,24
stb     r0,1(r9)
li      r28,1
stb     r28,2(r9)
li      r29,0
stb     r29,6(r9)
stb     r29,7(r9)
stb     r29,8(r9)
li      r0,3
stb     r0,9(r9)
i    r3,r1,8
stw     r3,40(r6)
stw     r11,44(r6)
li      r4,0
li      r5,3
l      149fcc <memset>
stb     r29,8(r1)
stb     r28,9(r1)
stb     r22,10(r1)
mr      r3,r31
l      a2d34 <fcinSendCommand>
mr.     r27,r3
ne-    a26fc <fcinIssueShortVpsReg+0x1d0>
lwz     r0,120(r30)
stb     r0,0(r25)
lbz     r0,0(r25)
mpwi   cr1,r0,2
ne-    cr1,a26ec <fcinIssueShortVpsReg+0x1c0>
i    r26,r26,1
mpwi   cr1,r26,5
le+    cr1,a26bc <fcinIssueShortVpsReg+0x190>
lbz     r0,0(r25)
ic   r0,r0,-1
subfe   r0,r0,r0
not     r27,r0
lwz     r29,420(r31)
l      163974 <intContext>
mpwi   cr1,r3,1
ne-    cr1,a277c <fcinIssueShortVpsReg+0x250>
lwz     r0,432(r31)
ic   r0,r0,-1
stw     r0,432(r31)
lwz     r0,432(r31)
lwz     r0,432(r31)
mpwi   cr1,r0,0
gt-    cr1,a27f0 <fcinIssueShortVpsReg+0x2c4>
lwz     r0,12(r31)
mpwi   cr1,r0,0
ge-    cr1,a27f0 <fcinIssueShortVpsReg+0x2c4>
li      r0,0
stw     r0,12(r31)
stw     r0,424(r31)
stw     r0,0(r31)
i    r9,r29,56
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r31,4(r9)
stw     r11,4(r31)
q-    cr1,a2764 <fcinIssueShortVpsReg+0x238>
stw     r31,0(r11)
<fcinIssueShortVpsReg+0x23c>
stw     r31,56(r29)
lwz     r0,8(r29)
ic   r0,r0,1
stw     r0,8(r29)
lwz     r0,8(r29)
<fcinIssueShortVpsReg+0x2c4>
l      1ee20 <fastIntLock>
lwz     r0,432(r31)
ic   r0,r0,-1
stw     r0,432(r31)
lwz     r0,432(r31)
lwz     r0,432(r31)
mpwi   cr1,r0,0
gt-    cr1,a27ec <fcinIssueShortVpsReg+0x2c0>
lwz     r0,12(r31)
mpwi   cr1,r0,0
ge-    cr1,a27ec <fcinIssueShortVpsReg+0x2c0>
li      r0,0
stw     r0,12(r31)
stw     r0,424(r31)
stw     r0,0(r31)
i    r9,r29,56
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r31,4(r9)
stw     r11,4(r31)
q-    cr1,a27d8 <fcinIssueShortVpsReg+0x2ac>
stw     r31,0(r11)
<fcinIssueShortVpsReg+0x2b0>
stw     r31,56(r29)
lwz     r0,8(r29)
ic   r0,r0,1
stw     r0,8(r29)
lwz     r0,8(r29)
l      1ee30 <fastIntUnlock>
mr      r3,r27
lwz     r0,164(r1)
mtlr    r0
lmw     r22,120(r1)
i    r1,r1,160
lr

