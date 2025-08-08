fcGetFirmwareState:
stwu    r1,-72(r1)
mflr    r0
stmw    r27,52(r1)
stw     r0,76(r1)
mr      r28,r3
mr      r27,r4
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
li      r0,1
stb     r0,0(r31)
li      r0,3
stb     r0,1(r31)
li      r0,105
sth     r0,2(r31)
li      r0,0
sth     r0,18(r31)
mr      r4,r31
li      r5,0
l      2cb54 <fcSendMailboxCommand>
mpwi   cr1,r3,16384
mr      r30,r31
li      r29,-1
ne-    cr1,2c46c <fcGetFirmwareState+0x8c>
lhz     r0,20(r31)
li      r29,0
sth     r0,0(r27)
<fcGetFirmwareState+0xa8>
lis     r4,30
mr      r5,r3
lwz     r3,132(r28)
lhz     r6,2(r30)
i    r4,r4,-32160
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r29
lwz     r0,76(r1)
mtlr    r0
lmw     r27,52(r1)
i    r1,r1,72
lr

