fcGetLinkStatus:
stwu    r1,-48(r1)
mflr    r0
stw     r0,52(r1)
i    r9,r1,8
rlwinm  r0,r9,0,0,3
srawi   r11,r0,31
xor     r0,r11,r0
subf    r0,r0,r11
srawi   r0,r0,31
oris    r11,r9,2048
nd     r9,r9,r0
ndc    r0,r11,r0
or      r9,r9,r0
li      r0,207
stb     r0,0(r9)
li      r0,1
stb     r0,1(r9)
li      r0,107
sth     r0,2(r9)
rlwinm  r4,r4,8,0,23
or      r4,r4,r5
sth     r4,4(r9)
rlwinm  r0,r6,16,16,31
sth     r0,6(r9)
sth     r6,8(r9)
li      r0,0
sth     r0,14(r9)
sth     r0,16(r9)
li      r0,-1
sth     r0,18(r9)
mr      r4,r9
li      r5,0
l      2cb54 <fcSendMailboxCommand>
xori    r3,r3,16384
srawi   r0,r3,31
xor     r3,r0,r3
subf    r3,r3,r0
srawi   r3,r3,31
lwz     r0,52(r1)
mtlr    r0
i    r1,r1,48
lr

