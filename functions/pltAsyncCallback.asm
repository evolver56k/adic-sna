pltAsyncCallback:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r30,r3
lbz     r0,96(r30)
lbz     r8,97(r30)
lbz     r10,98(r30)
lbz     r7,99(r30)
lbz     r11,12(r30)
lbz     r9,13(r30)
rlwinm  r0,r0,24,0,7
rlwinm  r8,r8,16,0,15
or      r8,r8,r0
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
lbz     r0,14(r30)
lbz     r11,15(r30)
rlwinm  r0,r0,8,0,23
or      r0,r0,r9
or      r11,r11,r0
mpwi   cr1,r11,129
rlwinm  r10,r10,8,0,23
or      r10,r10,r8
or      r28,r7,r10
q-    cr1,ff8fc <pltAsyncCallback+0x1a0>
mplwi  cr1,r11,129
gt-    cr1,ff7dc <pltAsyncCallback+0x80>
mpwi   cr1,r11,128
q-    cr1,ff7e8 <pltAsyncCallback+0x8c>
<pltAsyncCallback+0x34c>
mpwi   cr1,r11,130
q-    cr1,ff9d4 <pltAsyncCallback+0x278>
<pltAsyncCallback+0x34c>
i    r3,r28,48
l      14fb08 <lstGet>
mr.     r3,r3
ne-    ff810 <pltAsyncCallback+0xb4>
lis     r4,31
lwz     r3,116(r28)
i    r4,r4,32520
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<pltAsyncCallback+0x34c>
lbz     r11,8(r3)
lbz     r9,9(r3)
lbz     r0,10(r3)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,11(r3)
or      r0,r0,r9
or      r31,r11,r0
lbz     r0,20(r30)
lbz     r11,21(r30)
lbz     r9,22(r30)
rlwinm  r0,r0,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r0
rlwinm  r9,r9,8,0,23
lbz     r0,23(r30)
or      r9,r9,r11
or      r0,r0,r9
stw     r0,0(r31)
lbz     r0,24(r30)
lbz     r11,25(r30)
lbz     r9,26(r30)
rlwinm  r0,r0,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r0
rlwinm  r9,r9,8,0,23
lbz     r0,27(r30)
or      r9,r9,r11
or      r0,r0,r9
stw     r0,4(r31)
lbz     r0,16(r30)
lbz     r11,17(r30)
lbz     r9,18(r30)
rlwinm  r0,r0,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r0
rlwinm  r9,r9,8,0,23
lbz     r0,19(r30)
or      r9,r9,r11
or      r0,r0,r9
stw     r0,8(r31)
lbz     r0,12(r31)
i    r3,r28,60
lrlwi  r0,r0,25
stb     r0,12(r31)
lbz     r0,12(r31)
i    r4,r31,20
ndi.   r0,r0,191
stb     r0,12(r31)
l      14f978 <lstAdd>
mr      r3,r28
li      r4,1
lwz     r6,0(r31)
lwz     r7,4(r31)
lwz     r8,8(r31)
li      r5,3
<pltAsyncCallback+0x348>
mr      r3,r28
lbz     r9,20(r30)
lbz     r0,21(r30)
lbz     r4,22(r30)
rlwinm  r9,r9,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r9
rlwinm  r4,r4,8,0,23
lbz     r9,23(r30)
or      r4,r4,r0
or      r4,r9,r4
lbz     r9,24(r30)
lbz     r0,25(r30)
lbz     r5,26(r30)
rlwinm  r9,r9,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r9
rlwinm  r5,r5,8,0,23
or      r5,r5,r0
lbz     r9,27(r30)
lbz     r11,16(r30)
or      r5,r9,r5
rlwinm  r11,r11,24,0,7
lbz     r9,17(r30)
lbz     r0,18(r30)
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,19(r30)
or      r0,r0,r9
or      r27,r11,r0
l      102728 <pltFindTgt>
mr.     r31,r3
q-    ffaa8 <pltAsyncCallback+0x34c>
i    r3,r28,60
lbz     r0,12(r31)
i    r29,r31,20
lrlwi  r0,r0,25
stb     r0,12(r31)
lbz     r0,12(r31)
mr      r4,r29
ndi.   r0,r0,191
stb     r0,12(r31)
l      14fa2c <lstDelete>
i    r3,r28,48
mr      r4,r29
l      14f978 <lstAdd>
mr      r3,r28
li      r4,1
li      r5,4
lwz     r6,0(r31)
lwz     r7,4(r31)
mr      r8,r27
<pltAsyncCallback+0x348>
lbz     r0,16(r30)
lbz     r11,17(r30)
lbz     r9,18(r30)
rlwinm  r0,r0,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r0
rlwinm  r9,r9,8,0,23
lbz     r0,19(r30)
or      r9,r9,r11
or      r0,r0,r9
ic   r0,r0,-1
mplwi  cr1,r0,4
gt-    cr1,ffaa8 <pltAsyncCallback+0x34c>
lis     r11,16
i    r11,r11,-1492
rlwinm  r0,r0,2,0,29
lis     r9,16
lwzx    r0,r11,r0
i    r9,r9,-1492
r0,r0,r9
mtctr   r0
tr
.long 0x14
.long 0x28
.long 0x3c
.long 0x4c
.long 0x60
mr      r3,r28
li      r4,1
li      r5,5
li      r6,0
<pltAsyncCallback+0x340>
mr      r3,r28
li      r4,1
li      r5,1
li      r6,1
<pltAsyncCallback+0x340>
mr      r3,r28
li      r4,1
li      r5,1
<pltAsyncCallback+0x33c>
mr      r3,r28
li      r4,1
li      r5,2
li      r6,1
<pltAsyncCallback+0x340>
mr      r3,r28
li      r4,1
li      r5,2
li      r6,2
li      r7,0
li      r8,0
l      102628 <ssaEvent>
i    r3,r28,36
i    r4,r30,76
l      14f978 <lstAdd>
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

