fcInitiateLIP:
stwu    r1,-56(r1)
mflr    r0
stmw    r30,48(r1)
stw     r0,60(r1)
li      r30,0
i    r4,r1,8
rlwinm  r0,r4,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r11,r4,2048
i    r9,r3,-1
mplwi  cr1,r9,1
nd     r9,r4,r0
ndc    r0,r11,r0
or      r4,r9,r0
gt-    cr1,2c344 <fcInitiateLIP+0x5c>
lis     r9,47
i    r9,r9,-3596
rlwinm  r0,r3,2,0,29
lwzx    r31,r9,r0
<fcInitiateLIP+0x60>
li      r31,0
mpwi   cr1,r31,0
ne-    cr1,2c358 <fcInitiateLIP+0x70>
li      r3,-1
<fcInitiateLIP+0xe4>
li      r0,1
stb     r0,0(r4)
stb     r0,1(r4)
li      r0,98
sth     r0,2(r4)
li      r0,0
sth     r0,18(r4)
mr      r3,r31
li      r5,0
l      2cb54 <fcSendMailboxCommand>
mpwi   cr1,r3,16384
q-    cr1,2c3ac <fcInitiateLIP+0xc4>
mpwi   cr1,r3,16389
q-    cr1,2c3ac <fcInitiateLIP+0xc4>
lis     r4,30
i    r4,r4,-31416
mr      r5,r3
lwz     r3,132(r31)
li      r30,-1
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mpwi   cr1,r30,0
ne-    cr1,2c3c8 <fcInitiateLIP+0xe0>
lis     r4,30
lwz     r3,132(r31)
i    r4,r4,-31376
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r30
lwz     r0,60(r1)
mtlr    r0
lmw     r30,48(r1)
i    r1,r1,56
lr

