fcFabricScan_RemoveDevs:
stwu    r1,-136(r1)
mflr    r0
stmw    r21,92(r1)
stw     r0,140(r1)
i    r21,r3,-1
mplwi  cr1,r21,1
li      r22,0
gt-    cr1,34168 <fcFabricScan_RemoveDevs+0x34>
lis     r9,47
i    r9,r9,-3592
rlwinm  r0,r21,2,0,29
lwzx    r25,r9,r0
<fcFabricScan_RemoveDevs+0x38>
li      r25,0
mpwi   cr1,r25,0
q-    cr1,34188 <fcFabricScan_RemoveDevs+0x54>
li      r3,1
li      r4,608
l      104ddc <ioCalloc>
mr.     r31,r3
ne-    34190 <fcFabricScan_RemoveDevs+0x5c>
li      r3,0
<fcFabricScan_RemoveDevs+0x2fc>
li      r4,-1
li      r24,130
li      r28,0
lwz     r3,292(r25)
li      r23,3640
l      132870 <semTake>
lwz     r0,272(r25)
r30,r0,r23
lwz     r0,8(r30)
mpwi   cr1,r0,0
q-    cr1,3440c <fcFabricScan_RemoveDevs+0x2d8>
lwz     r0,12(r30)
mpwi   cr1,r0,0
q-    cr1,3440c <fcFabricScan_RemoveDevs+0x2d8>
li      r26,0
li      r10,0
lis     r27,16384
i    r29,r1,16
rlwinm  r0,r29,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r29,2048
nd     r11,r29,r0
ndc    r0,r9,r0
or      r29,r11,r0
i    r9,r1,56
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
sth     r28,2(r9)
stw     r31,4(r9)
stw     r28,8(r9)
li      r0,6
sth     r0,12(r9)
sth     r28,14(r9)
li      r0,256
sth     r0,16(r9)
sth     r28,18(r9)
stw     r28,20(r9)
stw     r10,24(r9)
li      r0,207
stb     r0,0(r29)
li      r0,3
stb     r0,1(r29)
li      r0,110
sth     r0,2(r29)
li      r0,14
sth     r0,4(r29)
rlwinm  r0,r9,16,16,31
sth     r0,6(r29)
sth     r9,8(r29)
sth     r28,14(r29)
sth     r28,16(r29)
sth     r28,18(r29)
mr      r3,r25
mr      r4,r29
li      r5,0
l      2cb54 <fcSendMailboxCommand>
mpwi   cr1,r3,16384
q-    cr1,342c4 <fcFabricScan_RemoveDevs+0x190>
lis     r4,30
mr      r5,r3
lwz     r3,132(r25)
lhz     r6,20(r29)
i    r4,r4,-31852
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lbz     r0,17(r31)
lbz     r9,18(r31)
lbz     r11,19(r31)
rlwinm  r0,r0,16,0,15
rlwinm  r9,r9,8,0,23
or      r0,r0,r9
or.     r10,r0,r11
q-    34364 <fcFabricScan_RemoveDevs+0x230>
lis     r0,16384
mpw    cr1,r27,r0
ne-    cr1,342f8 <fcFabricScan_RemoveDevs+0x1c4>
mr      r27,r10
<fcFabricScan_RemoveDevs+0x1cc>
mpw    cr1,r10,r27
q-    cr1,34364 <fcFabricScan_RemoveDevs+0x230>
lbz     r0,20(r31)
stb     r0,8(r1)
lbz     r0,21(r31)
stb     r0,9(r1)
lbz     r0,22(r31)
stb     r0,10(r1)
lbz     r0,23(r31)
stb     r0,11(r1)
lbz     r0,24(r31)
stb     r0,12(r1)
lbz     r0,25(r31)
stb     r0,13(r1)
lbz     r0,26(r31)
stb     r0,14(r1)
lbz     r0,27(r31)
stb     r0,15(r1)
lwz     r9,8(r30)
lwz     r0,8(r1)
mpw    cr1,r9,r0
ne+    cr1,341d4 <fcFabricScan_RemoveDevs+0xa0>
lwz     r0,12(r30)
lwz     r9,12(r1)
mpw    cr1,r0,r9
ne+    cr1,341d4 <fcFabricScan_RemoveDevs+0xa0>
i    r26,r26,1
xor     r9,r10,r27
subfic  r0,r9,0
r9,r0,r9
subfic  r11,r26,0
r0,r11,r26
nd.    r11,r9,r0
q-    3440c <fcFabricScan_RemoveDevs+0x2d8>
mr      r3,r21
mr      r4,r24
i    r22,r22,1
i    r29,r1,16
rlwinm  r0,r29,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r29,2048
nd     r29,r29,r0
ndc    r0,r9,r0
lwz     r5,8(r30)
lwz     r6,12(r30)
or      r29,r29,r0
l      a05a0 <fcinRemovePhysicalDevice>
li      r0,3
stb     r0,0(r29)
li      r0,1
stb     r0,1(r29)
li      r0,113
sth     r0,2(r29)
rlwinm  r0,r24,8,0,23
sth     r0,4(r29)
sth     r28,18(r29)
mr      r3,r25
mr      r4,r29
li      r5,0
l      2cb54 <fcSendMailboxCommand>
stw     r28,20(r30)
stw     r28,0(r30)
stw     r28,4(r30)
stw     r28,8(r30)
stw     r28,12(r30)
stw     r28,16(r30)
i    r24,r24,1
mpwi   cr1,r24,254
i    r23,r23,28
le+    cr1,341a8 <fcFabricScan_RemoveDevs+0x74>
lwz     r3,292(r25)
l      132714 <semGive>
mr      r3,r31
l      104e7c <ioCfree>
mr      r3,r22
lwz     r0,140(r1)
mtlr    r0
lmw     r21,92(r1)
i    r1,r1,136
lr

