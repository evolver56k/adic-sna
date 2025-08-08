fcinDiskCmdReroute:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
mr      r30,r3
lwz     r26,424(r30)
lwz     r9,8(r26)
lwz     r9,300(r9)
i    r27,r26,36
lwz     r0,48(r9)
lhz     r29,20(r30)
lwz     r9,72(r27)
mpwi   cr1,r9,1
ic   r28,r0,516
q-    cr1,a54a0 <fcinDiskCmdReroute+0x6c>
gt-    cr1,a5480 <fcinDiskCmdReroute+0x4c>
mpwi   cr1,r9,0
q-    cr1,a548c <fcinDiskCmdReroute+0x58>
<fcinDiskCmdReroute+0x94>
mpwi   cr1,r9,2
q-    cr1,a54b4 <fcinDiskCmdReroute+0x80>
<fcinDiskCmdReroute+0x94>
lis     r9,43
lwz     r0,9616(r9)
ic   r0,r0,1
stw     r0,9616(r9)
<fcinDiskCmdReroute+0xa4>
lis     r9,43
lwz     r0,9620(r9)
ic   r0,r0,1
stw     r0,9620(r9)
<fcinDiskCmdReroute+0xa4>
lis     r9,43
lwz     r0,9624(r9)
ic   r0,r0,1
stw     r0,9624(r9)
<fcinDiskCmdReroute+0xa4>
lis     r9,43
lwz     r0,9628(r9)
ic   r0,r0,1
stw     r0,9628(r9)
lwz     r0,72(r27)
mpwi   cr1,r0,0
gt-    cr1,a5500 <fcinDiskCmdReroute+0xcc>
mr      r3,r30
l      a4f54 <fcinDiskFastAccessDone>
lis     r9,43
lwz     r0,9572(r9)
ic   r0,r0,1
stw     r0,9572(r9)
<fcinDiskCmdReroute+0x530>
i    r31,r28,44
mr      r3,r31
mr      r4,r26
l      ca270 <tpathGetNextPathNB>
mpwi   cr1,r3,-2
q-    cr1,a556c <fcinDiskCmdReroute+0x138>
mpwi   cr1,r3,-1
q-    cr1,a5588 <fcinDiskCmdReroute+0x154>
mpwi   cr1,r3,0
q-    cr1,a55b8 <fcinDiskCmdReroute+0x184>
mpwi   cr1,r29,8
q-    cr1,a55d0 <fcinDiskCmdReroute+0x19c>
lwz     r0,428(r30)
i    r9,r3,516
mpw    cr1,r0,r9
ne-    cr1,a55d0 <fcinDiskCmdReroute+0x19c>
mr      r3,r31
l      ca9a4 <tpathAlternatePath>
mr      r3,r31
lis     r9,43
lwz     r0,9548(r9)
mr      r4,r26
ic   r0,r0,1
stw     r0,9548(r9)
l      ca270 <tpathGetNextPathNB>
mpwi   cr1,r3,-2
ne-    cr1,a5580 <fcinDiskCmdReroute+0x14c>
lis     r9,43
lwz     r0,9576(r9)
ic   r0,r0,1
stw     r0,9576(r9)
<fcinDiskCmdReroute+0x530>
mpwi   cr1,r3,-1
ne-    cr1,a55b0 <fcinDiskCmdReroute+0x17c>
mr      r3,r30
li      r4,11
li      r5,128
li      r6,149
l      a5978 <fcinReturnCheckConditionFast>
lis     r9,43
lwz     r0,9580(r9)
ic   r0,r0,1
stw     r0,9580(r9)
<fcinDiskCmdReroute+0x530>
mpwi   cr1,r3,0
ne-    cr1,a55d0 <fcinDiskCmdReroute+0x19c>
mr      r3,r30
li      r4,11
li      r5,128
li      r6,146
l      a5978 <fcinReturnCheckConditionFast>
<fcinDiskCmdReroute+0x530>
i    r25,r3,516
lis     r8,43
lwz     r0,72(r27)
lis     r10,43
ic   r0,r0,-1
stw     r0,72(r27)
lwz     r0,72(r27)
lwz     r0,9556(r8)
lwz     r9,16(r25)
li      r11,1
mpwi   cr1,r9,0
stw     r11,9568(r10)
ic   r0,r0,1
stw     r0,9556(r8)
lt-    cr1,a5630 <fcinDiskCmdReroute+0x1fc>
lwz     r0,16(r25)
mpwi   cr1,r0,1
gt-    cr1,a5630 <fcinDiskCmdReroute+0x1fc>
lis     r9,47
lwz     r0,16(r25)
i    r9,r9,-4356
rlwinm  r0,r0,2,0,29
lwzx    r10,r9,r0
<fcinDiskCmdReroute+0x200>
li      r10,0
mpwi   cr1,r10,0
ne-    cr1,a567c <fcinDiskCmdReroute+0x248>
li      r3,0
lis     r4,31
lwz     r5,16(r28)
i    r4,r4,-23892
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r30
li      r4,11
li      r5,128
li      r6,148
l      a5978 <fcinReturnCheckConditionFast>
lis     r9,43
lwz     r0,9584(r9)
ic   r0,r0,1
stw     r0,9584(r9)
<fcinDiskCmdReroute+0x530>
lwz     r11,56(r10)
mpwi   cr1,r11,0
i    r8,r10,56
q-    cr1,a56ac <fcinDiskCmdReroute+0x278>
lwz     r9,0(r11)
mpwi   cr1,r9,0
stw     r9,56(r10)
q-    cr1,a56a8 <fcinDiskCmdReroute+0x274>
li      r0,0
stw     r0,4(r9)
<fcinDiskCmdReroute+0x278>
stw     r9,4(r8)
mr.     r31,r11
q-    a56dc <fcinDiskCmdReroute+0x2a8>
lis     r9,-32768
lwz     r0,4(r10)
ori     r9,r9,1
ic   r0,r0,1
stw     r0,4(r10)
lwz     r0,4(r10)
stw     r9,12(r31)
li      r0,1
stw     r0,432(r31)
<fcinDiskCmdReroute+0x2d0>
lis     r11,43
lis     r4,31
i    r4,r4,-24308
lwz     r5,9516(r11)
lwz     r9,20(r10)
i    r5,r5,1
lwz     r3,80(r9)
stw     r5,9516(r11)
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr.     r29,r31
ne-    a5724 <fcinDiskCmdReroute+0x2f0>
mr      r3,r30
li      r4,11
li      r5,128
li      r6,145
l      a5978 <fcinReturnCheckConditionFast>
<fcinDiskCmdReroute+0x530>
i    r28,r29,28
rlwinm  r0,r28,0,0,6
lis     r24,2048
mpw    cr1,r0,r24
stw     r25,428(r29)
stw     r29,52(r27)
stw     r26,424(r29)
q-    cr1,a576c <fcinDiskCmdReroute+0x338>
lis     r3,31
i    r3,r3,-25412
lis     r4,31
i    r4,r4,-23864
mr      r5,r28
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
i    r31,r29,48
rlwinm  r0,r31,0,0,6
mpw    cr1,r0,r24
q-    cr1,a57a4 <fcinDiskCmdReroute+0x370>
lis     r3,31
i    r3,r3,-25140
lis     r4,31
i    r4,r4,-23864
mr      r5,r28
mr      r6,r31
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r0,6
stw     r0,28(r29)
lwz     r0,28(r25)
stb     r0,9(r31)
lwz     r0,32(r25)
sth     r0,10(r31)
lhz     r0,60(r30)
sth     r0,12(r31)
li      r0,1
sth     r0,18(r31)
lwz     r0,120(r26)
stw     r0,36(r31)
lbz     r10,140(r26)
lwz     r0,28(r27)
mpwi   cr1,r0,0
q-    cr1,a57ec <fcinDiskCmdReroute+0x3b8>
lwz     r0,28(r27)
<fcinDiskCmdReroute+0x3bc>
li      r0,180
sth     r0,16(r31)
lwz     r11,136(r26)
lwz     r0,0(r11)
stw     r0,20(r31)
lwz     r0,4(r11)
i    r9,r31,20
stw     r0,4(r9)
lwz     r0,8(r11)
stw     r0,8(r9)
lwz     r0,12(r11)
stw     r0,12(r9)
r9,r31,r10
lbz     r0,19(r9)
ndi.   r0,r0,251
stb     r0,19(r9)
lwz     r0,16(r27)
mr      r3,r29
stw     r0,88(r3)
lwz     r0,120(r26)
i    r9,r3,88
stw     r0,4(r9)
l      a4bf8 <fcinSendFastCommand>
mr.     r31,r3
q-    a5878 <fcinDiskCmdReroute+0x444>
mr      r3,r30
li      r4,11
li      r5,128
li      r6,147
l      a5978 <fcinReturnCheckConditionFast>
lis     r9,43
lwz     r0,9588(r9)
ic   r0,r0,1
stw     r0,9588(r9)
<fcinDiskCmdReroute+0x530>
lwz     r29,420(r30)
l      163974 <intContext>
mpwi   cr1,r3,1
ne-    cr1,a58f4 <fcinDiskCmdReroute+0x4c0>
lwz     r0,432(r30)
ic   r0,r0,-1
stw     r0,432(r30)
lwz     r0,432(r30)
lwz     r0,432(r30)
mpwi   cr1,r0,0
gt-    cr1,a5964 <fcinDiskCmdReroute+0x530>
lwz     r0,12(r30)
mpwi   cr1,r0,0
ge-    cr1,a5964 <fcinDiskCmdReroute+0x530>
stw     r31,12(r30)
stw     r31,424(r30)
stw     r31,0(r30)
i    r9,r29,56
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r30,4(r9)
stw     r11,4(r30)
q-    cr1,a58dc <fcinDiskCmdReroute+0x4a8>
stw     r30,0(r11)
<fcinDiskCmdReroute+0x4ac>
stw     r30,56(r29)
lwz     r0,8(r29)
ic   r0,r0,1
stw     r0,8(r29)
lwz     r0,8(r29)
<fcinDiskCmdReroute+0x530>
l      1ee20 <fastIntLock>
lwz     r0,432(r30)
ic   r0,r0,-1
stw     r0,432(r30)
lwz     r0,432(r30)
lwz     r0,432(r30)
mpwi   cr1,r0,0
gt-    cr1,a5960 <fcinDiskCmdReroute+0x52c>
lwz     r0,12(r30)
mpwi   cr1,r0,0
ge-    cr1,a5960 <fcinDiskCmdReroute+0x52c>
stw     r31,12(r30)
stw     r31,424(r30)
stw     r31,0(r30)
i    r9,r29,56
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r30,4(r9)
stw     r11,4(r30)
q-    cr1,a594c <fcinDiskCmdReroute+0x518>
stw     r30,0(r11)
<fcinDiskCmdReroute+0x51c>
stw     r30,56(r29)
lwz     r0,8(r29)
ic   r0,r0,1
stw     r0,8(r29)
lwz     r0,8(r29)
l      1ee30 <fastIntUnlock>
lwz     r0,44(r1)
mtlr    r0
lmw     r24,8(r1)
i    r1,r1,40
lr

