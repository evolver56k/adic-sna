fcSetFirmwareOptions:
stwu    r1,-64(r1)
mflr    r0
stmw    r29,52(r1)
stw     r0,68(r1)
mr      r29,r3
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
li      r0,15
stb     r0,0(r31)
li      r0,1
stb     r0,1(r31)
li      r0,56
sth     r0,2(r31)
sth     r4,4(r31)
li      r0,0
sth     r0,6(r31)
sth     r0,8(r31)
sth     r0,18(r31)
mr      r4,r31
li      r5,0
l      2cb54 <fcSendMailboxCommand>
mr      r5,r3
mpwi   cr1,r5,16384
li      r30,-1
ne-    cr1,2c2b4 <fcSetFirmwareOptions+0x90>
li      r30,0
<fcSetFirmwareOptions+0xac>
lis     r4,30
i    r4,r4,-31460
lwz     r3,132(r29)
lhz     r6,2(r31)
lhz     r7,4(r31)
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r30
lwz     r0,68(r1)
mtlr    r0
lmw     r29,52(r1)
i    r1,r1,64
lr

