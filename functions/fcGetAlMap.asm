fcGetAlMap:
stwu    r1,-48(r1)
mflr    r0
stw     r0,52(r1)
mr      r11,r4
i    r4,r1,8
rlwinm  r0,r4,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r4,2048
nd     r4,r4,r0
ndc    r0,r9,r0
or      r4,r4,r0
li      r0,205
stb     r0,0(r4)
li      r0,1
stb     r0,1(r4)
li      r0,99
sth     r0,2(r4)
rlwinm  r0,r11,16,16,31
sth     r0,6(r4)
sth     r11,8(r4)
li      r0,0
sth     r0,14(r4)
sth     r0,16(r4)
sth     r0,18(r4)
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

