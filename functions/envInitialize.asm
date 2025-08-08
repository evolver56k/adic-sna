envInitialize:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
lis     r9,44
i    r28,r9,18828
li      r3,4
lis     r31,47
lwz     r0,-3912(r31)
lwz     r30,60(r28)
rlwinm  r0,r0,0,0,27
li      r9,20
rlwimi  r0,r9,4,16,27
stw     r0,-3912(r31)
li      r0,1
sth     r0,-3912(r31)
l      131b48 <semMCreate>
mpwi   cr1,r3,0
lis     r9,44
stw     r3,18080(r9)
ne-    cr1,1099c4 <envInitialize+0x68>
lwz     r3,-3912(r31)
lis     r4,32
i    r4,r4,-24544
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
l      26df8 <isThisBoardTupper>
mpwi   cr1,r3,0
q-    cr1,109a28 <envInitialize+0xcc>
lis     r11,44
lis     r9,44
i    r9,r9,19352
stw     r9,19384(r11)
lis     r9,44
li      r0,8
stw     r0,19388(r9)
lis     r11,44
i    r11,r11,19236
mr      r28,r11
lis     r9,44
li      r0,160
stb     r0,19393(r9)
lis     r9,44
li      r0,6
stb     r0,19394(r9)
lis     r9,44
li      r0,1
stw     r0,18076(r9)
li      r3,44
lwz     r30,60(r11)
<envInitialize+0xd8>
li      r3,46
l      109580 <lm87Initialize>
li      r3,44
l      109580 <lm87Initialize>
li      r8,0
lis     r10,44
lis     r9,44
lwz     r0,19388(r9)
li      r11,1
mpw    cr1,r8,r0
stw     r11,18108(r10)
lis     r9,44
stw     r11,18112(r9)
ge-    cr1,109a8c <envInitialize+0x130>
li      r10,1
lis     r9,44
lwz     r11,19384(r9)
lis     r9,44
lwz     r0,19388(r9)
rlwinm  r9,r8,2,0,29
i    r8,r8,1
mpw    cr1,r8,r0
lwzx    r9,r9,r11
stw     r10,64(r9)
lt+    cr1,109a74 <envInitialize+0x118>
li      r3,0
l      249d4 <sysVpdGet>
mr.     r31,r3
ne-    109aac <envInitialize+0x150>
lis     r3,32
i    r3,r3,-24516
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,1302(r31)
mplwi  cr1,r0,48
le-    cr1,109bdc <envInitialize+0x280>
lis     r3,32
i    r3,r3,-24492
lis     r4,32
i    r4,r4,-24472
l      1774c0 <fopen>
mr.     r31,r3
q-    109bc8 <envInitialize+0x26c>
li      r0,0
stw     r0,0(r30)
mr      r3,r31
lis     r29,32
i    r4,r29,-24468
i    r5,r30,4
rclr   4*cr1+eq
l      176340 <fscanf>
mr      r3,r31
i    r4,r29,-24468
i    r5,r30,8
rclr   4*cr1+eq
l      176340 <fscanf>
lwz     r3,12(r28)
lis     r4,32
i    r4,r4,-25112
l      124134 <strcpy>
li      r0,40
stw     r0,32(r28)
li      r0,255
stw     r0,36(r28)
lis     r0,20
lwz     r9,8(r30)
ori     r0,r0,39280
ivw    r0,r0,r9
stw     r0,40(r28)
lwz     r9,4(r30)
lwz     r0,16(r30)
mullw   r9,r9,r0
lis     r11,20971
ori     r11,r11,34079
mulhw   r0,r9,r11
srawi   r0,r0,5
srawi   r9,r9,31
subf    r0,r9,r0
stw     r0,44(r28)
lwz     r9,4(r30)
lwz     r0,20(r30)
mullw   r9,r9,r0
mulhw   r0,r9,r11
srawi   r0,r0,5
srawi   r9,r9,31
subf    r0,r9,r0
stw     r0,48(r28)
lwz     r9,4(r30)
lwz     r0,12(r30)
mullw   r9,r9,r0
mulhw   r0,r9,r11
srawi   r0,r0,5
srawi   r9,r9,31
subf    r0,r9,r0
stw     r0,52(r28)
lwz     r0,4(r30)
lwz     r9,24(r30)
mullw   r0,r0,r9
mulhw   r11,r0,r11
srawi   r11,r11,5
srawi   r0,r0,31
subf    r11,r0,r11
stw     r11,56(r28)
<envInitialize+0x280>
l      26df8 <isThisBoardTupper>
mpwi   cr1,r3,0
ne-    cr1,109bdc <envInitialize+0x280>
li      r0,1
stw     r0,0(r30)
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

