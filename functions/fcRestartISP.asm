fcRestartISP:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
mr      r30,r3
i    r0,r30,-1
mplwi  cr1,r0,1
gt-    cr1,2ee2c <fcRestartISP+0x34>
lis     r9,47
i    r9,r9,-3592
rlwinm  r0,r0,2,0,29
lwzx    r28,r9,r0
<fcRestartISP+0x38>
li      r28,0
mpwi   cr1,r28,0
ne-    cr1,2ee40 <fcRestartISP+0x48>
li      r3,-1
<fcRestartISP+0x21c>
lis     r3,30
i    r3,r3,-30620
mr      r4,r30
li      r29,0
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,47
i    r24,r9,-3592
li      r25,4096
li      r26,0
li      r27,12288
mpwi   cr1,r29,0
q-    cr1,2ee8c <fcRestartISP+0x94>
lis     r3,30
i    r3,r3,-30592
mr      r4,r30
mr      r5,r29
rclr   4*cr1+eq
l      179040 <printf>
i    r0,r30,-1
mplwi  cr1,r0,1
gt-    cr1,2eea4 <fcRestartISP+0xac>
rlwinm  r0,r0,2,0,29
lwzx    r11,r24,r0
<fcRestartISP+0xb0>
li      r11,0
mpwi   cr1,r11,0
ne-    cr1,2eeb8 <fcRestartISP+0xc0>
li      r31,-1
<fcRestartISP+0xf4>
lwz     r0,116(r11)
mpwi   cr1,r0,0
q-    cr1,2eed4 <fcRestartISP+0xdc>
lwz     r9,116(r11)
sth     r25,192(r9)
lwz     r9,116(r11)
<fcRestartISP+0xe8>
lwz     r9,112(r11)
sth     r25,192(r9)
lwz     r9,112(r11)
stb     r26,107(r11)
sth     r27,192(r9)
li      r31,0
mpwi   cr1,r31,0
q-    cr1,2ef00 <fcRestartISP+0x108>
lis     r3,30
i    r3,r3,-30556
<fcRestartISP+0x1d8>
lwz     r0,60(r28)
ndi.   r9,r0,2
q-    2ef28 <fcRestartISP+0x130>
mr      r3,r30
l      9f1b4 <fcinCleanupChannel>
mr.     r31,r3
q-    2ef28 <fcRestartISP+0x130>
lis     r3,30
i    r3,r3,-30500
<fcRestartISP+0x1d8>
lwz     r0,60(r28)
ndi.   r9,r0,1
q-    2ef50 <fcRestartISP+0x158>
mr      r3,r30
l      b11d8 <fctCleanupChannel>
mr.     r31,r3
q-    2ef50 <fcRestartISP+0x158>
lis     r3,30
i    r3,r3,-30444
<fcRestartISP+0x1d8>
mr      r3,r30
li      r4,0
l      294c8 <fcInitCtlr>
li      r3,5
l      11fb0c <taskDelay>
mr      r3,r30
li      r4,0
l      294c8 <fcInitCtlr>
mr.     r31,r3
q-    2ef84 <fcRestartISP+0x18c>
lis     r3,30
i    r3,r3,-30392
<fcRestartISP+0x1d8>
lwz     r0,60(r28)
ndi.   r9,r0,2
q-    2efac <fcRestartISP+0x1b4>
mr      r3,r30
l      9f1bc <fcinRestartChannel>
mr.     r31,r3
q-    2efac <fcRestartISP+0x1b4>
lis     r3,30
i    r3,r3,-30336
<fcRestartISP+0x1d8>
lwz     r0,60(r28)
ndi.   r9,r0,1
q-    2efe8 <fcRestartISP+0x1f0>
mr      r3,r30
l      b184c <fctRestartChannel>
mr.     r31,r3
q-    2eff0 <fcRestartISP+0x1f8>
lis     r3,30
i    r3,r3,-30280
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
i    r29,r29,1
mpwi   cr1,r29,4
le+    cr1,2ee6c <fcRestartISP+0x74>
mpwi   cr1,r31,0
ne-    cr1,2effc <fcRestartISP+0x204>
lis     r3,30
i    r3,r3,-30228
<fcRestartISP+0x20c>
lis     r3,30
i    r3,r3,-30192
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
lwz     r0,44(r1)
mtlr    r0
lmw     r24,8(r1)
i    r1,r1,40
lr

