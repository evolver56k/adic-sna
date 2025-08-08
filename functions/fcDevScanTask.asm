fcDevScanTask:
stwu    r1,-192(r1)
mflr    r0
stmw    r22,152(r1)
stw     r0,196(r1)
mr      r22,r3
i    r30,r1,8
i    r23,r22,-1
rlwinm  r0,r30,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r11,r30,2048
mplwi  cr1,r23,1
nd     r9,r30,r0
ndc    r0,r11,r0
or      r30,r9,r0
gt-    cr1,33ab0 <fcDevScanTask+0x5c>
lis     r9,47
i    r9,r9,-3592
rlwinm  r0,r23,2,0,29
lwzx    r29,r9,r0
<fcDevScanTask+0x60>
li      r29,0
mpwi   cr1,r29,0
q-    cr1,33e60 <fcDevScanTask+0x40c>
lis     r4,30
lwz     r3,132(r29)
i    r4,r4,-25876
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lwz     r3,292(r29)
li      r4,-1
l      132870 <semTake>
mr      r3,r29
l      2acd4 <fcGetID>
mpwi   cr1,r3,0
ne-    cr1,33b70 <fcDevScanTask+0x11c>
lbz     r0,8(r29)
mplwi  cr1,r0,125
gt-    cr1,33b70 <fcDevScanTask+0x11c>
lbz     r9,8(r29)
lwz     r8,272(r29)
rlwinm  r0,r9,3,0,28
subf    r0,r9,r0
rlwinm  r10,r0,2,0,29
r11,r8,r10
li      r0,16640
stw     r0,20(r11)
lwz     r0,60(r29)
ndi.   r9,r0,2
q-    33b30 <fcDevScanTask+0xdc>
lwz     r0,20(r11)
ori     r0,r0,2
stw     r0,20(r11)
lwz     r0,60(r29)
ndi.   r9,r0,1
q-    33b48 <fcDevScanTask+0xf4>
lwz     r0,20(r11)
ori     r0,r0,1
stw     r0,20(r11)
lwz     r0,324(r29)
stwx    r0,r8,r10
lwz     r0,328(r29)
stw     r0,4(r11)
lwz     r0,332(r29)
stw     r0,8(r11)
lwz     r0,336(r29)
stw     r0,12(r11)
lwz     r0,12(r29)
stw     r0,16(r11)
lwz     r0,236(r29)
mpwi   cr1,r0,0
q-    cr1,33c04 <fcDevScanTask+0x1b0>
li      r28,0
li      r27,0
li      r26,0
lwz     r0,272(r29)
lbz     r9,8(r29)
mpw    cr1,r28,r9
r31,r0,r26
q-    cr1,33bf0 <fcDevScanTask+0x19c>
lwz     r0,20(r31)
lwz     r9,60(r29)
ndi.   r11,r9,2
lrlwi  r25,r0,24
q-    33bd4 <fcDevScanTask+0x180>
ndi.   r0,r25,1
q-    33bd4 <fcDevScanTask+0x180>
mplwi  cr1,r28,125
gt-    cr1,33bd4 <fcDevScanTask+0x180>
mr      r3,r23
lwz     r5,8(r31)
lwz     r6,12(r31)
mr      r4,r28
l      a05a0 <fcinRemovePhysicalDevice>
stw     r27,20(r31)
stw     r27,0(r31)
stw     r27,4(r31)
stw     r27,8(r31)
stw     r27,12(r31)
stw     r27,24(r31)
stw     r27,16(r31)
i    r28,r28,1
mpwi   cr1,r28,125
i    r26,r26,28
le+    cr1,33b88 <fcDevScanTask+0x134>
<fcDevScanTask+0x3b4>
li      r28,0
li      r24,0
li      r27,0
lwz     r26,272(r29)
lbz     r0,8(r29)
mpw    cr1,r28,r0
r31,r26,r27
q-    cr1,33df8 <fcDevScanTask+0x3a4>
mr      r3,r22
mr      r4,r28
i    r5,r1,8
rlwinm  r0,r5,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r5,2048
nd     r5,r5,r0
ndc    r9,r9,r0
lwz     r0,20(r31)
or      r5,r5,r9
lrlwi  r25,r0,24
l      33348 <fcPortDatabaseGet>
mpwi   cr1,r3,0
ne-    cr1,33dac <fcDevScanTask+0x358>
lbz     r0,12(r30)
stb     r0,136(r1)
lbz     r0,13(r30)
stb     r0,137(r1)
lbz     r0,14(r30)
stb     r0,138(r1)
lbz     r0,15(r30)
stb     r0,139(r1)
lbz     r0,16(r30)
stb     r0,140(r1)
lbz     r0,17(r30)
stb     r0,141(r1)
lbz     r0,18(r30)
stb     r0,142(r1)
lbz     r0,19(r30)
stb     r0,143(r1)
lbz     r0,20(r30)
stb     r0,144(r1)
lbz     r0,21(r30)
stb     r0,145(r1)
lbz     r0,22(r30)
stb     r0,146(r1)
lbz     r0,23(r30)
stb     r0,147(r1)
lbz     r0,24(r30)
stb     r0,148(r1)
lbz     r0,25(r30)
lwz     r9,144(r1)
stb     r0,149(r1)
lbz     r0,26(r30)
mpwi   cr1,r9,0
stb     r0,150(r1)
lbz     r0,27(r30)
li      r11,1
stb     r0,151(r1)
ne-    cr1,33d04 <fcDevScanTask+0x2b0>
lwz     r0,148(r1)
mpwi   cr1,r0,0
q-    cr1,33dac <fcDevScanTask+0x358>
li      r0,16384
stw     r0,20(r31)
lwz     r0,136(r1)
stwx    r0,r26,r27
lwz     r0,140(r1)
stw     r0,4(r31)
lwz     r0,144(r1)
stw     r0,8(r31)
lwz     r0,148(r1)
stw     r0,12(r31)
lwz     r9,8(r30)
lwz     r0,8(r30)
rlwinm  r9,r9,16,0,15
rlwinm  r0,r0,16,16,31
or      r9,r9,r0
stw     r9,16(r31)
lhz     r0,78(r30)
stw     r0,24(r31)
lwz     r0,24(r31)
ndi.   r9,r0,32
q-    33d64 <fcDevScanTask+0x310>
lwz     r0,20(r31)
ori     r0,r0,2
stw     r0,20(r31)
lwz     r0,24(r31)
ndi.   r9,r0,16
q-    33db0 <fcDevScanTask+0x35c>
lwz     r0,20(r31)
ori     r0,r0,1
stw     r0,20(r31)
lwz     r0,60(r29)
ndi.   r9,r0,2
q-    33db0 <fcDevScanTask+0x35c>
mr      r3,r23
lwz     r5,144(r1)
lwz     r6,148(r1)
mr      r4,r28
l      9fb6c <fcinQueryPhysicalDevice>
not     r3,r3
ic   r0,r3,-1
subfe   r11,r0,r3
<fcDevScanTask+0x35c>
li      r11,0
mpwi   cr1,r11,0
ne-    cr1,33df8 <fcDevScanTask+0x3a4>
ndi.   r0,r25,1
q-    33ddc <fcDevScanTask+0x388>
mplwi  cr1,r28,125
gt-    cr1,33ddc <fcDevScanTask+0x388>
mr      r3,r23
lwz     r5,8(r31)
lwz     r6,12(r31)
mr      r4,r28
l      a05a0 <fcinRemovePhysicalDevice>
stw     r24,20(r31)
stw     r24,0(r31)
stw     r24,4(r31)
stw     r24,8(r31)
stw     r24,12(r31)
stw     r24,24(r31)
stw     r24,16(r31)
i    r28,r28,1
mpwi   cr1,r28,125
i    r27,r27,28
le+    cr1,33c10 <fcDevScanTask+0x1bc>
lwz     r3,292(r29)
l      132714 <semGive>
lwz     r0,308(r29)
mpwi   cr1,r0,8448
q-    cr1,33e24 <fcDevScanTask+0x3d0>
mr      r3,r22
l      349a8 <fcRNIDSetValue>
lwz     r3,304(r29)
li      r4,-1
l      132870 <semTake>
lwz     r0,316(r29)
mpwi   cr1,r0,1
le-    cr1,33e50 <fcDevScanTask+0x3fc>
li      r0,1
stw     r0,316(r29)
lwz     r3,304(r29)
l      132714 <semGive>
<fcDevScanTask+0x68>
li      r0,0
stw     r0,316(r29)
lwz     r3,304(r29)
l      132714 <semGive>
lwz     r0,196(r1)
mtlr    r0
lmw     r22,152(r1)
i    r1,r1,192
lr

