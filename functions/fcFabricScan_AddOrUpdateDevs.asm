fcFabricScan_AddOrUpdateDevs:
stwu    r1,-136(r1)
mflr    r0
stmw    r24,104(r1)
stw     r0,140(r1)
i    r24,r3,-1
mplwi  cr1,r24,1
li      r25,0
gt-    cr1,37e18 <fcFabricScan_AddOrUpdateDevs+0x34>
lis     r9,47
i    r9,r9,-3592
rlwinm  r0,r24,2,0,29
lwzx    r29,r9,r0
<fcFabricScan_AddOrUpdateDevs+0x38>
li      r29,0
mpwi   cr1,r29,0
q-    cr1,37e38 <fcFabricScan_AddOrUpdateDevs+0x54>
li      r3,1
li      r4,608
l      104ddc <ioCalloc>
mr.     r30,r3
ne-    37e40 <fcFabricScan_AddOrUpdateDevs+0x5c>
li      r3,0
<fcFabricScan_AddOrUpdateDevs+0x2f0>
li      r28,0
lis     r26,16384
li      r27,0
i    r31,r1,24
rlwinm  r0,r31,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r11,r31,2048
nd     r9,r31,r0
ndc    r0,r11,r0
or      r9,r9,r0
mr      r31,r9
i    r9,r1,64
rlwinm  r0,r9,0,0,3
srawi   r11,r0,31
xor     r0,r11,r0
subf    r0,r0,r11
srawi   r0,r0,31
oris    r11,r9,2048
nd     r9,r9,r0
ndc    r0,r11,r0
or      r9,r9,r0
li      r0,304
sth     r0,0(r9)
sth     r27,2(r9)
stw     r30,4(r9)
stw     r27,8(r9)
li      r0,6
sth     r0,12(r9)
sth     r27,14(r9)
li      r0,256
sth     r0,16(r9)
sth     r27,18(r9)
stw     r27,20(r9)
stw     r28,24(r9)
li      r0,207
stb     r0,0(r31)
li      r0,3
stb     r0,1(r31)
li      r0,110
sth     r0,2(r31)
li      r0,14
sth     r0,4(r31)
rlwinm  r0,r9,16,16,31
sth     r0,6(r31)
sth     r9,8(r31)
sth     r27,14(r31)
sth     r27,16(r31)
sth     r27,18(r31)
mr      r3,r29
mr      r4,r31
li      r5,0
l      2cb54 <fcSendMailboxCommand>
mpwi   cr1,r3,16384
ne-    cr1,37f2c <fcFabricScan_AddOrUpdateDevs+0x148>
li      r0,0
<fcFabricScan_AddOrUpdateDevs+0x168>
lis     r4,30
mr      r5,r3
lwz     r3,132(r29)
lhz     r6,20(r31)
i    r4,r4,-31852
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r0,-1
mpwi   cr1,r0,0
ne-    cr1,380c8 <fcFabricScan_AddOrUpdateDevs+0x2e4>
lbz     r0,17(r30)
lbz     r9,18(r30)
lbz     r11,19(r30)
rlwinm  r0,r0,16,0,15
rlwinm  r9,r9,8,0,23
or      r0,r0,r9
or.     r28,r0,r11
q-    380c8 <fcFabricScan_AddOrUpdateDevs+0x2e4>
lis     r0,16384
mpw    cr1,r26,r0
ne-    cr1,37f88 <fcFabricScan_AddOrUpdateDevs+0x1a4>
mr      r26,r28
<fcFabricScan_AddOrUpdateDevs+0x1ac>
mpw    cr1,r28,r26
q-    cr1,380c8 <fcFabricScan_AddOrUpdateDevs+0x2e4>
stw     r28,280(r29)
lbz     r0,284(r30)
stb     r0,8(r1)
lbz     r0,285(r30)
stb     r0,9(r1)
lbz     r0,286(r30)
stb     r0,10(r1)
lbz     r0,287(r30)
stb     r0,11(r1)
lbz     r0,288(r30)
stb     r0,12(r1)
lbz     r0,289(r30)
stb     r0,13(r1)
lbz     r0,290(r30)
stb     r0,14(r1)
lbz     r0,291(r30)
stb     r0,15(r1)
lbz     r0,20(r30)
stb     r0,16(r1)
lbz     r0,21(r30)
stb     r0,17(r1)
lbz     r0,22(r30)
stb     r0,18(r1)
lbz     r0,23(r30)
stb     r0,19(r1)
lbz     r0,24(r30)
stb     r0,20(r1)
lbz     r0,25(r30)
stb     r0,21(r1)
lbz     r0,26(r30)
stb     r0,22(r1)
lbz     r0,27(r30)
stb     r0,23(r1)
lwz     r0,324(r29)
lhz     r9,10(r1)
lrlwi  r0,r0,16
mpw    cr1,r9,r0
ne-    cr1,38038 <fcFabricScan_AddOrUpdateDevs+0x254>
lwz     r0,12(r1)
lwz     r9,328(r29)
mpw    cr1,r0,r9
q+    cr1,37e4c <fcFabricScan_AddOrUpdateDevs+0x68>
mr      r3,r29
lwz     r5,16(r1)
lwz     r6,20(r1)
i    r4,r1,96
l      37af0 <fcFabricLogin>
mpwi   cr1,r3,2
q-    cr1,380c8 <fcFabricScan_AddOrUpdateDevs+0x2e4>
mpwi   cr1,r3,0
ne+    cr1,37e4c <fcFabricScan_AddOrUpdateDevs+0x68>
lwz     r4,96(r1)
lwz     r5,16(r1)
lwz     r6,20(r1)
mr      r3,r24
l      9fb6c <fcinQueryPhysicalDevice>
mpwi   cr1,r3,0
ne+    cr1,37e4c <fcFabricScan_AddOrUpdateDevs+0x68>
li      r0,16385
lwz     r10,276(r29)
lwz     r8,272(r29)
rlwinm  r9,r10,3,0,28
subf    r9,r10,r9
rlwinm  r9,r9,2,0,29
r11,r8,r9
stw     r0,20(r11)
stw     r28,16(r11)
lwz     r0,16(r1)
stw     r0,8(r11)
lwz     r0,20(r1)
stw     r0,12(r11)
lwz     r0,8(r1)
i    r25,r25,1
stwx    r0,r8,r9
lwz     r0,12(r1)
stw     r10,96(r1)
stw     r0,4(r11)
<fcFabricScan_AddOrUpdateDevs+0x68>
mr      r3,r30
l      104e7c <ioCfree>
mr      r3,r25
lwz     r0,140(r1)
mtlr    r0
lmw     r24,104(r1)
i    r1,r1,136
lr

