fctShowCmds:
stwu    r1,-56(r1)
mflr    r0
mfcr    r12
stmw    r23,20(r1)
stw     r0,60(r1)
stw     r12,16(r1)
mr      r11,r3
i    r0,r11,-1
mplwi  cr1,r0,1
mr      r25,r4
le-    cr1,b4e10 <fctShowCmds+0x38>
l      1806a0 <__errno>
li      r0,22
<fctShowCmds+0x58>
lis     r9,47
i    r9,r9,-4436
rlwinm  r0,r11,2,0,29
lwzx    r27,r9,r0
mpwi   cr1,r27,0
ne-    cr1,b4e3c <fctShowCmds+0x64>
l      1806a0 <__errno>
li      r0,19
stw     r0,0(r3)
li      r3,-1
<fctShowCmds+0x270>
lis     r3,31
i    r3,r3,-15544
mr      r4,r11
lwz     r6,0(r27)
mr      r5,r27
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,-15524
is   r30,r27,87
lwz     r28,-5336(r30)
rclr   4*cr1+eq
l      179040 <printf>
lwz     r31,-5344(r30)
lis     r0,2048
rlwinm  r9,r31,0,0,6
mpw    cr1,r9,r0
q-    cr1,b4eb4 <fctShowCmds+0xdc>
lis     r3,31
i    r3,r3,-17520
lis     r4,31
i    r4,r4,-15476
mr      r5,r31
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-1
<fctShowCmds+0x270>
lwz     r0,-5332(r30)
li      r29,0
mpw    cr1,r29,r0
ge-    cr1,b4f44 <fctShowCmds+0x16c>
lis     r23,31
lis     r24,2048
mr      r26,r30
mpwi   cr2,r25,0
lbz     r0,5(r31)
mpwi   cr1,r0,1
ne-    cr1,b4f24 <fctShowCmds+0x14c>
i    r3,r23,-15464
mr      r4,r29
lwz     r30,12(r31)
lhz     r6,30(r31)
lhz     r7,82(r31)
lhz     r8,34(r31)
lbz     r9,38(r31)
lbz     r10,37(r31)
lbz     r0,40(r31)
mr      r5,r31
stw     r0,8(r1)
stw     r30,12(r1)
rclr   4*cr1+eq
l      179040 <printf>
q-    cr2,b4f24 <fctShowCmds+0x14c>
mr      r3,r30
l      9e570 <vcmSnoShow>
r31,r31,r28
rlwinm  r0,r31,0,0,6
mpw    cr1,r0,r24
ne+    cr1,b4e84 <fctShowCmds+0xac>
lwz     r0,-5332(r26)
i    r29,r29,1
mpw    cr1,r29,r0
lt+    cr1,b4ed4 <fctShowCmds+0xfc>
lis     r3,31
i    r3,r3,-15420
is   r30,r27,87
lwz     r28,-5336(r30)
rclr   4*cr1+eq
l      179040 <printf>
lwz     r31,-5340(r30)
lwz     r0,-5328(r30)
li      r29,0
mpw    cr1,r29,r0
ge-    cr1,b4fd0 <fctShowCmds+0x1f8>
lis     r24,31
lis     r25,2048
mr      r26,r30
lbz     r0,5(r31)
mpwi   cr1,r0,1
ne-    cr1,b4fb0 <fctShowCmds+0x1d8>
i    r3,r24,-15380
mr      r4,r29
lwz     r30,12(r31)
lhz     r6,30(r31)
lhz     r7,32(r31)
lhz     r8,34(r31)
lhz     r9,54(r31)
mr      r5,r31
rclr   4*cr1+eq
l      179040 <printf>
r31,r31,r28
rlwinm  r0,r31,0,0,6
mpw    cr1,r0,r25
ne+    cr1,b4e84 <fctShowCmds+0xac>
lwz     r0,-5328(r26)
i    r29,r29,1
mpw    cr1,r29,r0
lt+    cr1,b4f7c <fctShowCmds+0x1a4>
lis     r3,31
i    r3,r3,-15348
li      r29,0
li      r25,-1
lwz     r9,0(r27)
lis     r26,31
lwz     r0,0(r9)
lwz     r30,8212(r27)
ic   r28,r0,16
rclr   4*cr1+eq
l      179040 <printf>
i    r31,r30,12
lwz     r0,12(r31)
mpwi   cr1,r0,0
q-    cr1,b5034 <fctShowCmds+0x25c>
sth     r25,34(r31)
i    r3,r26,-15308
mr      r4,r29
lhz     r6,40(r31)
lhz     r7,82(r31)
lhz     r8,36(r31)
lhz     r9,38(r31)
mr      r5,r30
rclr   4*cr1+eq
l      179040 <printf>
i    r29,r29,1
mpwi   cr1,r29,255
r30,r30,r28
le+    cr1,b4ffc <fctShowCmds+0x224>
li      r3,0
lwz     r0,60(r1)
lwz     r12,16(r1)
mtlr    r0
lmw     r23,20(r1)
mtcrf   32,r12
i    r1,r1,56
lr

