fcSendMailboxCommand:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
mr      r26,r3
mr      r30,r4
mr      r29,r5
lis     r24,16384
ori     r24,r24,1
l      10b20 <sysClkRateGet>
lwz     r28,112(r26)
lwz     r9,116(r26)
i    r27,r26,340
mpwi   cr1,r9,0
rlwinm  r0,r3,4,0,27
subf    r0,r3,r0
rlwinm  r25,r0,1,0,30
q-    cr1,2cbb0 <fcSendMailboxCommand+0x5c>
mr      r3,r26
mr      r4,r30
mr      r5,r29
l      2ce50 <fcSendMailboxCommand2300>
<fcSendMailboxCommand+0x2ac>
ndis.  r0,r30,65024
ne-    2cbdc <fcSendMailboxCommand+0x88>
rlwinm  r0,r30,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r30,2048
nd     r11,r30,r0
ndc    r0,r9,r0
or      r30,r11,r0
ndis.  r0,r27,65024
ne-    2cc08 <fcSendMailboxCommand+0xb4>
rlwinm  r0,r27,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r27,2048
nd     r11,r27,r0
ndc    r0,r9,r0
or      r27,r11,r0
lwz     r3,296(r26)
mr      r4,r25
l      132870 <semTake>
mpwi   cr1,r3,-1
ne-    cr1,2cc64 <fcSendMailboxCommand+0x110>
lwz     r31,132(r26)
l      1806a0 <__errno>
lis     r9,67
lwz     r0,0(r3)
ori     r9,r9,1
mpw    cr1,r0,r9
ne-    cr1,2cc44 <fcSendMailboxCommand+0xf0>
lis     r9,30
i    r4,r9,-31312
<fcSendMailboxCommand+0xf8>
lis     r9,30
i    r4,r9,-31268
lhz     r5,2(r30)
mr      r3,r31
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lis     r3,16384
<fcSendMailboxCommand+0x2ac>
li      r31,10
lhz     r0,192(r28)
ndi.   r9,r0,128
q-    2cc84 <fcSendMailboxCommand+0x130>
li      r3,1
l      11fb0c <taskDelay>
ic.  r31,r31,-1
gt+    2cc68 <fcSendMailboxCommand+0x114>
mpwi   cr1,r31,0
ne-    cr1,2cca8 <fcSendMailboxCommand+0x154>
lis     r4,30
lwz     r3,132(r26)
lhz     r5,2(r30)
i    r4,r4,-31228
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<fcSendMailboxCommand+0x2a0>
lbz     r0,0(r30)
ndi.   r9,r0,1
q-    2ccbc <fcSendMailboxCommand+0x168>
lhz     r0,2(r30)
sth     r0,16(r28)
lbz     r0,0(r30)
ndi.   r9,r0,2
q-    2ccd0 <fcSendMailboxCommand+0x17c>
lhz     r0,4(r30)
sth     r0,18(r28)
lbz     r0,0(r30)
ndi.   r9,r0,4
q-    2cce4 <fcSendMailboxCommand+0x190>
lhz     r0,6(r30)
sth     r0,20(r28)
lbz     r0,0(r30)
ndi.   r9,r0,8
q-    2ccf8 <fcSendMailboxCommand+0x1a4>
lhz     r0,8(r30)
sth     r0,22(r28)
lbz     r0,0(r30)
ndi.   r9,r0,16
q-    2cd0c <fcSendMailboxCommand+0x1b8>
lhz     r0,10(r30)
sth     r0,24(r28)
lbz     r0,0(r30)
ndi.   r9,r0,32
q-    2cd20 <fcSendMailboxCommand+0x1cc>
lhz     r0,12(r30)
sth     r0,26(r28)
lbz     r0,0(r30)
ndi.   r9,r0,64
q-    2cd34 <fcSendMailboxCommand+0x1e0>
lhz     r0,14(r30)
sth     r0,28(r28)
lbz     r0,0(r30)
ndi.   r9,r0,128
q-    2cd48 <fcSendMailboxCommand+0x1f4>
lhz     r0,16(r30)
sth     r0,30(r28)
lbz     r0,1(r30)
mpwi   cr1,r29,0
stb     r0,1(r27)
li      r0,0
stw     r0,40(r27)
li      r0,20480
sth     r0,192(r28)
ne-    cr1,2cdd0 <fcSendMailboxCommand+0x27c>
lwz     r3,300(r26)
mr      r4,r25
l      132870 <semTake>
mpwi   cr1,r3,-1
ne-    cr1,2cda0 <fcSendMailboxCommand+0x24c>
lis     r4,30
lwz     r3,132(r26)
lhz     r5,2(r30)
i    r4,r4,-31184
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r0,24576
sth     r0,192(r28)
<fcSendMailboxCommand+0x2a0>
li      r31,0
mr      r9,r27
mr      r10,r30
lhz     r0,18(r9)
i    r31,r31,1
mpwi   cr1,r31,7
i    r9,r9,2
sth     r0,18(r10)
i    r10,r10,2
le+    cr1,2cdac <fcSendMailboxCommand+0x258>
lhz     r24,18(r30)
<fcSendMailboxCommand+0x2a0>
lis     r3,30
i    r3,r3,-31148
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lwz     r3,296(r26)
l      132714 <semGive>
mr      r3,r24
lwz     r0,44(r1)
mtlr    r0
lmw     r24,8(r1)
i    r1,r1,40
lr

