fcSendMailboxCommand2300:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
mr      r27,r3
mr      r30,r4
mr      r29,r5
lis     r24,16384
ori     r24,r24,1
i    r28,r27,340
l      10b20 <sysClkRateGet>
rlwinm  r0,r3,4,0,27
subf    r0,r3,r0
ndis.  r9,r30,65024
rlwinm  r26,r0,1,0,30
mr      r25,r29
lwz     r29,116(r27)
ne-    2cebc <fcSendMailboxCommand2300+0x6c>
rlwinm  r0,r30,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r30,2048
nd     r11,r30,r0
ndc    r0,r9,r0
or      r30,r11,r0
ndis.  r0,r28,65024
ne-    2cee8 <fcSendMailboxCommand2300+0x98>
rlwinm  r0,r28,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r28,2048
nd     r11,r28,r0
ndc    r0,r9,r0
or      r28,r11,r0
lwz     r3,296(r27)
mr      r4,r26
l      132870 <semTake>
mpwi   cr1,r3,-1
ne-    cr1,2cf44 <fcSendMailboxCommand2300+0xf4>
lwz     r31,132(r27)
l      1806a0 <__errno>
lis     r9,67
lwz     r0,0(r3)
ori     r9,r9,1
mpw    cr1,r0,r9
ne-    cr1,2cf24 <fcSendMailboxCommand2300+0xd4>
lis     r9,30
i    r4,r9,-31312
<fcSendMailboxCommand2300+0xdc>
lis     r9,30
i    r4,r9,-31268
lhz     r5,2(r30)
mr      r3,r31
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lis     r3,16384
<fcSendMailboxCommand2300+0x22c>
li      r31,10
lhz     r0,192(r29)
ndi.   r9,r0,128
q-    2cf64 <fcSendMailboxCommand2300+0x114>
li      r3,1
l      11fb0c <taskDelay>
ic.  r31,r31,-1
gt+    2cf48 <fcSendMailboxCommand2300+0xf8>
mpwi   cr1,r31,0
ne-    cr1,2cf88 <fcSendMailboxCommand2300+0x138>
lis     r4,30
lwz     r3,132(r27)
lhz     r5,2(r30)
i    r4,r4,-31228
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<fcSendMailboxCommand2300+0x220>
i    r6,r29,64
i    r7,r30,2
li      r10,1
li      r11,0
li      r9,0
lbz     r8,0(r30)
nd.    r0,r10,r8
q-    2cfb0 <fcSendMailboxCommand2300+0x160>
lhzx    r0,r9,r7
sthx    r0,r9,r6
i    r11,r11,1
mplwi  cr1,r11,8
rlwinm  r10,r10,1,0,30
i    r9,r9,2
lt+    cr1,2cfa0 <fcSendMailboxCommand2300+0x150>
lbz     r0,1(r30)
mpwi   cr1,r25,0
stb     r0,1(r28)
li      r0,0
stw     r0,40(r28)
li      r0,20480
sth     r0,192(r29)
ne-    cr1,2d04c <fcSendMailboxCommand2300+0x1fc>
lwz     r3,300(r27)
mr      r4,r26
l      132870 <semTake>
mpwi   cr1,r3,-1
ne-    cr1,2d01c <fcSendMailboxCommand2300+0x1cc>
lis     r4,30
lwz     r3,132(r27)
lhz     r5,2(r30)
i    r4,r4,-31184
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r0,24576
sth     r0,192(r29)
<fcSendMailboxCommand2300+0x220>
li      r31,0
mr      r9,r28
mr      r10,r30
lhz     r0,18(r9)
i    r31,r31,1
mpwi   cr1,r31,7
i    r9,r9,2
sth     r0,18(r10)
i    r10,r10,2
le+    cr1,2d028 <fcSendMailboxCommand2300+0x1d8>
lhz     r24,18(r30)
<fcSendMailboxCommand2300+0x220>
lis     r3,30
i    r3,r3,-31092
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lwz     r3,296(r27)
l      132714 <semGive>
mr      r3,r24
lwz     r0,44(r1)
mtlr    r0
lmw     r24,8(r1)
i    r1,r1,40
lr

