fcSendSnsGan:
stwu    r1,-88(r1)
mflr    r0
stmw    r30,80(r1)
stw     r0,92(r1)
mr      r30,r3
i    r31,r1,8
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
i    r9,r1,48
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
li      r11,0
sth     r11,2(r9)
stw     r5,4(r9)
li      r10,0
stw     r10,8(r9)
li      r0,6
sth     r0,12(r9)
sth     r11,14(r9)
li      r0,256
sth     r0,16(r9)
sth     r11,18(r9)
stw     r10,20(r9)
stw     r4,24(r9)
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
sth     r11,14(r31)
sth     r11,16(r31)
sth     r11,18(r31)
mr      r4,r31
li      r5,0
l      2cb54 <fcSendMailboxCommand>
mpwi   cr1,r3,16384
ne-    cr1,2b3bc <fcSendSnsGan+0xf8>
li      r3,0
<fcSendSnsGan+0x118>
lis     r4,30
mr      r5,r3
lwz     r3,132(r30)
lhz     r6,20(r31)
i    r4,r4,-31852
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r3,-1
lwz     r0,92(r1)
mtlr    r0
lmw     r30,80(r1)
i    r1,r1,88
lr

