fcVerifyChecksum:
stwu    r1,-64(r1)
mflr    r0
stmw    r28,48(r1)
stw     r0,68(r1)
mr      r30,r3
mr      r28,r4
i    r31,r1,8
rlwinm  r0,r31,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r10,r31,2048
lwz     r9,308(r30)
nd     r11,r31,r0
mpwi   cr1,r9,8448
ndc    r0,r10,r0
or      r31,r11,r0
li      r29,-1
ne-    cr1,2bbd4 <fcVerifyChecksum+0x5c>
lis     r9,36
lhz     r9,-28404(r9)
<fcVerifyChecksum+0x90>
lwz     r0,308(r30)
mpwi   cr1,r0,8704
q-    cr1,2bbf4 <fcVerifyChecksum+0x7c>
lis     r9,2
lwz     r0,308(r30)
ori     r9,r9,8202
mpw    cr1,r0,r9
ne-    cr1,2bc00 <fcVerifyChecksum+0x88>
lis     r9,37
lhz     r9,-29248(r9)
<fcVerifyChecksum+0x90>
lis     r9,38
lhz     r9,-14868(r9)
li      r0,3
stb     r0,0(r31)
stb     r0,1(r31)
li      r0,7
sth     r0,2(r31)
mr      r0,r9
sth     r0,4(r31)
li      r0,0
sth     r0,18(r31)
mr      r3,r30
mr      r4,r31
li      r5,0
l      2cb54 <fcSendMailboxCommand>
mr      r5,r3
mpwi   cr1,r5,16384
ne-    cr1,2bc58 <fcVerifyChecksum+0xe0>
lhz     r0,20(r31)
li      r29,0
sth     r0,0(r28)
<fcVerifyChecksum+0xf4>
lis     r4,30
lwz     r3,132(r30)
i    r4,r4,-31684
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r29
lwz     r0,68(r1)
mtlr    r0
lmw     r28,48(r1)
i    r1,r1,64
lr

