fcSendCTIO:
stwu    r1,-96(r1)
mflr    r0
stmw    r26,72(r1)
stw     r0,100(r1)
mr      r26,r3
mr      r28,r4
mr      r27,r5
i    r31,r26,12
rlwinm  r0,r31,0,0,6
lis     r9,2048
mpw    cr1,r0,r9
q-    cr1,b3e90 <fcSendCTIO+0x60>
lis     r3,31
i    r3,r3,-16172
lis     r4,31
i    r4,r4,-15988
mr      r5,r31
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-1
<fcSendCTIO+0x438>
lis     r9,11
i    r9,r9,18752
stw     r9,8(r31)
mr      r3,r28
mr      r4,r31
l      1123a8 <fcDoContinueIO>
mr      r29,r3
mpwi   cr1,r29,-1
ne-    cr1,b3edc <fcSendCTIO+0xac>
lis     r3,31
i    r3,r3,-15976
mr      r4,r28
mr      r5,r31
li      r6,-1
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<fcSendCTIO+0x434>
lhz     r0,36(r31)
mpwi   cr1,r0,0
ne-    cr1,b3ef0 <fcSendCTIO+0xc0>
li      r0,20
sth     r0,36(r31)
l      10b20 <sysClkRateGet>
lhz     r4,36(r31)
mullw   r4,r4,r3
lwz     r3,8(r26)
rlwinm  r4,r4,1,0,30
l      132870 <semTake>
mr.     r29,r3
q-    b3f40 <fcSendCTIO+0x110>
lis     r4,31
i    r4,r4,-15920
lwz     r3,80(r28)
lhz     r5,36(r31)
lhz     r6,32(r31)
lwz     r7,56(r31)
lhz     r8,34(r31)
lhz     r9,54(r31)
li      r29,-1
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<fcSendCTIO+0x434>
li      r9,0
lhz     r0,34(r31)
ori     r9,r9,65535
mpw    cr1,r0,r9
ne-    cr1,b3f5c <fcSendCTIO+0x12c>
li      r3,-1
<fcSendCTIO+0x438>
lhz     r0,34(r31)
mpwi   cr1,r0,1
ne-    cr1,b3f84 <fcSendCTIO+0x154>
lwz     r0,44(r31)
mpwi   cr1,r0,0
q-    cr1,b4264 <fcSendCTIO+0x434>
lhz     r0,32(r31)
rlwinm  r0,r0,0,24,25
mpwi   cr1,r0,128
ne-    cr1,b4264 <fcSendCTIO+0x434>
li      r0,5
lwz     r9,80(r28)
sth     r0,16(r1)
li      r0,41
sth     r0,18(r1)
stw     r9,12(r1)
lbz     r0,29(r31)
sth     r0,24(r1)
lhz     r0,30(r31)
i    r9,r1,24
sth     r0,2(r9)
lhz     r0,32(r31)
sth     r0,4(r9)
lwz     r0,56(r31)
stw     r0,12(r9)
lwz     r0,44(r31)
stw     r0,16(r9)
lhz     r0,34(r31)
sth     r0,6(r9)
lhz     r0,54(r31)
i    r3,r1,8
sth     r0,10(r9)
li      r0,1
stw     r0,20(r9)
l      ce278 <csPostEvent>
lwz     r30,0(r27)
lwz     r10,152(r30)
is   r9,r10,87
lwz     r0,-5324(r9)
ic   r0,r0,1
stw     r0,-5324(r9)
lwz     r0,-5324(r9)
lhz     r0,34(r31)
sth     r0,26(r27)
lhz     r0,34(r31)
mplwi  cr1,r0,69
gt-    cr1,b4260 <fcSendCTIO+0x430>
lis     r11,11
i    r11,r11,16444
rlwinm  r0,r0,2,0,29
lis     r9,11
lwzx    r0,r11,r0
i    r9,r9,16444
r0,r0,r9
mtctr   r0
tr
.long 0x118
.long 0x154
.long 0x224
.long 0x224
.long 0x154
.long 0x224
.long 0x224
.long 0x224
.long 0x224
.long 0x13c
.long 0x224
.long 0x154
.long 0x224
.long 0x224
.long 0x224
.long 0x224
.long 0x224
.long 0x224
.long 0x224
.long 0x224
.long 0x224
.long 0x154
.long 0x224
.long 0x224
.long 0x224
.long 0x224
.long 0x224
.long 0x224
.long 0x224
.long 0x224
.long 0x224
.long 0x224
.long 0x224
.long 0x224
.long 0x224
.long 0x224
.long 0x224
.long 0x224
.long 0x224
.long 0x224
.long 0x214
.long 0x224
.long 0x224
.long 0x224
.long 0x224
.long 0x224
.long 0x224
.long 0x224
.long 0x224
.long 0x224
.long 0x224
.long 0x224
.long 0x224
.long 0x224
.long 0x224
.long 0x224
.long 0x224
.long 0x224
.long 0x224
.long 0x224
.long 0x224
.long 0x224
.long 0x224
.long 0x224
.long 0x224
.long 0x224
.long 0x224
.long 0x224
.long 0x224
.long 0x15c
lwz     r3,12(r10)
li      r29,-1
l      2eda0 <fcRestartWithDump>
lis     r4,31
lwz     r3,80(r28)
i    r4,r4,-15884
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<fcSendCTIO+0x434>
lhz     r0,32(r31)
ndi.   r9,r0,128
q-    b4190 <fcSendCTIO+0x360>
li      r0,0
stb     r0,24(r27)
<fcSendCTIO+0x434>
li      r29,2
<fcSendCTIO+0x434>
lis     r9,43
lwz     r0,10944(r9)
mpwi   cr1,r0,0
lwz     r29,176(r30)
q-    cr1,b41d0 <fcSendCTIO+0x3a0>
lis     r4,31
i    r4,r4,-15856
lwz     r3,80(r28)
lbz     r5,29(r31)
lhz     r6,30(r31)
lwz     r8,132(r30)
mr      r7,r29
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lwz     r0,16(r30)
ndis.  r11,r0,512
ne-    b4260 <fcSendCTIO+0x430>
lwz     r0,132(r30)
mpw    cr1,r29,r0
ge-    cr1,b4224 <fcSendCTIO+0x3f4>
li      r0,0
sth     r0,34(r31)
lwz     r0,4(r27)
ndi.   r9,r0,3
q+    b3e4c <fcSendCTIO+0x1c>
stw     r29,40(r31)
lwz     r0,132(r30)
subf    r0,r29,r0
stw     r0,56(r31)
lwz     r0,56(r31)
stw     r0,64(r31)
lwz     r0,16(r27)
r0,r0,r29
stw     r0,60(r31)
<fcSendCTIO+0x1c>
lwz     r0,16(r30)
ndis.  r9,r0,8
q+    b3e4c <fcSendCTIO+0x1c>
li      r0,0
sth     r0,38(r31)
stw     r11,60(r31)
stw     r11,64(r31)
stw     r11,56(r31)
li      r0,192
sth     r0,32(r31)
<fcSendCTIO+0x1c>
mr      r3,r28
l      38fa0 <fcCheckLinkStatus>
mpwi   cr1,r3,0
q+    cr1,b3e4c <fcSendCTIO+0x1c>
li      r29,-1
mr      r3,r29
lwz     r0,100(r1)
mtlr    r0
lmw     r26,72(r1)
i    r1,r1,96
lr

