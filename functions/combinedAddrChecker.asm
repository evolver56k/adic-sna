combinedAddrChecker:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
mr      r24,r3
li      r4,0
lis     r9,44
lwz     r3,17124(r9)
ori     r4,r4,36000
l      132870 <semTake>
mpwi   cr1,r3,0
li      r29,0
q-    cr1,105a5c <combinedAddrChecker+0x3c>
li      r3,0
<combinedAddrChecker+0x150>
li      r30,0
lis     r31,44
lis     r25,44
lis     r26,44
lis     r27,44
li      r28,8191
lwz     r3,17168(r31)
l      106f88 <mtSeqGen>
lwz     r11,17168(r31)
rlwinm  r11,r11,2,0,29
lwz     r9,17108(r25)
lwzx    r0,r11,r9
mpw    cr1,r0,r3
q-    cr1,105a9c <combinedAddrChecker+0x7c>
i    r29,r29,1
<combinedAddrChecker+0x94>
lwz     r9,17168(r31)
rlwinm  r9,r9,2,0,29
lwz     r11,17120(r26)
stwx    r3,r9,r11
lwz     r11,17112(r27)
stwx    r3,r9,r11
lwz     r0,17168(r31)
ic   r0,r0,-1
mpwi   cr1,r0,0
stw     r0,17168(r31)
gt-    cr1,105acc <combinedAddrChecker+0xac>
stw     r28,17168(r31)
i    r30,r30,1
mpwi   cr1,r30,31
le+    cr1,105a74 <combinedAddrChecker+0x54>
li      r5,0
ori     r5,r5,32768
lis     r9,44
lwz     r3,17108(r9)
lis     r9,44
lwz     r4,17112(r9)
li      r6,4096
l      106ee0 <taskCompQuad>
mpwi   cr1,r3,0
q-    cr1,105b08 <combinedAddrChecker+0xe8>
li      r29,-2
l      104c9c <amemTestLogIBF>
li      r5,0
ori     r5,r5,32768
lis     r9,44
lwz     r3,17108(r9)
lis     r9,44
lwz     r4,17120(r9)
li      r6,4096
l      106ee0 <taskCompQuad>
mr.     r31,r3
q-    105b38 <combinedAddrChecker+0x118>
li      r29,-3
l      104c9c <amemTestLogIBF>
lis     r9,44
lwz     r3,17124(r9)
l      132714 <semGive>
ic   r0,r31,-1
subfe   r3,r0,r31
subfic  r9,r24,0
r0,r9,r24
nd.    r9,r3,r0
q-    105b6c <combinedAddrChecker+0x14c>
lis     r3,32
i    r3,r3,-29844
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r29
lwz     r0,44(r1)
mtlr    r0
lmw     r24,8(r1)
i    r1,r1,40
lr

