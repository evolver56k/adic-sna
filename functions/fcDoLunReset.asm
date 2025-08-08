fcDoLunReset:
stwu    r1,-72(r1)
mflr    r0
stmw    r27,52(r1)
stw     r0,76(r1)
mr      r29,r3
mr      r5,r4
i    r30,r1,8
rlwinm  r0,r30,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r30,2048
nd     r11,r30,r0
ndc    r0,r9,r0
or      r31,r11,r0
ndis.  r0,r5,65024
mr      r30,r31
li      r27,-1
i    r28,r5,20
ne-    2ac2c <fcDoLunReset+0x80>
lis     r3,30
i    r3,r3,-32372
lis     r4,30
i    r4,r4,-32116
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-1
<fcDoLunReset+0x114>
lbz     r0,107(r29)
mpwi   cr1,r0,1
q-    cr1,2ac40 <fcDoLunReset+0x94>
li      r3,-1
<fcDoLunReset+0x114>
li      r0,7
stb     r0,0(r31)
li      r0,1
stb     r0,1(r31)
li      r0,126
sth     r0,2(r31)
mr      r3,r29
lbz     r0,20(r5)
mr      r4,r31
rlwinm  r0,r0,8,0,23
sth     r0,4(r31)
lhz     r0,2(r28)
li      r5,0
sth     r0,6(r31)
li      r0,0
sth     r0,18(r31)
l      2cb54 <fcSendMailboxCommand>
rlwinm  r0,r3,0,4,19
mpwi   cr1,r0,16384
ne-    cr1,2aca0 <fcDoLunReset+0xf4>
lhz     r0,18(r31)
li      r27,0
sth     r0,4(r28)
<fcDoLunReset+0x110>
lis     r4,30
mr      r5,r3
lwz     r3,132(r29)
lhz     r6,2(r30)
i    r4,r4,-32160
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r27
lwz     r0,76(r1)
mtlr    r0
lmw     r27,52(r1)
i    r1,r1,72
lr

